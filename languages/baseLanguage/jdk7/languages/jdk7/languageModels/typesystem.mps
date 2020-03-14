<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed059f83-fdac-4e67-8269-91684666291c(jetbrains.mps.baseLanguage.jdk7.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="2329696648445392942" name="jetbrains.mps.lang.typesystem.structure.CheckingRuleReference" flags="ng" index="dlsrG">
        <reference id="2329696648445392943" name="declaration" index="dlsrH" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <child id="2329696648448631592" name="overridenRules" index="dp_RE" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1220447035659" name="elseClause" index="CjY0n" />
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="mfnC6nPryf">
    <property role="TrG5h" value="check_StringSwitchCase" />
    <node concept="3clFbS" id="mfnC6nPryg" role="18ibNy">
      <node concept="3SKdUt" id="mfnC6nPrzP" role="3cqZAp">
        <node concept="1PaTwC" id="ATZLwXnSY_" role="1aUNEU">
          <node concept="3oM_SD" id="ATZLwXnSYA" role="1PaTwD">
            <property role="3oM_SC" value="checking" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnSYB" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="ATZLwXnSYC" role="1PaTwD">
            <property role="3oM_SC" value="elements" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="kfgQ7MCgcO" role="3cqZAp">
        <node concept="3cpWsn" id="kfgQ7MCgcP" role="3cpWs9">
          <property role="TrG5h" value="caseElements" />
          <node concept="2hMVRd" id="kfgQ7MCgcQ" role="1tU5fm">
            <node concept="17QB3L" id="kfgQ7MCgcS" role="2hN53Y" />
          </node>
          <node concept="2ShNRf" id="kfgQ7MCgcU" role="33vP2m">
            <node concept="2i4dXS" id="kfgQ7MCgcW" role="2ShVmc">
              <node concept="17QB3L" id="6gjERySxaHi" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="mfnC6nPrzR" role="3cqZAp">
        <node concept="3cpWsn" id="mfnC6nPrzS" role="1Duv9x">
          <property role="TrG5h" value="caseElement" />
          <node concept="3Tqbb2" id="mfnC6nPrzT" role="1tU5fm">
            <ref role="ehGHo" to="tpee:gVKbdOr" resolve="SwitchCase" />
          </node>
        </node>
        <node concept="3clFbS" id="mfnC6nPrzU" role="2LFqv$">
          <node concept="3clFbJ" id="mfnC6nPrzV" role="3cqZAp">
            <node concept="3clFbS" id="mfnC6nPrzW" role="3clFbx">
              <node concept="2MkqsV" id="mfnC6nPrzX" role="3cqZAp">
                <node concept="Xl_RD" id="mfnC6nPrzY" role="2MkJ7o">
                  <property role="Xl_RC" value="Case expression should be string literal" />
                </node>
                <node concept="2OqwBi" id="mfnC6nPrzZ" role="1urrMF">
                  <node concept="37vLTw" id="3GM_nagTuj1" role="2Oq$k0">
                    <ref role="3cqZAo" node="mfnC6nPrzS" resolve="caseElement" />
                  </node>
                  <node concept="3TrEf2" id="mfnC6nPr$1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="mfnC6nPr$2" role="3clFbw">
              <node concept="2OqwBi" id="mfnC6nPr$3" role="3fr31v">
                <node concept="2OqwBi" id="mfnC6nPr$4" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAuw" role="2Oq$k0">
                    <ref role="3cqZAo" node="mfnC6nPrzS" resolve="caseElement" />
                  </node>
                  <node concept="3TrEf2" id="mfnC6nPr$6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="mfnC6nPr$7" role="2OqNvi">
                  <node concept="chp4Y" id="mfnC6nPr$8" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2ZjgnoxPE8B" role="9aQIa">
              <node concept="3clFbS" id="2ZjgnoxPE8C" role="9aQI4">
                <node concept="3cpWs8" id="2ZjgnoxPE8E" role="3cqZAp">
                  <node concept="3cpWsn" id="2ZjgnoxPE8F" role="3cpWs9">
                    <property role="TrG5h" value="current" />
                    <node concept="17QB3L" id="2ZjgnoxPE8G" role="1tU5fm" />
                    <node concept="2OqwBi" id="2ZjgnoxPE8H" role="33vP2m">
                      <node concept="1PxgMI" id="2ZjgnoxPE8I" role="2Oq$k0">
                        <node concept="2OqwBi" id="2ZjgnoxPE8J" role="1m5AlR">
                          <node concept="37vLTw" id="3GM_nagTwJ5" role="2Oq$k0">
                            <ref role="3cqZAo" node="mfnC6nPrzS" resolve="caseElement" />
                          </node>
                          <node concept="3TrEf2" id="2ZjgnoxPE8L" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdGYr5" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2ZjgnoxPE8M" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2ZjgnoxPE8N" role="3cqZAp">
                  <node concept="3clFbS" id="2ZjgnoxPE8O" role="3clFbx">
                    <node concept="2MkqsV" id="2ZjgnoxPE8P" role="3cqZAp">
                      <node concept="Xl_RD" id="2ZjgnoxPE8Q" role="2MkJ7o">
                        <property role="Xl_RC" value="Case expressions should be unique" />
                      </node>
                      <node concept="2OqwBi" id="2ZjgnoxPE8R" role="1urrMF">
                        <node concept="37vLTw" id="3GM_nagTsw$" role="2Oq$k0">
                          <ref role="3cqZAo" node="mfnC6nPrzS" resolve="caseElement" />
                        </node>
                        <node concept="3TrEf2" id="2ZjgnoxPE8T" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gVKbmvf" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2ZjgnoxPE8U" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$lh" role="2Oq$k0">
                      <ref role="3cqZAo" node="kfgQ7MCgcP" resolve="caseElements" />
                    </node>
                    <node concept="3JPx81" id="2ZjgnoxPE8W" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTsuA" role="25WWJ7">
                        <ref role="3cqZAo" node="2ZjgnoxPE8F" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2ZjgnoxPE8Y" role="3cqZAp">
                  <node concept="2OqwBi" id="2ZjgnoxPE8Z" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTu9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="kfgQ7MCgcP" resolve="caseElements" />
                    </node>
                    <node concept="TSZUe" id="HQjE4XgBG0" role="2OqNvi">
                      <node concept="37vLTw" id="HQjE4XgBFZ" role="25WWJ7">
                        <ref role="3cqZAo" node="2ZjgnoxPE8F" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="mfnC6nPr$9" role="1DdaDG">
          <node concept="1YBJjd" id="mfnC6nPr$a" role="2Oq$k0">
            <ref role="1YBMHb" node="mfnC6nPrzN" resolve="switchStatement" />
          </node>
          <node concept="3Tsc0h" id="mfnC6nPr$b" role="2OqNvi">
            <ref role="3TtcxE" to="tpee:gVKbHMJ" resolve="case" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="mfnC6nPrzN" role="1YuTPh">
      <property role="TrG5h" value="switchStatement" />
      <ref role="1YaFvo" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="mfnC6nPryl">
    <property role="TrG5h" value="check_StringSwitchStatement" />
    <node concept="3clFbS" id="mfnC6nPrym" role="18ibNy">
      <node concept="3cpWs8" id="mfnC6nPryn" role="3cqZAp">
        <node concept="3cpWsn" id="mfnC6nPryo" role="3cpWs9">
          <property role="TrG5h" value="arg" />
          <node concept="3Tqbb2" id="mfnC6nPryp" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
          </node>
          <node concept="2OqwBi" id="mfnC6nPryq" role="33vP2m">
            <node concept="1YBJjd" id="mfnC6nPryr" role="2Oq$k0">
              <ref role="1YBMHb" node="mfnC6nPrzM" resolve="switchStatement" />
            </node>
            <node concept="3TrEf2" id="mfnC6nPrys" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gVKbG91" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="mfnC6nPryt" role="3cqZAp">
        <node concept="3clFbS" id="mfnC6nPryu" role="3clFbx">
          <node concept="3cpWs6" id="mfnC6nPryv" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="mfnC6nPryw" role="3clFbw">
          <node concept="10Nm6u" id="mfnC6nPryx" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTwS1" role="3uHU7B">
            <ref role="3cqZAo" node="mfnC6nPryo" resolve="arg" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="mfnC6nPryz" role="3cqZAp">
        <node concept="3clFbS" id="mfnC6nPry$" role="3clFbx">
          <node concept="3cpWs6" id="mfnC6nPry_" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="mfnC6nPryA" role="3clFbw">
          <node concept="2OqwBi" id="mfnC6nPryB" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagTBTP" role="2Oq$k0">
              <ref role="3cqZAo" node="mfnC6nPryo" resolve="arg" />
            </node>
            <node concept="3JvlWi" id="mfnC6nPryD" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="mfnC6nPryE" role="2OqNvi">
            <node concept="chp4Y" id="mfnC6nPryF" role="cj9EA">
              <ref role="cht4Q" to="tpee:hP7QB7G" resolve="StringType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="mfnC6nPryG" role="3cqZAp" />
      <node concept="3clFbJ" id="mfnC6nPryH" role="3cqZAp">
        <node concept="3clFbS" id="mfnC6nPryI" role="3clFbx">
          <node concept="3clFbJ" id="mfnC6nPryJ" role="3cqZAp">
            <node concept="3clFbS" id="mfnC6nPryK" role="3clFbx">
              <node concept="3cpWs6" id="mfnC6nPryL" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="3rGVbVBHP_" role="3clFbw">
              <node concept="2OqwBi" id="mfnC6nPryN" role="2Oq$k0">
                <node concept="1PxgMI" id="mfnC6nPryO" role="2Oq$k0">
                  <node concept="2OqwBi" id="mfnC6nPryP" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagT$E5" role="2Oq$k0">
                      <ref role="3cqZAo" node="mfnC6nPryo" resolve="arg" />
                    </node>
                    <node concept="3JvlWi" id="mfnC6nPryR" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYr6" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="3TrEf2" id="mfnC6nPryS" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="1QLmlb" id="3rGVbVBIms" role="2OqNvi">
                <node concept="ZC_QK" id="3rGVbVBIyE" role="1QLmnL">
                  <ref role="2aWVGs" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="mfnC6nPryV" role="3clFbw">
          <node concept="2OqwBi" id="mfnC6nPryW" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagT$fo" role="2Oq$k0">
              <ref role="3cqZAo" node="mfnC6nPryo" resolve="arg" />
            </node>
            <node concept="3JvlWi" id="mfnC6nPryY" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="mfnC6nPryZ" role="2OqNvi">
            <node concept="chp4Y" id="mfnC6nPrz0" role="cj9EA">
              <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="mfnC6nPrz1" role="3cqZAp" />
      <node concept="3clFbJ" id="mfnC6nPrz2" role="3cqZAp">
        <node concept="3clFbS" id="mfnC6nPrz3" role="3clFbx">
          <node concept="3clFbJ" id="mfnC6nPrz4" role="3cqZAp">
            <node concept="2OqwBi" id="3rGVbVBILK" role="3clFbw">
              <node concept="2OqwBi" id="mfnC6nPrz6" role="2Oq$k0">
                <node concept="1PxgMI" id="mfnC6nPrz7" role="2Oq$k0">
                  <node concept="2OqwBi" id="mfnC6nPrz8" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTrrv" role="2Oq$k0">
                      <ref role="3cqZAo" node="mfnC6nPryo" resolve="arg" />
                    </node>
                    <node concept="3JvlWi" id="mfnC6nPrza" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYr4" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="mfnC6nPrzb" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:3_1Lj9FFNJ0" resolve="baseClassifier" />
                </node>
              </node>
              <node concept="1QLmlb" id="3rGVbVBITi" role="2OqNvi">
                <node concept="ZC_QK" id="3rGVbVBJ5E" role="1QLmnL">
                  <ref role="2aWVGs" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mfnC6nPrze" role="3clFbx">
              <node concept="3cpWs6" id="mfnC6nPrzf" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="mfnC6nPrzg" role="3clFbw">
          <node concept="2OqwBi" id="mfnC6nPrzh" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagTuDu" role="2Oq$k0">
              <ref role="3cqZAo" node="mfnC6nPryo" resolve="arg" />
            </node>
            <node concept="3JvlWi" id="mfnC6nPrzj" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="mfnC6nPrzk" role="2OqNvi">
            <node concept="chp4Y" id="mfnC6nPrzl" role="cj9EA">
              <ref role="cht4Q" to="tpee:3ZSHU3pg$bx" resolve="IWillBeClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="mfnC6nPrzI" role="3cqZAp" />
      <node concept="2MkqsV" id="mfnC6nPrzJ" role="3cqZAp">
        <node concept="Xl_RD" id="mfnC6nPrzK" role="2MkJ7o">
          <property role="Xl_RC" value="Argument of string switch should be string" />
        </node>
        <node concept="37vLTw" id="3GM_nagTuEH" role="1urrMF">
          <ref role="3cqZAo" node="mfnC6nPryo" resolve="arg" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="mfnC6nPrzM" role="1YuTPh">
      <property role="TrG5h" value="switchStatement" />
      <ref role="1YaFvo" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
    </node>
    <node concept="dlsrG" id="7E$SATCMAzL" role="dp_RE">
      <ref role="dlsrH" to="tpeh:2R$wlLKBmce" resolve="check_switchArgument" />
    </node>
  </node>
  <node concept="312cEu" id="jlPzbW43fB">
    <property role="TrG5h" value="ResourceVariableHelper" />
    <node concept="312cEg" id="jlPzbW43hX" role="jymVt">
      <property role="TrG5h" value="myVariable" />
      <node concept="3Tm6S6" id="jlPzbW43hY" role="1B3o_S" />
      <node concept="3Tqbb2" id="jlPzbW43il" role="1tU5fm">
        <ref role="ehGHo" to="tpee:4D3iSq_h_ou" resolve="ResourceVariable" />
      </node>
    </node>
    <node concept="3clFbW" id="jlPzbW43gt" role="jymVt">
      <node concept="37vLTG" id="jlPzbW43gR" role="3clF46">
        <property role="TrG5h" value="resourceVariable" />
        <node concept="3Tqbb2" id="jlPzbW43hc" role="1tU5fm">
          <ref role="ehGHo" to="tpee:4D3iSq_h_ou" resolve="ResourceVariable" />
        </node>
      </node>
      <node concept="3cqZAl" id="jlPzbW43gv" role="3clF45" />
      <node concept="3Tm1VV" id="jlPzbW43gw" role="1B3o_S" />
      <node concept="3clFbS" id="jlPzbW43gx" role="3clF47">
        <node concept="3clFbF" id="jlPzbW43iX" role="3cqZAp">
          <node concept="37vLTI" id="jlPzbW43$G" role="3clFbG">
            <node concept="37vLTw" id="jlPzbW43CM" role="37vLTx">
              <ref role="3cqZAo" node="jlPzbW43gR" resolve="resourceVariable" />
            </node>
            <node concept="37vLTw" id="jlPzbW43iW" role="37vLTJ">
              <ref role="3cqZAo" node="jlPzbW43hX" resolve="myVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jlPzbW43T3" role="jymVt">
      <property role="TrG5h" value="getCloseThrown" />
      <node concept="A3Dl8" id="jlPzbW4hJb" role="3clF45">
        <node concept="3Tqbb2" id="jlPzbW4hJd" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="jlPzbW43T6" role="1B3o_S" />
      <node concept="3clFbS" id="jlPzbW43T7" role="3clF47">
        <node concept="3cpWs8" id="jlPzbW43Vd" role="3cqZAp">
          <node concept="3cpWsn" id="jlPzbW43Ve" role="3cpWs9">
            <property role="TrG5h" value="AUTO_CLOSEABLE_CLASS" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="jlPzbW43Vf" role="33vP2m">
              <node concept="Vyspw" id="jlPzbW43Vg" role="2OqNvi">
                <node concept="2OqwBi" id="jlPzbW43Vh" role="Vysub">
                  <node concept="2OqwBi" id="jlPzbW43Vi" role="2Oq$k0">
                    <node concept="2JrnkZ" id="jlPzbW43Vj" role="2Oq$k0">
                      <node concept="37vLTw" id="jlPzbW47lS" role="2JrQYb">
                        <ref role="3cqZAo" node="jlPzbW43hX" resolve="myVariable" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jlPzbW43Vl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jlPzbW43Vm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="2tJFMh" id="jlPzbW43Vn" role="2Oq$k0">
                <node concept="ZC_QK" id="jlPzbW43Vo" role="2tJFKM">
                  <ref role="2aWVGs" to="wyt6:~AutoCloseable" resolve="AutoCloseable" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="jlPzbW43Vp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jlPzbW43Vq" role="3cqZAp">
          <node concept="3cpWsn" id="jlPzbW43Vr" role="3cpWs9">
            <property role="TrG5h" value="AUTO_CLOSEABLE_CLOSE" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="jlPzbW43Vs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="jlPzbW43Vt" role="33vP2m">
              <node concept="2tJFMh" id="jlPzbW43Vu" role="2Oq$k0">
                <node concept="ZC_QK" id="jlPzbW43Vv" role="2tJFKM">
                  <ref role="2aWVGs" to="wyt6:~AutoCloseable" resolve="AutoCloseable" />
                  <node concept="ZC_QK" id="jlPzbW43Vw" role="2aWVGa">
                    <ref role="2aWVGs" to="wyt6:~AutoCloseable.close()" resolve="close" />
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="jlPzbW43Vx" role="2OqNvi">
                <node concept="2OqwBi" id="jlPzbW43Vy" role="Vysub">
                  <node concept="2OqwBi" id="jlPzbW43Vz" role="2Oq$k0">
                    <node concept="2JrnkZ" id="jlPzbW43V$" role="2Oq$k0">
                      <node concept="37vLTw" id="jlPzbW47YZ" role="2JrQYb">
                        <ref role="3cqZAo" node="jlPzbW43hX" resolve="myVariable" />
                      </node>
                    </node>
                    <node concept="liA8E" id="jlPzbW43VA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="jlPzbW43VB" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Knyl0" id="jlPzbW43VC" role="3cqZAp">
          <node concept="1YaCAy" id="jlPzbW43VD" role="3KnVwV">
            <property role="TrG5h" value="classifierType" />
            <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
          <node concept="2OqwBi" id="jlPzbW43VE" role="3Ko5Z1">
            <node concept="37vLTw" id="jlPzbW48c$" role="2Oq$k0">
              <ref role="3cqZAo" node="jlPzbW43hX" resolve="myVariable" />
            </node>
            <node concept="3TrEf2" id="jlPzbW43VG" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="jlPzbW43VH" role="3KnTvU">
            <node concept="3cpWs8" id="jlPzbW43VI" role="3cqZAp">
              <node concept="3cpWsn" id="jlPzbW43VJ" role="3cpWs9">
                <property role="TrG5h" value="classifier" />
                <node concept="3Tqbb2" id="jlPzbW43VK" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="jlPzbW43VL" role="33vP2m">
                  <node concept="1YBJjd" id="jlPzbW43VM" role="2Oq$k0">
                    <ref role="1YBMHb" node="jlPzbW43VD" resolve="classifierType" />
                  </node>
                  <node concept="3TrEf2" id="jlPzbW43VN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="jlPzbW43VO" role="3cqZAp">
              <node concept="3clFbS" id="jlPzbW43VP" role="3clFbx">
                <node concept="3cpWs6" id="jlPzbW43VQ" role="3cqZAp">
                  <node concept="10Nm6u" id="jlPzbW4nph" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="jlPzbW43VR" role="3clFbw">
                <node concept="2OqwBi" id="jlPzbW43VS" role="3fr31v">
                  <node concept="2OqwBi" id="jlPzbW43VT" role="2Oq$k0">
                    <node concept="37vLTw" id="jlPzbW43VU" role="2Oq$k0">
                      <ref role="3cqZAo" node="jlPzbW43VJ" resolve="classifier" />
                    </node>
                    <node concept="2qgKlT" id="jlPzbW43VV" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:59G_UM6ah0X" resolve="getAllSuperClassifiers" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="jlPzbW43VW" role="2OqNvi">
                    <node concept="37vLTw" id="jlPzbW43VX" role="25WWJ7">
                      <ref role="3cqZAo" node="jlPzbW43Ve" resolve="AUTO_CLOSEABLE_CLASS" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="jlPzbW43VY" role="3cqZAp">
              <node concept="3cpWsn" id="jlPzbW43VZ" role="3cpWs9">
                <property role="TrG5h" value="closeMethod" />
                <node concept="A3Dl8" id="jlPzbW43W0" role="1tU5fm">
                  <node concept="3Tqbb2" id="jlPzbW43W1" role="A3Ik2">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="jlPzbW43W2" role="33vP2m">
                  <node concept="2OqwBi" id="jlPzbW43W3" role="2Oq$k0">
                    <node concept="2OqwBi" id="jlPzbW43W4" role="2Oq$k0">
                      <node concept="2OqwBi" id="jlPzbW43W5" role="2Oq$k0">
                        <node concept="37vLTw" id="jlPzbW43W6" role="2Oq$k0">
                          <ref role="3cqZAo" node="jlPzbW43VJ" resolve="classifier" />
                        </node>
                        <node concept="2qgKlT" id="jlPzbW43W7" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="jlPzbW43W8" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="jlPzbW43W9" role="2OqNvi">
                      <node concept="chp4Y" id="jlPzbW43Wa" role="v3oSu">
                        <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="jlPzbW43Wb" role="2OqNvi">
                    <node concept="1bVj0M" id="jlPzbW43Wc" role="23t8la">
                      <node concept="3clFbS" id="jlPzbW43Wd" role="1bW5cS">
                        <node concept="3clFbF" id="jlPzbW43We" role="3cqZAp">
                          <node concept="2OqwBi" id="jlPzbW43Wf" role="3clFbG">
                            <node concept="37vLTw" id="jlPzbW43Wg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jlPzbW43Wj" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="jlPzbW43Wh" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIB0z" resolve="hasSameSignature" />
                              <node concept="37vLTw" id="jlPzbW43Wi" role="37wK5m">
                                <ref role="3cqZAo" node="jlPzbW43Vr" resolve="AUTO_CLOSEABLE_CLOSE" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="jlPzbW43Wj" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="jlPzbW43Wk" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jlPzbW4cSa" role="3cqZAp">
              <node concept="2OqwBi" id="jlPzbW4e7B" role="3cqZAk">
                <node concept="37vLTw" id="jlPzbW4dJd" role="2Oq$k0">
                  <ref role="3cqZAo" node="jlPzbW43VZ" resolve="closeMethod" />
                </node>
                <node concept="13MTOL" id="jlPzbW4h3Y" role="2OqNvi">
                  <ref role="13MTZf" to="tpee:gWSfm_9" resolve="throwsItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="jlPzbW4ny5" role="CjY0n">
            <node concept="3cpWs6" id="jlPzbW4ny4" role="3cqZAp">
              <node concept="10Nm6u" id="jlPzbW4nyo" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jlPzbW43fC" role="1B3o_S" />
  </node>
</model>

