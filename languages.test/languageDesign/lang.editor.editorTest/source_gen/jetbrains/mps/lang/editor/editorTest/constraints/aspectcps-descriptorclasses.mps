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
          <node concept="2YIFZM" id="1v" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="1x" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1y" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="1C" role="lGtFl">
                <node concept="3u3nmq" id="1D" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1z" role="37wK5m">
              <property role="1adDun" value="0x6c1b61fd2cd1eefeL" />
              <node concept="cd27G" id="1E" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.Container" />
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="1I" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1q" role="lGtFl">
        <node concept="3u3nmq" id="1N" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1g" role="jymVt">
      <node concept="cd27G" id="1O" role="lGtFl">
        <node concept="3u3nmq" id="1P" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1V" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1R" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1S" role="1B3o_S">
        <node concept="cd27G" id="1Z" role="lGtFl">
          <node concept="3u3nmq" id="20" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3clFbF" id="21" role="3cqZAp">
          <node concept="2YIFZM" id="23" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="25" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="26" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="2c" role="lGtFl">
                <node concept="3u3nmq" id="2d" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="27" role="37wK5m">
              <property role="1adDun" value="0x6c1b61fd2cd1eefdL" />
              <node concept="cd27G" id="2e" role="lGtFl">
                <node concept="3u3nmq" id="2f" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="28" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SelectableContainer" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="7789927720474629546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="29" role="lGtFl">
              <node concept="3u3nmq" id="2i" role="cd27D">
                <property role="3u3nmv" value="7789927720474629546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="24" role="lGtFl">
            <node concept="3u3nmq" id="2j" role="cd27D">
              <property role="3u3nmv" value="7789927720474629546" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="7789927720474629546" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1U" role="lGtFl">
        <node concept="3u3nmq" id="2l" role="cd27D">
          <property role="3u3nmv" value="7789927720474629546" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1i" role="lGtFl">
      <node concept="3u3nmq" id="2m" role="cd27D">
        <property role="3u3nmv" value="7789927720474629546" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2n">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithSmartReference_Constraints" />
    <node concept="3Tm1VV" id="2o" role="1B3o_S">
      <node concept="cd27G" id="2u" role="lGtFl">
        <node concept="3u3nmq" id="2v" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="2w" role="lGtFl">
        <node concept="3u3nmq" id="2x" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2q" role="jymVt">
      <node concept="3cqZAl" id="2y" role="3clF45">
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="XkiVB" id="2C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2E" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="2G" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="2L" role="lGtFl">
                <node concept="3u3nmq" id="2M" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2H" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="2N" role="lGtFl">
                <node concept="3u3nmq" id="2O" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2I" role="37wK5m">
              <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2J" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithSmartReference" />
              <node concept="cd27G" id="2R" role="lGtFl">
                <node concept="3u3nmq" id="2S" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2K" role="lGtFl">
              <node concept="3u3nmq" id="2T" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2F" role="lGtFl">
            <node concept="3u3nmq" id="2U" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2V" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$" role="1B3o_S">
        <node concept="cd27G" id="2W" role="lGtFl">
          <node concept="3u3nmq" id="2X" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="2Y" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2r" role="jymVt">
      <node concept="cd27G" id="2Z" role="lGtFl">
        <node concept="3u3nmq" id="30" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="31" role="1B3o_S">
        <node concept="cd27G" id="36" role="lGtFl">
          <node concept="3u3nmq" id="37" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="32" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="38" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="3b" role="lGtFl">
            <node concept="3u3nmq" id="3c" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="39" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="3d" role="lGtFl">
            <node concept="3u3nmq" id="3e" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3a" role="lGtFl">
          <node concept="3u3nmq" id="3f" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="33" role="3clF47">
        <node concept="3cpWs8" id="3g" role="3cqZAp">
          <node concept="3cpWsn" id="3l" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="3n" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="3q" role="lGtFl">
                <node concept="3u3nmq" id="3r" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3o" role="33vP2m">
              <node concept="YeOm9" id="3s" role="2ShVmc">
                <node concept="1Y3b0j" id="3u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="3w" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="3A" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="3G" role="lGtFl">
                        <node concept="3u3nmq" id="3H" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3B" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="3I" role="lGtFl">
                        <node concept="3u3nmq" id="3J" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3C" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69dadL" />
                      <node concept="cd27G" id="3K" role="lGtFl">
                        <node concept="3u3nmq" id="3L" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="3D" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69e4aL" />
                      <node concept="cd27G" id="3M" role="lGtFl">
                        <node concept="3u3nmq" id="3N" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3E" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3P" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3F" role="lGtFl">
                      <node concept="3u3nmq" id="3Q" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="3x" role="1B3o_S">
                    <node concept="cd27G" id="3R" role="lGtFl">
                      <node concept="3u3nmq" id="3S" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="3y" role="37wK5m">
                    <node concept="cd27G" id="3T" role="lGtFl">
                      <node concept="3u3nmq" id="3U" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3z" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="3V" role="1B3o_S">
                      <node concept="cd27G" id="40" role="lGtFl">
                        <node concept="3u3nmq" id="41" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="3W" role="3clF45">
                      <node concept="cd27G" id="42" role="lGtFl">
                        <node concept="3u3nmq" id="43" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3X" role="3clF47">
                      <node concept="3clFbF" id="44" role="3cqZAp">
                        <node concept="3clFbT" id="46" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="48" role="lGtFl">
                            <node concept="3u3nmq" id="49" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="47" role="lGtFl">
                          <node concept="3u3nmq" id="4a" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="45" role="lGtFl">
                        <node concept="3u3nmq" id="4b" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4c" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3Z" role="lGtFl">
                      <node concept="3u3nmq" id="4e" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="3$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="4f" role="1B3o_S">
                      <node concept="cd27G" id="4l" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4g" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="4n" role="lGtFl">
                        <node concept="3u3nmq" id="4o" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="4p" role="lGtFl">
                        <node concept="3u3nmq" id="4q" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4i" role="3clF47">
                      <node concept="3cpWs6" id="4r" role="3cqZAp">
                        <node concept="2ShNRf" id="4t" role="3cqZAk">
                          <node concept="YeOm9" id="4v" role="2ShVmc">
                            <node concept="1Y3b0j" id="4x" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="4z" role="1B3o_S">
                                <node concept="cd27G" id="4B" role="lGtFl">
                                  <node concept="3u3nmq" id="4C" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4$" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="4D" role="1B3o_S">
                                  <node concept="cd27G" id="4I" role="lGtFl">
                                    <node concept="3u3nmq" id="4J" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4E" role="3clF47">
                                  <node concept="3cpWs6" id="4K" role="3cqZAp">
                                    <node concept="1dyn4i" id="4M" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="4O" role="1dyrYi">
                                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="4S" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="4V" role="lGtFl">
                                              <node concept="3u3nmq" id="4W" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4T" role="37wK5m">
                                            <property role="Xl_RC" value="2876890010455304545" />
                                            <node concept="cd27G" id="4X" role="lGtFl">
                                              <node concept="3u3nmq" id="4Y" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177077" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4U" role="lGtFl">
                                            <node concept="3u3nmq" id="4Z" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177077" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4R" role="lGtFl">
                                          <node concept="3u3nmq" id="50" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177077" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4P" role="lGtFl">
                                        <node concept="3u3nmq" id="51" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177077" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4N" role="lGtFl">
                                      <node concept="3u3nmq" id="52" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4L" role="lGtFl">
                                    <node concept="3u3nmq" id="53" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="4F" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="54" role="lGtFl">
                                    <node concept="3u3nmq" id="55" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="4G" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="56" role="lGtFl">
                                    <node concept="3u3nmq" id="57" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4H" role="lGtFl">
                                  <node concept="3u3nmq" id="58" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="4_" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="59" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5g" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="5i" role="lGtFl">
                                      <node concept="3u3nmq" id="5j" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5h" role="lGtFl">
                                    <node concept="3u3nmq" id="5k" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="5a" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="5l" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="5n" role="lGtFl">
                                      <node concept="3u3nmq" id="5o" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177077" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5m" role="lGtFl">
                                    <node concept="3u3nmq" id="5p" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="5b" role="1B3o_S">
                                  <node concept="cd27G" id="5q" role="lGtFl">
                                    <node concept="3u3nmq" id="5r" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5c" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="5s" role="lGtFl">
                                    <node concept="3u3nmq" id="5t" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5d" role="3clF47">
                                  <node concept="3cpWs8" id="5u" role="3cqZAp">
                                    <node concept="3cpWsn" id="5x" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="5z" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="5A" role="lGtFl">
                                          <node concept="3u3nmq" id="5B" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="5$" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="5C" role="37wK5m">
                                          <node concept="37vLTw" id="5H" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5a" resolve="_context" />
                                            <node concept="cd27G" id="5K" role="lGtFl">
                                              <node concept="3u3nmq" id="5L" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5I" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="5M" role="lGtFl">
                                              <node concept="3u3nmq" id="5N" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5J" role="lGtFl">
                                            <node concept="3u3nmq" id="5O" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5D" role="37wK5m">
                                          <node concept="liA8E" id="5P" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="5S" role="lGtFl">
                                              <node concept="3u3nmq" id="5T" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5a" resolve="_context" />
                                            <node concept="cd27G" id="5U" role="lGtFl">
                                              <node concept="3u3nmq" id="5V" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5R" role="lGtFl">
                                            <node concept="3u3nmq" id="5W" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5E" role="37wK5m">
                                          <node concept="37vLTw" id="5X" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5a" resolve="_context" />
                                            <node concept="cd27G" id="60" role="lGtFl">
                                              <node concept="3u3nmq" id="61" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5Y" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="62" role="lGtFl">
                                              <node concept="3u3nmq" id="63" role="cd27D">
                                                <property role="3u3nmv" value="2876890010455304545" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5Z" role="lGtFl">
                                            <node concept="3u3nmq" id="64" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="5F" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <node concept="cd27G" id="65" role="lGtFl">
                                            <node concept="3u3nmq" id="66" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5G" role="lGtFl">
                                          <node concept="3u3nmq" id="67" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5_" role="lGtFl">
                                        <node concept="3u3nmq" id="68" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5y" role="lGtFl">
                                      <node concept="3u3nmq" id="69" role="cd27D">
                                        <property role="3u3nmv" value="2876890010455304545" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="5v" role="3cqZAp">
                                    <node concept="3K4zz7" id="6a" role="3cqZAk">
                                      <node concept="2ShNRf" id="6c" role="3K4E3e">
                                        <node concept="1pGfFk" id="6g" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="6i" role="lGtFl">
                                            <node concept="3u3nmq" id="6j" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6h" role="lGtFl">
                                          <node concept="3u3nmq" id="6k" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6d" role="3K4GZi">
                                        <ref role="3cqZAo" node="5x" resolve="scope" />
                                        <node concept="cd27G" id="6l" role="lGtFl">
                                          <node concept="3u3nmq" id="6m" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6e" role="3K4Cdx">
                                        <node concept="10Nm6u" id="6n" role="3uHU7w">
                                          <node concept="cd27G" id="6q" role="lGtFl">
                                            <node concept="3u3nmq" id="6r" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6o" role="3uHU7B">
                                          <ref role="3cqZAo" node="5x" resolve="scope" />
                                          <node concept="cd27G" id="6s" role="lGtFl">
                                            <node concept="3u3nmq" id="6t" role="cd27D">
                                              <property role="3u3nmv" value="2876890010455304545" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6p" role="lGtFl">
                                          <node concept="3u3nmq" id="6u" role="cd27D">
                                            <property role="3u3nmv" value="2876890010455304545" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6f" role="lGtFl">
                                        <node concept="3u3nmq" id="6v" role="cd27D">
                                          <property role="3u3nmv" value="2876890010455304545" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6b" role="lGtFl">
                                      <node concept="3u3nmq" id="6w" role="cd27D">
                                        <property role="3u3nmv" value="2876890010455304545" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5w" role="lGtFl">
                                    <node concept="3u3nmq" id="6x" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5e" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="6y" role="lGtFl">
                                    <node concept="3u3nmq" id="6z" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454177077" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5f" role="lGtFl">
                                  <node concept="3u3nmq" id="6$" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454177077" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4A" role="lGtFl">
                                <node concept="3u3nmq" id="6_" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454177077" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4y" role="lGtFl">
                              <node concept="3u3nmq" id="6A" role="cd27D">
                                <property role="3u3nmv" value="2876890010454177077" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4w" role="lGtFl">
                            <node concept="3u3nmq" id="6B" role="cd27D">
                              <property role="3u3nmv" value="2876890010454177077" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4u" role="lGtFl">
                          <node concept="3u3nmq" id="6C" role="cd27D">
                            <property role="3u3nmv" value="2876890010454177077" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4s" role="lGtFl">
                        <node concept="3u3nmq" id="6D" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4j" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="6E" role="lGtFl">
                        <node concept="3u3nmq" id="6F" role="cd27D">
                          <property role="3u3nmv" value="2876890010454177077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4k" role="lGtFl">
                      <node concept="3u3nmq" id="6G" role="cd27D">
                        <property role="3u3nmv" value="2876890010454177077" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="6H" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3v" role="lGtFl">
                  <node concept="3u3nmq" id="6I" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3t" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3p" role="lGtFl">
              <node concept="3u3nmq" id="6K" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3m" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h" role="3cqZAp">
          <node concept="3cpWsn" id="6M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6O" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6U" role="lGtFl">
                  <node concept="3u3nmq" id="6V" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6W" role="lGtFl">
                  <node concept="3u3nmq" id="6X" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6Y" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6P" role="33vP2m">
              <node concept="1pGfFk" id="6Z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="71" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="74" role="lGtFl">
                    <node concept="3u3nmq" id="75" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="72" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="73" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="6M" resolve="references" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="7j" role="37wK5m">
                <node concept="37vLTw" id="7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3l" resolve="d0" />
                  <node concept="cd27G" id="7p" role="lGtFl">
                    <node concept="3u3nmq" id="7q" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7n" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="7r" role="lGtFl">
                    <node concept="3u3nmq" id="7s" role="cd27D">
                      <property role="3u3nmv" value="2876890010454177077" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7o" role="lGtFl">
                  <node concept="3u3nmq" id="7t" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7k" role="37wK5m">
                <ref role="3cqZAo" node="3l" resolve="d0" />
                <node concept="cd27G" id="7u" role="lGtFl">
                  <node concept="3u3nmq" id="7v" role="cd27D">
                    <property role="3u3nmv" value="2876890010454177077" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7l" role="lGtFl">
                <node concept="3u3nmq" id="7w" role="cd27D">
                  <property role="3u3nmv" value="2876890010454177077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7g" role="lGtFl">
              <node concept="3u3nmq" id="7x" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7y" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="37vLTw" id="7z" role="3clFbG">
            <ref role="3cqZAo" node="6M" resolve="references" />
            <node concept="cd27G" id="7_" role="lGtFl">
              <node concept="3u3nmq" id="7A" role="cd27D">
                <property role="3u3nmv" value="2876890010454177077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="7B" role="cd27D">
              <property role="3u3nmv" value="2876890010454177077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="7C" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="34" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7D" role="lGtFl">
          <node concept="3u3nmq" id="7E" role="cd27D">
            <property role="3u3nmv" value="2876890010454177077" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="35" role="lGtFl">
        <node concept="3u3nmq" id="7F" role="cd27D">
          <property role="3u3nmv" value="2876890010454177077" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2t" role="lGtFl">
      <node concept="3u3nmq" id="7G" role="cd27D">
        <property role="3u3nmv" value="2876890010454177077" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7H">
    <property role="3GE5qa" value="delete" />
    <property role="TrG5h" value="DelTestChildWithUsualReference_Constraints" />
    <node concept="3Tm1VV" id="7I" role="1B3o_S">
      <node concept="cd27G" id="7O" role="lGtFl">
        <node concept="3u3nmq" id="7P" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7Q" role="lGtFl">
        <node concept="3u3nmq" id="7R" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7K" role="jymVt">
      <node concept="3cqZAl" id="7S" role="3clF45">
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="XkiVB" id="7Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="80" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="82" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="83" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="84" role="37wK5m">
              <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="85" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.DelTestChildWithUsualReference" />
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="86" role="lGtFl">
              <node concept="3u3nmq" id="8f" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="8g" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7Z" role="lGtFl">
          <node concept="3u3nmq" id="8h" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7U" role="1B3o_S">
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7V" role="lGtFl">
        <node concept="3u3nmq" id="8k" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7L" role="jymVt">
      <node concept="cd27G" id="8l" role="lGtFl">
        <node concept="3u3nmq" id="8m" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8n" role="1B3o_S">
        <node concept="cd27G" id="8s" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8o" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8x" role="lGtFl">
            <node concept="3u3nmq" id="8y" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8v" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8w" role="lGtFl">
          <node concept="3u3nmq" id="8_" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs8" id="8A" role="3cqZAp">
          <node concept="3cpWsn" id="8F" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="8H" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8I" role="33vP2m">
              <node concept="YeOm9" id="8M" role="2ShVmc">
                <node concept="1Y3b0j" id="8O" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="8Q" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="8W" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="93" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8X" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="94" role="lGtFl">
                        <node concept="3u3nmq" id="95" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8Y" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69dacL" />
                      <node concept="cd27G" id="96" role="lGtFl">
                        <node concept="3u3nmq" id="97" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="8Z" role="37wK5m">
                      <property role="1adDun" value="0x7a6a3ef59ad69e14L" />
                      <node concept="cd27G" id="98" role="lGtFl">
                        <node concept="3u3nmq" id="99" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="90" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="9a" role="lGtFl">
                        <node concept="3u3nmq" id="9b" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="91" role="lGtFl">
                      <node concept="3u3nmq" id="9c" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="8R" role="1B3o_S">
                    <node concept="cd27G" id="9d" role="lGtFl">
                      <node concept="3u3nmq" id="9e" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="8S" role="37wK5m">
                    <node concept="cd27G" id="9f" role="lGtFl">
                      <node concept="3u3nmq" id="9g" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8T" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9h" role="1B3o_S">
                      <node concept="cd27G" id="9m" role="lGtFl">
                        <node concept="3u3nmq" id="9n" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="9i" role="3clF45">
                      <node concept="cd27G" id="9o" role="lGtFl">
                        <node concept="3u3nmq" id="9p" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9j" role="3clF47">
                      <node concept="3clFbF" id="9q" role="3cqZAp">
                        <node concept="3clFbT" id="9s" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9v" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="9w" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9r" role="lGtFl">
                        <node concept="3u3nmq" id="9x" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9k" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9z" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9l" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="8U" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="9_" role="1B3o_S">
                      <node concept="cd27G" id="9F" role="lGtFl">
                        <node concept="3u3nmq" id="9G" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9A" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="9H" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="9J" role="lGtFl">
                        <node concept="3u3nmq" id="9K" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="9C" role="3clF47">
                      <node concept="3cpWs6" id="9L" role="3cqZAp">
                        <node concept="2ShNRf" id="9N" role="3cqZAk">
                          <node concept="YeOm9" id="9P" role="2ShVmc">
                            <node concept="1Y3b0j" id="9R" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="9T" role="1B3o_S">
                                <node concept="cd27G" id="9X" role="lGtFl">
                                  <node concept="3u3nmq" id="9Y" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9U" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="9Z" role="1B3o_S">
                                  <node concept="cd27G" id="a4" role="lGtFl">
                                    <node concept="3u3nmq" id="a5" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="a0" role="3clF47">
                                  <node concept="3cpWs6" id="a6" role="3cqZAp">
                                    <node concept="1dyn4i" id="a8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="aa" role="1dyrYi">
                                        <node concept="1pGfFk" id="ac" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ae" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="ah" role="lGtFl">
                                              <node concept="3u3nmq" id="ai" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="af" role="37wK5m">
                                            <property role="Xl_RC" value="2876890010454177074" />
                                            <node concept="cd27G" id="aj" role="lGtFl">
                                              <node concept="3u3nmq" id="ak" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454176877" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ag" role="lGtFl">
                                            <node concept="3u3nmq" id="al" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454176877" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ad" role="lGtFl">
                                          <node concept="3u3nmq" id="am" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454176877" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ab" role="lGtFl">
                                        <node concept="3u3nmq" id="an" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454176877" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="a9" role="lGtFl">
                                      <node concept="3u3nmq" id="ao" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a7" role="lGtFl">
                                    <node concept="3u3nmq" id="ap" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="a1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="aq" role="lGtFl">
                                    <node concept="3u3nmq" id="ar" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="as" role="lGtFl">
                                    <node concept="3u3nmq" id="at" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="a3" role="lGtFl">
                                  <node concept="3u3nmq" id="au" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9V" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="av" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aA" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="aC" role="lGtFl">
                                      <node concept="3u3nmq" id="aD" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aB" role="lGtFl">
                                    <node concept="3u3nmq" id="aE" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="aw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="aF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="aH" role="lGtFl">
                                      <node concept="3u3nmq" id="aI" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454176877" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aG" role="lGtFl">
                                    <node concept="3u3nmq" id="aJ" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ax" role="1B3o_S">
                                  <node concept="cd27G" id="aK" role="lGtFl">
                                    <node concept="3u3nmq" id="aL" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ay" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="aM" role="lGtFl">
                                    <node concept="3u3nmq" id="aN" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="az" role="3clF47">
                                  <node concept="3cpWs8" id="aO" role="3cqZAp">
                                    <node concept="3cpWsn" id="aR" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="aT" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="aW" role="lGtFl">
                                          <node concept="3u3nmq" id="aX" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="aU" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="aY" role="37wK5m">
                                          <node concept="37vLTw" id="b3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aw" resolve="_context" />
                                            <node concept="cd27G" id="b6" role="lGtFl">
                                              <node concept="3u3nmq" id="b7" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="b4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="b8" role="lGtFl">
                                              <node concept="3u3nmq" id="b9" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="b5" role="lGtFl">
                                            <node concept="3u3nmq" id="ba" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="aZ" role="37wK5m">
                                          <node concept="liA8E" id="bb" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="be" role="lGtFl">
                                              <node concept="3u3nmq" id="bf" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="bc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aw" resolve="_context" />
                                            <node concept="cd27G" id="bg" role="lGtFl">
                                              <node concept="3u3nmq" id="bh" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bd" role="lGtFl">
                                            <node concept="3u3nmq" id="bi" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="b0" role="37wK5m">
                                          <node concept="37vLTw" id="bj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aw" resolve="_context" />
                                            <node concept="cd27G" id="bm" role="lGtFl">
                                              <node concept="3u3nmq" id="bn" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="bk" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="bo" role="lGtFl">
                                              <node concept="3u3nmq" id="bp" role="cd27D">
                                                <property role="3u3nmv" value="2876890010454177074" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bl" role="lGtFl">
                                            <node concept="3u3nmq" id="bq" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="b1" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:7DEfJmqPDQI" resolve="DelTestNodeToReference" />
                                          <node concept="cd27G" id="br" role="lGtFl">
                                            <node concept="3u3nmq" id="bs" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b2" role="lGtFl">
                                          <node concept="3u3nmq" id="bt" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aV" role="lGtFl">
                                        <node concept="3u3nmq" id="bu" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aS" role="lGtFl">
                                      <node concept="3u3nmq" id="bv" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177074" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="aP" role="3cqZAp">
                                    <node concept="3K4zz7" id="bw" role="3cqZAk">
                                      <node concept="2ShNRf" id="by" role="3K4E3e">
                                        <node concept="1pGfFk" id="bA" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="bC" role="lGtFl">
                                            <node concept="3u3nmq" id="bD" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bB" role="lGtFl">
                                          <node concept="3u3nmq" id="bE" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="bz" role="3K4GZi">
                                        <ref role="3cqZAo" node="aR" resolve="scope" />
                                        <node concept="cd27G" id="bF" role="lGtFl">
                                          <node concept="3u3nmq" id="bG" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="b$" role="3K4Cdx">
                                        <node concept="10Nm6u" id="bH" role="3uHU7w">
                                          <node concept="cd27G" id="bK" role="lGtFl">
                                            <node concept="3u3nmq" id="bL" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="bI" role="3uHU7B">
                                          <ref role="3cqZAo" node="aR" resolve="scope" />
                                          <node concept="cd27G" id="bM" role="lGtFl">
                                            <node concept="3u3nmq" id="bN" role="cd27D">
                                              <property role="3u3nmv" value="2876890010454177074" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bJ" role="lGtFl">
                                          <node concept="3u3nmq" id="bO" role="cd27D">
                                            <property role="3u3nmv" value="2876890010454177074" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b_" role="lGtFl">
                                        <node concept="3u3nmq" id="bP" role="cd27D">
                                          <property role="3u3nmv" value="2876890010454177074" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bx" role="lGtFl">
                                      <node concept="3u3nmq" id="bQ" role="cd27D">
                                        <property role="3u3nmv" value="2876890010454177074" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aQ" role="lGtFl">
                                    <node concept="3u3nmq" id="bR" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="a$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="bS" role="lGtFl">
                                    <node concept="3u3nmq" id="bT" role="cd27D">
                                      <property role="3u3nmv" value="2876890010454176877" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="a_" role="lGtFl">
                                  <node concept="3u3nmq" id="bU" role="cd27D">
                                    <property role="3u3nmv" value="2876890010454176877" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9W" role="lGtFl">
                                <node concept="3u3nmq" id="bV" role="cd27D">
                                  <property role="3u3nmv" value="2876890010454176877" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9S" role="lGtFl">
                              <node concept="3u3nmq" id="bW" role="cd27D">
                                <property role="3u3nmv" value="2876890010454176877" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9Q" role="lGtFl">
                            <node concept="3u3nmq" id="bX" role="cd27D">
                              <property role="3u3nmv" value="2876890010454176877" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9O" role="lGtFl">
                          <node concept="3u3nmq" id="bY" role="cd27D">
                            <property role="3u3nmv" value="2876890010454176877" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9M" role="lGtFl">
                        <node concept="3u3nmq" id="bZ" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="9D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="c0" role="lGtFl">
                        <node concept="3u3nmq" id="c1" role="cd27D">
                          <property role="3u3nmv" value="2876890010454176877" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9E" role="lGtFl">
                      <node concept="3u3nmq" id="c2" role="cd27D">
                        <property role="3u3nmv" value="2876890010454176877" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8V" role="lGtFl">
                    <node concept="3u3nmq" id="c3" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="c4" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8N" role="lGtFl">
                <node concept="3u3nmq" id="c5" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8J" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8G" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8B" role="3cqZAp">
          <node concept="3cpWsn" id="c8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ca" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cg" role="lGtFl">
                  <node concept="3u3nmq" id="ch" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ce" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ci" role="lGtFl">
                  <node concept="3u3nmq" id="cj" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cb" role="33vP2m">
              <node concept="1pGfFk" id="cl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="co" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cs" role="lGtFl">
                    <node concept="3u3nmq" id="ct" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cp" role="lGtFl">
                  <node concept="3u3nmq" id="cu" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="cw" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="cx" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="cy" role="3clFbG">
            <node concept="37vLTw" id="c$" role="2Oq$k0">
              <ref role="3cqZAo" node="c8" resolve="references" />
              <node concept="cd27G" id="cB" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="cD" role="37wK5m">
                <node concept="37vLTw" id="cG" role="2Oq$k0">
                  <ref role="3cqZAo" node="8F" resolve="d0" />
                  <node concept="cd27G" id="cJ" role="lGtFl">
                    <node concept="3u3nmq" id="cK" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="cL" role="lGtFl">
                    <node concept="3u3nmq" id="cM" role="cd27D">
                      <property role="3u3nmv" value="2876890010454176877" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cN" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cE" role="37wK5m">
                <ref role="3cqZAo" node="8F" resolve="d0" />
                <node concept="cd27G" id="cO" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="2876890010454176877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="2876890010454176877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cA" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="37vLTw" id="cT" role="3clFbG">
            <ref role="3cqZAo" node="c8" resolve="references" />
            <node concept="cd27G" id="cV" role="lGtFl">
              <node concept="3u3nmq" id="cW" role="cd27D">
                <property role="3u3nmv" value="2876890010454176877" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="cX" role="cd27D">
              <property role="3u3nmv" value="2876890010454176877" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8E" role="lGtFl">
          <node concept="3u3nmq" id="cY" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="2876890010454176877" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8r" role="lGtFl">
        <node concept="3u3nmq" id="d1" role="cd27D">
          <property role="3u3nmv" value="2876890010454176877" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7N" role="lGtFl">
      <node concept="3u3nmq" id="d2" role="cd27D">
        <property role="3u3nmv" value="2876890010454176877" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d3">
    <node concept="39e2AJ" id="d4" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="d5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="d6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d7">
    <property role="TrG5h" value="NotEditableVaraileReference_Constraints" />
    <node concept="3Tm1VV" id="d8" role="1B3o_S">
      <node concept="cd27G" id="de" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dh" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="da" role="jymVt">
      <node concept="3cqZAl" id="di" role="3clF45">
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dj" role="3clF47">
        <node concept="XkiVB" id="do" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dq" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ds" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dt" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="d$" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="du" role="37wK5m">
              <property role="1adDun" value="0x44e7cb3605ec4004L" />
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dA" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="dv" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVaraileReference" />
              <node concept="cd27G" id="dB" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dk" role="1B3o_S">
        <node concept="cd27G" id="dG" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dl" role="lGtFl">
        <node concept="3u3nmq" id="dI" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="db" role="jymVt">
      <node concept="cd27G" id="dJ" role="lGtFl">
        <node concept="3u3nmq" id="dK" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dL" role="1B3o_S">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dV" role="lGtFl">
            <node concept="3u3nmq" id="dW" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dU" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <node concept="3cpWs8" id="e0" role="3cqZAp">
          <node concept="3cpWsn" id="e5" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="e7" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e8" role="33vP2m">
              <node concept="YeOm9" id="ec" role="2ShVmc">
                <node concept="1Y3b0j" id="ee" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="eg" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="em" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="es" role="lGtFl">
                        <node concept="3u3nmq" id="et" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="en" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="eu" role="lGtFl">
                        <node concept="3u3nmq" id="ev" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="eo" role="37wK5m">
                      <property role="1adDun" value="0x44e7cb3605ec4004L" />
                      <node concept="cd27G" id="ew" role="lGtFl">
                        <node concept="3u3nmq" id="ex" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ep" role="37wK5m">
                      <property role="1adDun" value="0x44e7cb3605ec4005L" />
                      <node concept="cd27G" id="ey" role="lGtFl">
                        <node concept="3u3nmq" id="ez" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="eq" role="37wK5m">
                      <property role="Xl_RC" value="variableDeclaration" />
                      <node concept="cd27G" id="e$" role="lGtFl">
                        <node concept="3u3nmq" id="e_" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="er" role="lGtFl">
                      <node concept="3u3nmq" id="eA" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="eh" role="1B3o_S">
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="eC" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ei" role="37wK5m">
                    <node concept="cd27G" id="eD" role="lGtFl">
                      <node concept="3u3nmq" id="eE" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ej" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eF" role="1B3o_S">
                      <node concept="cd27G" id="eK" role="lGtFl">
                        <node concept="3u3nmq" id="eL" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eG" role="3clF45">
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="eN" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eH" role="3clF47">
                      <node concept="3clFbF" id="eO" role="3cqZAp">
                        <node concept="3clFbT" id="eQ" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="eS" role="lGtFl">
                            <node concept="3u3nmq" id="eT" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eR" role="lGtFl">
                          <node concept="3u3nmq" id="eU" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eP" role="lGtFl">
                        <node concept="3u3nmq" id="eV" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eW" role="lGtFl">
                        <node concept="3u3nmq" id="eX" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eJ" role="lGtFl">
                      <node concept="3u3nmq" id="eY" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ek" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                      <node concept="cd27G" id="f5" role="lGtFl">
                        <node concept="3u3nmq" id="f6" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="f0" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="f7" role="lGtFl">
                        <node concept="3u3nmq" id="f8" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="f2" role="3clF47">
                      <node concept="3cpWs6" id="fb" role="3cqZAp">
                        <node concept="2ShNRf" id="fd" role="3cqZAk">
                          <node concept="YeOm9" id="ff" role="2ShVmc">
                            <node concept="1Y3b0j" id="fh" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fj" role="1B3o_S">
                                <node concept="cd27G" id="fn" role="lGtFl">
                                  <node concept="3u3nmq" id="fo" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fk" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fp" role="1B3o_S">
                                  <node concept="cd27G" id="fu" role="lGtFl">
                                    <node concept="3u3nmq" id="fv" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fq" role="3clF47">
                                  <node concept="3cpWs6" id="fw" role="3cqZAp">
                                    <node concept="1dyn4i" id="fy" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="f$" role="1dyrYi">
                                        <node concept="1pGfFk" id="fA" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="fC" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="fF" role="lGtFl">
                                              <node concept="3u3nmq" id="fG" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fD" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842927" />
                                            <node concept="cd27G" id="fH" role="lGtFl">
                                              <node concept="3u3nmq" id="fI" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fE" role="lGtFl">
                                            <node concept="3u3nmq" id="fJ" role="cd27D">
                                              <property role="3u3nmv" value="4965160547087600886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fB" role="lGtFl">
                                          <node concept="3u3nmq" id="fK" role="cd27D">
                                            <property role="3u3nmv" value="4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f_" role="lGtFl">
                                        <node concept="3u3nmq" id="fL" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fz" role="lGtFl">
                                      <node concept="3u3nmq" id="fM" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fx" role="lGtFl">
                                    <node concept="3u3nmq" id="fN" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fr" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fO" role="lGtFl">
                                    <node concept="3u3nmq" id="fP" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fs" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fQ" role="lGtFl">
                                    <node concept="3u3nmq" id="fR" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ft" role="lGtFl">
                                  <node concept="3u3nmq" id="fS" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fl" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="fT" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g0" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="g2" role="lGtFl">
                                      <node concept="3u3nmq" id="g3" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g1" role="lGtFl">
                                    <node concept="3u3nmq" id="g4" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="fU" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g5" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="g7" role="lGtFl">
                                      <node concept="3u3nmq" id="g8" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g6" role="lGtFl">
                                    <node concept="3u3nmq" id="g9" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fV" role="1B3o_S">
                                  <node concept="cd27G" id="ga" role="lGtFl">
                                    <node concept="3u3nmq" id="gb" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fW" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="gc" role="lGtFl">
                                    <node concept="3u3nmq" id="gd" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fX" role="3clF47">
                                  <node concept="3cpWs8" id="ge" role="3cqZAp">
                                    <node concept="3cpWsn" id="gi" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="gk" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="gn" role="lGtFl">
                                          <node concept="3u3nmq" id="go" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842931" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="gl" role="33vP2m">
                                        <node concept="2T8Vx0" id="gp" role="2ShVmc">
                                          <node concept="2I9FWS" id="gr" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="gt" role="lGtFl">
                                              <node concept="3u3nmq" id="gu" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842934" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gs" role="lGtFl">
                                            <node concept="3u3nmq" id="gv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842933" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gq" role="lGtFl">
                                          <node concept="3u3nmq" id="gw" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842932" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gm" role="lGtFl">
                                        <node concept="3u3nmq" id="gx" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842930" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gj" role="lGtFl">
                                      <node concept="3u3nmq" id="gy" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842929" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="gf" role="3cqZAp">
                                    <node concept="3clFbS" id="gz" role="2LFqv$">
                                      <node concept="2Gpval" id="gB" role="3cqZAp">
                                        <node concept="2GrKxI" id="gD" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="gH" role="lGtFl">
                                            <node concept="3u3nmq" id="gI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="gE" role="2LFqv$">
                                          <node concept="3clFbJ" id="gJ" role="3cqZAp">
                                            <node concept="2OqwBi" id="gL" role="3clFbw">
                                              <node concept="2GrUjf" id="gO" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="gD" resolve="child" />
                                                <node concept="cd27G" id="gR" role="lGtFl">
                                                  <node concept="3u3nmq" id="gS" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842942" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="gP" role="2OqNvi">
                                                <node concept="chp4Y" id="gT" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="gV" role="lGtFl">
                                                    <node concept="3u3nmq" id="gW" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842944" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gU" role="lGtFl">
                                                  <node concept="3u3nmq" id="gX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842943" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gQ" role="lGtFl">
                                                <node concept="3u3nmq" id="gY" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gM" role="3clFbx">
                                              <node concept="3clFbF" id="gZ" role="3cqZAp">
                                                <node concept="2OqwBi" id="h1" role="3clFbG">
                                                  <node concept="37vLTw" id="h3" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gi" resolve="result" />
                                                    <node concept="cd27G" id="h6" role="lGtFl">
                                                      <node concept="3u3nmq" id="h7" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842948" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="h4" role="2OqNvi">
                                                    <node concept="1PxgMI" id="h8" role="25WWJ7">
                                                      <node concept="2GrUjf" id="ha" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="gD" resolve="child" />
                                                        <node concept="cd27G" id="hd" role="lGtFl">
                                                          <node concept="3u3nmq" id="he" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842951" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="hb" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="hf" role="lGtFl">
                                                          <node concept="3u3nmq" id="hg" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842952" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="hc" role="lGtFl">
                                                        <node concept="3u3nmq" id="hh" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842950" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h9" role="lGtFl">
                                                      <node concept="3u3nmq" id="hi" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h5" role="lGtFl">
                                                    <node concept="3u3nmq" id="hj" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842947" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="h2" role="lGtFl">
                                                  <node concept="3u3nmq" id="hk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842946" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="h0" role="lGtFl">
                                                <node concept="3u3nmq" id="hl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842945" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gN" role="lGtFl">
                                              <node concept="3u3nmq" id="hm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842940" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gK" role="lGtFl">
                                            <node concept="3u3nmq" id="hn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842939" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gF" role="2GsD0m">
                                          <node concept="37vLTw" id="ho" role="2Oq$k0">
                                            <ref role="3cqZAo" node="g$" resolve="block" />
                                            <node concept="cd27G" id="hr" role="lGtFl">
                                              <node concept="3u3nmq" id="hs" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842954" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="hp" role="2OqNvi">
                                            <node concept="cd27G" id="ht" role="lGtFl">
                                              <node concept="3u3nmq" id="hu" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842955" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hq" role="lGtFl">
                                            <node concept="3u3nmq" id="hv" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gG" role="lGtFl">
                                          <node concept="3u3nmq" id="hw" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842937" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gC" role="lGtFl">
                                        <node concept="3u3nmq" id="hx" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842936" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="g$" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="hy" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="h$" role="lGtFl">
                                          <node concept="3u3nmq" id="h_" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842957" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hz" role="lGtFl">
                                        <node concept="3u3nmq" id="hA" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842956" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="g_" role="1DdaDG">
                                      <node concept="1DoJHT" id="hB" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="hE" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hF" role="1EMhIo">
                                          <ref role="3cqZAo" node="fU" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="hG" role="lGtFl">
                                          <node concept="3u3nmq" id="hH" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842966" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="hC" role="2OqNvi">
                                        <node concept="1xMEDy" id="hI" role="1xVPHs">
                                          <node concept="chp4Y" id="hL" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="hN" role="lGtFl">
                                              <node concept="3u3nmq" id="hO" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842962" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hM" role="lGtFl">
                                            <node concept="3u3nmq" id="hP" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842961" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="hJ" role="1xVPHs">
                                          <node concept="cd27G" id="hQ" role="lGtFl">
                                            <node concept="3u3nmq" id="hR" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842963" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hK" role="lGtFl">
                                          <node concept="3u3nmq" id="hS" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842960" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hD" role="lGtFl">
                                        <node concept="3u3nmq" id="hT" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842958" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gA" role="lGtFl">
                                      <node concept="3u3nmq" id="hU" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gg" role="3cqZAp">
                                    <node concept="2YIFZM" id="hV" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="hX" role="37wK5m">
                                        <ref role="3cqZAo" node="gi" resolve="result" />
                                        <node concept="cd27G" id="hZ" role="lGtFl">
                                          <node concept="3u3nmq" id="i0" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842980" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hY" role="lGtFl">
                                        <node concept="3u3nmq" id="i1" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842979" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hW" role="lGtFl">
                                      <node concept="3u3nmq" id="i2" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842964" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gh" role="lGtFl">
                                    <node concept="3u3nmq" id="i3" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fY" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="i4" role="lGtFl">
                                    <node concept="3u3nmq" id="i5" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fZ" role="lGtFl">
                                  <node concept="3u3nmq" id="i6" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fm" role="lGtFl">
                                <node concept="3u3nmq" id="i7" role="cd27D">
                                  <property role="3u3nmv" value="4965160547087600886" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fi" role="lGtFl">
                              <node concept="3u3nmq" id="i8" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fg" role="lGtFl">
                            <node concept="3u3nmq" id="i9" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fe" role="lGtFl">
                          <node concept="3u3nmq" id="ia" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fc" role="lGtFl">
                        <node concept="3u3nmq" id="ib" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f3" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ic" role="lGtFl">
                        <node concept="3u3nmq" id="id" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f4" role="lGtFl">
                      <node concept="3u3nmq" id="ie" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="el" role="lGtFl">
                    <node concept="3u3nmq" id="if" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ef" role="lGtFl">
                  <node concept="3u3nmq" id="ig" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="ii" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="ij" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="e1" role="3cqZAp">
          <node concept="3cpWsn" id="ik" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="im" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ip" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="is" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="iq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="in" role="33vP2m">
              <node concept="1pGfFk" id="ix" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="iC" role="lGtFl">
                    <node concept="3u3nmq" id="iD" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i_" role="lGtFl">
                  <node concept="3u3nmq" id="iE" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iy" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="io" role="lGtFl">
              <node concept="3u3nmq" id="iG" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="il" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e2" role="3cqZAp">
          <node concept="2OqwBi" id="iI" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="ik" resolve="references" />
              <node concept="cd27G" id="iN" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="iP" role="37wK5m">
                <node concept="37vLTw" id="iS" role="2Oq$k0">
                  <ref role="3cqZAo" node="e5" resolve="d0" />
                  <node concept="cd27G" id="iV" role="lGtFl">
                    <node concept="3u3nmq" id="iW" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="iX" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iU" role="lGtFl">
                  <node concept="3u3nmq" id="iZ" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="e5" resolve="d0" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="37vLTw" id="j5" role="3clFbG">
            <ref role="3cqZAo" node="ik" resolve="references" />
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="j8" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="j9" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="ja" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jb" role="lGtFl">
          <node concept="3u3nmq" id="jc" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dP" role="lGtFl">
        <node concept="3u3nmq" id="jd" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dd" role="lGtFl">
      <node concept="3u3nmq" id="je" role="cd27D">
        <property role="3u3nmv" value="4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jf">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionParent_Constraints" />
    <node concept="3Tm1VV" id="jg" role="1B3o_S">
      <node concept="cd27G" id="jl" role="lGtFl">
        <node concept="3u3nmq" id="jm" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jn" role="lGtFl">
        <node concept="3u3nmq" id="jo" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ji" role="jymVt">
      <node concept="3cqZAl" id="jp" role="3clF45">
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jq" role="3clF47">
        <node concept="XkiVB" id="jv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="jz" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="jC" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="j$" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jF" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="j_" role="37wK5m">
              <property role="1adDun" value="0x61249b1bf0876c86L" />
              <node concept="cd27G" id="jG" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jA" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionParent" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jB" role="lGtFl">
              <node concept="3u3nmq" id="jK" role="cd27D">
                <property role="3u3nmv" value="6999890265143364697" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jy" role="lGtFl">
            <node concept="3u3nmq" id="jL" role="cd27D">
              <property role="3u3nmv" value="6999890265143364697" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jr" role="1B3o_S">
        <node concept="cd27G" id="jN" role="lGtFl">
          <node concept="3u3nmq" id="jO" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="js" role="lGtFl">
        <node concept="3u3nmq" id="jP" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jj" role="jymVt">
      <node concept="cd27G" id="jQ" role="lGtFl">
        <node concept="3u3nmq" id="jR" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jk" role="lGtFl">
      <node concept="3u3nmq" id="jS" role="cd27D">
        <property role="3u3nmv" value="6999890265143364697" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jT">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSimpleRef_Constraints" />
    <node concept="3Tm1VV" id="jU" role="1B3o_S">
      <node concept="cd27G" id="k0" role="lGtFl">
        <node concept="3u3nmq" id="k1" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="k2" role="lGtFl">
        <node concept="3u3nmq" id="k3" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jW" role="jymVt">
      <node concept="3cqZAl" id="k4" role="3clF45">
        <node concept="cd27G" id="k8" role="lGtFl">
          <node concept="3u3nmq" id="k9" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k5" role="3clF47">
        <node concept="XkiVB" id="ka" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kc" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="ke" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kf" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kg" role="37wK5m">
              <property role="1adDun" value="0x399c6e0ff7392edaL" />
              <node concept="cd27G" id="kn" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="kh" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" />
              <node concept="cd27G" id="kp" role="lGtFl">
                <node concept="3u3nmq" id="kq" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ki" role="lGtFl">
              <node concept="3u3nmq" id="kr" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kd" role="lGtFl">
            <node concept="3u3nmq" id="ks" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kb" role="lGtFl">
          <node concept="3u3nmq" id="kt" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k6" role="1B3o_S">
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k7" role="lGtFl">
        <node concept="3u3nmq" id="kw" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jX" role="jymVt">
      <node concept="cd27G" id="kx" role="lGtFl">
        <node concept="3u3nmq" id="ky" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kz" role="1B3o_S">
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k$" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kI" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="kK" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="kL" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="3cpWs8" id="kM" role="3cqZAp">
          <node concept="3cpWsn" id="kR" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="kT" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kU" role="33vP2m">
              <node concept="YeOm9" id="kY" role="2ShVmc">
                <node concept="1Y3b0j" id="l0" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="l2" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="l8" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="le" role="lGtFl">
                        <node concept="3u3nmq" id="lf" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="l9" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="lg" role="lGtFl">
                        <node concept="3u3nmq" id="lh" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="la" role="37wK5m">
                      <property role="1adDun" value="0x399c6e0ff7392edaL" />
                      <node concept="cd27G" id="li" role="lGtFl">
                        <node concept="3u3nmq" id="lj" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="lb" role="37wK5m">
                      <property role="1adDun" value="0x399c6e0ff7392edbL" />
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="lc" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="lm" role="lGtFl">
                        <node concept="3u3nmq" id="ln" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ld" role="lGtFl">
                      <node concept="3u3nmq" id="lo" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l3" role="1B3o_S">
                    <node concept="cd27G" id="lp" role="lGtFl">
                      <node concept="3u3nmq" id="lq" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="l4" role="37wK5m">
                    <node concept="cd27G" id="lr" role="lGtFl">
                      <node concept="3u3nmq" id="ls" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="l5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lt" role="1B3o_S">
                      <node concept="cd27G" id="ly" role="lGtFl">
                        <node concept="3u3nmq" id="lz" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lu" role="3clF45">
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lv" role="3clF47">
                      <node concept="3clFbF" id="lA" role="3cqZAp">
                        <node concept="3clFbT" id="lC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lE" role="lGtFl">
                            <node concept="3u3nmq" id="lF" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lD" role="lGtFl">
                          <node concept="3u3nmq" id="lG" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lB" role="lGtFl">
                        <node concept="3u3nmq" id="lH" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lI" role="lGtFl">
                        <node concept="3u3nmq" id="lJ" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lx" role="lGtFl">
                      <node concept="3u3nmq" id="lK" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="l6" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="lL" role="1B3o_S">
                      <node concept="cd27G" id="lR" role="lGtFl">
                        <node concept="3u3nmq" id="lS" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="lT" role="lGtFl">
                        <node concept="3u3nmq" id="lU" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lV" role="lGtFl">
                        <node concept="3u3nmq" id="lW" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="lO" role="3clF47">
                      <node concept="3cpWs6" id="lX" role="3cqZAp">
                        <node concept="2ShNRf" id="lZ" role="3cqZAk">
                          <node concept="YeOm9" id="m1" role="2ShVmc">
                            <node concept="1Y3b0j" id="m3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="m5" role="1B3o_S">
                                <node concept="cd27G" id="m9" role="lGtFl">
                                  <node concept="3u3nmq" id="ma" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="m6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="mb" role="1B3o_S">
                                  <node concept="cd27G" id="mg" role="lGtFl">
                                    <node concept="3u3nmq" id="mh" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mc" role="3clF47">
                                  <node concept="3cpWs6" id="mi" role="3cqZAp">
                                    <node concept="1dyn4i" id="mk" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="mm" role="1dyrYi">
                                        <node concept="1pGfFk" id="mo" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="mq" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="mt" role="lGtFl">
                                              <node concept="3u3nmq" id="mu" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mr" role="37wK5m">
                                            <property role="Xl_RC" value="4151313971380533700" />
                                            <node concept="cd27G" id="mv" role="lGtFl">
                                              <node concept="3u3nmq" id="mw" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ms" role="lGtFl">
                                            <node concept="3u3nmq" id="mx" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533695" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mp" role="lGtFl">
                                          <node concept="3u3nmq" id="my" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533695" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mn" role="lGtFl">
                                        <node concept="3u3nmq" id="mz" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533695" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ml" role="lGtFl">
                                      <node concept="3u3nmq" id="m$" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mj" role="lGtFl">
                                    <node concept="3u3nmq" id="m_" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="md" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mA" role="lGtFl">
                                    <node concept="3u3nmq" id="mB" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="me" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="mC" role="lGtFl">
                                    <node concept="3u3nmq" id="mD" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mf" role="lGtFl">
                                  <node concept="3u3nmq" id="mE" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="m7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="mF" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mM" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="mO" role="lGtFl">
                                      <node concept="3u3nmq" id="mP" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mN" role="lGtFl">
                                    <node concept="3u3nmq" id="mQ" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="mG" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="mR" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="mT" role="lGtFl">
                                      <node concept="3u3nmq" id="mU" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mS" role="lGtFl">
                                    <node concept="3u3nmq" id="mV" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mH" role="1B3o_S">
                                  <node concept="cd27G" id="mW" role="lGtFl">
                                    <node concept="3u3nmq" id="mX" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mI" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mY" role="lGtFl">
                                    <node concept="3u3nmq" id="mZ" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mJ" role="3clF47">
                                  <node concept="3cpWs8" id="n0" role="3cqZAp">
                                    <node concept="3cpWsn" id="n3" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="n5" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="n8" role="lGtFl">
                                          <node concept="3u3nmq" id="n9" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="n6" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="na" role="37wK5m">
                                          <node concept="37vLTw" id="nf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mG" resolve="_context" />
                                            <node concept="cd27G" id="ni" role="lGtFl">
                                              <node concept="3u3nmq" id="nj" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ng" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="nk" role="lGtFl">
                                              <node concept="3u3nmq" id="nl" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nh" role="lGtFl">
                                            <node concept="3u3nmq" id="nm" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nb" role="37wK5m">
                                          <node concept="liA8E" id="nn" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="nq" role="lGtFl">
                                              <node concept="3u3nmq" id="nr" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="no" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mG" resolve="_context" />
                                            <node concept="cd27G" id="ns" role="lGtFl">
                                              <node concept="3u3nmq" id="nt" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="np" role="lGtFl">
                                            <node concept="3u3nmq" id="nu" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nc" role="37wK5m">
                                          <node concept="37vLTw" id="nv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mG" resolve="_context" />
                                            <node concept="cd27G" id="ny" role="lGtFl">
                                              <node concept="3u3nmq" id="nz" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="n$" role="lGtFl">
                                              <node concept="3u3nmq" id="n_" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nx" role="lGtFl">
                                            <node concept="3u3nmq" id="nA" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="nd" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="nB" role="lGtFl">
                                            <node concept="3u3nmq" id="nC" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ne" role="lGtFl">
                                          <node concept="3u3nmq" id="nD" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="n7" role="lGtFl">
                                        <node concept="3u3nmq" id="nE" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="n4" role="lGtFl">
                                      <node concept="3u3nmq" id="nF" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="n1" role="3cqZAp">
                                    <node concept="3K4zz7" id="nG" role="3cqZAk">
                                      <node concept="2ShNRf" id="nI" role="3K4E3e">
                                        <node concept="1pGfFk" id="nM" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="nO" role="lGtFl">
                                            <node concept="3u3nmq" id="nP" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nN" role="lGtFl">
                                          <node concept="3u3nmq" id="nQ" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="nJ" role="3K4GZi">
                                        <ref role="3cqZAo" node="n3" resolve="scope" />
                                        <node concept="cd27G" id="nR" role="lGtFl">
                                          <node concept="3u3nmq" id="nS" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="nK" role="3K4Cdx">
                                        <node concept="10Nm6u" id="nT" role="3uHU7w">
                                          <node concept="cd27G" id="nW" role="lGtFl">
                                            <node concept="3u3nmq" id="nX" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nU" role="3uHU7B">
                                          <ref role="3cqZAo" node="n3" resolve="scope" />
                                          <node concept="cd27G" id="nY" role="lGtFl">
                                            <node concept="3u3nmq" id="nZ" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nV" role="lGtFl">
                                          <node concept="3u3nmq" id="o0" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nL" role="lGtFl">
                                        <node concept="3u3nmq" id="o1" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nH" role="lGtFl">
                                      <node concept="3u3nmq" id="o2" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="n2" role="lGtFl">
                                    <node concept="3u3nmq" id="o3" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mK" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o4" role="lGtFl">
                                    <node concept="3u3nmq" id="o5" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mL" role="lGtFl">
                                  <node concept="3u3nmq" id="o6" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m8" role="lGtFl">
                                <node concept="3u3nmq" id="o7" role="cd27D">
                                  <property role="3u3nmv" value="4151313971380533695" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m4" role="lGtFl">
                              <node concept="3u3nmq" id="o8" role="cd27D">
                                <property role="3u3nmv" value="4151313971380533695" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="m2" role="lGtFl">
                            <node concept="3u3nmq" id="o9" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="m0" role="lGtFl">
                          <node concept="3u3nmq" id="oa" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lY" role="lGtFl">
                        <node concept="3u3nmq" id="ob" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="oc" role="lGtFl">
                        <node concept="3u3nmq" id="od" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lQ" role="lGtFl">
                      <node concept="3u3nmq" id="oe" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l7" role="lGtFl">
                    <node concept="3u3nmq" id="of" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l1" role="lGtFl">
                  <node concept="3u3nmq" id="og" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kZ" role="lGtFl">
                <node concept="3u3nmq" id="oh" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="oi" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="oj" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kN" role="3cqZAp">
          <node concept="3cpWsn" id="ok" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="om" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="op" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="os" role="lGtFl">
                  <node concept="3u3nmq" id="ot" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="oq" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ou" role="lGtFl">
                  <node concept="3u3nmq" id="ov" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="ow" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="on" role="33vP2m">
              <node concept="1pGfFk" id="ox" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oA" role="lGtFl">
                    <node concept="3u3nmq" id="oB" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="o$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="oD" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o_" role="lGtFl">
                  <node concept="3u3nmq" id="oE" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oy" role="lGtFl">
                <node concept="3u3nmq" id="oF" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oo" role="lGtFl">
              <node concept="3u3nmq" id="oG" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="oH" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kO" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3clFbG">
            <node concept="37vLTw" id="oK" role="2Oq$k0">
              <ref role="3cqZAo" node="ok" resolve="references" />
              <node concept="cd27G" id="oN" role="lGtFl">
                <node concept="3u3nmq" id="oO" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="oP" role="37wK5m">
                <node concept="37vLTw" id="oS" role="2Oq$k0">
                  <ref role="3cqZAo" node="kR" resolve="d0" />
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oT" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
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
              <node concept="37vLTw" id="oQ" role="37wK5m">
                <ref role="3cqZAo" node="kR" resolve="d0" />
                <node concept="cd27G" id="p0" role="lGtFl">
                  <node concept="3u3nmq" id="p1" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oM" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oJ" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kP" role="3cqZAp">
          <node concept="37vLTw" id="p5" role="3clFbG">
            <ref role="3cqZAo" node="ok" resolve="references" />
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="p8" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p6" role="lGtFl">
            <node concept="3u3nmq" id="p9" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kQ" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kB" role="lGtFl">
        <node concept="3u3nmq" id="pd" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jZ" role="lGtFl">
      <node concept="3u3nmq" id="pe" role="cd27D">
        <property role="3u3nmv" value="4151313971380533695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pf">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSmartRef_Constraints" />
    <node concept="3Tm1VV" id="pg" role="1B3o_S">
      <node concept="cd27G" id="pm" role="lGtFl">
        <node concept="3u3nmq" id="pn" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ph" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="po" role="lGtFl">
        <node concept="3u3nmq" id="pp" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pi" role="jymVt">
      <node concept="3cqZAl" id="pq" role="3clF45">
        <node concept="cd27G" id="pu" role="lGtFl">
          <node concept="3u3nmq" id="pv" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pr" role="3clF47">
        <node concept="XkiVB" id="pw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="py" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="p$" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="pD" role="lGtFl">
                <node concept="3u3nmq" id="pE" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="p_" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pG" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pA" role="37wK5m">
              <property role="1adDun" value="0x61249b1bf0876cf2L" />
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="pB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" />
              <node concept="cd27G" id="pJ" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pC" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="px" role="lGtFl">
          <node concept="3u3nmq" id="pN" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ps" role="1B3o_S">
        <node concept="cd27G" id="pO" role="lGtFl">
          <node concept="3u3nmq" id="pP" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pt" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pj" role="jymVt">
      <node concept="cd27G" id="pR" role="lGtFl">
        <node concept="3u3nmq" id="pS" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pT" role="1B3o_S">
        <node concept="cd27G" id="pY" role="lGtFl">
          <node concept="3u3nmq" id="pZ" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="q0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="q3" role="lGtFl">
            <node concept="3u3nmq" id="q4" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="q1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="q5" role="lGtFl">
            <node concept="3u3nmq" id="q6" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q2" role="lGtFl">
          <node concept="3u3nmq" id="q7" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="3cpWs8" id="q8" role="3cqZAp">
          <node concept="3cpWsn" id="qd" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="qf" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="qj" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qg" role="33vP2m">
              <node concept="YeOm9" id="qk" role="2ShVmc">
                <node concept="1Y3b0j" id="qm" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="qo" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="qu" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="q$" role="lGtFl">
                        <node concept="3u3nmq" id="q_" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qv" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="qB" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qw" role="37wK5m">
                      <property role="1adDun" value="0x61249b1bf0876cf2L" />
                      <node concept="cd27G" id="qC" role="lGtFl">
                        <node concept="3u3nmq" id="qD" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qx" role="37wK5m">
                      <property role="1adDun" value="0x61249b1bf0876cf5L" />
                      <node concept="cd27G" id="qE" role="lGtFl">
                        <node concept="3u3nmq" id="qF" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="qy" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="qG" role="lGtFl">
                        <node concept="3u3nmq" id="qH" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qz" role="lGtFl">
                      <node concept="3u3nmq" id="qI" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qp" role="1B3o_S">
                    <node concept="cd27G" id="qJ" role="lGtFl">
                      <node concept="3u3nmq" id="qK" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="qq" role="37wK5m">
                    <node concept="cd27G" id="qL" role="lGtFl">
                      <node concept="3u3nmq" id="qM" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qN" role="1B3o_S">
                      <node concept="cd27G" id="qS" role="lGtFl">
                        <node concept="3u3nmq" id="qT" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="qO" role="3clF45">
                      <node concept="cd27G" id="qU" role="lGtFl">
                        <node concept="3u3nmq" id="qV" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qP" role="3clF47">
                      <node concept="3clFbF" id="qW" role="3cqZAp">
                        <node concept="3clFbT" id="qY" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="r0" role="lGtFl">
                            <node concept="3u3nmq" id="r1" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qZ" role="lGtFl">
                          <node concept="3u3nmq" id="r2" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qX" role="lGtFl">
                        <node concept="3u3nmq" id="r3" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="r4" role="lGtFl">
                        <node concept="3u3nmq" id="r5" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qR" role="lGtFl">
                      <node concept="3u3nmq" id="r6" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qs" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="r7" role="1B3o_S">
                      <node concept="cd27G" id="rd" role="lGtFl">
                        <node concept="3u3nmq" id="re" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="r8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="rf" role="lGtFl">
                        <node concept="3u3nmq" id="rg" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rh" role="lGtFl">
                        <node concept="3u3nmq" id="ri" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ra" role="3clF47">
                      <node concept="3cpWs6" id="rj" role="3cqZAp">
                        <node concept="2ShNRf" id="rl" role="3cqZAk">
                          <node concept="YeOm9" id="rn" role="2ShVmc">
                            <node concept="1Y3b0j" id="rp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="rr" role="1B3o_S">
                                <node concept="cd27G" id="rv" role="lGtFl">
                                  <node concept="3u3nmq" id="rw" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rs" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="rx" role="1B3o_S">
                                  <node concept="cd27G" id="rA" role="lGtFl">
                                    <node concept="3u3nmq" id="rB" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ry" role="3clF47">
                                  <node concept="3cpWs6" id="rC" role="3cqZAp">
                                    <node concept="1dyn4i" id="rE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="rG" role="1dyrYi">
                                        <node concept="1pGfFk" id="rI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="rK" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="rN" role="lGtFl">
                                              <node concept="3u3nmq" id="rO" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="rL" role="37wK5m">
                                            <property role="Xl_RC" value="6999890265143364729" />
                                            <node concept="cd27G" id="rP" role="lGtFl">
                                              <node concept="3u3nmq" id="rQ" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rM" role="lGtFl">
                                            <node concept="3u3nmq" id="rR" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364727" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rJ" role="lGtFl">
                                          <node concept="3u3nmq" id="rS" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364727" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rH" role="lGtFl">
                                        <node concept="3u3nmq" id="rT" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364727" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rF" role="lGtFl">
                                      <node concept="3u3nmq" id="rU" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rD" role="lGtFl">
                                    <node concept="3u3nmq" id="rV" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="rW" role="lGtFl">
                                    <node concept="3u3nmq" id="rX" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="r$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="rY" role="lGtFl">
                                    <node concept="3u3nmq" id="rZ" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="r_" role="lGtFl">
                                  <node concept="3u3nmq" id="s0" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rt" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="s1" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="s8" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="sa" role="lGtFl">
                                      <node concept="3u3nmq" id="sb" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="s9" role="lGtFl">
                                    <node concept="3u3nmq" id="sc" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="s2" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="sd" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="sf" role="lGtFl">
                                      <node concept="3u3nmq" id="sg" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="se" role="lGtFl">
                                    <node concept="3u3nmq" id="sh" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="s3" role="1B3o_S">
                                  <node concept="cd27G" id="si" role="lGtFl">
                                    <node concept="3u3nmq" id="sj" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="s4" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="sk" role="lGtFl">
                                    <node concept="3u3nmq" id="sl" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="s5" role="3clF47">
                                  <node concept="3cpWs8" id="sm" role="3cqZAp">
                                    <node concept="3cpWsn" id="sp" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="sr" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="su" role="lGtFl">
                                          <node concept="3u3nmq" id="sv" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="ss" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="sw" role="37wK5m">
                                          <node concept="37vLTw" id="s_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s2" resolve="_context" />
                                            <node concept="cd27G" id="sC" role="lGtFl">
                                              <node concept="3u3nmq" id="sD" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sA" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="sE" role="lGtFl">
                                              <node concept="3u3nmq" id="sF" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sB" role="lGtFl">
                                            <node concept="3u3nmq" id="sG" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sx" role="37wK5m">
                                          <node concept="liA8E" id="sH" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="sK" role="lGtFl">
                                              <node concept="3u3nmq" id="sL" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="sI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s2" resolve="_context" />
                                            <node concept="cd27G" id="sM" role="lGtFl">
                                              <node concept="3u3nmq" id="sN" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sJ" role="lGtFl">
                                            <node concept="3u3nmq" id="sO" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sy" role="37wK5m">
                                          <node concept="37vLTw" id="sP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="s2" resolve="_context" />
                                            <node concept="cd27G" id="sS" role="lGtFl">
                                              <node concept="3u3nmq" id="sT" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sQ" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="sU" role="lGtFl">
                                              <node concept="3u3nmq" id="sV" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sR" role="lGtFl">
                                            <node concept="3u3nmq" id="sW" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="sz" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="sX" role="lGtFl">
                                            <node concept="3u3nmq" id="sY" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="s$" role="lGtFl">
                                          <node concept="3u3nmq" id="sZ" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="st" role="lGtFl">
                                        <node concept="3u3nmq" id="t0" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sq" role="lGtFl">
                                      <node concept="3u3nmq" id="t1" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="sn" role="3cqZAp">
                                    <node concept="3K4zz7" id="t2" role="3cqZAk">
                                      <node concept="2ShNRf" id="t4" role="3K4E3e">
                                        <node concept="1pGfFk" id="t8" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="ta" role="lGtFl">
                                            <node concept="3u3nmq" id="tb" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="t9" role="lGtFl">
                                          <node concept="3u3nmq" id="tc" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="t5" role="3K4GZi">
                                        <ref role="3cqZAo" node="sp" resolve="scope" />
                                        <node concept="cd27G" id="td" role="lGtFl">
                                          <node concept="3u3nmq" id="te" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="t6" role="3K4Cdx">
                                        <node concept="10Nm6u" id="tf" role="3uHU7w">
                                          <node concept="cd27G" id="ti" role="lGtFl">
                                            <node concept="3u3nmq" id="tj" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="tg" role="3uHU7B">
                                          <ref role="3cqZAo" node="sp" resolve="scope" />
                                          <node concept="cd27G" id="tk" role="lGtFl">
                                            <node concept="3u3nmq" id="tl" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="th" role="lGtFl">
                                          <node concept="3u3nmq" id="tm" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="t7" role="lGtFl">
                                        <node concept="3u3nmq" id="tn" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="t3" role="lGtFl">
                                      <node concept="3u3nmq" id="to" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="so" role="lGtFl">
                                    <node concept="3u3nmq" id="tp" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s6" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tq" role="lGtFl">
                                    <node concept="3u3nmq" id="tr" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="s7" role="lGtFl">
                                  <node concept="3u3nmq" id="ts" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ru" role="lGtFl">
                                <node concept="3u3nmq" id="tt" role="cd27D">
                                  <property role="3u3nmv" value="6999890265143364727" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rq" role="lGtFl">
                              <node concept="3u3nmq" id="tu" role="cd27D">
                                <property role="3u3nmv" value="6999890265143364727" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ro" role="lGtFl">
                            <node concept="3u3nmq" id="tv" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rm" role="lGtFl">
                          <node concept="3u3nmq" id="tw" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rk" role="lGtFl">
                        <node concept="3u3nmq" id="tx" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ty" role="lGtFl">
                        <node concept="3u3nmq" id="tz" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rc" role="lGtFl">
                      <node concept="3u3nmq" id="t$" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qt" role="lGtFl">
                    <node concept="3u3nmq" id="t_" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qn" role="lGtFl">
                  <node concept="3u3nmq" id="tA" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ql" role="lGtFl">
                <node concept="3u3nmq" id="tB" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qh" role="lGtFl">
              <node concept="3u3nmq" id="tC" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qe" role="lGtFl">
            <node concept="3u3nmq" id="tD" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q9" role="3cqZAp">
          <node concept="3cpWsn" id="tE" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="tG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tJ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="tN" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="tK" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="tO" role="lGtFl">
                  <node concept="3u3nmq" id="tP" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tL" role="lGtFl">
                <node concept="3u3nmq" id="tQ" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tH" role="33vP2m">
              <node concept="1pGfFk" id="tR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="tW" role="lGtFl">
                    <node concept="3u3nmq" id="tX" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="tY" role="lGtFl">
                    <node concept="3u3nmq" id="tZ" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tV" role="lGtFl">
                  <node concept="3u3nmq" id="u0" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="u1" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tI" role="lGtFl">
              <node concept="3u3nmq" id="u2" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tF" role="lGtFl">
            <node concept="3u3nmq" id="u3" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qa" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u6" role="2Oq$k0">
              <ref role="3cqZAo" node="tE" resolve="references" />
              <node concept="cd27G" id="u9" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="ub" role="37wK5m">
                <node concept="37vLTw" id="ue" role="2Oq$k0">
                  <ref role="3cqZAo" node="qd" resolve="d0" />
                  <node concept="cd27G" id="uh" role="lGtFl">
                    <node concept="3u3nmq" id="ui" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uf" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="uj" role="lGtFl">
                    <node concept="3u3nmq" id="uk" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ug" role="lGtFl">
                  <node concept="3u3nmq" id="ul" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="uc" role="37wK5m">
                <ref role="3cqZAo" node="qd" resolve="d0" />
                <node concept="cd27G" id="um" role="lGtFl">
                  <node concept="3u3nmq" id="un" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ud" role="lGtFl">
                <node concept="3u3nmq" id="uo" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u8" role="lGtFl">
              <node concept="3u3nmq" id="up" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u5" role="lGtFl">
            <node concept="3u3nmq" id="uq" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qb" role="3cqZAp">
          <node concept="37vLTw" id="ur" role="3clFbG">
            <ref role="3cqZAo" node="tE" resolve="references" />
            <node concept="cd27G" id="ut" role="lGtFl">
              <node concept="3u3nmq" id="uu" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="us" role="lGtFl">
            <node concept="3u3nmq" id="uv" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qc" role="lGtFl">
          <node concept="3u3nmq" id="uw" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ux" role="lGtFl">
          <node concept="3u3nmq" id="uy" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pX" role="lGtFl">
        <node concept="3u3nmq" id="uz" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pl" role="lGtFl">
      <node concept="3u3nmq" id="u$" role="cd27D">
        <property role="3u3nmv" value="6999890265143364727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="u_">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <node concept="3Tm1VV" id="uA" role="1B3o_S">
      <node concept="cd27G" id="uG" role="lGtFl">
        <node concept="3u3nmq" id="uH" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="uI" role="lGtFl">
        <node concept="3u3nmq" id="uJ" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="uC" role="jymVt">
      <node concept="3cqZAl" id="uK" role="3clF45">
        <node concept="cd27G" id="uO" role="lGtFl">
          <node concept="3u3nmq" id="uP" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uL" role="3clF47">
        <node concept="XkiVB" id="uQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="uU" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="uV" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="v2" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="uW" role="37wK5m">
              <property role="1adDun" value="0x31877f5a4018caf5L" />
              <node concept="cd27G" id="v3" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="uX" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
              <node concept="cd27G" id="v5" role="lGtFl">
                <node concept="3u3nmq" id="v6" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uY" role="lGtFl">
              <node concept="3u3nmq" id="v7" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="v8" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uR" role="lGtFl">
          <node concept="3u3nmq" id="v9" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uM" role="1B3o_S">
        <node concept="cd27G" id="va" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uN" role="lGtFl">
        <node concept="3u3nmq" id="vc" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uD" role="jymVt">
      <node concept="cd27G" id="vd" role="lGtFl">
        <node concept="3u3nmq" id="ve" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="vf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vk" role="lGtFl">
          <node concept="3u3nmq" id="vl" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vg" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="vm" role="lGtFl">
          <node concept="3u3nmq" id="vn" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vh" role="1B3o_S">
        <node concept="cd27G" id="vo" role="lGtFl">
          <node concept="3u3nmq" id="vp" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vi" role="3clF47">
        <node concept="3clFbF" id="vq" role="3cqZAp">
          <node concept="2YIFZM" id="vs" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="vu" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="vz" role="lGtFl">
                <node concept="3u3nmq" id="v$" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="vv" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="v_" role="lGtFl">
                <node concept="3u3nmq" id="vA" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="vw" role="37wK5m">
              <property role="1adDun" value="0x31877f5a4018d19eL" />
              <node concept="cd27G" id="vB" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="vx" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
              <node concept="cd27G" id="vD" role="lGtFl">
                <node concept="3u3nmq" id="vE" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vy" role="lGtFl">
              <node concept="3u3nmq" id="vF" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vt" role="lGtFl">
            <node concept="3u3nmq" id="vG" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vr" role="lGtFl">
          <node concept="3u3nmq" id="vH" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vj" role="lGtFl">
        <node concept="3u3nmq" id="vI" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uF" role="lGtFl">
      <node concept="3u3nmq" id="vJ" role="cd27D">
        <property role="3u3nmv" value="3568961255313560025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vK">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="vL" role="1B3o_S">
      <node concept="cd27G" id="vR" role="lGtFl">
        <node concept="3u3nmq" id="vS" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="vT" role="lGtFl">
        <node concept="3u3nmq" id="vU" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="vN" role="jymVt">
      <node concept="3cqZAl" id="vV" role="3clF45">
        <node concept="cd27G" id="vZ" role="lGtFl">
          <node concept="3u3nmq" id="w0" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vW" role="3clF47">
        <node concept="XkiVB" id="w1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="w3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="w5" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wb" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="w6" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="wc" role="lGtFl">
                <node concept="3u3nmq" id="wd" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="w7" role="37wK5m">
              <property role="1adDun" value="0x2444dad137fa9b5cL" />
              <node concept="cd27G" id="we" role="lGtFl">
                <node concept="3u3nmq" id="wf" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="w8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
              <node concept="cd27G" id="wg" role="lGtFl">
                <node concept="3u3nmq" id="wh" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w9" role="lGtFl">
              <node concept="3u3nmq" id="wi" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w4" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w2" role="lGtFl">
          <node concept="3u3nmq" id="wk" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vX" role="1B3o_S">
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="wm" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vY" role="lGtFl">
        <node concept="3u3nmq" id="wn" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vO" role="jymVt">
      <node concept="cd27G" id="wo" role="lGtFl">
        <node concept="3u3nmq" id="wp" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wq" role="1B3o_S">
        <node concept="cd27G" id="wv" role="lGtFl">
          <node concept="3u3nmq" id="ww" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="w$" role="lGtFl">
            <node concept="3u3nmq" id="w_" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="wA" role="lGtFl">
            <node concept="3u3nmq" id="wB" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wz" role="lGtFl">
          <node concept="3u3nmq" id="wC" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ws" role="3clF47">
        <node concept="3cpWs8" id="wD" role="3cqZAp">
          <node concept="3cpWsn" id="wI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="wK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="wO" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wL" role="33vP2m">
              <node concept="YeOm9" id="wP" role="2ShVmc">
                <node concept="1Y3b0j" id="wR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="wT" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="wZ" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="x5" role="lGtFl">
                        <node concept="3u3nmq" id="x6" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="x0" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="x7" role="lGtFl">
                        <node concept="3u3nmq" id="x8" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="x1" role="37wK5m">
                      <property role="1adDun" value="0x2444dad137fa9b5cL" />
                      <node concept="cd27G" id="x9" role="lGtFl">
                        <node concept="3u3nmq" id="xa" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="x2" role="37wK5m">
                      <property role="1adDun" value="0x2444dad137fa9b5dL" />
                      <node concept="cd27G" id="xb" role="lGtFl">
                        <node concept="3u3nmq" id="xc" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="x3" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                      <node concept="cd27G" id="xd" role="lGtFl">
                        <node concept="3u3nmq" id="xe" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x4" role="lGtFl">
                      <node concept="3u3nmq" id="xf" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wU" role="1B3o_S">
                    <node concept="cd27G" id="xg" role="lGtFl">
                      <node concept="3u3nmq" id="xh" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="wV" role="37wK5m">
                    <node concept="cd27G" id="xi" role="lGtFl">
                      <node concept="3u3nmq" id="xj" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xk" role="1B3o_S">
                      <node concept="cd27G" id="xp" role="lGtFl">
                        <node concept="3u3nmq" id="xq" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="xl" role="3clF45">
                      <node concept="cd27G" id="xr" role="lGtFl">
                        <node concept="3u3nmq" id="xs" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xm" role="3clF47">
                      <node concept="3clFbF" id="xt" role="3cqZAp">
                        <node concept="3clFbT" id="xv" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="xx" role="lGtFl">
                            <node concept="3u3nmq" id="xy" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xw" role="lGtFl">
                          <node concept="3u3nmq" id="xz" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xu" role="lGtFl">
                        <node concept="3u3nmq" id="x$" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xn" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="x_" role="lGtFl">
                        <node concept="3u3nmq" id="xA" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xo" role="lGtFl">
                      <node concept="3u3nmq" id="xB" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xC" role="1B3o_S">
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="xD" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="xK" role="lGtFl">
                        <node concept="3u3nmq" id="xL" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xM" role="lGtFl">
                        <node concept="3u3nmq" id="xN" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xF" role="3clF47">
                      <node concept="3cpWs6" id="xO" role="3cqZAp">
                        <node concept="2ShNRf" id="xQ" role="3cqZAk">
                          <node concept="YeOm9" id="xS" role="2ShVmc">
                            <node concept="1Y3b0j" id="xU" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="xW" role="1B3o_S">
                                <node concept="cd27G" id="y0" role="lGtFl">
                                  <node concept="3u3nmq" id="y1" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xX" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="y2" role="1B3o_S">
                                  <node concept="cd27G" id="y7" role="lGtFl">
                                    <node concept="3u3nmq" id="y8" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y3" role="3clF47">
                                  <node concept="3cpWs6" id="y9" role="3cqZAp">
                                    <node concept="1dyn4i" id="yb" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="yd" role="1dyrYi">
                                        <node concept="1pGfFk" id="yf" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="yh" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="yk" role="lGtFl">
                                              <node concept="3u3nmq" id="yl" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yi" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842797" />
                                            <node concept="cd27G" id="ym" role="lGtFl">
                                              <node concept="3u3nmq" id="yn" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yj" role="lGtFl">
                                            <node concept="3u3nmq" id="yo" role="cd27D">
                                              <property role="3u3nmv" value="7428162988805013921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yg" role="lGtFl">
                                          <node concept="3u3nmq" id="yp" role="cd27D">
                                            <property role="3u3nmv" value="7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ye" role="lGtFl">
                                        <node concept="3u3nmq" id="yq" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yc" role="lGtFl">
                                      <node concept="3u3nmq" id="yr" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ya" role="lGtFl">
                                    <node concept="3u3nmq" id="ys" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y4" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="yt" role="lGtFl">
                                    <node concept="3u3nmq" id="yu" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="yv" role="lGtFl">
                                    <node concept="3u3nmq" id="yw" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="y6" role="lGtFl">
                                  <node concept="3u3nmq" id="yx" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xY" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="yy" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yD" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="yF" role="lGtFl">
                                      <node concept="3u3nmq" id="yG" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yE" role="lGtFl">
                                    <node concept="3u3nmq" id="yH" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="yz" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yI" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="yK" role="lGtFl">
                                      <node concept="3u3nmq" id="yL" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yJ" role="lGtFl">
                                    <node concept="3u3nmq" id="yM" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="y$" role="1B3o_S">
                                  <node concept="cd27G" id="yN" role="lGtFl">
                                    <node concept="3u3nmq" id="yO" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y_" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="yP" role="lGtFl">
                                    <node concept="3u3nmq" id="yQ" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yA" role="3clF47">
                                  <node concept="3cpWs8" id="yR" role="3cqZAp">
                                    <node concept="3cpWsn" id="yV" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="yX" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="z0" role="lGtFl">
                                          <node concept="3u3nmq" id="z1" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842801" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="yY" role="33vP2m">
                                        <node concept="2T8Vx0" id="z2" role="2ShVmc">
                                          <node concept="2I9FWS" id="z4" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="z6" role="lGtFl">
                                              <node concept="3u3nmq" id="z7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="z5" role="lGtFl">
                                            <node concept="3u3nmq" id="z8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842803" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z3" role="lGtFl">
                                          <node concept="3u3nmq" id="z9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842802" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yZ" role="lGtFl">
                                        <node concept="3u3nmq" id="za" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842800" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yW" role="lGtFl">
                                      <node concept="3u3nmq" id="zb" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842799" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="yS" role="3cqZAp">
                                    <node concept="3clFbS" id="zc" role="2LFqv$">
                                      <node concept="2Gpval" id="zg" role="3cqZAp">
                                        <node concept="2GrKxI" id="zi" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="zm" role="lGtFl">
                                            <node concept="3u3nmq" id="zn" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="zj" role="2LFqv$">
                                          <node concept="3clFbJ" id="zo" role="3cqZAp">
                                            <node concept="2OqwBi" id="zq" role="3clFbw">
                                              <node concept="2GrUjf" id="zt" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="zi" resolve="child" />
                                                <node concept="cd27G" id="zw" role="lGtFl">
                                                  <node concept="3u3nmq" id="zx" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842812" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="zu" role="2OqNvi">
                                                <node concept="chp4Y" id="zy" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="z$" role="lGtFl">
                                                    <node concept="3u3nmq" id="z_" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842814" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="zz" role="lGtFl">
                                                  <node concept="3u3nmq" id="zA" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842813" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="zv" role="lGtFl">
                                                <node concept="3u3nmq" id="zB" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842811" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="zr" role="3clFbx">
                                              <node concept="3clFbF" id="zC" role="3cqZAp">
                                                <node concept="2OqwBi" id="zE" role="3clFbG">
                                                  <node concept="37vLTw" id="zG" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="yV" resolve="result" />
                                                    <node concept="cd27G" id="zJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="zK" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842818" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="zH" role="2OqNvi">
                                                    <node concept="1PxgMI" id="zL" role="25WWJ7">
                                                      <node concept="2GrUjf" id="zN" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="zi" resolve="child" />
                                                        <node concept="cd27G" id="zQ" role="lGtFl">
                                                          <node concept="3u3nmq" id="zR" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842821" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="zO" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="zS" role="lGtFl">
                                                          <node concept="3u3nmq" id="zT" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842822" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="zP" role="lGtFl">
                                                        <node concept="3u3nmq" id="zU" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842820" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="zM" role="lGtFl">
                                                      <node concept="3u3nmq" id="zV" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842819" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="zI" role="lGtFl">
                                                    <node concept="3u3nmq" id="zW" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842817" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="zF" role="lGtFl">
                                                  <node concept="3u3nmq" id="zX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842816" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="zD" role="lGtFl">
                                                <node concept="3u3nmq" id="zY" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842815" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zs" role="lGtFl">
                                              <node concept="3u3nmq" id="zZ" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zp" role="lGtFl">
                                            <node concept="3u3nmq" id="$0" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842809" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zk" role="2GsD0m">
                                          <node concept="37vLTw" id="$1" role="2Oq$k0">
                                            <ref role="3cqZAo" node="zd" resolve="block" />
                                            <node concept="cd27G" id="$4" role="lGtFl">
                                              <node concept="3u3nmq" id="$5" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842824" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="$2" role="2OqNvi">
                                            <node concept="cd27G" id="$6" role="lGtFl">
                                              <node concept="3u3nmq" id="$7" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842825" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$3" role="lGtFl">
                                            <node concept="3u3nmq" id="$8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842823" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zl" role="lGtFl">
                                          <node concept="3u3nmq" id="$9" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="zh" role="lGtFl">
                                        <node concept="3u3nmq" id="$a" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842806" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="zd" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="$b" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="$d" role="lGtFl">
                                          <node concept="3u3nmq" id="$e" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842827" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$c" role="lGtFl">
                                        <node concept="3u3nmq" id="$f" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842826" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="ze" role="1DdaDG">
                                      <node concept="1DoJHT" id="$g" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="$j" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="$k" role="1EMhIo">
                                          <ref role="3cqZAo" node="yz" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="$l" role="lGtFl">
                                          <node concept="3u3nmq" id="$m" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="$h" role="2OqNvi">
                                        <node concept="1xMEDy" id="$n" role="1xVPHs">
                                          <node concept="chp4Y" id="$q" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="$s" role="lGtFl">
                                              <node concept="3u3nmq" id="$t" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842832" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$r" role="lGtFl">
                                            <node concept="3u3nmq" id="$u" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="$o" role="1xVPHs">
                                          <node concept="cd27G" id="$v" role="lGtFl">
                                            <node concept="3u3nmq" id="$w" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842833" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$p" role="lGtFl">
                                          <node concept="3u3nmq" id="$x" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842830" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$i" role="lGtFl">
                                        <node concept="3u3nmq" id="$y" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842828" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zf" role="lGtFl">
                                      <node concept="3u3nmq" id="$z" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842805" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yT" role="3cqZAp">
                                    <node concept="2YIFZM" id="$$" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="$A" role="37wK5m">
                                        <ref role="3cqZAo" node="yV" resolve="result" />
                                        <node concept="cd27G" id="$C" role="lGtFl">
                                          <node concept="3u3nmq" id="$D" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842926" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$B" role="lGtFl">
                                        <node concept="3u3nmq" id="$E" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842925" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$_" role="lGtFl">
                                      <node concept="3u3nmq" id="$F" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842834" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yU" role="lGtFl">
                                    <node concept="3u3nmq" id="$G" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="yB" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$H" role="lGtFl">
                                    <node concept="3u3nmq" id="$I" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yC" role="lGtFl">
                                  <node concept="3u3nmq" id="$J" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xZ" role="lGtFl">
                                <node concept="3u3nmq" id="$K" role="cd27D">
                                  <property role="3u3nmv" value="7428162988805013921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xV" role="lGtFl">
                              <node concept="3u3nmq" id="$L" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xT" role="lGtFl">
                            <node concept="3u3nmq" id="$M" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xR" role="lGtFl">
                          <node concept="3u3nmq" id="$N" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xP" role="lGtFl">
                        <node concept="3u3nmq" id="$O" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xG" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$P" role="lGtFl">
                        <node concept="3u3nmq" id="$Q" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xH" role="lGtFl">
                      <node concept="3u3nmq" id="$R" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wY" role="lGtFl">
                    <node concept="3u3nmq" id="$S" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="$T" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="$U" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wM" role="lGtFl">
              <node concept="3u3nmq" id="$V" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wJ" role="lGtFl">
            <node concept="3u3nmq" id="$W" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wE" role="3cqZAp">
          <node concept="3cpWsn" id="$X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_5" role="lGtFl">
                  <node concept="3u3nmq" id="_6" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_7" role="lGtFl">
                  <node concept="3u3nmq" id="_8" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_4" role="lGtFl">
                <node concept="3u3nmq" id="_9" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_0" role="33vP2m">
              <node concept="1pGfFk" id="_a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_c" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_f" role="lGtFl">
                    <node concept="3u3nmq" id="_g" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_d" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_h" role="lGtFl">
                    <node concept="3u3nmq" id="_i" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_e" role="lGtFl">
                  <node concept="3u3nmq" id="_j" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_b" role="lGtFl">
                <node concept="3u3nmq" id="_k" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_1" role="lGtFl">
              <node concept="3u3nmq" id="_l" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="_m" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$X" resolve="references" />
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_u" role="37wK5m">
                <node concept="37vLTw" id="_x" role="2Oq$k0">
                  <ref role="3cqZAo" node="wI" resolve="d0" />
                  <node concept="cd27G" id="_$" role="lGtFl">
                    <node concept="3u3nmq" id="__" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_y" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_A" role="lGtFl">
                    <node concept="3u3nmq" id="_B" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_z" role="lGtFl">
                  <node concept="3u3nmq" id="_C" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_v" role="37wK5m">
                <ref role="3cqZAo" node="wI" resolve="d0" />
                <node concept="cd27G" id="_D" role="lGtFl">
                  <node concept="3u3nmq" id="_E" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="_F" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_r" role="lGtFl">
              <node concept="3u3nmq" id="_G" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_H" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wG" role="3cqZAp">
          <node concept="37vLTw" id="_I" role="3clFbG">
            <ref role="3cqZAo" node="$X" resolve="references" />
            <node concept="cd27G" id="_K" role="lGtFl">
              <node concept="3u3nmq" id="_L" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_J" role="lGtFl">
            <node concept="3u3nmq" id="_M" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wH" role="lGtFl">
          <node concept="3u3nmq" id="_N" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_O" role="lGtFl">
          <node concept="3u3nmq" id="_P" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wu" role="lGtFl">
        <node concept="3u3nmq" id="_Q" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vQ" role="lGtFl">
      <node concept="3u3nmq" id="_R" role="cd27D">
        <property role="3u3nmv" value="7428162988805013921" />
      </node>
    </node>
  </node>
</model>

