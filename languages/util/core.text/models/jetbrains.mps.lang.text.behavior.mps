<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="3cya7Sw$5PT">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="13i0hz" id="3yV2h2COV$s" role="13h7CS">
      <property role="TrG5h" value="normalize" />
      <node concept="3Tm1VV" id="3yV2h2COV$t" role="1B3o_S" />
      <node concept="3Tqbb2" id="1vgy43xxt0" role="3clF45">
        <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
      </node>
      <node concept="3clFbS" id="3yV2h2COV$v" role="3clF47">
        <node concept="3clFbJ" id="3yV2h2COVY1" role="3cqZAp">
          <node concept="2OqwBi" id="3yV2h2COWJp" role="3clFbw">
            <node concept="2OqwBi" id="3yV2h2COW8Z" role="2Oq$k0">
              <node concept="13iPFW" id="3yV2h2COVYK" role="2Oq$k0" />
              <node concept="3TrcHB" id="3yV2h2COWmC" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
              </node>
            </node>
            <node concept="liA8E" id="3yV2h2COXrB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="3yV2h2COXuw" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3yV2h2COVY3" role="3clFbx">
            <node concept="3cpWs8" id="3yV2h2COZ25" role="3cqZAp">
              <node concept="3cpWsn" id="3yV2h2COZ26" role="3cpWs9">
                <property role="TrG5h" value="chunks" />
                <node concept="10Q1$e" id="3yV2h2COZ1k" role="1tU5fm">
                  <node concept="3uibUv" id="3yV2h2COZ1n" role="10Q1$1">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3yV2h2COZ27" role="33vP2m">
                  <node concept="2OqwBi" id="3yV2h2COZ28" role="2Oq$k0">
                    <node concept="13iPFW" id="3yV2h2COZ29" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3yV2h2COZ2a" role="2OqNvi">
                      <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3yV2h2COZ2b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="3yV2h2COZ2c" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1w9Vmqdq70S" role="3cqZAp">
              <node concept="3clFbS" id="1w9Vmqdq70U" role="3clFbx">
                <node concept="3cpWs6" id="1w9Vmqdq9wo" role="3cqZAp">
                  <node concept="13iPFW" id="1vgy43x_vj" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1w9Vmqdq8Qx" role="3clFbw">
                <node concept="3cmrfG" id="1w9Vmqdq9vw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1w9Vmqdq7cW" role="3uHU7B">
                  <node concept="37vLTw" id="1w9Vmqdq72f" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yV2h2COZ26" resolve="chunks" />
                  </node>
                  <node concept="1Rwk04" id="1w9Vmqdq7lK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3yV2h2COZfN" role="3cqZAp">
              <node concept="37vLTI" id="3yV2h2CP0gQ" role="3clFbG">
                <node concept="2OqwBi" id="3yV2h2COZoW" role="37vLTJ">
                  <node concept="13iPFW" id="3yV2h2COZfL" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3yV2h2COZA9" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="AH0OO" id="3yV2h2CP0pc" role="37vLTx">
                  <node concept="3cmrfG" id="3yV2h2CP0vz" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3yV2h2CP0hF" role="AHHXb">
                    <ref role="3cqZAo" node="3yV2h2COZ26" resolve="chunks" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1w9VmqdqaCf" role="3cqZAp">
              <node concept="3cpWsn" id="1w9VmqdqaCi" role="3cpWs9">
                <property role="TrG5h" value="latestWordAdded" />
                <node concept="3Tqbb2" id="1w9VmqdqaCd" role="1tU5fm">
                  <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
                <node concept="13iPFW" id="1w9VmqdqaLu" role="33vP2m" />
              </node>
            </node>
            <node concept="1Dw8fO" id="3yV2h2CPfV3" role="3cqZAp">
              <node concept="3clFbS" id="3yV2h2CPfV5" role="2LFqv$">
                <node concept="3cpWs8" id="3yV2h2CPk4G" role="3cqZAp">
                  <node concept="3cpWsn" id="3yV2h2CPk4H" role="3cpWs9">
                    <property role="TrG5h" value="w" />
                    <node concept="3Tqbb2" id="3yV2h2CPk48" role="1tU5fm">
                      <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="2ShNRf" id="3yV2h2CPk4I" role="33vP2m">
                      <node concept="3zrR0B" id="3yV2h2CPk4J" role="2ShVmc">
                        <node concept="3Tqbb2" id="3yV2h2CPk4K" role="3zrR0E">
                          <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3yV2h2CPiRE" role="3cqZAp">
                  <node concept="37vLTI" id="3yV2h2CPkJ_" role="3clFbG">
                    <node concept="AH0OO" id="3yV2h2CPkRR" role="37vLTx">
                      <node concept="37vLTw" id="3yV2h2CPkYA" role="AHEQo">
                        <ref role="3cqZAo" node="3yV2h2CPfV6" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="3yV2h2CPkKp" role="AHHXb">
                        <ref role="3cqZAo" node="3yV2h2COZ26" resolve="chunks" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3yV2h2CPke2" role="37vLTJ">
                      <node concept="37vLTw" id="3yV2h2CPk4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3yV2h2CPk4H" resolve="w" />
                      </node>
                      <node concept="3TrcHB" id="3yV2h2CPkqF" role="2OqNvi">
                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3yV2h2CPl3f" role="3cqZAp">
                  <node concept="37vLTI" id="1w9Vmqdqb3y" role="3clFbG">
                    <node concept="37vLTw" id="1w9Vmqdqb4H" role="37vLTJ">
                      <ref role="3cqZAo" node="1w9VmqdqaCi" resolve="latestWordAdded" />
                    </node>
                    <node concept="2OqwBi" id="3yV2h2CPlbl" role="37vLTx">
                      <node concept="37vLTw" id="1w9VmqdqaOT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w9VmqdqaCi" resolve="latestWordAdded" />
                      </node>
                      <node concept="HtI8k" id="3yV2h2CPloR" role="2OqNvi">
                        <node concept="37vLTw" id="3yV2h2CPlrn" role="HtI8F">
                          <ref role="3cqZAo" node="3yV2h2CPk4H" resolve="w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3yV2h2CPfV6" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="3yV2h2CPgCI" role="1tU5fm" />
                <node concept="3cmrfG" id="3yV2h2CPgEr" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3eOVzh" id="3yV2h2CPiHy" role="1Dwp0S">
                <node concept="37vLTw" id="3yV2h2CPiQ$" role="3uHU7B">
                  <ref role="3cqZAo" node="3yV2h2CPfV6" resolve="i" />
                </node>
                <node concept="2OqwBi" id="3yV2h2CPgKX" role="3uHU7w">
                  <node concept="37vLTw" id="3yV2h2CPgF7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3yV2h2COZ26" resolve="chunks" />
                  </node>
                  <node concept="1Rwk04" id="3yV2h2CPgTL" role="2OqNvi" />
                </node>
              </node>
              <node concept="3uNrnE" id="3yV2h2CPiFE" role="1Dwrff">
                <node concept="37vLTw" id="3yV2h2CPiFG" role="2$L3a6">
                  <ref role="3cqZAo" node="3yV2h2CPfV6" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1vgy43xvzh" role="3cqZAp">
              <node concept="37vLTw" id="1vgy43xwyn" role="3cqZAk">
                <ref role="3cqZAo" node="1w9VmqdqaCi" resolve="latestWordAdded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vgy43xzrx" role="3cqZAp">
          <node concept="13iPFW" id="1vgy43x$t4" role="3cqZAk" />
        </node>
      </node>
      <node concept="P$JXv" id="3yV2h2COVDV" role="lGtFl">
        <node concept="TZ5HA" id="3yV2h2COVDW" role="TZ5H$">
          <node concept="1dT_AC" id="3yV2h2COVDX" role="1dT_Ay">
            <property role="1dT_AB" value="Remove spaces from within the word, create separate words for each chunk of no-space characters" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3cya7Sw$5PU" role="13h7CW">
      <node concept="3clFbS" id="3cya7Sw$5PV" role="2VODD2">
        <node concept="3clFbF" id="3cya7Sw$5Q5" role="3cqZAp">
          <node concept="37vLTI" id="3cya7Sw$6Tc" role="3clFbG">
            <node concept="Xl_RD" id="3cya7Sw$6Tu" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="3cya7Sw$5XN" role="37vLTJ">
              <node concept="13iPFW" id="3cya7Sw$5Q4" role="2Oq$k0" />
              <node concept="3TrcHB" id="3cya7Sw$697" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fB3l81myzL" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" node="fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="fB3l81myzM" role="1B3o_S" />
      <node concept="3clFbS" id="fB3l81myzP" role="3clF47">
        <node concept="3clFbF" id="fB3l81n$BI" role="3cqZAp">
          <node concept="3K4zz7" id="5qXHvLzzfpz" role="3clFbG">
            <node concept="2OqwBi" id="5qXHvLz$gGC" role="3K4E3e">
              <node concept="13iPFW" id="5qXHvLz$g$J" role="2Oq$k0" />
              <node concept="3TrcHB" id="5qXHvLz$gIc" role="2OqNvi">
                <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="5qXHvLz$gKW" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="5qXHvLzzevW" role="3K4Cdx">
              <node concept="2OqwBi" id="fB3l81n$Ly" role="2Oq$k0">
                <node concept="13iPFW" id="fB3l81n$BH" role="2Oq$k0" />
                <node concept="3TrcHB" id="fB3l81oA63" role="2OqNvi">
                  <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                </node>
              </node>
              <node concept="17RvpY" id="5qXHvLzzeUw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fB3l81myzQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6GJhO0n1Xyh">
    <ref role="13h7C2" to="zqge:6GJhO0n1XxQ" resolve="IHoldLines" />
    <node concept="13i0hz" id="6GJhO0n1Xys" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getLines" />
      <node concept="3Tm1VV" id="6GJhO0n1Xyt" role="1B3o_S" />
      <node concept="2I9FWS" id="6GJhO0n1XyG" role="3clF45">
        <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
      <node concept="3clFbS" id="6GJhO0n1Xyv" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6GJhO0n1Xyi" role="13h7CW">
      <node concept="3clFbS" id="6GJhO0n1Xyj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6GJhO0n9ZLZ">
    <ref role="13h7C2" to="zqge:2cLqkTm6vgh" resolve="Text" />
    <node concept="13hLZK" id="6GJhO0n9ZM0" role="13h7CW">
      <node concept="3clFbS" id="6GJhO0n9ZM1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6GJhO0n9ZM_" role="13h7CS">
      <property role="TrG5h" value="getLines" />
      <ref role="13i0hy" node="6GJhO0n1Xys" resolve="getLines" />
      <node concept="3Tm1VV" id="6GJhO0n9ZMA" role="1B3o_S" />
      <node concept="3clFbS" id="6GJhO0n9ZMD" role="3clF47">
        <node concept="3clFbF" id="6GJhO0n9ZNj" role="3cqZAp">
          <node concept="2OqwBi" id="6GJhO0n9ZXL" role="3clFbG">
            <node concept="13iPFW" id="6GJhO0n9ZNi" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6GJhO0na0bP" role="2OqNvi">
              <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6GJhO0n9ZME" role="3clF45">
        <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1YnOZxALrKS">
    <ref role="13h7C2" to="zqge:2cLqkTm6J5A" resolve="Line" />
    <node concept="13i0hz" id="1YnOZxALrLu" role="13h7CS">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="1YnOZxALrLv" role="1B3o_S" />
      <node concept="3cqZAl" id="1YnOZxALrM9" role="3clF45" />
      <node concept="3clFbS" id="1YnOZxALrLx" role="3clF47">
        <node concept="3clFbF" id="1YnOZxAMIxy" role="3cqZAp">
          <node concept="2OqwBi" id="1YnOZxAMIKA" role="3clFbG">
            <node concept="13iPFW" id="1YnOZxAMIxw" role="2Oq$k0" />
            <node concept="2qgKlT" id="1YnOZxAMIPW" role="2OqNvi">
              <ref role="37wK5l" node="1YnOZxAMHtO" resolve="merge" />
              <node concept="37vLTw" id="1YnOZxAMISx" role="37wK5m">
                <ref role="3cqZAo" node="1YnOZxALrNI" resolve="other" />
              </node>
              <node concept="2OqwBi" id="1YnOZxAMKzy" role="37wK5m">
                <node concept="2OqwBi" id="1YnOZxAMJ6y" role="2Oq$k0">
                  <node concept="13iPFW" id="1YnOZxAMJ0p" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1YnOZxAMJ9w" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="1yVyf7" id="1YnOZxAMMJ9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YnOZxALrNI" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1YnOZxALrNH" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1YnOZxAMHtO" role="13h7CS">
      <property role="TrG5h" value="merge" />
      <node concept="3Tm1VV" id="1YnOZxAMHtP" role="1B3o_S" />
      <node concept="3cqZAl" id="1YnOZxAMHtQ" role="3clF45" />
      <node concept="3clFbS" id="1YnOZxAMHtR" role="3clF47">
        <node concept="3clFbJ" id="1YnOZxANB2h" role="3cqZAp">
          <node concept="3clFbS" id="1YnOZxANB2i" role="3clFbx">
            <node concept="3cpWs6" id="1YnOZxANB2p" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1YnOZxANB2r" role="3clFbw">
            <node concept="2OqwBi" id="1YnOZxANB2s" role="3fr31v">
              <node concept="2OqwBi" id="1YnOZxANB2t" role="2Oq$k0">
                <node concept="13iPFW" id="1YnOZxANB2u" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1YnOZxANB2v" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="3JPx81" id="1YnOZxANB2w" role="2OqNvi">
                <node concept="37vLTw" id="1YnOZxANBpO" role="25WWJ7">
                  <ref role="3cqZAo" node="1YnOZxAMHuC" resolve="position" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YnOZxANB1k" role="3cqZAp" />
        <node concept="3cpWs8" id="1YnOZxAMOrm" role="3cqZAp">
          <node concept="3cpWsn" id="1YnOZxAMOrp" role="3cpWs9">
            <property role="TrG5h" value="currentPosition" />
            <node concept="3Tqbb2" id="1YnOZxAMOrk" role="1tU5fm">
              <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
            </node>
            <node concept="37vLTw" id="1YnOZxAMOyw" role="33vP2m">
              <ref role="3cqZAo" node="1YnOZxAMHuC" resolve="position" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1YnOZxAMHul" role="3cqZAp">
          <node concept="2OqwBi" id="1YnOZxAMHum" role="3clFbG">
            <node concept="2OqwBi" id="1YnOZxAMHun" role="2Oq$k0">
              <node concept="37vLTw" id="1YnOZxAMHuo" role="2Oq$k0">
                <ref role="3cqZAo" node="1YnOZxAMHuA" resolve="other" />
              </node>
              <node concept="3Tsc0h" id="1YnOZxAMHup" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="2es0OD" id="1YnOZxAMHuq" role="2OqNvi">
              <node concept="1bVj0M" id="1YnOZxAMHur" role="23t8la">
                <node concept="3clFbS" id="1YnOZxAMHus" role="1bW5cS">
                  <node concept="3clFbF" id="1YnOZxAMHut" role="3cqZAp">
                    <node concept="37vLTI" id="1YnOZxAMObL" role="3clFbG">
                      <node concept="37vLTw" id="1YnOZxAMO__" role="37vLTJ">
                        <ref role="3cqZAo" node="1YnOZxAMOrp" resolve="currentPosition" />
                      </node>
                      <node concept="2OqwBi" id="1YnOZxAMNrp" role="37vLTx">
                        <node concept="37vLTw" id="1YnOZxAMOGo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YnOZxAMOrp" resolve="currentPosition" />
                        </node>
                        <node concept="HtI8k" id="1YnOZxAMNMG" role="2OqNvi">
                          <node concept="37vLTw" id="1YnOZxAMNTb" role="HtI8F">
                            <ref role="3cqZAo" node="1YnOZxAMHu$" resolve="element" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1YnOZxAMHu$" role="1bW2Oz">
                  <property role="TrG5h" value="element" />
                  <node concept="2jxLKc" id="1YnOZxAMHu_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YnOZxAMHtS" role="3cqZAp">
          <node concept="3clFbS" id="1YnOZxAMHtT" role="3clFbx">
            <node concept="3clFbF" id="1YnOZxAMHtU" role="3cqZAp">
              <node concept="2OqwBi" id="1YnOZxAMHtV" role="3clFbG">
                <node concept="37vLTw" id="1YnOZxAMN7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YnOZxAMHuC" resolve="position" />
                </node>
                <node concept="3YRAZt" id="1YnOZxAMHu1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1YnOZxAMHu2" role="3clFbw">
            <node concept="2OqwBi" id="1YnOZxAMHu3" role="3uHU7w">
              <node concept="2OqwBi" id="1YnOZxAMHu4" role="2Oq$k0">
                <node concept="2OqwBi" id="1YnOZxAMHu5" role="2Oq$k0">
                  <node concept="1PxgMI" id="1YnOZxAMHu6" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="1YnOZxAMHu7" role="3oSUPX">
                      <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                    </node>
                    <node concept="37vLTw" id="1YnOZxAMMY_" role="1m5AlR">
                      <ref role="3cqZAo" node="1YnOZxAMHuC" resolve="position" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1YnOZxAMHud" role="2OqNvi">
                    <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                  </node>
                </node>
                <node concept="17S1cR" id="1YnOZxAMHue" role="2OqNvi" />
              </node>
              <node concept="17RlXB" id="1YnOZxAMHuf" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1YnOZxAMHug" role="3uHU7B">
              <node concept="2OqwBi" id="1YnOZxAMHuh" role="2Oq$k0">
                <node concept="37vLTw" id="1YnOZxAMHui" role="2Oq$k0">
                  <ref role="3cqZAo" node="1YnOZxAMHuA" resolve="other" />
                </node>
                <node concept="3Tsc0h" id="1YnOZxAMHuj" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="3GX2aA" id="1YnOZxAMHuk" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YnOZxAMHuA" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3Tqbb2" id="1YnOZxAMHuB" role="1tU5fm">
          <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
        </node>
      </node>
      <node concept="37vLTG" id="1YnOZxAMHuC" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="3Tqbb2" id="1YnOZxAMHuD" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1YnOZxANc9P" role="13h7CS">
      <property role="TrG5h" value="split" />
      <node concept="3Tm1VV" id="1YnOZxANc9Q" role="1B3o_S" />
      <node concept="3Tqbb2" id="1YnOZxANcgu" role="3clF45">
        <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
      </node>
      <node concept="3clFbS" id="1YnOZxANc9S" role="3clF47">
        <node concept="3cpWs8" id="1YnOZxANk42" role="3cqZAp">
          <node concept="3cpWsn" id="1YnOZxANk43" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="1YnOZxANk2N" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="1YnOZxANk44" role="33vP2m">
              <node concept="3zrR0B" id="1YnOZxANk45" role="2ShVmc">
                <node concept="3Tqbb2" id="1YnOZxANk46" role="3zrR0E">
                  <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YnOZxANd4t" role="3cqZAp">
          <node concept="3clFbS" id="1YnOZxANd4v" role="3clFbx">
            <node concept="3clFbF" id="1YnOZxANkA9" role="3cqZAp">
              <node concept="2OqwBi" id="1YnOZxANmJx" role="3clFbG">
                <node concept="2OqwBi" id="1YnOZxANkSZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1YnOZxANkA7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YnOZxANk43" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="1YnOZxANl4H" role="2OqNvi">
                    <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                  </node>
                </node>
                <node concept="WFELt" id="1YnOZxANp6L" role="2OqNvi">
                  <ref role="1A0vxQ" to="zqge:8D0iRqSPW4" resolve="Word" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1YnOZxANikN" role="3cqZAp">
              <node concept="37vLTw" id="1YnOZxANk47" role="3cqZAk">
                <ref role="3cqZAo" node="1YnOZxANk43" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1YnOZxANi8B" role="3clFbw">
            <node concept="2OqwBi" id="1YnOZxANi8D" role="3fr31v">
              <node concept="2OqwBi" id="1YnOZxANi8E" role="2Oq$k0">
                <node concept="13iPFW" id="1YnOZxANi8F" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1YnOZxANi8G" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="3JPx81" id="1YnOZxANi8H" role="2OqNvi">
                <node concept="37vLTw" id="1YnOZxANi8I" role="25WWJ7">
                  <ref role="3cqZAo" node="1YnOZxANcj1" resolve="afterPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YnOZxANquO" role="3cqZAp" />
        <node concept="3clFbF" id="1YnOZxANtf9" role="3cqZAp">
          <node concept="2OqwBi" id="1YnOZxANvo7" role="3clFbG">
            <node concept="2OqwBi" id="1YnOZxANtrB" role="2Oq$k0">
              <node concept="37vLTw" id="1YnOZxANtf7" role="2Oq$k0">
                <ref role="3cqZAo" node="1YnOZxANk43" resolve="result" />
              </node>
              <node concept="3Tsc0h" id="1YnOZxANtB0" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
              </node>
            </node>
            <node concept="X8dFx" id="1YnOZxANxzR" role="2OqNvi">
              <node concept="2OqwBi" id="1YnOZxANrz_" role="25WWJ7">
                <node concept="2OqwBi" id="1YnOZxANcxX" role="2Oq$k0">
                  <node concept="37vLTw" id="1YnOZxANcmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1YnOZxANcj1" resolve="afterPosition" />
                  </node>
                  <node concept="2TlYAL" id="1YnOZxANcHe" role="2OqNvi" />
                </node>
                <node concept="v3k3i" id="1YnOZxANt46" role="2OqNvi">
                  <node concept="chp4Y" id="1YnOZxANt5t" role="v3oSu">
                    <ref role="cht4Q" to="zqge:8D0iRqSPVB" resolve="TextElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YnOZxANzUc" role="3cqZAp">
          <node concept="37vLTw" id="1YnOZxANAjk" role="3cqZAk">
            <ref role="3cqZAo" node="1YnOZxANk43" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YnOZxANcj1" role="3clF46">
        <property role="TrG5h" value="afterPosition" />
        <node concept="3Tqbb2" id="1YnOZxANcj0" role="1tU5fm">
          <ref role="ehGHo" to="zqge:8D0iRqSPVB" resolve="TextElement" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1YnOZxAO76B" role="13h7CS">
      <property role="TrG5h" value="isEmptyLine" />
      <node concept="3Tm1VV" id="1YnOZxAO76C" role="1B3o_S" />
      <node concept="10P_77" id="1YnOZxAO7d4" role="3clF45" />
      <node concept="3clFbS" id="1YnOZxAO76E" role="3clF47">
        <node concept="3clFbF" id="1YnOZxAO7g_" role="3cqZAp">
          <node concept="22lmx$" id="1YnOZxAOdwq" role="3clFbG">
            <node concept="2OqwBi" id="1YnOZxAOfo5" role="3uHU7w">
              <node concept="2OqwBi" id="1YnOZxAOdCN" role="2Oq$k0">
                <node concept="13iPFW" id="1YnOZxAOdzU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1YnOZxAOdGL" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="2HxqBE" id="1YnOZxAOhjk" role="2OqNvi">
                <node concept="1bVj0M" id="1YnOZxAOhjm" role="23t8la">
                  <node concept="3clFbS" id="1YnOZxAOhjn" role="1bW5cS">
                    <node concept="3clFbF" id="1YnOZxAOhrT" role="3cqZAp">
                      <node concept="1Wc70l" id="1YnOZxAOk0v" role="3clFbG">
                        <node concept="2OqwBi" id="1YnOZxAOkri" role="3uHU7B">
                          <node concept="37vLTw" id="1YnOZxAOk9T" role="2Oq$k0">
                            <ref role="3cqZAo" node="1YnOZxAOhjo" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="1YnOZxAOkFA" role="2OqNvi">
                            <node concept="chp4Y" id="1YnOZxAOkLL" role="cj9EA">
                              <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1YnOZxAOjnK" role="3uHU7w">
                          <node concept="2OqwBi" id="1YnOZxAOiFm" role="2Oq$k0">
                            <node concept="1PxgMI" id="1YnOZxAOiot" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="1YnOZxAOitE" role="3oSUPX">
                                <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                              </node>
                              <node concept="37vLTw" id="1YnOZxAOhrS" role="1m5AlR">
                                <ref role="3cqZAo" node="1YnOZxAOhjo" resolve="it" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1YnOZxAOiTY" role="2OqNvi">
                              <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                            </node>
                          </node>
                          <node concept="17RlXB" id="1YnOZxAOjS4" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1YnOZxAOhjo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1YnOZxAOhjp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1YnOZxAO94d" role="3uHU7B">
              <node concept="2OqwBi" id="1YnOZxAO7pr" role="2Oq$k0">
                <node concept="13iPFW" id="1YnOZxAO7g$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1YnOZxAO7ru" role="2OqNvi">
                  <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                </node>
              </node>
              <node concept="1v1jN8" id="1YnOZxAObfY" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1YnOZxALrKT" role="13h7CW">
      <node concept="3clFbS" id="1YnOZxALrKU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="fB3l81it7j">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="13i0hz" id="fB3l81it7u" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="fB3l81it7v" role="1B3o_S" />
      <node concept="17QB3L" id="fB3l81it7I" role="3clF45" />
      <node concept="3clFbS" id="fB3l81it7x" role="3clF47" />
    </node>
    <node concept="13hLZK" id="fB3l81it7k" role="13h7CW">
      <node concept="3clFbS" id="fB3l81it7l" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="fB3l81qCtr">
    <ref role="13h7C2" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
    <node concept="13hLZK" id="fB3l81qCts" role="13h7CW">
      <node concept="3clFbS" id="fB3l81qCtt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="fB3l81qCtA" role="13h7CS">
      <property role="TrG5h" value="getTextualRepresentation" />
      <ref role="13i0hy" node="fB3l81it7u" resolve="getTextualRepresentation" />
      <node concept="3Tm1VV" id="fB3l81qCtB" role="1B3o_S" />
      <node concept="3clFbS" id="fB3l81qCtE" role="3clF47">
        <node concept="3SKdUt" id="fB3l81tH5M" role="3cqZAp">
          <node concept="1PaTwC" id="fB3l81tH5N" role="1aUNEU">
            <node concept="3oM_SD" id="fB3l81tH5P" role="1PaTwD">
              <property role="3oM_SC" value="todo" />
            </node>
            <node concept="3oM_SD" id="fB3l81tH6s" role="1PaTwD">
              <property role="3oM_SC" value="maybe" />
            </node>
            <node concept="3oM_SD" id="fB3l81tH6B" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="fB3l81uIeV" role="1PaTwD">
              <property role="3oM_SC" value="better" />
            </node>
            <node concept="3oM_SD" id="fB3l81uIf0" role="1PaTwD">
              <property role="3oM_SC" value="way" />
            </node>
            <node concept="3oM_SD" id="fB3l81uIfe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="fB3l81uIfl" role="1PaTwD">
              <property role="3oM_SC" value="visualize" />
            </node>
            <node concept="3oM_SD" id="fB3l81uIfH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fB3l81vJnY" role="1PaTwD">
              <property role="3oM_SC" value="wrapped" />
            </node>
            <node concept="3oM_SD" id="fB3l81vJoo" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="fB3l81vJoz" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="fB3l81vJoJ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="fB3l81vJoW" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB3l81rDA1" role="3cqZAp">
          <node concept="2OqwBi" id="fB3l81sF_b" role="3clFbG">
            <node concept="2OqwBi" id="fB3l81rDLp" role="2Oq$k0">
              <node concept="13iPFW" id="fB3l81rDA0" role="2Oq$k0" />
              <node concept="3TrEf2" id="fB3l81sF9$" role="2OqNvi">
                <ref role="3Tt5mk" to="zqge:2HViukQ0LZE" resolve="node" />
              </node>
            </node>
            <node concept="2qgKlT" id="fB3l81tGUt" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="fB3l81qCtF" role="3clF45" />
    </node>
  </node>
</model>

