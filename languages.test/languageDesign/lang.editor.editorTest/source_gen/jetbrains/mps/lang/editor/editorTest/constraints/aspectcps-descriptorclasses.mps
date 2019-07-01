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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
  <node concept="39dXUE" id="d3" />
  <node concept="312cEu" id="d4">
    <property role="TrG5h" value="NotEditableVaraileReference_Constraints" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S">
      <node concept="cd27G" id="db" role="lGtFl">
        <node concept="3u3nmq" id="dc" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dd" role="lGtFl">
        <node concept="3u3nmq" id="de" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="d7" role="jymVt">
      <node concept="3cqZAl" id="df" role="3clF45">
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dg" role="3clF47">
        <node concept="XkiVB" id="dl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="dp" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dq" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="dw" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dr" role="37wK5m">
              <property role="1adDun" value="0x44e7cb3605ec4004L" />
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ds" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.NotEditableVaraileReference" />
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dt" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dh" role="1B3o_S">
        <node concept="cd27G" id="dD" role="lGtFl">
          <node concept="3u3nmq" id="dE" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="di" role="lGtFl">
        <node concept="3u3nmq" id="dF" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt">
      <node concept="cd27G" id="dG" role="lGtFl">
        <node concept="3u3nmq" id="dH" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dI" role="1B3o_S">
        <node concept="cd27G" id="dN" role="lGtFl">
          <node concept="3u3nmq" id="dO" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="dT" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="dU" role="lGtFl">
            <node concept="3u3nmq" id="dV" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dR" role="lGtFl">
          <node concept="3u3nmq" id="dW" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs8" id="dX" role="3cqZAp">
          <node concept="3cpWsn" id="e2" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="e4" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="e7" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e5" role="33vP2m">
              <node concept="YeOm9" id="e9" role="2ShVmc">
                <node concept="1Y3b0j" id="eb" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ed" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="ej" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="ep" role="lGtFl">
                        <node concept="3u3nmq" id="eq" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="ek" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="er" role="lGtFl">
                        <node concept="3u3nmq" id="es" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="el" role="37wK5m">
                      <property role="1adDun" value="0x44e7cb3605ec4004L" />
                      <node concept="cd27G" id="et" role="lGtFl">
                        <node concept="3u3nmq" id="eu" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="em" role="37wK5m">
                      <property role="1adDun" value="0x44e7cb3605ec4005L" />
                      <node concept="cd27G" id="ev" role="lGtFl">
                        <node concept="3u3nmq" id="ew" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="en" role="37wK5m">
                      <property role="Xl_RC" value="variableDeclaration" />
                      <node concept="cd27G" id="ex" role="lGtFl">
                        <node concept="3u3nmq" id="ey" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eo" role="lGtFl">
                      <node concept="3u3nmq" id="ez" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="ee" role="1B3o_S">
                    <node concept="cd27G" id="e$" role="lGtFl">
                      <node concept="3u3nmq" id="e_" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="ef" role="37wK5m">
                    <node concept="cd27G" id="eA" role="lGtFl">
                      <node concept="3u3nmq" id="eB" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eg" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eC" role="1B3o_S">
                      <node concept="cd27G" id="eH" role="lGtFl">
                        <node concept="3u3nmq" id="eI" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="eD" role="3clF45">
                      <node concept="cd27G" id="eJ" role="lGtFl">
                        <node concept="3u3nmq" id="eK" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eE" role="3clF47">
                      <node concept="3clFbF" id="eL" role="3cqZAp">
                        <node concept="3clFbT" id="eN" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="eP" role="lGtFl">
                            <node concept="3u3nmq" id="eQ" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eO" role="lGtFl">
                          <node concept="3u3nmq" id="eR" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eM" role="lGtFl">
                        <node concept="3u3nmq" id="eS" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="eT" role="lGtFl">
                        <node concept="3u3nmq" id="eU" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eG" role="lGtFl">
                      <node concept="3u3nmq" id="eV" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="eh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="eW" role="1B3o_S">
                      <node concept="cd27G" id="f2" role="lGtFl">
                        <node concept="3u3nmq" id="f3" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="eX" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="f4" role="lGtFl">
                        <node concept="3u3nmq" id="f5" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eY" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="f6" role="lGtFl">
                        <node concept="3u3nmq" id="f7" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="eZ" role="3clF47">
                      <node concept="3cpWs6" id="f8" role="3cqZAp">
                        <node concept="2ShNRf" id="fa" role="3cqZAk">
                          <node concept="YeOm9" id="fc" role="2ShVmc">
                            <node concept="1Y3b0j" id="fe" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="fg" role="1B3o_S">
                                <node concept="cd27G" id="fk" role="lGtFl">
                                  <node concept="3u3nmq" id="fl" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fh" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="fm" role="1B3o_S">
                                  <node concept="cd27G" id="fr" role="lGtFl">
                                    <node concept="3u3nmq" id="fs" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fn" role="3clF47">
                                  <node concept="3cpWs6" id="ft" role="3cqZAp">
                                    <node concept="1dyn4i" id="fv" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="fx" role="1dyrYi">
                                        <node concept="1pGfFk" id="fz" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="f_" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="fC" role="lGtFl">
                                              <node concept="3u3nmq" id="fD" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="fA" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842927" />
                                            <node concept="cd27G" id="fE" role="lGtFl">
                                              <node concept="3u3nmq" id="fF" role="cd27D">
                                                <property role="3u3nmv" value="4965160547087600886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fB" role="lGtFl">
                                            <node concept="3u3nmq" id="fG" role="cd27D">
                                              <property role="3u3nmv" value="4965160547087600886" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f$" role="lGtFl">
                                          <node concept="3u3nmq" id="fH" role="cd27D">
                                            <property role="3u3nmv" value="4965160547087600886" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fy" role="lGtFl">
                                        <node concept="3u3nmq" id="fI" role="cd27D">
                                          <property role="3u3nmv" value="4965160547087600886" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="fJ" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fu" role="lGtFl">
                                    <node concept="3u3nmq" id="fK" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fo" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="fL" role="lGtFl">
                                    <node concept="3u3nmq" id="fM" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fp" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="fN" role="lGtFl">
                                    <node concept="3u3nmq" id="fO" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fq" role="lGtFl">
                                  <node concept="3u3nmq" id="fP" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="fi" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="fQ" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="fX" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="fZ" role="lGtFl">
                                      <node concept="3u3nmq" id="g0" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fY" role="lGtFl">
                                    <node concept="3u3nmq" id="g1" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="fR" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="g2" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="g4" role="lGtFl">
                                      <node concept="3u3nmq" id="g5" role="cd27D">
                                        <property role="3u3nmv" value="4965160547087600886" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="g3" role="lGtFl">
                                    <node concept="3u3nmq" id="g6" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="fS" role="1B3o_S">
                                  <node concept="cd27G" id="g7" role="lGtFl">
                                    <node concept="3u3nmq" id="g8" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fT" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="g9" role="lGtFl">
                                    <node concept="3u3nmq" id="ga" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="fU" role="3clF47">
                                  <node concept="3cpWs8" id="gb" role="3cqZAp">
                                    <node concept="3cpWsn" id="gf" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="gh" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="gk" role="lGtFl">
                                          <node concept="3u3nmq" id="gl" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842931" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="gi" role="33vP2m">
                                        <node concept="2T8Vx0" id="gm" role="2ShVmc">
                                          <node concept="2I9FWS" id="go" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="gq" role="lGtFl">
                                              <node concept="3u3nmq" id="gr" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842934" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gp" role="lGtFl">
                                            <node concept="3u3nmq" id="gs" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842933" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gn" role="lGtFl">
                                          <node concept="3u3nmq" id="gt" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842932" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gj" role="lGtFl">
                                        <node concept="3u3nmq" id="gu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842930" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gg" role="lGtFl">
                                      <node concept="3u3nmq" id="gv" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842929" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="gc" role="3cqZAp">
                                    <node concept="3clFbS" id="gw" role="2LFqv$">
                                      <node concept="2Gpval" id="g$" role="3cqZAp">
                                        <node concept="2GrKxI" id="gA" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="gE" role="lGtFl">
                                            <node concept="3u3nmq" id="gF" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842938" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="gB" role="2LFqv$">
                                          <node concept="3clFbJ" id="gG" role="3cqZAp">
                                            <node concept="2OqwBi" id="gI" role="3clFbw">
                                              <node concept="2GrUjf" id="gL" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="gA" resolve="child" />
                                                <node concept="cd27G" id="gO" role="lGtFl">
                                                  <node concept="3u3nmq" id="gP" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842942" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="gM" role="2OqNvi">
                                                <node concept="chp4Y" id="gQ" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="gS" role="lGtFl">
                                                    <node concept="3u3nmq" id="gT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842944" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gR" role="lGtFl">
                                                  <node concept="3u3nmq" id="gU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842943" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gN" role="lGtFl">
                                                <node concept="3u3nmq" id="gV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842941" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="gJ" role="3clFbx">
                                              <node concept="3clFbF" id="gW" role="3cqZAp">
                                                <node concept="2OqwBi" id="gY" role="3clFbG">
                                                  <node concept="37vLTw" id="h0" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gf" resolve="result" />
                                                    <node concept="cd27G" id="h3" role="lGtFl">
                                                      <node concept="3u3nmq" id="h4" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842948" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="h1" role="2OqNvi">
                                                    <node concept="1PxgMI" id="h5" role="25WWJ7">
                                                      <node concept="2GrUjf" id="h7" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="gA" resolve="child" />
                                                        <node concept="cd27G" id="ha" role="lGtFl">
                                                          <node concept="3u3nmq" id="hb" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842951" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="h8" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="hc" role="lGtFl">
                                                          <node concept="3u3nmq" id="hd" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842952" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="h9" role="lGtFl">
                                                        <node concept="3u3nmq" id="he" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842950" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h6" role="lGtFl">
                                                      <node concept="3u3nmq" id="hf" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842949" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h2" role="lGtFl">
                                                    <node concept="3u3nmq" id="hg" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842947" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="hh" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842946" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gX" role="lGtFl">
                                                <node concept="3u3nmq" id="hi" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842945" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gK" role="lGtFl">
                                              <node concept="3u3nmq" id="hj" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842940" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gH" role="lGtFl">
                                            <node concept="3u3nmq" id="hk" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842939" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="gC" role="2GsD0m">
                                          <node concept="37vLTw" id="hl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gx" resolve="block" />
                                            <node concept="cd27G" id="ho" role="lGtFl">
                                              <node concept="3u3nmq" id="hp" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842954" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="hm" role="2OqNvi">
                                            <node concept="cd27G" id="hq" role="lGtFl">
                                              <node concept="3u3nmq" id="hr" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842955" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hn" role="lGtFl">
                                            <node concept="3u3nmq" id="hs" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842953" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gD" role="lGtFl">
                                          <node concept="3u3nmq" id="ht" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842937" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g_" role="lGtFl">
                                        <node concept="3u3nmq" id="hu" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842936" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="gx" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="hv" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="hx" role="lGtFl">
                                          <node concept="3u3nmq" id="hy" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842957" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hw" role="lGtFl">
                                        <node concept="3u3nmq" id="hz" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842956" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="gy" role="1DdaDG">
                                      <node concept="1DoJHT" id="h$" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="hB" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="hC" role="1EMhIo">
                                          <ref role="3cqZAo" node="fR" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="hD" role="lGtFl">
                                          <node concept="3u3nmq" id="hE" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842966" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="h_" role="2OqNvi">
                                        <node concept="1xMEDy" id="hF" role="1xVPHs">
                                          <node concept="chp4Y" id="hI" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="hK" role="lGtFl">
                                              <node concept="3u3nmq" id="hL" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842962" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hJ" role="lGtFl">
                                            <node concept="3u3nmq" id="hM" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842961" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="hG" role="1xVPHs">
                                          <node concept="cd27G" id="hN" role="lGtFl">
                                            <node concept="3u3nmq" id="hO" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842963" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hH" role="lGtFl">
                                          <node concept="3u3nmq" id="hP" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842960" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hA" role="lGtFl">
                                        <node concept="3u3nmq" id="hQ" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842958" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gz" role="lGtFl">
                                      <node concept="3u3nmq" id="hR" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842935" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="gd" role="3cqZAp">
                                    <node concept="2YIFZM" id="hS" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="hU" role="37wK5m">
                                        <ref role="3cqZAo" node="gf" resolve="result" />
                                        <node concept="cd27G" id="hW" role="lGtFl">
                                          <node concept="3u3nmq" id="hX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842980" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hV" role="lGtFl">
                                        <node concept="3u3nmq" id="hY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842979" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hT" role="lGtFl">
                                      <node concept="3u3nmq" id="hZ" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842964" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ge" role="lGtFl">
                                    <node concept="3u3nmq" id="i0" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="fV" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="i1" role="lGtFl">
                                    <node concept="3u3nmq" id="i2" role="cd27D">
                                      <property role="3u3nmv" value="4965160547087600886" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fW" role="lGtFl">
                                  <node concept="3u3nmq" id="i3" role="cd27D">
                                    <property role="3u3nmv" value="4965160547087600886" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fj" role="lGtFl">
                                <node concept="3u3nmq" id="i4" role="cd27D">
                                  <property role="3u3nmv" value="4965160547087600886" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ff" role="lGtFl">
                              <node concept="3u3nmq" id="i5" role="cd27D">
                                <property role="3u3nmv" value="4965160547087600886" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fd" role="lGtFl">
                            <node concept="3u3nmq" id="i6" role="cd27D">
                              <property role="3u3nmv" value="4965160547087600886" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fb" role="lGtFl">
                          <node concept="3u3nmq" id="i7" role="cd27D">
                            <property role="3u3nmv" value="4965160547087600886" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="i8" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f0" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="i9" role="lGtFl">
                        <node concept="3u3nmq" id="ia" role="cd27D">
                          <property role="3u3nmv" value="4965160547087600886" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f1" role="lGtFl">
                      <node concept="3u3nmq" id="ib" role="cd27D">
                        <property role="3u3nmv" value="4965160547087600886" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ei" role="lGtFl">
                    <node concept="3u3nmq" id="ic" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ec" role="lGtFl">
                  <node concept="3u3nmq" id="id" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e6" role="lGtFl">
              <node concept="3u3nmq" id="if" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="ig" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <node concept="3cpWsn" id="ih" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ij" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="im" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ip" role="lGtFl">
                  <node concept="3u3nmq" id="iq" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="in" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ir" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ik" role="33vP2m">
              <node concept="1pGfFk" id="iu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="iz" role="lGtFl">
                    <node concept="3u3nmq" id="i$" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ix" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="i_" role="lGtFl">
                    <node concept="3u3nmq" id="iA" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iB" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iC" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="iD" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="iE" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="ih" resolve="references" />
              <node concept="cd27G" id="iK" role="lGtFl">
                <node concept="3u3nmq" id="iL" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="iM" role="37wK5m">
                <node concept="37vLTw" id="iP" role="2Oq$k0">
                  <ref role="3cqZAo" node="e2" resolve="d0" />
                  <node concept="cd27G" id="iS" role="lGtFl">
                    <node concept="3u3nmq" id="iT" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="iU" role="lGtFl">
                    <node concept="3u3nmq" id="iV" role="cd27D">
                      <property role="3u3nmv" value="4965160547087600886" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iR" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="iN" role="37wK5m">
                <ref role="3cqZAo" node="e2" resolve="d0" />
                <node concept="cd27G" id="iX" role="lGtFl">
                  <node concept="3u3nmq" id="iY" role="cd27D">
                    <property role="3u3nmv" value="4965160547087600886" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iO" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="4965160547087600886" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iJ" role="lGtFl">
              <node concept="3u3nmq" id="j0" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iG" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="37vLTw" id="j2" role="3clFbG">
            <ref role="3cqZAo" node="ih" resolve="references" />
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="j5" role="cd27D">
                <property role="3u3nmv" value="4965160547087600886" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j3" role="lGtFl">
            <node concept="3u3nmq" id="j6" role="cd27D">
              <property role="3u3nmv" value="4965160547087600886" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e1" role="lGtFl">
          <node concept="3u3nmq" id="j7" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j8" role="lGtFl">
          <node concept="3u3nmq" id="j9" role="cd27D">
            <property role="3u3nmv" value="4965160547087600886" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dM" role="lGtFl">
        <node concept="3u3nmq" id="ja" role="cd27D">
          <property role="3u3nmv" value="4965160547087600886" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="da" role="lGtFl">
      <node concept="3u3nmq" id="jb" role="cd27D">
        <property role="3u3nmv" value="4965160547087600886" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jc">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionParent_Constraints" />
    <node concept="3Tm1VV" id="jd" role="1B3o_S">
      <node concept="cd27G" id="ji" role="lGtFl">
        <node concept="3u3nmq" id="jj" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="je" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jk" role="lGtFl">
        <node concept="3u3nmq" id="jl" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jf" role="jymVt">
      <node concept="3cqZAl" id="jm" role="3clF45">
        <node concept="cd27G" id="jq" role="lGtFl">
          <node concept="3u3nmq" id="jr" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="XkiVB" id="js" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ju" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="jw" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jx" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="jy" role="37wK5m">
              <property role="1adDun" value="0x61249b1bf0876c86L" />
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionParent" />
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364697" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j$" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="6999890265143364697" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jI" role="cd27D">
              <property role="3u3nmv" value="6999890265143364697" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jt" role="lGtFl">
          <node concept="3u3nmq" id="jJ" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jo" role="1B3o_S">
        <node concept="cd27G" id="jK" role="lGtFl">
          <node concept="3u3nmq" id="jL" role="cd27D">
            <property role="3u3nmv" value="6999890265143364697" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jp" role="lGtFl">
        <node concept="3u3nmq" id="jM" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jg" role="jymVt">
      <node concept="cd27G" id="jN" role="lGtFl">
        <node concept="3u3nmq" id="jO" role="cd27D">
          <property role="3u3nmv" value="6999890265143364697" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jh" role="lGtFl">
      <node concept="3u3nmq" id="jP" role="cd27D">
        <property role="3u3nmv" value="6999890265143364697" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jQ">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSimpleRef_Constraints" />
    <node concept="3Tm1VV" id="jR" role="1B3o_S">
      <node concept="cd27G" id="jX" role="lGtFl">
        <node concept="3u3nmq" id="jY" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jS" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="jZ" role="lGtFl">
        <node concept="3u3nmq" id="k0" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="jT" role="jymVt">
      <node concept="3cqZAl" id="k1" role="3clF45">
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k6" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="XkiVB" id="k7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="kb" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="kg" role="lGtFl">
                <node concept="3u3nmq" id="kh" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kc" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="kj" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kd" role="37wK5m">
              <property role="1adDun" value="0x399c6e0ff7392edaL" />
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="kl" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ke" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSimpleRef" />
              <node concept="cd27G" id="km" role="lGtFl">
                <node concept="3u3nmq" id="kn" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kf" role="lGtFl">
              <node concept="3u3nmq" id="ko" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k8" role="lGtFl">
          <node concept="3u3nmq" id="kq" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <node concept="cd27G" id="kr" role="lGtFl">
          <node concept="3u3nmq" id="ks" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k4" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jU" role="jymVt">
      <node concept="cd27G" id="ku" role="lGtFl">
        <node concept="3u3nmq" id="kv" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kw" role="1B3o_S">
        <node concept="cd27G" id="k_" role="lGtFl">
          <node concept="3u3nmq" id="kA" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="kG" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kI" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
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
                  <property role="3u3nmv" value="4151313971380533695" />
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
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="lb" role="lGtFl">
                        <node concept="3u3nmq" id="lc" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="l6" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="ld" role="lGtFl">
                        <node concept="3u3nmq" id="le" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="l7" role="37wK5m">
                      <property role="1adDun" value="0x399c6e0ff7392edaL" />
                      <node concept="cd27G" id="lf" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="l8" role="37wK5m">
                      <property role="1adDun" value="0x399c6e0ff7392edbL" />
                      <node concept="cd27G" id="lh" role="lGtFl">
                        <node concept="3u3nmq" id="li" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="l9" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="lj" role="lGtFl">
                        <node concept="3u3nmq" id="lk" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="la" role="lGtFl">
                      <node concept="3u3nmq" id="ll" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="l0" role="1B3o_S">
                    <node concept="cd27G" id="lm" role="lGtFl">
                      <node concept="3u3nmq" id="ln" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="l1" role="37wK5m">
                    <node concept="cd27G" id="lo" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
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
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="lr" role="3clF45">
                      <node concept="cd27G" id="lx" role="lGtFl">
                        <node concept="3u3nmq" id="ly" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ls" role="3clF47">
                      <node concept="3clFbF" id="lz" role="3cqZAp">
                        <node concept="3clFbT" id="l_" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="lB" role="lGtFl">
                            <node concept="3u3nmq" id="lC" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lA" role="lGtFl">
                          <node concept="3u3nmq" id="lD" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="l$" role="lGtFl">
                        <node concept="3u3nmq" id="lE" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="lF" role="lGtFl">
                        <node concept="3u3nmq" id="lG" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lu" role="lGtFl">
                      <node concept="3u3nmq" id="lH" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
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
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="lJ" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="lQ" role="lGtFl">
                        <node concept="3u3nmq" id="lR" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="lS" role="lGtFl">
                        <node concept="3u3nmq" id="lT" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
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
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="m3" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="m8" role="1B3o_S">
                                  <node concept="cd27G" id="md" role="lGtFl">
                                    <node concept="3u3nmq" id="me" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
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
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="mq" role="lGtFl">
                                              <node concept="3u3nmq" id="mr" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="mo" role="37wK5m">
                                            <property role="Xl_RC" value="4151313971380533700" />
                                            <node concept="cd27G" id="ms" role="lGtFl">
                                              <node concept="3u3nmq" id="mt" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533695" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="mp" role="lGtFl">
                                            <node concept="3u3nmq" id="mu" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533695" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="mm" role="lGtFl">
                                          <node concept="3u3nmq" id="mv" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533695" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="mk" role="lGtFl">
                                        <node concept="3u3nmq" id="mw" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533695" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="mi" role="lGtFl">
                                      <node concept="3u3nmq" id="mx" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mg" role="lGtFl">
                                    <node concept="3u3nmq" id="my" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ma" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="mz" role="lGtFl">
                                    <node concept="3u3nmq" id="m$" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mb" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="m_" role="lGtFl">
                                    <node concept="3u3nmq" id="mA" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mc" role="lGtFl">
                                  <node concept="3u3nmq" id="mB" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
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
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mK" role="lGtFl">
                                    <node concept="3u3nmq" id="mN" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
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
                                        <property role="3u3nmv" value="4151313971380533695" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mP" role="lGtFl">
                                    <node concept="3u3nmq" id="mS" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="mE" role="1B3o_S">
                                  <node concept="cd27G" id="mT" role="lGtFl">
                                    <node concept="3u3nmq" id="mU" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="mF" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="mV" role="lGtFl">
                                    <node concept="3u3nmq" id="mW" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="mG" role="3clF47">
                                  <node concept="3cpWs8" id="mX" role="3cqZAp">
                                    <node concept="3cpWsn" id="n0" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="n2" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="n5" role="lGtFl">
                                          <node concept="3u3nmq" id="n6" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="n3" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="n7" role="37wK5m">
                                          <node concept="37vLTw" id="nc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mD" resolve="_context" />
                                            <node concept="cd27G" id="nf" role="lGtFl">
                                              <node concept="3u3nmq" id="ng" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nd" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="nh" role="lGtFl">
                                              <node concept="3u3nmq" id="ni" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ne" role="lGtFl">
                                            <node concept="3u3nmq" id="nj" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="n8" role="37wK5m">
                                          <node concept="liA8E" id="nk" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="nn" role="lGtFl">
                                              <node concept="3u3nmq" id="no" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="nl" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mD" resolve="_context" />
                                            <node concept="cd27G" id="np" role="lGtFl">
                                              <node concept="3u3nmq" id="nq" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nm" role="lGtFl">
                                            <node concept="3u3nmq" id="nr" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="n9" role="37wK5m">
                                          <node concept="37vLTw" id="ns" role="2Oq$k0">
                                            <ref role="3cqZAo" node="mD" resolve="_context" />
                                            <node concept="cd27G" id="nv" role="lGtFl">
                                              <node concept="3u3nmq" id="nw" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="nt" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="nx" role="lGtFl">
                                              <node concept="3u3nmq" id="ny" role="cd27D">
                                                <property role="3u3nmv" value="4151313971380533700" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nu" role="lGtFl">
                                            <node concept="3u3nmq" id="nz" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="na" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="n$" role="lGtFl">
                                            <node concept="3u3nmq" id="n_" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nb" role="lGtFl">
                                          <node concept="3u3nmq" id="nA" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="n4" role="lGtFl">
                                        <node concept="3u3nmq" id="nB" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="n1" role="lGtFl">
                                      <node concept="3u3nmq" id="nC" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="mY" role="3cqZAp">
                                    <node concept="3K4zz7" id="nD" role="3cqZAk">
                                      <node concept="2ShNRf" id="nF" role="3K4E3e">
                                        <node concept="1pGfFk" id="nJ" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="nL" role="lGtFl">
                                            <node concept="3u3nmq" id="nM" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nK" role="lGtFl">
                                          <node concept="3u3nmq" id="nN" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="nG" role="3K4GZi">
                                        <ref role="3cqZAo" node="n0" resolve="scope" />
                                        <node concept="cd27G" id="nO" role="lGtFl">
                                          <node concept="3u3nmq" id="nP" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="nH" role="3K4Cdx">
                                        <node concept="10Nm6u" id="nQ" role="3uHU7w">
                                          <node concept="cd27G" id="nT" role="lGtFl">
                                            <node concept="3u3nmq" id="nU" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="nR" role="3uHU7B">
                                          <ref role="3cqZAo" node="n0" resolve="scope" />
                                          <node concept="cd27G" id="nV" role="lGtFl">
                                            <node concept="3u3nmq" id="nW" role="cd27D">
                                              <property role="3u3nmv" value="4151313971380533700" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nS" role="lGtFl">
                                          <node concept="3u3nmq" id="nX" role="cd27D">
                                            <property role="3u3nmv" value="4151313971380533700" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nI" role="lGtFl">
                                        <node concept="3u3nmq" id="nY" role="cd27D">
                                          <property role="3u3nmv" value="4151313971380533700" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nE" role="lGtFl">
                                      <node concept="3u3nmq" id="nZ" role="cd27D">
                                        <property role="3u3nmv" value="4151313971380533700" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="mZ" role="lGtFl">
                                    <node concept="3u3nmq" id="o0" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="mH" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="o1" role="lGtFl">
                                    <node concept="3u3nmq" id="o2" role="cd27D">
                                      <property role="3u3nmv" value="4151313971380533695" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="mI" role="lGtFl">
                                  <node concept="3u3nmq" id="o3" role="cd27D">
                                    <property role="3u3nmv" value="4151313971380533695" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="m5" role="lGtFl">
                                <node concept="3u3nmq" id="o4" role="cd27D">
                                  <property role="3u3nmv" value="4151313971380533695" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="m1" role="lGtFl">
                              <node concept="3u3nmq" id="o5" role="cd27D">
                                <property role="3u3nmv" value="4151313971380533695" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lZ" role="lGtFl">
                            <node concept="3u3nmq" id="o6" role="cd27D">
                              <property role="3u3nmv" value="4151313971380533695" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lX" role="lGtFl">
                          <node concept="3u3nmq" id="o7" role="cd27D">
                            <property role="3u3nmv" value="4151313971380533695" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lV" role="lGtFl">
                        <node concept="3u3nmq" id="o8" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="lM" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="o9" role="lGtFl">
                        <node concept="3u3nmq" id="oa" role="cd27D">
                          <property role="3u3nmv" value="4151313971380533695" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lN" role="lGtFl">
                      <node concept="3u3nmq" id="ob" role="cd27D">
                        <property role="3u3nmv" value="4151313971380533695" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l4" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kY" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kS" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kP" role="lGtFl">
            <node concept="3u3nmq" id="og" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="kK" role="3cqZAp">
          <node concept="3cpWsn" id="oh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="oj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="om" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="on" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="or" role="lGtFl">
                  <node concept="3u3nmq" id="os" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ok" role="33vP2m">
              <node concept="1pGfFk" id="ou" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ow" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="oz" role="lGtFl">
                    <node concept="3u3nmq" id="o$" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ox" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="o_" role="lGtFl">
                    <node concept="3u3nmq" id="oA" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oy" role="lGtFl">
                  <node concept="3u3nmq" id="oB" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ov" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ol" role="lGtFl">
              <node concept="3u3nmq" id="oD" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oi" role="lGtFl">
            <node concept="3u3nmq" id="oE" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kL" role="3cqZAp">
          <node concept="2OqwBi" id="oF" role="3clFbG">
            <node concept="37vLTw" id="oH" role="2Oq$k0">
              <ref role="3cqZAo" node="oh" resolve="references" />
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oL" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="oM" role="37wK5m">
                <node concept="37vLTw" id="oP" role="2Oq$k0">
                  <ref role="3cqZAo" node="kO" resolve="d0" />
                  <node concept="cd27G" id="oS" role="lGtFl">
                    <node concept="3u3nmq" id="oT" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oQ" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="oU" role="lGtFl">
                    <node concept="3u3nmq" id="oV" role="cd27D">
                      <property role="3u3nmv" value="4151313971380533695" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oR" role="lGtFl">
                  <node concept="3u3nmq" id="oW" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="oN" role="37wK5m">
                <ref role="3cqZAo" node="kO" resolve="d0" />
                <node concept="cd27G" id="oX" role="lGtFl">
                  <node concept="3u3nmq" id="oY" role="cd27D">
                    <property role="3u3nmv" value="4151313971380533695" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="oZ" role="cd27D">
                  <property role="3u3nmv" value="4151313971380533695" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oJ" role="lGtFl">
              <node concept="3u3nmq" id="p0" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oG" role="lGtFl">
            <node concept="3u3nmq" id="p1" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kM" role="3cqZAp">
          <node concept="37vLTw" id="p2" role="3clFbG">
            <ref role="3cqZAo" node="oh" resolve="references" />
            <node concept="cd27G" id="p4" role="lGtFl">
              <node concept="3u3nmq" id="p5" role="cd27D">
                <property role="3u3nmv" value="4151313971380533695" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p3" role="lGtFl">
            <node concept="3u3nmq" id="p6" role="cd27D">
              <property role="3u3nmv" value="4151313971380533695" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kN" role="lGtFl">
          <node concept="3u3nmq" id="p7" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="p8" role="lGtFl">
          <node concept="3u3nmq" id="p9" role="cd27D">
            <property role="3u3nmv" value="4151313971380533695" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="k$" role="lGtFl">
        <node concept="3u3nmq" id="pa" role="cd27D">
          <property role="3u3nmv" value="4151313971380533695" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jW" role="lGtFl">
      <node concept="3u3nmq" id="pb" role="cd27D">
        <property role="3u3nmv" value="4151313971380533695" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pc">
    <property role="3GE5qa" value="completion.smart" />
    <property role="TrG5h" value="SmartCompletionSmartRef_Constraints" />
    <node concept="3Tm1VV" id="pd" role="1B3o_S">
      <node concept="cd27G" id="pj" role="lGtFl">
        <node concept="3u3nmq" id="pk" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pe" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pl" role="lGtFl">
        <node concept="3u3nmq" id="pm" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pf" role="jymVt">
      <node concept="3cqZAl" id="pn" role="3clF45">
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="ps" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="po" role="3clF47">
        <node concept="XkiVB" id="pt" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="px" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="pA" role="lGtFl">
                <node concept="3u3nmq" id="pB" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="py" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="pC" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pz" role="37wK5m">
              <property role="1adDun" value="0x61249b1bf0876cf2L" />
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pF" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SmartCompletionSmartRef" />
              <node concept="cd27G" id="pG" role="lGtFl">
                <node concept="3u3nmq" id="pH" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p_" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pw" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pu" role="lGtFl">
          <node concept="3u3nmq" id="pK" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pp" role="1B3o_S">
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pq" role="lGtFl">
        <node concept="3u3nmq" id="pN" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pg" role="jymVt">
      <node concept="cd27G" id="pO" role="lGtFl">
        <node concept="3u3nmq" id="pP" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="pQ" role="1B3o_S">
        <node concept="cd27G" id="pV" role="lGtFl">
          <node concept="3u3nmq" id="pW" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="pX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="q1" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="q2" role="lGtFl">
            <node concept="3u3nmq" id="q3" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="q4" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pS" role="3clF47">
        <node concept="3cpWs8" id="q5" role="3cqZAp">
          <node concept="3cpWsn" id="qa" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qg" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <node concept="YeOm9" id="qh" role="2ShVmc">
                <node concept="1Y3b0j" id="qj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="ql" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="qr" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="qx" role="lGtFl">
                        <node concept="3u3nmq" id="qy" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qs" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="qz" role="lGtFl">
                        <node concept="3u3nmq" id="q$" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qt" role="37wK5m">
                      <property role="1adDun" value="0x61249b1bf0876cf2L" />
                      <node concept="cd27G" id="q_" role="lGtFl">
                        <node concept="3u3nmq" id="qA" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="qu" role="37wK5m">
                      <property role="1adDun" value="0x61249b1bf0876cf5L" />
                      <node concept="cd27G" id="qB" role="lGtFl">
                        <node concept="3u3nmq" id="qC" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="qv" role="37wK5m">
                      <property role="Xl_RC" value="reference" />
                      <node concept="cd27G" id="qD" role="lGtFl">
                        <node concept="3u3nmq" id="qE" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qw" role="lGtFl">
                      <node concept="3u3nmq" id="qF" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="qm" role="1B3o_S">
                    <node concept="cd27G" id="qG" role="lGtFl">
                      <node concept="3u3nmq" id="qH" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="qn" role="37wK5m">
                    <node concept="cd27G" id="qI" role="lGtFl">
                      <node concept="3u3nmq" id="qJ" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qo" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="qK" role="1B3o_S">
                      <node concept="cd27G" id="qP" role="lGtFl">
                        <node concept="3u3nmq" id="qQ" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="qL" role="3clF45">
                      <node concept="cd27G" id="qR" role="lGtFl">
                        <node concept="3u3nmq" id="qS" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="qM" role="3clF47">
                      <node concept="3clFbF" id="qT" role="3cqZAp">
                        <node concept="3clFbT" id="qV" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="qX" role="lGtFl">
                            <node concept="3u3nmq" id="qY" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qW" role="lGtFl">
                          <node concept="3u3nmq" id="qZ" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qU" role="lGtFl">
                        <node concept="3u3nmq" id="r0" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="r1" role="lGtFl">
                        <node concept="3u3nmq" id="r2" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qO" role="lGtFl">
                      <node concept="3u3nmq" id="r3" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="qp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="r4" role="1B3o_S">
                      <node concept="cd27G" id="ra" role="lGtFl">
                        <node concept="3u3nmq" id="rb" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="r5" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="rc" role="lGtFl">
                        <node concept="3u3nmq" id="rd" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rf" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="r7" role="3clF47">
                      <node concept="3cpWs6" id="rg" role="3cqZAp">
                        <node concept="2ShNRf" id="ri" role="3cqZAk">
                          <node concept="YeOm9" id="rk" role="2ShVmc">
                            <node concept="1Y3b0j" id="rm" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="ro" role="1B3o_S">
                                <node concept="cd27G" id="rs" role="lGtFl">
                                  <node concept="3u3nmq" id="rt" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rp" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="ru" role="1B3o_S">
                                  <node concept="cd27G" id="rz" role="lGtFl">
                                    <node concept="3u3nmq" id="r$" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="rv" role="3clF47">
                                  <node concept="3cpWs6" id="r_" role="3cqZAp">
                                    <node concept="1dyn4i" id="rB" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="rD" role="1dyrYi">
                                        <node concept="1pGfFk" id="rF" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="rH" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="rK" role="lGtFl">
                                              <node concept="3u3nmq" id="rL" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="rI" role="37wK5m">
                                            <property role="Xl_RC" value="6999890265143364729" />
                                            <node concept="cd27G" id="rM" role="lGtFl">
                                              <node concept="3u3nmq" id="rN" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364727" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="rJ" role="lGtFl">
                                            <node concept="3u3nmq" id="rO" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364727" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="rG" role="lGtFl">
                                          <node concept="3u3nmq" id="rP" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364727" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="rE" role="lGtFl">
                                        <node concept="3u3nmq" id="rQ" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364727" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="rC" role="lGtFl">
                                      <node concept="3u3nmq" id="rR" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rA" role="lGtFl">
                                    <node concept="3u3nmq" id="rS" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="rw" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="rT" role="lGtFl">
                                    <node concept="3u3nmq" id="rU" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="rx" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="rV" role="lGtFl">
                                    <node concept="3u3nmq" id="rW" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ry" role="lGtFl">
                                  <node concept="3u3nmq" id="rX" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="rq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="rY" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="s5" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="s7" role="lGtFl">
                                      <node concept="3u3nmq" id="s8" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="s6" role="lGtFl">
                                    <node concept="3u3nmq" id="s9" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="rZ" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="sa" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="sc" role="lGtFl">
                                      <node concept="3u3nmq" id="sd" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364727" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sb" role="lGtFl">
                                    <node concept="3u3nmq" id="se" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="s0" role="1B3o_S">
                                  <node concept="cd27G" id="sf" role="lGtFl">
                                    <node concept="3u3nmq" id="sg" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="s1" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="sh" role="lGtFl">
                                    <node concept="3u3nmq" id="si" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="s2" role="3clF47">
                                  <node concept="3cpWs8" id="sj" role="3cqZAp">
                                    <node concept="3cpWsn" id="sm" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="so" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="sr" role="lGtFl">
                                          <node concept="3u3nmq" id="ss" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="sp" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="st" role="37wK5m">
                                          <node concept="37vLTw" id="sy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rZ" resolve="_context" />
                                            <node concept="cd27G" id="s_" role="lGtFl">
                                              <node concept="3u3nmq" id="sA" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sz" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="sB" role="lGtFl">
                                              <node concept="3u3nmq" id="sC" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="s$" role="lGtFl">
                                            <node concept="3u3nmq" id="sD" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="su" role="37wK5m">
                                          <node concept="liA8E" id="sE" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="sH" role="lGtFl">
                                              <node concept="3u3nmq" id="sI" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="sF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rZ" resolve="_context" />
                                            <node concept="cd27G" id="sJ" role="lGtFl">
                                              <node concept="3u3nmq" id="sK" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sG" role="lGtFl">
                                            <node concept="3u3nmq" id="sL" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="sv" role="37wK5m">
                                          <node concept="37vLTw" id="sM" role="2Oq$k0">
                                            <ref role="3cqZAo" node="rZ" resolve="_context" />
                                            <node concept="cd27G" id="sP" role="lGtFl">
                                              <node concept="3u3nmq" id="sQ" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="sN" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="sR" role="lGtFl">
                                              <node concept="3u3nmq" id="sS" role="cd27D">
                                                <property role="3u3nmv" value="6999890265143364729" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sO" role="lGtFl">
                                            <node concept="3u3nmq" id="sT" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="sw" role="37wK5m">
                                          <ref role="35c_gD" to="68nn:64$ALJKxQMb" resolve="SmartCompletionChildToRef" />
                                          <node concept="cd27G" id="sU" role="lGtFl">
                                            <node concept="3u3nmq" id="sV" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sx" role="lGtFl">
                                          <node concept="3u3nmq" id="sW" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sq" role="lGtFl">
                                        <node concept="3u3nmq" id="sX" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sn" role="lGtFl">
                                      <node concept="3u3nmq" id="sY" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="sk" role="3cqZAp">
                                    <node concept="3K4zz7" id="sZ" role="3cqZAk">
                                      <node concept="2ShNRf" id="t1" role="3K4E3e">
                                        <node concept="1pGfFk" id="t5" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="t7" role="lGtFl">
                                            <node concept="3u3nmq" id="t8" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="t6" role="lGtFl">
                                          <node concept="3u3nmq" id="t9" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="t2" role="3K4GZi">
                                        <ref role="3cqZAo" node="sm" resolve="scope" />
                                        <node concept="cd27G" id="ta" role="lGtFl">
                                          <node concept="3u3nmq" id="tb" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="t3" role="3K4Cdx">
                                        <node concept="10Nm6u" id="tc" role="3uHU7w">
                                          <node concept="cd27G" id="tf" role="lGtFl">
                                            <node concept="3u3nmq" id="tg" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="td" role="3uHU7B">
                                          <ref role="3cqZAo" node="sm" resolve="scope" />
                                          <node concept="cd27G" id="th" role="lGtFl">
                                            <node concept="3u3nmq" id="ti" role="cd27D">
                                              <property role="3u3nmv" value="6999890265143364729" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="te" role="lGtFl">
                                          <node concept="3u3nmq" id="tj" role="cd27D">
                                            <property role="3u3nmv" value="6999890265143364729" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="t4" role="lGtFl">
                                        <node concept="3u3nmq" id="tk" role="cd27D">
                                          <property role="3u3nmv" value="6999890265143364729" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="t0" role="lGtFl">
                                      <node concept="3u3nmq" id="tl" role="cd27D">
                                        <property role="3u3nmv" value="6999890265143364729" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sl" role="lGtFl">
                                    <node concept="3u3nmq" id="tm" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s3" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="tn" role="lGtFl">
                                    <node concept="3u3nmq" id="to" role="cd27D">
                                      <property role="3u3nmv" value="6999890265143364727" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="s4" role="lGtFl">
                                  <node concept="3u3nmq" id="tp" role="cd27D">
                                    <property role="3u3nmv" value="6999890265143364727" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rr" role="lGtFl">
                                <node concept="3u3nmq" id="tq" role="cd27D">
                                  <property role="3u3nmv" value="6999890265143364727" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rn" role="lGtFl">
                              <node concept="3u3nmq" id="tr" role="cd27D">
                                <property role="3u3nmv" value="6999890265143364727" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rl" role="lGtFl">
                            <node concept="3u3nmq" id="ts" role="cd27D">
                              <property role="3u3nmv" value="6999890265143364727" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rj" role="lGtFl">
                          <node concept="3u3nmq" id="tt" role="cd27D">
                            <property role="3u3nmv" value="6999890265143364727" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rh" role="lGtFl">
                        <node concept="3u3nmq" id="tu" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r8" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="tv" role="lGtFl">
                        <node concept="3u3nmq" id="tw" role="cd27D">
                          <property role="3u3nmv" value="6999890265143364727" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r9" role="lGtFl">
                      <node concept="3u3nmq" id="tx" role="cd27D">
                        <property role="3u3nmv" value="6999890265143364727" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qq" role="lGtFl">
                    <node concept="3u3nmq" id="ty" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qk" role="lGtFl">
                  <node concept="3u3nmq" id="tz" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="t$" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qe" role="lGtFl">
              <node concept="3u3nmq" id="t_" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qb" role="lGtFl">
            <node concept="3u3nmq" id="tA" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="q6" role="3cqZAp">
          <node concept="3cpWsn" id="tB" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="tD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="tG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="tJ" role="lGtFl">
                  <node concept="3u3nmq" id="tK" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="tH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="tL" role="lGtFl">
                  <node concept="3u3nmq" id="tM" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tE" role="33vP2m">
              <node concept="1pGfFk" id="tO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tQ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="tT" role="lGtFl">
                    <node concept="3u3nmq" id="tU" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tR" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="tV" role="lGtFl">
                    <node concept="3u3nmq" id="tW" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tS" role="lGtFl">
                  <node concept="3u3nmq" id="tX" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tP" role="lGtFl">
                <node concept="3u3nmq" id="tY" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tF" role="lGtFl">
              <node concept="3u3nmq" id="tZ" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tC" role="lGtFl">
            <node concept="3u3nmq" id="u0" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="references" />
              <node concept="cd27G" id="u6" role="lGtFl">
                <node concept="3u3nmq" id="u7" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="u8" role="37wK5m">
                <node concept="37vLTw" id="ub" role="2Oq$k0">
                  <ref role="3cqZAo" node="qa" resolve="d0" />
                  <node concept="cd27G" id="ue" role="lGtFl">
                    <node concept="3u3nmq" id="uf" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uc" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="ug" role="lGtFl">
                    <node concept="3u3nmq" id="uh" role="cd27D">
                      <property role="3u3nmv" value="6999890265143364727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ud" role="lGtFl">
                  <node concept="3u3nmq" id="ui" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="u9" role="37wK5m">
                <ref role="3cqZAo" node="qa" resolve="d0" />
                <node concept="cd27G" id="uj" role="lGtFl">
                  <node concept="3u3nmq" id="uk" role="cd27D">
                    <property role="3u3nmv" value="6999890265143364727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ua" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="6999890265143364727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u5" role="lGtFl">
              <node concept="3u3nmq" id="um" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u2" role="lGtFl">
            <node concept="3u3nmq" id="un" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="37vLTw" id="uo" role="3clFbG">
            <ref role="3cqZAo" node="tB" resolve="references" />
            <node concept="cd27G" id="uq" role="lGtFl">
              <node concept="3u3nmq" id="ur" role="cd27D">
                <property role="3u3nmv" value="6999890265143364727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="up" role="lGtFl">
            <node concept="3u3nmq" id="us" role="cd27D">
              <property role="3u3nmv" value="6999890265143364727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q9" role="lGtFl">
          <node concept="3u3nmq" id="ut" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uu" role="lGtFl">
          <node concept="3u3nmq" id="uv" role="cd27D">
            <property role="3u3nmv" value="6999890265143364727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pU" role="lGtFl">
        <node concept="3u3nmq" id="uw" role="cd27D">
          <property role="3u3nmv" value="6999890265143364727" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pi" role="lGtFl">
      <node concept="3u3nmq" id="ux" role="cd27D">
        <property role="3u3nmv" value="6999890265143364727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uy">
    <property role="3GE5qa" value="substitute" />
    <property role="TrG5h" value="SubstTestAbstractChild_WithDefaultConcreteConcept_Constraints" />
    <node concept="3Tm1VV" id="uz" role="1B3o_S">
      <node concept="cd27G" id="uD" role="lGtFl">
        <node concept="3u3nmq" id="uE" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="u$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="uF" role="lGtFl">
        <node concept="3u3nmq" id="uG" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="u_" role="jymVt">
      <node concept="3cqZAl" id="uH" role="3clF45">
        <node concept="cd27G" id="uL" role="lGtFl">
          <node concept="3u3nmq" id="uM" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uI" role="3clF47">
        <node concept="XkiVB" id="uN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="uR" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="uW" role="lGtFl">
                <node concept="3u3nmq" id="uX" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="uS" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="uY" role="lGtFl">
                <node concept="3u3nmq" id="uZ" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="uT" role="37wK5m">
              <property role="1adDun" value="0x31877f5a4018caf5L" />
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="uU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestAbstractChild_WithDefaultConcreteConcept" />
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="v3" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uV" role="lGtFl">
              <node concept="3u3nmq" id="v4" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uQ" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uO" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uJ" role="1B3o_S">
        <node concept="cd27G" id="v7" role="lGtFl">
          <node concept="3u3nmq" id="v8" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uK" role="lGtFl">
        <node concept="3u3nmq" id="v9" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uA" role="jymVt">
      <node concept="cd27G" id="va" role="lGtFl">
        <node concept="3u3nmq" id="vb" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="vc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vh" role="lGtFl">
          <node concept="3u3nmq" id="vi" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="vd" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="vj" role="lGtFl">
          <node concept="3u3nmq" id="vk" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ve" role="1B3o_S">
        <node concept="cd27G" id="vl" role="lGtFl">
          <node concept="3u3nmq" id="vm" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vf" role="3clF47">
        <node concept="3clFbF" id="vn" role="3cqZAp">
          <node concept="2YIFZM" id="vp" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="vr" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="vw" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="vs" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="vy" role="lGtFl">
                <node concept="3u3nmq" id="vz" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="vt" role="37wK5m">
              <property role="1adDun" value="0x31877f5a4018d19eL" />
              <node concept="cd27G" id="v$" role="lGtFl">
                <node concept="3u3nmq" id="v_" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="vu" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.SubstTestChild_DefaultConcreteConcept" />
              <node concept="cd27G" id="vA" role="lGtFl">
                <node concept="3u3nmq" id="vB" role="cd27D">
                  <property role="3u3nmv" value="3568961255313560025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vv" role="lGtFl">
              <node concept="3u3nmq" id="vC" role="cd27D">
                <property role="3u3nmv" value="3568961255313560025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vq" role="lGtFl">
            <node concept="3u3nmq" id="vD" role="cd27D">
              <property role="3u3nmv" value="3568961255313560025" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vo" role="lGtFl">
          <node concept="3u3nmq" id="vE" role="cd27D">
            <property role="3u3nmv" value="3568961255313560025" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vg" role="lGtFl">
        <node concept="3u3nmq" id="vF" role="cd27D">
          <property role="3u3nmv" value="3568961255313560025" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uC" role="lGtFl">
      <node concept="3u3nmq" id="vG" role="cd27D">
        <property role="3u3nmv" value="3568961255313560025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vH">
    <property role="TrG5h" value="VariableDeclarationReference_Constraints" />
    <node concept="3Tm1VV" id="vI" role="1B3o_S">
      <node concept="cd27G" id="vO" role="lGtFl">
        <node concept="3u3nmq" id="vP" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="vQ" role="lGtFl">
        <node concept="3u3nmq" id="vR" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="vK" role="jymVt">
      <node concept="3cqZAl" id="vS" role="3clF45">
        <node concept="cd27G" id="vW" role="lGtFl">
          <node concept="3u3nmq" id="vX" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <node concept="XkiVB" id="vY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="w0" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
            <node concept="1adDum" id="w2" role="37wK5m">
              <property role="1adDun" value="0x81f0abb8d71e4d13L" />
              <node concept="cd27G" id="w7" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="w3" role="37wK5m">
              <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
              <node concept="cd27G" id="w9" role="lGtFl">
                <node concept="3u3nmq" id="wa" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="w4" role="37wK5m">
              <property role="1adDun" value="0x2444dad137fa9b5cL" />
              <node concept="cd27G" id="wb" role="lGtFl">
                <node concept="3u3nmq" id="wc" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="w5" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.editor.editorTest.structure.VariableDeclarationReference" />
              <node concept="cd27G" id="wd" role="lGtFl">
                <node concept="3u3nmq" id="we" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w6" role="lGtFl">
              <node concept="3u3nmq" id="wf" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w1" role="lGtFl">
            <node concept="3u3nmq" id="wg" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vZ" role="lGtFl">
          <node concept="3u3nmq" id="wh" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vU" role="1B3o_S">
        <node concept="cd27G" id="wi" role="lGtFl">
          <node concept="3u3nmq" id="wj" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vV" role="lGtFl">
        <node concept="3u3nmq" id="wk" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vL" role="jymVt">
      <node concept="cd27G" id="wl" role="lGtFl">
        <node concept="3u3nmq" id="wm" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wn" role="1B3o_S">
        <node concept="cd27G" id="ws" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="wo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="wx" role="lGtFl">
            <node concept="3u3nmq" id="wy" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="wv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="wz" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ww" role="lGtFl">
          <node concept="3u3nmq" id="w_" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wp" role="3clF47">
        <node concept="3cpWs8" id="wA" role="3cqZAp">
          <node concept="3cpWsn" id="wF" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="wH" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="wK" role="lGtFl">
                <node concept="3u3nmq" id="wL" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wI" role="33vP2m">
              <node concept="YeOm9" id="wM" role="2ShVmc">
                <node concept="1Y3b0j" id="wO" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="2YIFZM" id="wQ" role="37wK5m">
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                    <node concept="1adDum" id="wW" role="37wK5m">
                      <property role="1adDun" value="0x81f0abb8d71e4d13L" />
                      <node concept="cd27G" id="x2" role="lGtFl">
                        <node concept="3u3nmq" id="x3" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="wX" role="37wK5m">
                      <property role="1adDun" value="0xa0c1d2291fbb28b7L" />
                      <node concept="cd27G" id="x4" role="lGtFl">
                        <node concept="3u3nmq" id="x5" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="wY" role="37wK5m">
                      <property role="1adDun" value="0x2444dad137fa9b5cL" />
                      <node concept="cd27G" id="x6" role="lGtFl">
                        <node concept="3u3nmq" id="x7" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="1adDum" id="wZ" role="37wK5m">
                      <property role="1adDun" value="0x2444dad137fa9b5dL" />
                      <node concept="cd27G" id="x8" role="lGtFl">
                        <node concept="3u3nmq" id="x9" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="x0" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                      <node concept="cd27G" id="xa" role="lGtFl">
                        <node concept="3u3nmq" id="xb" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x1" role="lGtFl">
                      <node concept="3u3nmq" id="xc" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="wR" role="1B3o_S">
                    <node concept="cd27G" id="xd" role="lGtFl">
                      <node concept="3u3nmq" id="xe" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="wS" role="37wK5m">
                    <node concept="cd27G" id="xf" role="lGtFl">
                      <node concept="3u3nmq" id="xg" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wT" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="xh" role="1B3o_S">
                      <node concept="cd27G" id="xm" role="lGtFl">
                        <node concept="3u3nmq" id="xn" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="xi" role="3clF45">
                      <node concept="cd27G" id="xo" role="lGtFl">
                        <node concept="3u3nmq" id="xp" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xj" role="3clF47">
                      <node concept="3clFbF" id="xq" role="3cqZAp">
                        <node concept="3clFbT" id="xs" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="xu" role="lGtFl">
                            <node concept="3u3nmq" id="xv" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xt" role="lGtFl">
                          <node concept="3u3nmq" id="xw" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xr" role="lGtFl">
                        <node concept="3u3nmq" id="xx" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xk" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="xy" role="lGtFl">
                        <node concept="3u3nmq" id="xz" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="x$" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="wU" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="x_" role="1B3o_S">
                      <node concept="cd27G" id="xF" role="lGtFl">
                        <node concept="3u3nmq" id="xG" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="xA" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="xH" role="lGtFl">
                        <node concept="3u3nmq" id="xI" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="xJ" role="lGtFl">
                        <node concept="3u3nmq" id="xK" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="xC" role="3clF47">
                      <node concept="3cpWs6" id="xL" role="3cqZAp">
                        <node concept="2ShNRf" id="xN" role="3cqZAk">
                          <node concept="YeOm9" id="xP" role="2ShVmc">
                            <node concept="1Y3b0j" id="xR" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="xT" role="1B3o_S">
                                <node concept="cd27G" id="xX" role="lGtFl">
                                  <node concept="3u3nmq" id="xY" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xU" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="xZ" role="1B3o_S">
                                  <node concept="cd27G" id="y4" role="lGtFl">
                                    <node concept="3u3nmq" id="y5" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="y0" role="3clF47">
                                  <node concept="3cpWs6" id="y6" role="3cqZAp">
                                    <node concept="1dyn4i" id="y8" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ya" role="1dyrYi">
                                        <node concept="1pGfFk" id="yc" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="ye" role="37wK5m">
                                            <property role="Xl_RC" value="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)" />
                                            <node concept="cd27G" id="yh" role="lGtFl">
                                              <node concept="3u3nmq" id="yi" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="yf" role="37wK5m">
                                            <property role="Xl_RC" value="6836281137582842797" />
                                            <node concept="cd27G" id="yj" role="lGtFl">
                                              <node concept="3u3nmq" id="yk" role="cd27D">
                                                <property role="3u3nmv" value="7428162988805013921" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="yg" role="lGtFl">
                                            <node concept="3u3nmq" id="yl" role="cd27D">
                                              <property role="3u3nmv" value="7428162988805013921" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="yd" role="lGtFl">
                                          <node concept="3u3nmq" id="ym" role="cd27D">
                                            <property role="3u3nmv" value="7428162988805013921" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yb" role="lGtFl">
                                        <node concept="3u3nmq" id="yn" role="cd27D">
                                          <property role="3u3nmv" value="7428162988805013921" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="y9" role="lGtFl">
                                      <node concept="3u3nmq" id="yo" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="y7" role="lGtFl">
                                    <node concept="3u3nmq" id="yp" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="y1" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="yq" role="lGtFl">
                                    <node concept="3u3nmq" id="yr" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y2" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ys" role="lGtFl">
                                    <node concept="3u3nmq" id="yt" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="y3" role="lGtFl">
                                  <node concept="3u3nmq" id="yu" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="xV" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="yv" role="3clF46">
                                  <property role="TrG5h" value="operationContext" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yA" role="1tU5fm">
                                    <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    <node concept="cd27G" id="yC" role="lGtFl">
                                      <node concept="3u3nmq" id="yD" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yB" role="lGtFl">
                                    <node concept="3u3nmq" id="yE" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="yw" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="yF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="yH" role="lGtFl">
                                      <node concept="3u3nmq" id="yI" role="cd27D">
                                        <property role="3u3nmv" value="7428162988805013921" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yG" role="lGtFl">
                                    <node concept="3u3nmq" id="yJ" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="yx" role="1B3o_S">
                                  <node concept="cd27G" id="yK" role="lGtFl">
                                    <node concept="3u3nmq" id="yL" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="yy" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="yM" role="lGtFl">
                                    <node concept="3u3nmq" id="yN" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="yz" role="3clF47">
                                  <node concept="3cpWs8" id="yO" role="3cqZAp">
                                    <node concept="3cpWsn" id="yS" role="3cpWs9">
                                      <property role="TrG5h" value="result" />
                                      <node concept="2I9FWS" id="yU" role="1tU5fm">
                                        <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                        <node concept="cd27G" id="yX" role="lGtFl">
                                          <node concept="3u3nmq" id="yY" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842801" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="yV" role="33vP2m">
                                        <node concept="2T8Vx0" id="yZ" role="2ShVmc">
                                          <node concept="2I9FWS" id="z1" role="2T96Bj">
                                            <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                            <node concept="cd27G" id="z3" role="lGtFl">
                                              <node concept="3u3nmq" id="z4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842804" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="z2" role="lGtFl">
                                            <node concept="3u3nmq" id="z5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842803" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="z0" role="lGtFl">
                                          <node concept="3u3nmq" id="z6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842802" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="yW" role="lGtFl">
                                        <node concept="3u3nmq" id="z7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842800" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yT" role="lGtFl">
                                      <node concept="3u3nmq" id="z8" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842799" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="yP" role="3cqZAp">
                                    <node concept="3clFbS" id="z9" role="2LFqv$">
                                      <node concept="2Gpval" id="zd" role="3cqZAp">
                                        <node concept="2GrKxI" id="zf" role="2Gsz3X">
                                          <property role="TrG5h" value="child" />
                                          <node concept="cd27G" id="zj" role="lGtFl">
                                            <node concept="3u3nmq" id="zk" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="zg" role="2LFqv$">
                                          <node concept="3clFbJ" id="zl" role="3cqZAp">
                                            <node concept="2OqwBi" id="zn" role="3clFbw">
                                              <node concept="2GrUjf" id="zq" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="zf" resolve="child" />
                                                <node concept="cd27G" id="zt" role="lGtFl">
                                                  <node concept="3u3nmq" id="zu" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842812" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mIQ4w" id="zr" role="2OqNvi">
                                                <node concept="chp4Y" id="zv" role="cj9EA">
                                                  <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                  <node concept="cd27G" id="zx" role="lGtFl">
                                                    <node concept="3u3nmq" id="zy" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842814" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="zw" role="lGtFl">
                                                  <node concept="3u3nmq" id="zz" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842813" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="zs" role="lGtFl">
                                                <node concept="3u3nmq" id="z$" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842811" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="zo" role="3clFbx">
                                              <node concept="3clFbF" id="z_" role="3cqZAp">
                                                <node concept="2OqwBi" id="zB" role="3clFbG">
                                                  <node concept="37vLTw" id="zD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="yS" resolve="result" />
                                                    <node concept="cd27G" id="zG" role="lGtFl">
                                                      <node concept="3u3nmq" id="zH" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842818" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="TSZUe" id="zE" role="2OqNvi">
                                                    <node concept="1PxgMI" id="zI" role="25WWJ7">
                                                      <node concept="2GrUjf" id="zK" role="1m5AlR">
                                                        <ref role="2Gs0qQ" node="zf" resolve="child" />
                                                        <node concept="cd27G" id="zN" role="lGtFl">
                                                          <node concept="3u3nmq" id="zO" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842821" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="zL" role="3oSUPX">
                                                        <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                                                        <node concept="cd27G" id="zP" role="lGtFl">
                                                          <node concept="3u3nmq" id="zQ" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582842822" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="zM" role="lGtFl">
                                                        <node concept="3u3nmq" id="zR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582842820" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="zJ" role="lGtFl">
                                                      <node concept="3u3nmq" id="zS" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582842819" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="zF" role="lGtFl">
                                                    <node concept="3u3nmq" id="zT" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582842817" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="zC" role="lGtFl">
                                                  <node concept="3u3nmq" id="zU" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582842816" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="zA" role="lGtFl">
                                                <node concept="3u3nmq" id="zV" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582842815" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="zp" role="lGtFl">
                                              <node concept="3u3nmq" id="zW" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="zm" role="lGtFl">
                                            <node concept="3u3nmq" id="zX" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842809" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="zh" role="2GsD0m">
                                          <node concept="37vLTw" id="zY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="za" resolve="block" />
                                            <node concept="cd27G" id="$1" role="lGtFl">
                                              <node concept="3u3nmq" id="$2" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842824" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32TBzR" id="zZ" role="2OqNvi">
                                            <node concept="cd27G" id="$3" role="lGtFl">
                                              <node concept="3u3nmq" id="$4" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842825" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$0" role="lGtFl">
                                            <node concept="3u3nmq" id="$5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842823" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="zi" role="lGtFl">
                                          <node concept="3u3nmq" id="$6" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ze" role="lGtFl">
                                        <node concept="3u3nmq" id="$7" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842806" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="za" role="1Duv9x">
                                      <property role="TrG5h" value="block" />
                                      <node concept="3Tqbb2" id="$8" role="1tU5fm">
                                        <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                        <node concept="cd27G" id="$a" role="lGtFl">
                                          <node concept="3u3nmq" id="$b" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842827" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$9" role="lGtFl">
                                        <node concept="3u3nmq" id="$c" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842826" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="zb" role="1DdaDG">
                                      <node concept="1DoJHT" id="$d" role="2Oq$k0">
                                        <property role="1Dpdpm" value="getContextNode" />
                                        <node concept="3uibUv" id="$g" role="1Ez5kq">
                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                        </node>
                                        <node concept="37vLTw" id="$h" role="1EMhIo">
                                          <ref role="3cqZAo" node="yw" resolve="_context" />
                                        </node>
                                        <node concept="cd27G" id="$i" role="lGtFl">
                                          <node concept="3u3nmq" id="$j" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="z$bX8" id="$e" role="2OqNvi">
                                        <node concept="1xMEDy" id="$k" role="1xVPHs">
                                          <node concept="chp4Y" id="$n" role="ri$Ld">
                                            <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                                            <node concept="cd27G" id="$p" role="lGtFl">
                                              <node concept="3u3nmq" id="$q" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582842832" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="$o" role="lGtFl">
                                            <node concept="3u3nmq" id="$r" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842831" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1xIGOp" id="$l" role="1xVPHs">
                                          <node concept="cd27G" id="$s" role="lGtFl">
                                            <node concept="3u3nmq" id="$t" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582842833" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="$m" role="lGtFl">
                                          <node concept="3u3nmq" id="$u" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842830" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$f" role="lGtFl">
                                        <node concept="3u3nmq" id="$v" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842828" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zc" role="lGtFl">
                                      <node concept="3u3nmq" id="$w" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842805" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="yQ" role="3cqZAp">
                                    <node concept="2YIFZM" id="$x" role="3cqZAk">
                                      <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                      <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                      <node concept="37vLTw" id="$z" role="37wK5m">
                                        <ref role="3cqZAo" node="yS" resolve="result" />
                                        <node concept="cd27G" id="$_" role="lGtFl">
                                          <node concept="3u3nmq" id="$A" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582842926" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="$$" role="lGtFl">
                                        <node concept="3u3nmq" id="$B" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582842925" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="$y" role="lGtFl">
                                      <node concept="3u3nmq" id="$C" role="cd27D">
                                        <property role="3u3nmv" value="6836281137582842834" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yR" role="lGtFl">
                                    <node concept="3u3nmq" id="$D" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="y$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="$E" role="lGtFl">
                                    <node concept="3u3nmq" id="$F" role="cd27D">
                                      <property role="3u3nmv" value="7428162988805013921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="y_" role="lGtFl">
                                  <node concept="3u3nmq" id="$G" role="cd27D">
                                    <property role="3u3nmv" value="7428162988805013921" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="xW" role="lGtFl">
                                <node concept="3u3nmq" id="$H" role="cd27D">
                                  <property role="3u3nmv" value="7428162988805013921" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xS" role="lGtFl">
                              <node concept="3u3nmq" id="$I" role="cd27D">
                                <property role="3u3nmv" value="7428162988805013921" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xQ" role="lGtFl">
                            <node concept="3u3nmq" id="$J" role="cd27D">
                              <property role="3u3nmv" value="7428162988805013921" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xO" role="lGtFl">
                          <node concept="3u3nmq" id="$K" role="cd27D">
                            <property role="3u3nmv" value="7428162988805013921" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xM" role="lGtFl">
                        <node concept="3u3nmq" id="$L" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="xD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="$M" role="lGtFl">
                        <node concept="3u3nmq" id="$N" role="cd27D">
                          <property role="3u3nmv" value="7428162988805013921" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xE" role="lGtFl">
                      <node concept="3u3nmq" id="$O" role="cd27D">
                        <property role="3u3nmv" value="7428162988805013921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wV" role="lGtFl">
                    <node concept="3u3nmq" id="$P" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wP" role="lGtFl">
                  <node concept="3u3nmq" id="$Q" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="$R" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wJ" role="lGtFl">
              <node concept="3u3nmq" id="$S" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wG" role="lGtFl">
            <node concept="3u3nmq" id="$T" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wB" role="3cqZAp">
          <node concept="3cpWsn" id="$U" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="$W" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="$Z" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="_2" role="lGtFl">
                  <node concept="3u3nmq" id="_3" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="_0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="_4" role="lGtFl">
                  <node concept="3u3nmq" id="_5" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_1" role="lGtFl">
                <node concept="3u3nmq" id="_6" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$X" role="33vP2m">
              <node concept="1pGfFk" id="_7" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="_c" role="lGtFl">
                    <node concept="3u3nmq" id="_d" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="_a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="_e" role="lGtFl">
                    <node concept="3u3nmq" id="_f" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_b" role="lGtFl">
                  <node concept="3u3nmq" id="_g" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_8" role="lGtFl">
                <node concept="3u3nmq" id="_h" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Y" role="lGtFl">
              <node concept="3u3nmq" id="_i" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$V" role="lGtFl">
            <node concept="3u3nmq" id="_j" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="_k" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="$U" resolve="references" />
              <node concept="cd27G" id="_p" role="lGtFl">
                <node concept="3u3nmq" id="_q" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="_r" role="37wK5m">
                <node concept="37vLTw" id="_u" role="2Oq$k0">
                  <ref role="3cqZAo" node="wF" resolve="d0" />
                  <node concept="cd27G" id="_x" role="lGtFl">
                    <node concept="3u3nmq" id="_y" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_v" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="_z" role="lGtFl">
                    <node concept="3u3nmq" id="_$" role="cd27D">
                      <property role="3u3nmv" value="7428162988805013921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="__" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="_s" role="37wK5m">
                <ref role="3cqZAo" node="wF" resolve="d0" />
                <node concept="cd27G" id="_A" role="lGtFl">
                  <node concept="3u3nmq" id="_B" role="cd27D">
                    <property role="3u3nmv" value="7428162988805013921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_t" role="lGtFl">
                <node concept="3u3nmq" id="_C" role="cd27D">
                  <property role="3u3nmv" value="7428162988805013921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_o" role="lGtFl">
              <node concept="3u3nmq" id="_D" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_l" role="lGtFl">
            <node concept="3u3nmq" id="_E" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="37vLTw" id="_F" role="3clFbG">
            <ref role="3cqZAo" node="$U" resolve="references" />
            <node concept="cd27G" id="_H" role="lGtFl">
              <node concept="3u3nmq" id="_I" role="cd27D">
                <property role="3u3nmv" value="7428162988805013921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_G" role="lGtFl">
            <node concept="3u3nmq" id="_J" role="cd27D">
              <property role="3u3nmv" value="7428162988805013921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wE" role="lGtFl">
          <node concept="3u3nmq" id="_K" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_L" role="lGtFl">
          <node concept="3u3nmq" id="_M" role="cd27D">
            <property role="3u3nmv" value="7428162988805013921" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wr" role="lGtFl">
        <node concept="3u3nmq" id="_N" role="cd27D">
          <property role="3u3nmv" value="7428162988805013921" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vN" role="lGtFl">
      <node concept="3u3nmq" id="_O" role="cd27D">
        <property role="3u3nmv" value="7428162988805013921" />
      </node>
    </node>
  </node>
</model>

