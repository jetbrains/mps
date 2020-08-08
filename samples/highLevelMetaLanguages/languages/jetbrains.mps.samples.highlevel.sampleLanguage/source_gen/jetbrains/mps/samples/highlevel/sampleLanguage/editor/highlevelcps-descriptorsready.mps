<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2c40c(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.editor@descriptorsready)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorsReady" />
  <attribute name="generation-plan" value="HighlevelCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="onqr" ref="r:b81c32c2-08b0-4c25-a0d3-c0560c7fbb82(jetbrains.mps.samples.highlevel.sampleLanguage.editor)" />
    <import index="7tg8" ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd6eed8(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.structure@descriptorsready)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="qvne" ref="r:8ff33705-85bf-4855-805c-06d68fbe233c(jetbrains.mps.editor.runtime.descriptor)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Car_Editor" />
    <uo k="s:originTrace" v="n:3778147542048941788" />
    <node concept="3clFb_" id="1" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="5" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3cpWs6" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="2OqwBi" id="a" role="3cqZAk">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="2ShNRf" id="b" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="1pGfFk" id="d" role="2ShVmc">
                <ref role="37wK5l" node="l" resolve="Car_EditorBuilder_a" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="e" role="37wK5m">
                  <ref role="3cqZAo" node="6" resolve="editorContext" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="8" resolve="node" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c" role="2OqNvi">
              <ref role="37wK5l" node="p" resolve="createCell" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3uibUv" id="g" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:3778147542048941788" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3Tqbb2" id="h" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
          <uo k="s:originTrace" v="n:3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3778147542048941788" />
    </node>
  </node>
  <node concept="312cEu" id="i">
    <property role="TrG5h" value="Car_EditorBuilder_a" />
    <uo k="s:originTrace" v="n:3778147542048941788" />
    <node concept="312cEg" id="j" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3Tm6S6" id="D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3Tqbb2" id="E" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:0" resolve="Car" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="2AHcQZ" id="F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
    </node>
    <node concept="2tJIrI" id="k" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048941788" />
    </node>
    <node concept="3clFbW" id="l" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="37vLTG" id="G" role="3clF46">
        <property role="TrG5h" value="context" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3uibUv" id="L" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:3778147542048941788" />
        </node>
        <node concept="2AHcQZ" id="M" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:3778147542048941788" />
        </node>
      </node>
      <node concept="37vLTG" id="H" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3Tqbb2" id="N" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
          <uo k="s:originTrace" v="n:3778147542048941788" />
        </node>
        <node concept="2AHcQZ" id="O" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:3778147542048941788" />
        </node>
      </node>
      <node concept="3cqZAl" id="I" role="3clF45">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3Tm1VV" id="J" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="XkiVB" id="P" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="37vLTw" id="R" role="37wK5m">
            <ref role="3cqZAo" node="G" resolve="context" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
          </node>
        </node>
        <node concept="3clFbF" id="Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="37vLTI" id="S" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="37vLTw" id="T" role="37vLTx">
              <ref role="3cqZAo" node="H" resolve="node" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
            <node concept="37vLTw" id="U" role="37vLTJ">
              <ref role="3cqZAo" node="j" resolve="myNode" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="m" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048941788" />
    </node>
    <node concept="3clFb_" id="n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3Tqbb2" id="V" role="3clF45">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="Y" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3cpWs6" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="37vLTw" id="11" role="3cqZAk">
            <ref role="3cqZAo" node="j" resolve="myNode" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
    </node>
    <node concept="2tJIrI" id="o" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048941788" />
    </node>
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="12" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="13" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3cpWs6" id="14" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="1rXfSq" id="15" role="3cqZAk">
            <ref role="37wK5l" node="r" resolve="createCollection_0" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="q" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048941788" />
    </node>
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3cpWsn" id="1g" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="2ShNRf" id="1h" role="33vP2m">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="1pGfFk" id="1j" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="1rXfSq" id="1k" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="37vLTw" id="1l" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="2ShNRf" id="1m" role="37wK5m">
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1pGfFk" id="1n" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1i" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="37vLTw" id="1p" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
            <node concept="liA8E" id="1q" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="Xl_RD" id="1r" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="2OqwBi" id="1s" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="37vLTw" id="1t" role="2Oq$k0">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
            <node concept="liA8E" id="1u" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="3clFbT" id="1v" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="1rXfSq" id="1w" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="37vLTw" id="1x" role="37wK5m">
              <ref role="3cqZAo" node="1g" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="1y" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="1$" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="1A" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="1B" role="37wK5m">
                    <ref role="37wK5l" node="s" resolve="createConstant_0" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="1e" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="1C" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="1E" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="1H" role="37wK5m">
                    <ref role="37wK5l" node="t" resolve="createCollection_1" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="37vLTw" id="1I" role="3cqZAk">
            <ref role="3cqZAo" node="1g" resolve="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="1J" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="1K" role="3clF47">
        <node concept="3cpWs8" id="1M" role="3cqZAp">
          <node concept="3cpWsn" id="1Q" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="1R" role="33vP2m">
              <node concept="1pGfFk" id="1T" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="1U" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="1V" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="1W" role="37wK5m">
                  <property role="Xl_RC" value="car" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1S" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N" role="3cqZAp">
          <node concept="2OqwBi" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Y" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="1Z" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="20" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1O" role="3cqZAp">
          <node concept="2OqwBi" id="21" role="3clFbG">
            <node concept="liA8E" id="22" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="24" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1Q" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1P" role="3cqZAp">
          <node concept="37vLTw" id="25" role="3cqZAk">
            <ref role="3cqZAo" node="1Q" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1L" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="t" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="26" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="27" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3cpWs8" id="29" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="2ShNRf" id="2f" role="33vP2m">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="1pGfFk" id="2h" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="1rXfSq" id="2i" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="37vLTw" id="2j" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="2ShNRf" id="2k" role="37wK5m">
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1pGfFk" id="2l" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2g" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="2OqwBi" id="2m" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="37vLTw" id="2n" role="2Oq$k0">
              <ref role="3cqZAo" node="2e" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
            <node concept="liA8E" id="2o" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="Xl_RD" id="2p" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b0" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2b" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="2q" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="2r" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="2s" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="2t" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="2u" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="2v" role="37wK5m">
                    <ref role="37wK5l" node="u" resolve="createCollection_2" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="2w" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="2x" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="2y" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="2_" role="37wK5m">
                    <ref role="37wK5l" node="z" resolve="createCollection_3" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="37vLTw" id="2A" role="3cqZAk">
            <ref role="3cqZAo" node="2e" resolve="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
    </node>
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="2B" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="2C" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3cpWs8" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="1pGfFk" id="2O" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="1rXfSq" id="2P" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="37vLTw" id="2Q" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="2ShNRf" id="2R" role="37wK5m">
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1pGfFk" id="2S" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2N" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="2OqwBi" id="2T" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="37vLTw" id="2U" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
            <node concept="liA8E" id="2V" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="Xl_RD" id="2W" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a1a" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="2X" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="2Z" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="30" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="31" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="32" role="37wK5m">
                    <ref role="37wK5l" node="v" resolve="createIndentCell_0" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="33" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="34" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="35" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="38" role="37wK5m">
                    <ref role="37wK5l" node="w" resolve="createConstant_1" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="39" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="3a" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="3b" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="3c" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="3d" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="3e" role="37wK5m">
                    <ref role="37wK5l" node="x" resolve="createConstant_2" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="3f" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="3g" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="3h" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="3i" role="2Oq$k0">
                  <ref role="3cqZAo" node="2L" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="3j" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="3k" role="37wK5m">
                    <ref role="37wK5l" node="y" resolve="createProperty_0" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="37vLTw" id="3l" role="3cqZAk">
            <ref role="3cqZAo" node="2L" resolve="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2D" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
    </node>
    <node concept="3clFb_" id="v" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="3m" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3n" role="3clF47">
        <node concept="3cpWs8" id="3p" role="3cqZAp">
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <node concept="1pGfFk" id="3u" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="3v" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="3w" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3q" role="3cqZAp">
          <node concept="37vLTw" id="3x" role="3cqZAk">
            <ref role="3cqZAo" node="3r" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3o" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="w" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="3y" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3cpWs8" id="3_" role="3cqZAp">
          <node concept="3cpWsn" id="3D" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="3E" role="33vP2m">
              <node concept="1pGfFk" id="3G" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="3H" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="3I" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="3J" role="37wK5m">
                  <property role="Xl_RC" value="year" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="3K" role="3clFbG">
            <node concept="37vLTw" id="3L" role="2Oq$k0">
              <ref role="3cqZAo" node="3D" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="3M" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="3N" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="3O" role="3clFbG">
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="3R" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3D" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3C" role="3cqZAp">
          <node concept="37vLTw" id="3S" role="3cqZAk">
            <ref role="3cqZAo" node="3D" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3$" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="x" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="3T" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <node concept="3cpWs8" id="3W" role="3cqZAp">
          <node concept="3cpWsn" id="40" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="41" role="33vP2m">
              <node concept="1pGfFk" id="43" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="44" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="45" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="46" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="47" role="3clFbG">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="4a" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="4e" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="40" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Z" role="3cqZAp">
          <node concept="37vLTw" id="4f" role="3cqZAk">
            <ref role="3cqZAo" node="40" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3V" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="y" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="4g" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="2OqwBi" id="4l" role="3clFbG">
            <node concept="1rXfSq" id="4m" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4k" role="3cqZAp">
          <node concept="1wplmZ" id="4o" role="1zxBo6">
            <node concept="3clFbS" id="4q" role="1wplMD">
              <node concept="3clFbF" id="4r" role="3cqZAp">
                <node concept="2OqwBi" id="4s" role="3clFbG">
                  <node concept="1rXfSq" id="4t" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="4u" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4p" role="1zxBo7">
            <node concept="3cpWs8" id="4v" role="3cqZAp">
              <node concept="3cpWsn" id="4D" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="4E" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="4F" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:2" resolve="year" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4w" role="3cqZAp">
              <node concept="2OqwBi" id="4G" role="3clFbG">
                <node concept="1rXfSq" id="4H" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="4I" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="4J" role="37wK5m">
                    <node concept="1pGfFk" id="4K" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="4L" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="4M" role="37wK5m">
                        <ref role="3cqZAo" node="4D" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4x" role="3cqZAp">
              <node concept="3cpWsn" id="4N" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="4O" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="4P" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="4Q" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                  <node concept="2ShNRf" id="4R" role="37wK5m">
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                    <node concept="1pGfFk" id="4T" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <uo k="s:originTrace" v="n:3778147542048941788" />
                      <node concept="37vLTw" id="4U" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                      <node concept="37vLTw" id="4V" role="37wK5m">
                        <ref role="3cqZAo" node="4D" resolve="property" />
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                      <node concept="3clFbT" id="4W" role="37wK5m">
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                      <node concept="3clFbT" id="4X" role="37wK5m">
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4S" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4y" role="3cqZAp">
              <node concept="2OqwBi" id="4Y" role="3clFbG">
                <node concept="37vLTw" id="4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="51" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no year&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z" role="3cqZAp">
              <node concept="2OqwBi" id="52" role="3clFbG">
                <node concept="37vLTw" id="53" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="54" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="55" role="37wK5m">
                    <property role="Xl_RC" value="property_year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$" role="3cqZAp">
              <node concept="2OqwBi" id="56" role="3clFbG">
                <node concept="liA8E" id="57" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="59" role="37wK5m">
                    <node concept="1pGfFk" id="5a" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="5b" role="37wK5m">
                        <ref role="3cqZAo" node="4N" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="5c" role="37wK5m">
                        <ref role="3cqZAo" node="4D" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="58" role="2Oq$k0">
                  <ref role="3cqZAo" node="4N" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4_" role="3cqZAp">
              <node concept="1rXfSq" id="5d" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="5e" role="37wK5m">
                  <ref role="3cqZAo" node="4N" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4A" role="3cqZAp">
              <node concept="3cpWsn" id="5f" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="5g" role="1tU5fm">
                  <node concept="3Tqbb2" id="5i" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5h" role="33vP2m">
                  <node concept="2OqwBi" id="5j" role="2Oq$k0">
                    <node concept="37vLTw" id="5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="5m" role="2OqNvi">
                      <node concept="3CFTEB" id="5n" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5k" role="2OqNvi">
                    <node concept="chp4Y" id="5o" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4B" role="3cqZAp">
              <node concept="3cpWsn" id="5p" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="5q" role="1tU5fm">
                  <node concept="3Tqbb2" id="5s" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5r" role="33vP2m">
                  <node concept="37vLTw" id="5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="5f" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="5u" role="2OqNvi">
                    <node concept="1bVj0M" id="5v" role="23t8la">
                      <node concept="3clFbS" id="5w" role="1bW5cS">
                        <node concept="3clFbF" id="5y" role="3cqZAp">
                          <node concept="17R0WA" id="5z" role="3clFbG">
                            <node concept="37vLTw" id="5$" role="3uHU7w">
                              <ref role="3cqZAo" node="4D" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="5_" role="3uHU7B">
                              <node concept="37vLTw" id="5A" role="2Oq$k0">
                                <ref role="3cqZAo" node="5x" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5B" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5x" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4C" role="3cqZAp">
              <node concept="2OqwBi" id="5D" role="3clFbw">
                <node concept="37vLTw" id="5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="5H" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5E" role="3clFbx">
                <node concept="3cpWs8" id="5I" role="3cqZAp">
                  <node concept="3cpWsn" id="5K" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="5M" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="5N" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5J" role="3cqZAp">
                  <node concept="2OqwBi" id="5O" role="3cqZAk">
                    <node concept="37vLTw" id="5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5K" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="5Q" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="5R" role="37wK5m">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="5V" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="5S" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="5T" role="37wK5m">
                        <ref role="3cqZAo" node="4N" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5F" role="9aQIa">
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="4N" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z" role="jymVt">
      <property role="TrG5h" value="createCollection_3" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="5X" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
      <node concept="3clFbS" id="5Y" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048941788" />
        <node concept="3cpWs8" id="60" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3cpWsn" id="67" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="2ShNRf" id="68" role="33vP2m">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="1pGfFk" id="6a" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="1rXfSq" id="6b" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="37vLTw" id="6c" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="2ShNRf" id="6d" role="37wK5m">
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1pGfFk" id="6e" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="69" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="37vLTw" id="6g" role="2Oq$k0">
              <ref role="3cqZAo" node="67" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
            </node>
            <node concept="liA8E" id="6h" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
                <uo k="s:originTrace" v="n:3778147542048941788" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="62" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="6j" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="6l" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="6m" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="6n" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="6o" role="37wK5m">
                    <ref role="37wK5l" node="$" resolve="createIndentCell_1" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="63" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="6p" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="6q" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="6r" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="6s" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="6t" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="6u" role="37wK5m">
                    <ref role="37wK5l" node="_" resolve="createConstant_3" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="64" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="6v" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="6w" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="6x" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="6y" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="6z" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="6$" role="37wK5m">
                    <ref role="37wK5l" node="A" resolve="createConstant_4" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="65" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="3clFbS" id="6_" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048941788" />
            <node concept="3clFbF" id="6A" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048941788" />
              <node concept="2OqwBi" id="6B" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048941788" />
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="67" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="6E" role="37wK5m">
                    <ref role="37wK5l" node="B" resolve="createProperty_1" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="66" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048941788" />
          <node concept="37vLTw" id="6F" role="3cqZAk">
            <ref role="3cqZAo" node="67" resolve="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048941788" />
      </node>
    </node>
    <node concept="3clFb_" id="$" role="jymVt">
      <property role="TrG5h" value="createIndentCell_1" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="6G" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="3cpWs8" id="6J" role="3cqZAp">
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="6M" role="33vP2m">
              <node concept="1pGfFk" id="6O" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="6P" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="6Q" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="37vLTw" id="6R" role="3cqZAk">
            <ref role="3cqZAo" node="6L" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="_" role="jymVt">
      <property role="TrG5h" value="createConstant_3" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="6S" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs8" id="6V" role="3cqZAp">
          <node concept="3cpWsn" id="6Z" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="70" role="33vP2m">
              <node concept="1pGfFk" id="72" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="73" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="74" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="75" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="71" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2OqwBi" id="76" role="3clFbG">
            <node concept="37vLTw" id="77" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="78" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7d" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="6Z" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Y" role="3cqZAp">
          <node concept="37vLTw" id="7e" role="3cqZAk">
            <ref role="3cqZAo" node="6Z" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6U" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="A" role="jymVt">
      <property role="TrG5h" value="createConstant_4" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="7f" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7g" role="3clF47">
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <node concept="1pGfFk" id="7p" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="7q" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="7r" role="37wK5m">
                  <ref role="3cqZAo" node="j" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="7s" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7o" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="7w" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7$" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7l" role="3cqZAp">
          <node concept="37vLTw" id="7_" role="3cqZAk">
            <ref role="3cqZAo" node="7m" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7h" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="createProperty_1" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
      <node concept="3uibUv" id="7A" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="7B" role="1B3o_S" />
      <node concept="3clFbS" id="7C" role="3clF47">
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="1rXfSq" id="7G" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7E" role="3cqZAp">
          <node concept="1wplmZ" id="7I" role="1zxBo6">
            <node concept="3clFbS" id="7K" role="1wplMD">
              <node concept="3clFbF" id="7L" role="3cqZAp">
                <node concept="2OqwBi" id="7M" role="3clFbG">
                  <node concept="1rXfSq" id="7N" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="7O" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7J" role="1zxBo7">
            <node concept="3cpWs8" id="7P" role="3cqZAp">
              <node concept="3cpWsn" id="7Z" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="80" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="81" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:1" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="82" role="3clFbG">
                <node concept="1rXfSq" id="83" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="85" role="37wK5m">
                    <node concept="1pGfFk" id="86" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="87" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="88" role="37wK5m">
                        <ref role="3cqZAo" node="7Z" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7R" role="3cqZAp">
              <node concept="3cpWsn" id="89" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="8a" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="8b" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <uo k="s:originTrace" v="n:3778147542048941788" />
                  <node concept="1rXfSq" id="8c" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                  <node concept="2ShNRf" id="8d" role="37wK5m">
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                    <node concept="1pGfFk" id="8f" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <uo k="s:originTrace" v="n:3778147542048941788" />
                      <node concept="37vLTw" id="8g" role="37wK5m">
                        <ref role="3cqZAo" node="j" resolve="myNode" />
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                      <node concept="37vLTw" id="8h" role="37wK5m">
                        <ref role="3cqZAo" node="7Z" resolve="property" />
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                      <node concept="3clFbT" id="8i" role="37wK5m">
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                      <node concept="3clFbT" id="8j" role="37wK5m">
                        <uo k="s:originTrace" v="n:3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="8e" role="37wK5m">
                    <ref role="3cqZAo" node="j" resolve="myNode" />
                    <uo k="s:originTrace" v="n:3778147542048941788" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7S" role="3cqZAp">
              <node concept="2OqwBi" id="8k" role="3clFbG">
                <node concept="37vLTw" id="8l" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8m" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="8n" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7T" role="3cqZAp">
              <node concept="2OqwBi" id="8o" role="3clFbG">
                <node concept="37vLTw" id="8p" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="8q" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="8r" role="37wK5m">
                    <property role="Xl_RC" value="property_model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7U" role="3cqZAp">
              <node concept="2OqwBi" id="8s" role="3clFbG">
                <node concept="liA8E" id="8t" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="8v" role="37wK5m">
                    <node concept="1pGfFk" id="8w" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="8x" role="37wK5m">
                        <ref role="3cqZAo" node="89" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="8y" role="37wK5m">
                        <ref role="3cqZAo" node="7Z" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8u" role="2Oq$k0">
                  <ref role="3cqZAo" node="89" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <node concept="1rXfSq" id="8z" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="8$" role="37wK5m">
                  <ref role="3cqZAo" node="89" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7W" role="3cqZAp">
              <node concept="3cpWsn" id="8_" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="8A" role="1tU5fm">
                  <node concept="3Tqbb2" id="8C" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8B" role="33vP2m">
                  <node concept="2OqwBi" id="8D" role="2Oq$k0">
                    <node concept="37vLTw" id="8F" role="2Oq$k0">
                      <ref role="3cqZAo" node="j" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="8G" role="2OqNvi">
                      <node concept="3CFTEB" id="8H" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="8E" role="2OqNvi">
                    <node concept="chp4Y" id="8I" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7X" role="3cqZAp">
              <node concept="3cpWsn" id="8J" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="8K" role="1tU5fm">
                  <node concept="3Tqbb2" id="8M" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8L" role="33vP2m">
                  <node concept="37vLTw" id="8N" role="2Oq$k0">
                    <ref role="3cqZAo" node="8_" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="8O" role="2OqNvi">
                    <node concept="1bVj0M" id="8P" role="23t8la">
                      <node concept="3clFbS" id="8Q" role="1bW5cS">
                        <node concept="3clFbF" id="8S" role="3cqZAp">
                          <node concept="17R0WA" id="8T" role="3clFbG">
                            <node concept="37vLTw" id="8U" role="3uHU7w">
                              <ref role="3cqZAo" node="7Z" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="8V" role="3uHU7B">
                              <node concept="37vLTw" id="8W" role="2Oq$k0">
                                <ref role="3cqZAo" node="8R" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="8X" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8R" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8Y" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Y" role="3cqZAp">
              <node concept="2OqwBi" id="8Z" role="3clFbw">
                <node concept="37vLTw" id="92" role="2Oq$k0">
                  <ref role="3cqZAo" node="8J" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="93" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="90" role="3clFbx">
                <node concept="3cpWs8" id="94" role="3cqZAp">
                  <node concept="3cpWsn" id="96" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="97" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="98" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="99" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="95" role="3cqZAp">
                  <node concept="2OqwBi" id="9a" role="3cqZAk">
                    <node concept="37vLTw" id="9b" role="2Oq$k0">
                      <ref role="3cqZAo" node="96" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="9c" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="9d" role="37wK5m">
                        <node concept="37vLTw" id="9g" role="2Oq$k0">
                          <ref role="3cqZAo" node="8J" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="9h" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="9e" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="9f" role="37wK5m">
                        <ref role="3cqZAo" node="89" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="91" role="9aQIa">
                <node concept="37vLTw" id="9i" role="3cqZAk">
                  <ref role="3cqZAo" node="89" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <uo k="s:originTrace" v="n:3778147542048941788" />
    </node>
  </node>
  <node concept="312cEu" id="9j">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="9k" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="9r" role="3clF45">
        <node concept="3uibUv" id="9v" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9s" role="1B3o_S" />
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="1_3QMa" id="9x" role="3cqZAp">
          <node concept="1eOMI4" id="9z" role="1_3QMn">
            <node concept="10QFUN" id="9A" role="1eOMHV">
              <node concept="37vLTw" id="9B" role="10QFUP">
                <ref role="3cqZAo" node="9t" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="9C" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="9$" role="1_3QMm">
            <node concept="3clFbS" id="9D" role="1pnPq1">
              <node concept="3cpWs6" id="9F" role="3cqZAp">
                <node concept="2YIFZM" id="9G" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="3uibUv" id="9H" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="9I" role="37wK5m">
                    <node concept="HV5vD" id="9J" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9E" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="9_" role="1_3QMm">
            <node concept="3clFbS" id="9K" role="1pnPq1">
              <node concept="3cpWs6" id="9M" role="3cqZAp">
                <node concept="2YIFZM" id="9N" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="3uibUv" id="9O" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="9P" role="37wK5m">
                    <node concept="HV5vD" id="9Q" role="2ShVmc">
                      <ref role="HV5vE" node="cv" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="9L" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:h" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9y" role="3cqZAp">
          <node concept="2YIFZM" id="9R" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <node concept="3uibUv" id="9S" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9m" role="jymVt" />
    <node concept="2tJIrI" id="9n" role="jymVt" />
    <node concept="2tJIrI" id="9o" role="jymVt" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="9T">
    <node concept="39e2AJ" id="9U" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="9X" role="39e3Y0">
        <node concept="385nmt" id="9Z" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="a1" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="a2" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="a3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a0" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="9Y" role="39e3Y0">
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="a6" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="a7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="a8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="cO" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9V" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="a9" role="39e3Y0">
        <node concept="385nmt" id="au" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="aw" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ax" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="ay" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="av" role="39e2AY">
          <ref role="39e2AS" node="v" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="aa" role="39e3Y0">
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="a_" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aA" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="aB" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="createIndentCell_1" />
        </node>
      </node>
      <node concept="39e2AG" id="ab" role="39e3Y0">
        <node concept="385nmt" id="aC" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="aE" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aF" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="aG" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="cY" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ac" role="39e3Y0">
        <node concept="385nmt" id="aH" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aJ" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aK" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aL" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aI" role="39e2AY">
          <ref role="39e2AS" node="r" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ad" role="39e3Y0">
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aO" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aP" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aQ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="cU" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ae" role="39e3Y0">
        <node concept="385nmt" id="aR" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aT" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="aU" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="aV" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aS" role="39e2AY">
          <ref role="39e2AS" node="t" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="af" role="39e3Y0">
        <node concept="385nmt" id="aW" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="aY" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="aZ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="b0" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aX" role="39e2AY">
          <ref role="39e2AS" node="cW" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xA" />
        <node concept="385nmt" id="b1" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="b3" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b4" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="b5" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b2" role="39e2AY">
          <ref role="39e2AS" node="u" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xF" />
        <node concept="385nmt" id="b6" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="b8" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="b9" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="ba" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b7" role="39e2AY">
          <ref role="39e2AS" node="z" resolve="createCollection_3" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xJ" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="bd" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="be" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="bf" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="cX" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <node concept="385nmt" id="bg" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bi" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bj" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bk" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bh" role="39e2AY">
          <ref role="39e2AS" node="s" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <node concept="385nmt" id="bl" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bn" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bo" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bp" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bm" role="39e2AY">
          <ref role="39e2AS" node="cV" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="al" role="39e3Y0">
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bs" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bt" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bu" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="am" role="39e3Y0">
        <node concept="385nmt" id="bv" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bx" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="by" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bz" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bw" role="39e2AY">
          <ref role="39e2AS" node="x" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="an" role="39e3Y0">
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bA" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bB" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bC" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="_" resolve="createConstant_3" />
        </node>
      </node>
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bF" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bG" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bH" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="A" resolve="createConstant_4" />
        </node>
      </node>
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bK" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bL" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bM" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="cZ" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="aq" role="39e3Y0">
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="bP" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="bQ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="bR" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="d0" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ar" role="39e3Y0">
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="bU" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="bV" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="bW" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="B" resolve="createProperty_1" />
        </node>
      </node>
      <node concept="39e2AG" id="as" role="39e3Y0">
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="bZ" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="c0" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="c1" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="d1" resolve="createProperty_0" />
        </node>
      </node>
      <node concept="39e2AG" id="at" role="39e3Y0">
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="c4" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="c5" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="c6" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="createProperty_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="9W" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="c7" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="cb" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="cd" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ce" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="cf" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="c8" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="cg" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="ci" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="cj" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="ck" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ch" role="39e2AY">
          <ref role="39e2AS" node="cv" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="c9" role="39e3Y0">
        <node concept="385nmt" id="cl" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="cn" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="co" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="cp" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cm" role="39e2AY">
          <ref role="39e2AS" node="i" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="ca" role="39e3Y0">
        <node concept="385nmt" id="cq" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="cs" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="ct" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="cu" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cr" role="39e2AY">
          <ref role="39e2AS" node="cL" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cv">
    <property role="TrG5h" value="Person_Editor" />
    <uo k="s:originTrace" v="n:3778147542048983658" />
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="cz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3cpWs6" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="2OqwBi" id="cD" role="3cqZAk">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="2ShNRf" id="cE" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="1pGfFk" id="cG" role="2ShVmc">
                <ref role="37wK5l" node="cO" resolve="Person_EditorBuilder_a" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="cH" role="37wK5m">
                  <ref role="3cqZAo" node="c_" resolve="editorContext" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="37vLTw" id="cI" role="37wK5m">
                  <ref role="3cqZAo" node="cB" resolve="node" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" node="cS" resolve="createCell" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c_" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3uibUv" id="cJ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:3778147542048983658" />
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="37vLTG" id="cB" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3Tqbb2" id="cK" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
          <uo k="s:originTrace" v="n:3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cx" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
    </node>
    <node concept="3Tm1VV" id="cy" role="1B3o_S">
      <uo k="s:originTrace" v="n:3778147542048983658" />
    </node>
  </node>
  <node concept="312cEu" id="cL">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <uo k="s:originTrace" v="n:3778147542048983658" />
    <node concept="312cEg" id="cM" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3Tm6S6" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3Tqbb2" id="d4" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:h" resolve="Person" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="2AHcQZ" id="d5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
    </node>
    <node concept="2tJIrI" id="cN" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048983658" />
    </node>
    <node concept="3clFbW" id="cO" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="context" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <uo k="s:originTrace" v="n:3778147542048983658" />
        </node>
        <node concept="2AHcQZ" id="dc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:3778147542048983658" />
        </node>
      </node>
      <node concept="37vLTG" id="d7" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3Tqbb2" id="dd" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:h" resolve="Person" />
          <uo k="s:originTrace" v="n:3778147542048983658" />
        </node>
        <node concept="2AHcQZ" id="de" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <uo k="s:originTrace" v="n:3778147542048983658" />
        </node>
      </node>
      <node concept="3cqZAl" id="d8" role="3clF45">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3Tm1VV" id="d9" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3clFbS" id="da" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="37vLTw" id="dh" role="37wK5m">
            <ref role="3cqZAo" node="d6" resolve="context" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="37vLTI" id="di" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="37vLTw" id="dj" role="37vLTx">
              <ref role="3cqZAo" node="d7" resolve="node" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
            <node concept="37vLTw" id="dk" role="37vLTJ">
              <ref role="3cqZAo" node="cM" resolve="myNode" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cP" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048983658" />
    </node>
    <node concept="3clFb_" id="cQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3Tqbb2" id="dl" role="3clF45">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3cpWs6" id="dq" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="37vLTw" id="dr" role="3cqZAk">
            <ref role="3cqZAo" node="cM" resolve="myNode" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
    </node>
    <node concept="2tJIrI" id="cR" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048983658" />
    </node>
    <node concept="3clFb_" id="cS" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="ds" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3cpWs6" id="du" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="1rXfSq" id="dv" role="3cqZAk">
            <ref role="37wK5l" node="cU" resolve="createCollection_0" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cT" role="jymVt">
      <uo k="s:originTrace" v="n:3778147542048983658" />
    </node>
    <node concept="3clFb_" id="cU" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="dw" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3cpWs8" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="2ShNRf" id="dF" role="33vP2m">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="1pGfFk" id="dH" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="1rXfSq" id="dI" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="37vLTw" id="dJ" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="myNode" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="2ShNRf" id="dK" role="37wK5m">
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1pGfFk" id="dL" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="dG" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="2OqwBi" id="dM" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="37vLTw" id="dN" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
            <node concept="liA8E" id="dO" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="Xl_RD" id="dP" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="37vLTw" id="dR" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
            <node concept="liA8E" id="dS" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="3clFbT" id="dT" role="37wK5m">
                <property role="3clFbU" value="true" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="1rXfSq" id="dU" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="37vLTw" id="dV" role="37wK5m">
              <ref role="3cqZAo" node="dE" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3clFbS" id="dW" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="3clFbF" id="dX" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="2OqwBi" id="dY" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dE" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="liA8E" id="e0" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="e1" role="37wK5m">
                    <ref role="37wK5l" node="cV" resolve="createConstant_0" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="dC" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3clFbS" id="e2" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="3clFbF" id="e3" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="2OqwBi" id="e4" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="dE" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="liA8E" id="e6" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="e7" role="37wK5m">
                    <ref role="37wK5l" node="cW" resolve="createCollection_1" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dD" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="37vLTw" id="e8" role="3cqZAk">
            <ref role="3cqZAo" node="dE" resolve="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
    </node>
    <node concept="3clFb_" id="cV" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <node concept="3cpWs8" id="ec" role="3cqZAp">
          <node concept="3cpWsn" id="eg" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eh" role="33vP2m">
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="ek" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="el" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="em" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ei" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ed" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="eq" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ee" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbG">
            <node concept="liA8E" id="es" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="eu" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="eg" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ef" role="3cqZAp">
          <node concept="37vLTw" id="ev" role="3cqZAk">
            <ref role="3cqZAo" node="eg" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eb" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cW" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3clFbS" id="ex" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3cpWsn" id="eB" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="2ShNRf" id="eC" role="33vP2m">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="1pGfFk" id="eE" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="1rXfSq" id="eF" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="37vLTw" id="eG" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="myNode" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="2ShNRf" id="eH" role="37wK5m">
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1pGfFk" id="eI" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eD" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="eB" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="Xl_RD" id="eM" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="e_" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3clFbS" id="eN" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="3clFbF" id="eO" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="2OqwBi" id="eP" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="eQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="eB" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="liA8E" id="eR" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="eS" role="37wK5m">
                    <ref role="37wK5l" node="cX" resolve="createCollection_2" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="37vLTw" id="eT" role="3cqZAk">
            <ref role="3cqZAo" node="eB" resolve="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
    </node>
    <node concept="3clFb_" id="cX" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="eU" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
      <node concept="3clFbS" id="eV" role="3clF47">
        <uo k="s:originTrace" v="n:3778147542048983658" />
        <node concept="3cpWs8" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="2ShNRf" id="f5" role="33vP2m">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="1pGfFk" id="f7" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="1rXfSq" id="f8" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="37vLTw" id="f9" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="myNode" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="2ShNRf" id="fa" role="37wK5m">
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1pGfFk" id="fb" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="f6" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="editorCell" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="Xl_RD" id="ff" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
                <uo k="s:originTrace" v="n:3778147542048983658" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="eZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3clFbS" id="fg" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="3clFbF" id="fh" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="2OqwBi" id="fi" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="fj" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="liA8E" id="fk" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="fl" role="37wK5m">
                    <ref role="37wK5l" node="cY" resolve="createIndentCell_0" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3clFbS" id="fm" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="3clFbF" id="fn" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="2OqwBi" id="fo" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="fp" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="liA8E" id="fq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="fr" role="37wK5m">
                    <ref role="37wK5l" node="cZ" resolve="createConstant_1" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3clFbS" id="fs" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="2OqwBi" id="fu" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="fv" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="liA8E" id="fw" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="fx" role="37wK5m">
                    <ref role="37wK5l" node="d0" resolve="createConstant_2" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="3clFbS" id="fy" role="9aQI4">
            <uo k="s:originTrace" v="n:3778147542048983658" />
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <uo k="s:originTrace" v="n:3778147542048983658" />
              <node concept="2OqwBi" id="f$" role="3clFbG">
                <uo k="s:originTrace" v="n:3778147542048983658" />
                <node concept="37vLTw" id="f_" role="2Oq$k0">
                  <ref role="3cqZAo" node="f4" resolve="editorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                </node>
                <node concept="liA8E" id="fA" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="fB" role="37wK5m">
                    <ref role="37wK5l" node="d1" resolve="createProperty_0" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3778147542048983658" />
          <node concept="37vLTw" id="fC" role="3cqZAk">
            <ref role="3cqZAo" node="f4" resolve="editorCell" />
            <uo k="s:originTrace" v="n:3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eW" role="1B3o_S">
        <uo k="s:originTrace" v="n:3778147542048983658" />
      </node>
    </node>
    <node concept="3clFb_" id="cY" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="fD" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fE" role="3clF47">
        <node concept="3cpWs8" id="fG" role="3cqZAp">
          <node concept="3cpWsn" id="fI" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fJ" role="33vP2m">
              <node concept="1pGfFk" id="fL" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="fM" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="fN" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fK" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fH" role="3cqZAp">
          <node concept="37vLTw" id="fO" role="3cqZAk">
            <ref role="3cqZAo" node="fI" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fF" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="cZ" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="fP" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="fQ" role="3clF47">
        <node concept="3cpWs8" id="fS" role="3cqZAp">
          <node concept="3cpWsn" id="fW" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="fX" role="33vP2m">
              <node concept="1pGfFk" id="fZ" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="g0" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="g1" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="g2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="fY" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="g3" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="g7" role="3clFbG">
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="ga" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fW" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fV" role="3cqZAp">
          <node concept="37vLTw" id="gb" role="3cqZAk">
            <ref role="3cqZAo" node="fW" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d0" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="gc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="gd" role="3clF47">
        <node concept="3cpWs8" id="gf" role="3cqZAp">
          <node concept="3cpWsn" id="gj" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="gk" role="33vP2m">
              <node concept="1pGfFk" id="gm" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="gn" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="go" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="gp" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="gl" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="gj" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="gt" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3clFbG">
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="gx" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="gj" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gi" role="3cqZAp">
          <node concept="37vLTw" id="gy" role="3cqZAk">
            <ref role="3cqZAo" node="gj" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ge" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="d1" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="g$" role="1B3o_S" />
      <node concept="3clFbS" id="g_" role="3clF47">
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3clFbG">
            <node concept="1rXfSq" id="gD" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="gB" role="3cqZAp">
          <node concept="1wplmZ" id="gF" role="1zxBo6">
            <node concept="3clFbS" id="gH" role="1wplMD">
              <node concept="3clFbF" id="gI" role="3cqZAp">
                <node concept="2OqwBi" id="gJ" role="3clFbG">
                  <node concept="1rXfSq" id="gK" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="gL" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="gG" role="1zxBo7">
            <node concept="3cpWs8" id="gM" role="3cqZAp">
              <node concept="3cpWsn" id="gW" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="gX" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="gY" role="33vP2m">
                  <ref role="355D3t" to="7tg8:h" resolve="Person" />
                  <ref role="355D3u" to="7tg8:i" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gN" role="3cqZAp">
              <node concept="2OqwBi" id="gZ" role="3clFbG">
                <node concept="1rXfSq" id="h0" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="h2" role="37wK5m">
                    <node concept="1pGfFk" id="h3" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="h4" role="37wK5m">
                        <ref role="3cqZAo" node="cM" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="h5" role="37wK5m">
                        <ref role="3cqZAo" node="gW" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gO" role="3cqZAp">
              <node concept="3cpWsn" id="h6" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="h7" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="h8" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <uo k="s:originTrace" v="n:3778147542048983658" />
                  <node concept="1rXfSq" id="h9" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                  <node concept="2ShNRf" id="ha" role="37wK5m">
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                    <node concept="1pGfFk" id="hc" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <uo k="s:originTrace" v="n:3778147542048983658" />
                      <node concept="37vLTw" id="hd" role="37wK5m">
                        <ref role="3cqZAo" node="cM" resolve="myNode" />
                        <uo k="s:originTrace" v="n:3778147542048983658" />
                      </node>
                      <node concept="37vLTw" id="he" role="37wK5m">
                        <ref role="3cqZAo" node="gW" resolve="property" />
                        <uo k="s:originTrace" v="n:3778147542048983658" />
                      </node>
                      <node concept="3clFbT" id="hf" role="37wK5m">
                        <uo k="s:originTrace" v="n:3778147542048983658" />
                      </node>
                      <node concept="3clFbT" id="hg" role="37wK5m">
                        <uo k="s:originTrace" v="n:3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="hb" role="37wK5m">
                    <ref role="3cqZAo" node="cM" resolve="myNode" />
                    <uo k="s:originTrace" v="n:3778147542048983658" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gP" role="3cqZAp">
              <node concept="2OqwBi" id="hh" role="3clFbG">
                <node concept="37vLTw" id="hi" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="hj" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="hk" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gQ" role="3cqZAp">
              <node concept="2OqwBi" id="hl" role="3clFbG">
                <node concept="37vLTw" id="hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="hn" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="ho" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gR" role="3cqZAp">
              <node concept="2OqwBi" id="hp" role="3clFbG">
                <node concept="liA8E" id="hq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="hs" role="37wK5m">
                    <node concept="1pGfFk" id="ht" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="hu" role="37wK5m">
                        <ref role="3cqZAo" node="h6" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="hv" role="37wK5m">
                        <ref role="3cqZAo" node="gW" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="h6" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gS" role="3cqZAp">
              <node concept="1rXfSq" id="hw" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="hx" role="37wK5m">
                  <ref role="3cqZAo" node="h6" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gT" role="3cqZAp">
              <node concept="3cpWsn" id="hy" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="hz" role="1tU5fm">
                  <node concept="3Tqbb2" id="h_" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="h$" role="33vP2m">
                  <node concept="2OqwBi" id="hA" role="2Oq$k0">
                    <node concept="37vLTw" id="hC" role="2Oq$k0">
                      <ref role="3cqZAo" node="cM" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="hD" role="2OqNvi">
                      <node concept="3CFTEB" id="hE" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="hB" role="2OqNvi">
                    <node concept="chp4Y" id="hF" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="gU" role="3cqZAp">
              <node concept="3cpWsn" id="hG" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="hH" role="1tU5fm">
                  <node concept="3Tqbb2" id="hJ" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hI" role="33vP2m">
                  <node concept="37vLTw" id="hK" role="2Oq$k0">
                    <ref role="3cqZAo" node="hy" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="hL" role="2OqNvi">
                    <node concept="1bVj0M" id="hM" role="23t8la">
                      <node concept="3clFbS" id="hN" role="1bW5cS">
                        <node concept="3clFbF" id="hP" role="3cqZAp">
                          <node concept="17R0WA" id="hQ" role="3clFbG">
                            <node concept="37vLTw" id="hR" role="3uHU7w">
                              <ref role="3cqZAo" node="gW" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="hS" role="3uHU7B">
                              <node concept="37vLTw" id="hT" role="2Oq$k0">
                                <ref role="3cqZAo" node="hO" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="hU" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="hO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="hV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gV" role="3cqZAp">
              <node concept="2OqwBi" id="hW" role="3clFbw">
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hG" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="i0" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="hX" role="3clFbx">
                <node concept="3cpWs8" id="i1" role="3cqZAp">
                  <node concept="3cpWsn" id="i3" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="i4" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="i5" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="i6" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="i2" role="3cqZAp">
                  <node concept="2OqwBi" id="i7" role="3cqZAk">
                    <node concept="37vLTw" id="i8" role="2Oq$k0">
                      <ref role="3cqZAo" node="i3" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="i9" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="ia" role="37wK5m">
                        <node concept="37vLTw" id="id" role="2Oq$k0">
                          <ref role="3cqZAo" node="hG" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="ie" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="ib" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="ic" role="37wK5m">
                        <ref role="3cqZAo" node="h6" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hY" role="9aQIa">
                <node concept="37vLTw" id="if" role="3cqZAk">
                  <ref role="3cqZAo" node="h6" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="d2" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <uo k="s:originTrace" v="n:3778147542048983658" />
    </node>
  </node>
</model>

