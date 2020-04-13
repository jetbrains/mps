<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc2c40c(checkpoints/jetbrains.mps.samples.highlevel.sampleLanguage.editor@descriptorsready)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorsReady" />
  <attribute name="generation-plan" value="HighlevelCPS" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367509" name="finallyBody" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
    <node concept="3clFb_" id="1" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="5" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="b" role="lGtFl">
          <node concept="3u3nmq" id="c" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="3cpWs6" id="d" role="3cqZAp">
          <node concept="2OqwBi" id="f" role="3cqZAk">
            <node concept="2ShNRf" id="h" role="2Oq$k0">
              <node concept="1pGfFk" id="k" role="2ShVmc">
                <ref role="37wK5l" node="T" resolve="Car_EditorBuilder_a" />
                <node concept="37vLTw" id="m" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="editorContext" />
                  <node concept="cd27G" id="p" role="lGtFl">
                    <node concept="3u3nmq" id="q" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n" role="37wK5m">
                  <ref role="3cqZAo" node="9" resolve="node" />
                  <node concept="cd27G" id="r" role="lGtFl">
                    <node concept="3u3nmq" id="s" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" node="X" resolve="createCell" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j" role="lGtFl">
              <node concept="3u3nmq" id="x" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g" role="lGtFl">
            <node concept="3u3nmq" id="y" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="A" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="C" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S">
        <node concept="cd27G" id="D" role="lGtFl">
          <node concept="3u3nmq" id="E" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="F" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
          <node concept="cd27G" id="H" role="lGtFl">
            <node concept="3u3nmq" id="I" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="K" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="P" role="cd27D">
        <property role="3u3nmv" value="3778147542048941788" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q">
    <property role="TrG5h" value="Car_EditorBuilder_a" />
    <node concept="312cEg" id="R" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1f" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:0" resolve="Car" />
        <node concept="cd27G" id="1k" role="lGtFl">
          <node concept="3u3nmq" id="1l" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="1o" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1p" role="lGtFl">
        <node concept="3u3nmq" id="1q" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="T" role="jymVt">
      <node concept="37vLTG" id="1r" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="1$" role="lGtFl">
            <node concept="3u3nmq" id="1_" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="1A" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1C" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1s" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1D" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:0" resolve="Car" />
          <node concept="cd27G" id="1G" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="1I" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1F" role="lGtFl">
          <node concept="3u3nmq" id="1K" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1t" role="3clF45">
        <node concept="cd27G" id="1L" role="lGtFl">
          <node concept="3u3nmq" id="1M" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1u" role="1B3o_S">
        <node concept="cd27G" id="1N" role="lGtFl">
          <node concept="3u3nmq" id="1O" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1v" role="3clF47">
        <node concept="XkiVB" id="1P" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="1S" role="37wK5m">
            <ref role="3cqZAo" node="1r" resolve="context" />
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="1V" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1T" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <node concept="37vLTI" id="1X" role="3clFbG">
            <node concept="37vLTw" id="1Z" role="37vLTx">
              <ref role="3cqZAo" node="1s" resolve="node" />
              <node concept="cd27G" id="22" role="lGtFl">
                <node concept="3u3nmq" id="23" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="20" role="37vLTJ">
              <ref role="3cqZAo" node="R" resolve="myNode" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="21" role="lGtFl">
              <node concept="3u3nmq" id="26" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Y" role="lGtFl">
            <node concept="3u3nmq" id="27" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="28" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1w" role="lGtFl">
        <node concept="3u3nmq" id="29" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="U" role="jymVt">
      <node concept="cd27G" id="2a" role="lGtFl">
        <node concept="3u3nmq" id="2b" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="2c" role="3clF45">
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2d" role="1B3o_S">
        <node concept="cd27G" id="2k" role="lGtFl">
          <node concept="3u3nmq" id="2l" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="2m" role="lGtFl">
          <node concept="3u3nmq" id="2n" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2f" role="3clF47">
        <node concept="3cpWs6" id="2o" role="3cqZAp">
          <node concept="37vLTw" id="2q" role="3cqZAk">
            <ref role="3cqZAo" node="R" resolve="myNode" />
            <node concept="cd27G" id="2s" role="lGtFl">
              <node concept="3u3nmq" id="2t" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2r" role="lGtFl">
            <node concept="3u3nmq" id="2u" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2p" role="lGtFl">
          <node concept="3u3nmq" id="2v" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2w" role="lGtFl">
          <node concept="3u3nmq" id="2x" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2h" role="lGtFl">
        <node concept="3u3nmq" id="2y" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="W" role="jymVt">
      <node concept="cd27G" id="2z" role="lGtFl">
        <node concept="3u3nmq" id="2$" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="X" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="2C" role="lGtFl">
          <node concept="3u3nmq" id="2D" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="3cpWs6" id="2E" role="3cqZAp">
          <node concept="1rXfSq" id="2G" role="3cqZAk">
            <ref role="37wK5l" node="Z" resolve="createCollection_0" />
            <node concept="cd27G" id="2I" role="lGtFl">
              <node concept="3u3nmq" id="2J" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2H" role="lGtFl">
            <node concept="3u3nmq" id="2K" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2L" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2B" role="lGtFl">
        <node concept="3u3nmq" id="2M" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Y" role="jymVt">
      <node concept="cd27G" id="2N" role="lGtFl">
        <node concept="3u3nmq" id="2O" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Z" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="2T" role="lGtFl">
          <node concept="3u3nmq" id="2U" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <node concept="3cpWsn" id="33" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="35" role="33vP2m">
              <node concept="1pGfFk" id="38" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="3a" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="3e" role="lGtFl">
                    <node concept="3u3nmq" id="3f" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3b" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="3g" role="lGtFl">
                    <node concept="3u3nmq" id="3h" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3c" role="37wK5m">
                  <node concept="1pGfFk" id="3i" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="3k" role="lGtFl">
                      <node concept="3u3nmq" id="3l" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3j" role="lGtFl">
                    <node concept="3u3nmq" id="3m" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3d" role="lGtFl">
                  <node concept="3u3nmq" id="3n" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="39" role="lGtFl">
                <node concept="3u3nmq" id="3o" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="36" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="3p" role="lGtFl">
                <node concept="3u3nmq" id="3q" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="37" role="lGtFl">
              <node concept="3u3nmq" id="3r" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="34" role="lGtFl">
            <node concept="3u3nmq" id="3s" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="3t" role="3clFbG">
            <node concept="37vLTw" id="3v" role="2Oq$k0">
              <ref role="3cqZAo" node="33" resolve="editorCell" />
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3z" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3w" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="3$" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a" />
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3x" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3u" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="33" resolve="editorCell" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
              <node concept="3clFbT" id="3M" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="3O" role="lGtFl">
                  <node concept="3u3nmq" id="3P" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3R" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="1rXfSq" id="3T" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <node concept="37vLTw" id="3V" role="37wK5m">
              <ref role="3cqZAo" node="33" resolve="editorCell" />
              <node concept="cd27G" id="3X" role="lGtFl">
                <node concept="3u3nmq" id="3Y" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3W" role="lGtFl">
              <node concept="3u3nmq" id="3Z" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3U" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2Z" role="3cqZAp">
          <node concept="3clFbS" id="41" role="9aQI4">
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="2OqwBi" id="45" role="3clFbG">
                <node concept="37vLTw" id="47" role="2Oq$k0">
                  <ref role="3cqZAo" node="33" resolve="editorCell" />
                  <node concept="cd27G" id="4a" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="48" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4c" role="37wK5m">
                    <ref role="37wK5l" node="10" resolve="createConstant_0" />
                    <node concept="cd27G" id="4e" role="lGtFl">
                      <node concept="3u3nmq" id="4f" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="49" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="4i" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="44" role="lGtFl">
              <node concept="3u3nmq" id="4j" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="4k" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="4l" role="9aQI4">
            <node concept="3clFbF" id="4n" role="3cqZAp">
              <node concept="2OqwBi" id="4p" role="3clFbG">
                <node concept="37vLTw" id="4r" role="2Oq$k0">
                  <ref role="3cqZAo" node="33" resolve="editorCell" />
                  <node concept="cd27G" id="4u" role="lGtFl">
                    <node concept="3u3nmq" id="4v" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="4w" role="37wK5m">
                    <ref role="37wK5l" node="11" resolve="createCollection_1" />
                    <node concept="cd27G" id="4y" role="lGtFl">
                      <node concept="3u3nmq" id="4z" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4x" role="lGtFl">
                    <node concept="3u3nmq" id="4$" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4_" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4B" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4C" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="31" role="3cqZAp">
          <node concept="37vLTw" id="4D" role="3cqZAk">
            <ref role="3cqZAo" node="33" resolve="editorCell" />
            <node concept="cd27G" id="4F" role="lGtFl">
              <node concept="3u3nmq" id="4G" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2R" role="1B3o_S">
        <node concept="cd27G" id="4J" role="lGtFl">
          <node concept="3u3nmq" id="4K" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2S" role="lGtFl">
        <node concept="3u3nmq" id="4L" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3uibUv" id="4M" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="3cpWs8" id="4Q" role="3cqZAp">
          <node concept="3cpWsn" id="4U" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="4V" role="33vP2m">
              <node concept="1pGfFk" id="4X" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="4Y" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="4Z" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="50" role="37wK5m">
                  <property role="Xl_RC" value="car" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4W" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3clFbG">
            <node concept="37vLTw" id="52" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="53" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="54" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="55" role="3clFbG">
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="58" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="4U" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="37vLTw" id="59" role="3cqZAk">
            <ref role="3cqZAo" node="4U" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4O" role="1B3o_S" />
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3uibUv" id="5b" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="5g" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5c" role="3clF47">
        <node concept="3cpWs8" id="5h" role="3cqZAp">
          <node concept="3cpWsn" id="5n" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="5u" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5v" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="5$" role="lGtFl">
                    <node concept="3u3nmq" id="5_" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="5w" role="37wK5m">
                  <node concept="1pGfFk" id="5A" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="5C" role="lGtFl">
                      <node concept="3u3nmq" id="5D" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5B" role="lGtFl">
                    <node concept="3u3nmq" id="5E" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5x" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5r" role="lGtFl">
              <node concept="3u3nmq" id="5J" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5o" role="lGtFl">
            <node concept="3u3nmq" id="5K" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5n" resolve="editorCell" />
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="5S" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b0" />
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5P" role="lGtFl">
              <node concept="3u3nmq" id="5X" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5M" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5j" role="3cqZAp">
          <node concept="3clFbS" id="5Z" role="9aQI4">
            <node concept="3clFbF" id="61" role="3cqZAp">
              <node concept="2OqwBi" id="63" role="3clFbG">
                <node concept="37vLTw" id="65" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="editorCell" />
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6a" role="37wK5m">
                    <ref role="37wK5l" node="12" resolve="createCollection_2" />
                    <node concept="cd27G" id="6c" role="lGtFl">
                      <node concept="3u3nmq" id="6d" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6b" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="67" role="lGtFl">
                  <node concept="3u3nmq" id="6f" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="64" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="6h" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="60" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="5k" role="3cqZAp">
          <node concept="3clFbS" id="6j" role="9aQI4">
            <node concept="3clFbF" id="6l" role="3cqZAp">
              <node concept="2OqwBi" id="6n" role="3clFbG">
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5n" resolve="editorCell" />
                  <node concept="cd27G" id="6s" role="lGtFl">
                    <node concept="3u3nmq" id="6t" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="6u" role="37wK5m">
                    <ref role="37wK5l" node="17" resolve="createCollection_3" />
                    <node concept="cd27G" id="6w" role="lGtFl">
                      <node concept="3u3nmq" id="6x" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6v" role="lGtFl">
                    <node concept="3u3nmq" id="6y" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6r" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6o" role="lGtFl">
                <node concept="3u3nmq" id="6$" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6m" role="lGtFl">
              <node concept="3u3nmq" id="6_" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6k" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5l" role="3cqZAp">
          <node concept="37vLTw" id="6B" role="3cqZAk">
            <ref role="3cqZAo" node="5n" resolve="editorCell" />
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6E" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6C" role="lGtFl">
            <node concept="3u3nmq" id="6F" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="6G" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5d" role="1B3o_S">
        <node concept="cd27G" id="6H" role="lGtFl">
          <node concept="3u3nmq" id="6I" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="6J" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <node concept="3uibUv" id="6K" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="6O" role="lGtFl">
          <node concept="3u3nmq" id="6P" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6L" role="3clF47">
        <node concept="3cpWs8" id="6Q" role="3cqZAp">
          <node concept="3cpWsn" id="6Y" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="70" role="33vP2m">
              <node concept="1pGfFk" id="73" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="75" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="79" role="lGtFl">
                    <node concept="3u3nmq" id="7a" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="76" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="7b" role="lGtFl">
                    <node concept="3u3nmq" id="7c" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="77" role="37wK5m">
                  <node concept="1pGfFk" id="7d" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="7f" role="lGtFl">
                      <node concept="3u3nmq" id="7g" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7e" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="7i" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="7j" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="71" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="7m" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="7n" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="editorCell" />
              <node concept="cd27G" id="7t" role="lGtFl">
                <node concept="3u3nmq" id="7u" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7r" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="7v" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_a1a" />
                <node concept="cd27G" id="7x" role="lGtFl">
                  <node concept="3u3nmq" id="7y" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7w" role="lGtFl">
                <node concept="3u3nmq" id="7z" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7s" role="lGtFl">
              <node concept="3u3nmq" id="7$" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7p" role="lGtFl">
            <node concept="3u3nmq" id="7_" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6S" role="3cqZAp">
          <node concept="3clFbS" id="7A" role="9aQI4">
            <node concept="3clFbF" id="7C" role="3cqZAp">
              <node concept="2OqwBi" id="7E" role="3clFbG">
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="7J" role="lGtFl">
                    <node concept="3u3nmq" id="7K" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="7L" role="37wK5m">
                    <ref role="37wK5l" node="13" resolve="createIndentCell_0" />
                    <node concept="cd27G" id="7N" role="lGtFl">
                      <node concept="3u3nmq" id="7O" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="7P" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7I" role="lGtFl">
                  <node concept="3u3nmq" id="7Q" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7R" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7S" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7B" role="lGtFl">
            <node concept="3u3nmq" id="7T" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6T" role="3cqZAp">
          <node concept="3clFbS" id="7U" role="9aQI4">
            <node concept="3clFbF" id="7W" role="3cqZAp">
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <node concept="37vLTw" id="80" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="81" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="85" role="37wK5m">
                    <ref role="37wK5l" node="14" resolve="createConstant_1" />
                    <node concept="cd27G" id="87" role="lGtFl">
                      <node concept="3u3nmq" id="88" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="86" role="lGtFl">
                    <node concept="3u3nmq" id="89" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="8a" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7Z" role="lGtFl">
                <node concept="3u3nmq" id="8b" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7X" role="lGtFl">
              <node concept="3u3nmq" id="8c" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7V" role="lGtFl">
            <node concept="3u3nmq" id="8d" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6U" role="3cqZAp">
          <node concept="3clFbS" id="8e" role="9aQI4">
            <node concept="3clFbF" id="8g" role="3cqZAp">
              <node concept="2OqwBi" id="8i" role="3clFbG">
                <node concept="37vLTw" id="8k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="8n" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8l" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="8p" role="37wK5m">
                    <ref role="37wK5l" node="15" resolve="createConstant_2" />
                    <node concept="cd27G" id="8r" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8f" role="lGtFl">
            <node concept="3u3nmq" id="8x" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="8y" role="9aQI4">
            <node concept="3clFbF" id="8$" role="3cqZAp">
              <node concept="2OqwBi" id="8A" role="3clFbG">
                <node concept="37vLTw" id="8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Y" resolve="editorCell" />
                  <node concept="cd27G" id="8F" role="lGtFl">
                    <node concept="3u3nmq" id="8G" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8D" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="8H" role="37wK5m">
                    <ref role="37wK5l" node="16" resolve="createProperty_0" />
                    <node concept="cd27G" id="8J" role="lGtFl">
                      <node concept="3u3nmq" id="8K" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8L" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8E" role="lGtFl">
                  <node concept="3u3nmq" id="8M" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="8O" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6W" role="3cqZAp">
          <node concept="37vLTw" id="8Q" role="3cqZAk">
            <ref role="3cqZAo" node="6Y" resolve="editorCell" />
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="8T" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8R" role="lGtFl">
            <node concept="3u3nmq" id="8U" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6X" role="lGtFl">
          <node concept="3u3nmq" id="8V" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6M" role="1B3o_S">
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="8X" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="8Y" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <node concept="3uibUv" id="8Z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <node concept="3cpWsn" id="95" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="96" role="33vP2m">
              <node concept="1pGfFk" id="98" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="99" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="9a" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="97" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <node concept="37vLTw" id="9b" role="3cqZAk">
            <ref role="3cqZAo" node="95" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="91" role="1B3o_S" />
      <node concept="cd27G" id="92" role="lGtFl">
        <node concept="3u3nmq" id="9c" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3uibUv" id="9d" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="9e" role="3clF47">
        <node concept="3cpWs8" id="9h" role="3cqZAp">
          <node concept="3cpWsn" id="9l" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="9m" role="33vP2m">
              <node concept="1pGfFk" id="9o" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="9p" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="9q" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="9r" role="37wK5m">
                  <property role="Xl_RC" value="year" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9n" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9t" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="9u" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9j" role="3cqZAp">
          <node concept="2OqwBi" id="9w" role="3clFbG">
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="9z" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="37vLTw" id="9$" role="3cqZAk">
            <ref role="3cqZAo" node="9l" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9f" role="1B3o_S" />
      <node concept="cd27G" id="9g" role="lGtFl">
        <node concept="3u3nmq" id="9_" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <node concept="3uibUv" id="9A" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="3cpWs8" id="9E" role="3cqZAp">
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="9J" role="33vP2m">
              <node concept="1pGfFk" id="9L" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="9M" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="9N" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="9S" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <node concept="liA8E" id="9U" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="9W" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="37vLTw" id="9X" role="3cqZAk">
            <ref role="3cqZAo" node="9I" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9C" role="1B3o_S" />
      <node concept="cd27G" id="9D" role="lGtFl">
        <node concept="3u3nmq" id="9Y" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3uibUv" id="9Z" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="a0" role="1B3o_S" />
      <node concept="3clFbS" id="a1" role="3clF47">
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <node concept="2OqwBi" id="a5" role="3clFbG">
            <node concept="1rXfSq" id="a6" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="a7" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="a4" role="3cqZAp">
          <node concept="1wplmZ" id="a8" role="1zxBo6">
            <node concept="3clFbS" id="aa" role="1wplMD">
              <node concept="3clFbF" id="ab" role="3cqZAp">
                <node concept="2OqwBi" id="ac" role="3clFbG">
                  <node concept="1rXfSq" id="ad" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a9" role="1zxBo7">
            <node concept="3cpWs8" id="af" role="3cqZAp">
              <node concept="3cpWsn" id="ap" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="aq" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="ar" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:2" resolve="year" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="2OqwBi" id="as" role="3clFbG">
                <node concept="1rXfSq" id="at" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="au" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="av" role="37wK5m">
                    <node concept="1pGfFk" id="aw" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="ax" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="ay" role="37wK5m">
                        <ref role="3cqZAo" node="ap" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="az" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="a$" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="a_" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <node concept="1rXfSq" id="aA" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="aE" role="lGtFl">
                      <node concept="3u3nmq" id="aF" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="aB" role="37wK5m">
                    <node concept="1pGfFk" id="aG" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="aI" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                        <node concept="cd27G" id="aN" role="lGtFl">
                          <node concept="3u3nmq" id="aO" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aJ" role="37wK5m">
                        <ref role="3cqZAo" node="ap" resolve="property" />
                        <node concept="cd27G" id="aP" role="lGtFl">
                          <node concept="3u3nmq" id="aQ" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="aK" role="37wK5m">
                        <node concept="cd27G" id="aR" role="lGtFl">
                          <node concept="3u3nmq" id="aS" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="aL" role="37wK5m">
                        <node concept="cd27G" id="aT" role="lGtFl">
                          <node concept="3u3nmq" id="aU" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aM" role="lGtFl">
                        <node concept="3u3nmq" id="aV" role="cd27D">
                          <property role="3u3nmv" value="3778147542048941788" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aH" role="lGtFl">
                      <node concept="3u3nmq" id="aW" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="aC" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="myNode" />
                    <node concept="cd27G" id="aX" role="lGtFl">
                      <node concept="3u3nmq" id="aY" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aD" role="lGtFl">
                    <node concept="3u3nmq" id="aZ" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ai" role="3cqZAp">
              <node concept="2OqwBi" id="b0" role="3clFbG">
                <node concept="37vLTw" id="b1" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="b3" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no year&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aj" role="3cqZAp">
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="b6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="b7" role="37wK5m">
                    <property role="Xl_RC" value="property_year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ak" role="3cqZAp">
              <node concept="2OqwBi" id="b8" role="3clFbG">
                <node concept="liA8E" id="b9" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="bb" role="37wK5m">
                    <node concept="1pGfFk" id="bc" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="bd" role="37wK5m">
                        <ref role="3cqZAo" node="az" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="be" role="37wK5m">
                        <ref role="3cqZAo" node="ap" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="az" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="al" role="3cqZAp">
              <node concept="1rXfSq" id="bf" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="bg" role="37wK5m">
                  <ref role="3cqZAo" node="az" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="am" role="3cqZAp">
              <node concept="3cpWsn" id="bh" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="bi" role="1tU5fm">
                  <node concept="3Tqbb2" id="bk" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bj" role="33vP2m">
                  <node concept="2OqwBi" id="bl" role="2Oq$k0">
                    <node concept="37vLTw" id="bn" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="bo" role="2OqNvi">
                      <node concept="3CFTEB" id="bp" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="bm" role="2OqNvi">
                    <node concept="chp4Y" id="bq" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="an" role="3cqZAp">
              <node concept="3cpWsn" id="br" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="bs" role="1tU5fm">
                  <node concept="3Tqbb2" id="bu" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bt" role="33vP2m">
                  <node concept="37vLTw" id="bv" role="2Oq$k0">
                    <ref role="3cqZAo" node="bh" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="bw" role="2OqNvi">
                    <node concept="1bVj0M" id="bx" role="23t8la">
                      <node concept="3clFbS" id="by" role="1bW5cS">
                        <node concept="3clFbF" id="b$" role="3cqZAp">
                          <node concept="17R0WA" id="b_" role="3clFbG">
                            <node concept="37vLTw" id="bA" role="3uHU7w">
                              <ref role="3cqZAo" node="ap" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="bB" role="3uHU7B">
                              <node concept="37vLTw" id="bC" role="2Oq$k0">
                                <ref role="3cqZAo" node="bz" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="bD" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="bz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="bE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ao" role="3cqZAp">
              <node concept="2OqwBi" id="bF" role="3clFbw">
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="br" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="bJ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="bG" role="3clFbx">
                <node concept="3cpWs8" id="bK" role="3cqZAp">
                  <node concept="3cpWsn" id="bM" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="bN" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="bO" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="bP" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="bL" role="3cqZAp">
                  <node concept="2OqwBi" id="bQ" role="3cqZAk">
                    <node concept="37vLTw" id="bR" role="2Oq$k0">
                      <ref role="3cqZAo" node="bM" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="bT" role="37wK5m">
                        <node concept="37vLTw" id="bW" role="2Oq$k0">
                          <ref role="3cqZAo" node="br" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="bX" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="bU" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="bV" role="37wK5m">
                        <ref role="3cqZAo" node="az" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bH" role="9aQIa">
                <node concept="37vLTw" id="bY" role="3cqZAk">
                  <ref role="3cqZAo" node="az" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a2" role="lGtFl">
        <node concept="3u3nmq" id="bZ" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="createCollection_3" />
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="ce" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="cg" role="33vP2m">
              <node concept="1pGfFk" id="cj" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="cl" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cm" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="cr" role="lGtFl">
                    <node concept="3u3nmq" id="cs" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="cn" role="37wK5m">
                  <node concept="1pGfFk" id="ct" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="cv" role="lGtFl">
                      <node concept="3u3nmq" id="cw" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cu" role="lGtFl">
                    <node concept="3u3nmq" id="cx" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cy" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="cz" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ch" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cA" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c7" role="3cqZAp">
          <node concept="2OqwBi" id="cC" role="3clFbG">
            <node concept="37vLTw" id="cE" role="2Oq$k0">
              <ref role="3cqZAo" node="ce" resolve="editorCell" />
              <node concept="cd27G" id="cH" role="lGtFl">
                <node concept="3u3nmq" id="cI" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cF" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="cJ" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
                <node concept="cd27G" id="cL" role="lGtFl">
                  <node concept="3u3nmq" id="cM" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cN" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cG" role="lGtFl">
              <node concept="3u3nmq" id="cO" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cP" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c8" role="3cqZAp">
          <node concept="3clFbS" id="cQ" role="9aQI4">
            <node concept="3clFbF" id="cS" role="3cqZAp">
              <node concept="2OqwBi" id="cU" role="3clFbG">
                <node concept="37vLTw" id="cW" role="2Oq$k0">
                  <ref role="3cqZAo" node="ce" resolve="editorCell" />
                  <node concept="cd27G" id="cZ" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cX" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="d1" role="37wK5m">
                    <ref role="37wK5l" node="18" resolve="createIndentCell_1" />
                    <node concept="cd27G" id="d3" role="lGtFl">
                      <node concept="3u3nmq" id="d4" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d2" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cY" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cR" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c9" role="3cqZAp">
          <node concept="3clFbS" id="da" role="9aQI4">
            <node concept="3clFbF" id="dc" role="3cqZAp">
              <node concept="2OqwBi" id="de" role="3clFbG">
                <node concept="37vLTw" id="dg" role="2Oq$k0">
                  <ref role="3cqZAo" node="ce" resolve="editorCell" />
                  <node concept="cd27G" id="dj" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dh" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dl" role="37wK5m">
                    <ref role="37wK5l" node="19" resolve="createConstant_3" />
                    <node concept="cd27G" id="dn" role="lGtFl">
                      <node concept="3u3nmq" id="do" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="dp" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="di" role="lGtFl">
                  <node concept="3u3nmq" id="dq" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="dr" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dd" role="lGtFl">
              <node concept="3u3nmq" id="ds" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <node concept="3clFbS" id="du" role="9aQI4">
            <node concept="3clFbF" id="dw" role="3cqZAp">
              <node concept="2OqwBi" id="dy" role="3clFbG">
                <node concept="37vLTw" id="d$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ce" resolve="editorCell" />
                  <node concept="cd27G" id="dB" role="lGtFl">
                    <node concept="3u3nmq" id="dC" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d_" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dD" role="37wK5m">
                    <ref role="37wK5l" node="1a" resolve="createConstant_4" />
                    <node concept="cd27G" id="dF" role="lGtFl">
                      <node concept="3u3nmq" id="dG" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dE" role="lGtFl">
                    <node concept="3u3nmq" id="dH" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dI" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dz" role="lGtFl">
                <node concept="3u3nmq" id="dJ" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dx" role="lGtFl">
              <node concept="3u3nmq" id="dK" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dv" role="lGtFl">
            <node concept="3u3nmq" id="dL" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="cb" role="3cqZAp">
          <node concept="3clFbS" id="dM" role="9aQI4">
            <node concept="3clFbF" id="dO" role="3cqZAp">
              <node concept="2OqwBi" id="dQ" role="3clFbG">
                <node concept="37vLTw" id="dS" role="2Oq$k0">
                  <ref role="3cqZAo" node="ce" resolve="editorCell" />
                  <node concept="cd27G" id="dV" role="lGtFl">
                    <node concept="3u3nmq" id="dW" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dT" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dX" role="37wK5m">
                    <ref role="37wK5l" node="1b" resolve="createProperty_1" />
                    <node concept="cd27G" id="dZ" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dY" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dU" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dP" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cc" role="3cqZAp">
          <node concept="37vLTw" id="e6" role="3cqZAk">
            <ref role="3cqZAo" node="ce" resolve="editorCell" />
            <node concept="cd27G" id="e8" role="lGtFl">
              <node concept="3u3nmq" id="e9" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="ea" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cd" role="lGtFl">
          <node concept="3u3nmq" id="eb" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c2" role="1B3o_S">
        <node concept="cd27G" id="ec" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c3" role="lGtFl">
        <node concept="3u3nmq" id="ee" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="TrG5h" value="createIndentCell_1" />
      <node concept="3uibUv" id="ef" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eg" role="3clF47">
        <node concept="3cpWs8" id="ej" role="3cqZAp">
          <node concept="3cpWsn" id="el" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="em" role="33vP2m">
              <node concept="1pGfFk" id="eo" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="ep" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eq" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="en" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ek" role="3cqZAp">
          <node concept="37vLTw" id="er" role="3cqZAk">
            <ref role="3cqZAo" node="el" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eh" role="1B3o_S" />
      <node concept="cd27G" id="ei" role="lGtFl">
        <node concept="3u3nmq" id="es" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="createConstant_3" />
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eu" role="3clF47">
        <node concept="3cpWs8" id="ex" role="3cqZAp">
          <node concept="3cpWsn" id="e_" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eA" role="33vP2m">
              <node concept="1pGfFk" id="eC" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="eD" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eE" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="eF" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eB" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="eJ" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ez" role="3cqZAp">
          <node concept="2OqwBi" id="eK" role="3clFbG">
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="eN" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="eM" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e$" role="3cqZAp">
          <node concept="37vLTw" id="eO" role="3cqZAk">
            <ref role="3cqZAo" node="e_" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ev" role="1B3o_S" />
      <node concept="cd27G" id="ew" role="lGtFl">
        <node concept="3u3nmq" id="eP" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="createConstant_4" />
      <node concept="3uibUv" id="eQ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="3cpWs8" id="eU" role="3cqZAp">
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eZ" role="33vP2m">
              <node concept="1pGfFk" id="f1" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="f2" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="f3" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="f4" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="f0" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f6" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="f7" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="f8" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="f9" role="3clFbG">
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="fc" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eX" role="3cqZAp">
          <node concept="37vLTw" id="fd" role="3cqZAk">
            <ref role="3cqZAo" node="eY" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eS" role="1B3o_S" />
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="fe" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="createProperty_1" />
      <node concept="3uibUv" id="ff" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="fg" role="1B3o_S" />
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="fl" role="3clFbG">
            <node concept="1rXfSq" id="fm" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="fk" role="3cqZAp">
          <node concept="1wplmZ" id="fo" role="1zxBo6">
            <node concept="3clFbS" id="fq" role="1wplMD">
              <node concept="3clFbF" id="fr" role="3cqZAp">
                <node concept="2OqwBi" id="fs" role="3clFbG">
                  <node concept="1rXfSq" id="ft" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="fu" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fp" role="1zxBo7">
            <node concept="3cpWs8" id="fv" role="3cqZAp">
              <node concept="3cpWsn" id="fD" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="fE" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="fF" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:1" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fw" role="3cqZAp">
              <node concept="2OqwBi" id="fG" role="3clFbG">
                <node concept="1rXfSq" id="fH" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="fI" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="fJ" role="37wK5m">
                    <node concept="1pGfFk" id="fK" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="fL" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="fM" role="37wK5m">
                        <ref role="3cqZAo" node="fD" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fx" role="3cqZAp">
              <node concept="3cpWsn" id="fN" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="fO" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="fP" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <node concept="1rXfSq" id="fQ" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="fU" role="lGtFl">
                      <node concept="3u3nmq" id="fV" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="fR" role="37wK5m">
                    <node concept="1pGfFk" id="fW" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="fY" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                        <node concept="cd27G" id="g3" role="lGtFl">
                          <node concept="3u3nmq" id="g4" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fZ" role="37wK5m">
                        <ref role="3cqZAo" node="fD" resolve="property" />
                        <node concept="cd27G" id="g5" role="lGtFl">
                          <node concept="3u3nmq" id="g6" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="g0" role="37wK5m">
                        <node concept="cd27G" id="g7" role="lGtFl">
                          <node concept="3u3nmq" id="g8" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="g1" role="37wK5m">
                        <node concept="cd27G" id="g9" role="lGtFl">
                          <node concept="3u3nmq" id="ga" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g2" role="lGtFl">
                        <node concept="3u3nmq" id="gb" role="cd27D">
                          <property role="3u3nmv" value="3778147542048941788" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fX" role="lGtFl">
                      <node concept="3u3nmq" id="gc" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fS" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="myNode" />
                    <node concept="cd27G" id="gd" role="lGtFl">
                      <node concept="3u3nmq" id="ge" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fT" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fy" role="3cqZAp">
              <node concept="2OqwBi" id="gg" role="3clFbG">
                <node concept="37vLTw" id="gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="fN" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gi" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="gj" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fz" role="3cqZAp">
              <node concept="2OqwBi" id="gk" role="3clFbG">
                <node concept="37vLTw" id="gl" role="2Oq$k0">
                  <ref role="3cqZAo" node="fN" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gm" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="gn" role="37wK5m">
                    <property role="Xl_RC" value="property_model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f$" role="3cqZAp">
              <node concept="2OqwBi" id="go" role="3clFbG">
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="gr" role="37wK5m">
                    <node concept="1pGfFk" id="gs" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="gt" role="37wK5m">
                        <ref role="3cqZAo" node="fN" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="gu" role="37wK5m">
                        <ref role="3cqZAo" node="fD" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gq" role="2Oq$k0">
                  <ref role="3cqZAo" node="fN" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="f_" role="3cqZAp">
              <node concept="1rXfSq" id="gv" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="gw" role="37wK5m">
                  <ref role="3cqZAo" node="fN" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fA" role="3cqZAp">
              <node concept="3cpWsn" id="gx" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="gy" role="1tU5fm">
                  <node concept="3Tqbb2" id="g$" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gz" role="33vP2m">
                  <node concept="2OqwBi" id="g_" role="2Oq$k0">
                    <node concept="37vLTw" id="gB" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="gC" role="2OqNvi">
                      <node concept="3CFTEB" id="gD" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="gA" role="2OqNvi">
                    <node concept="chp4Y" id="gE" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fB" role="3cqZAp">
              <node concept="3cpWsn" id="gF" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="gG" role="1tU5fm">
                  <node concept="3Tqbb2" id="gI" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gH" role="33vP2m">
                  <node concept="37vLTw" id="gJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="gx" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="gK" role="2OqNvi">
                    <node concept="1bVj0M" id="gL" role="23t8la">
                      <node concept="3clFbS" id="gM" role="1bW5cS">
                        <node concept="3clFbF" id="gO" role="3cqZAp">
                          <node concept="17R0WA" id="gP" role="3clFbG">
                            <node concept="37vLTw" id="gQ" role="3uHU7w">
                              <ref role="3cqZAo" node="fD" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="gR" role="3uHU7B">
                              <node concept="37vLTw" id="gS" role="2Oq$k0">
                                <ref role="3cqZAo" node="gN" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="gT" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="gN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="gU" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fC" role="3cqZAp">
              <node concept="2OqwBi" id="gV" role="3clFbw">
                <node concept="37vLTw" id="gY" role="2Oq$k0">
                  <ref role="3cqZAo" node="gF" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="gZ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="gW" role="3clFbx">
                <node concept="3cpWs8" id="h0" role="3cqZAp">
                  <node concept="3cpWsn" id="h2" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="h3" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="h4" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="h5" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="h1" role="3cqZAp">
                  <node concept="2OqwBi" id="h6" role="3cqZAk">
                    <node concept="37vLTw" id="h7" role="2Oq$k0">
                      <ref role="3cqZAo" node="h2" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="h8" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="h9" role="37wK5m">
                        <node concept="37vLTw" id="hc" role="2Oq$k0">
                          <ref role="3cqZAo" node="gF" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="hd" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="ha" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="hb" role="37wK5m">
                        <ref role="3cqZAo" node="fN" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gX" role="9aQIa">
                <node concept="37vLTw" id="he" role="3cqZAk">
                  <ref role="3cqZAo" node="fN" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fi" role="lGtFl">
        <node concept="3u3nmq" id="hf" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <node concept="cd27G" id="hg" role="lGtFl">
        <node concept="3u3nmq" id="hh" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1d" role="lGtFl">
      <node concept="3u3nmq" id="hi" role="cd27D">
        <property role="3u3nmv" value="3778147542048941788" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hj">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="hk" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="hq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="hr" role="3clF45">
        <node concept="3uibUv" id="hv" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hs" role="1B3o_S" />
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hw" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="hu" role="3clF47">
        <node concept="1_3QMa" id="hx" role="3cqZAp">
          <node concept="1eOMI4" id="hz" role="1_3QMn">
            <node concept="10QFUN" id="hA" role="1eOMHV">
              <node concept="37vLTw" id="hB" role="10QFUP">
                <ref role="3cqZAo" node="ht" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="hC" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="h$" role="1_3QMm">
            <node concept="3clFbS" id="hD" role="1pnPq1">
              <node concept="3cpWs6" id="hF" role="3cqZAp">
                <node concept="2YIFZM" id="hG" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="3uibUv" id="hH" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="hI" role="37wK5m">
                    <node concept="HV5vD" id="hJ" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hE" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="h_" role="1_3QMm">
            <node concept="3clFbS" id="hK" role="1pnPq1">
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="2YIFZM" id="hN" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="3uibUv" id="hO" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="hP" role="37wK5m">
                    <node concept="HV5vD" id="hQ" role="2ShVmc">
                      <ref role="HV5vE" node="kv" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hL" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:n" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hy" role="3cqZAp">
          <node concept="2YIFZM" id="hR" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <node concept="3uibUv" id="hS" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hm" role="jymVt" />
    <node concept="2tJIrI" id="hn" role="jymVt" />
    <node concept="2tJIrI" id="ho" role="jymVt" />
    <node concept="3Tm1VV" id="hp" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="hT">
    <node concept="39e2AJ" id="hU" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="hX" role="39e3Y0">
        <node concept="385nmt" id="hZ" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="i1" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="i2" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="i3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="hY" role="39e3Y0">
        <node concept="385nmt" id="i4" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="i6" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="i7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="i8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i5" role="39e2AY">
          <ref role="39e2AS" node="lo" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hV" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="i9" role="39e3Y0">
        <node concept="385nmt" id="iu" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="iw" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ix" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="iy" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iv" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ia" role="39e3Y0">
        <node concept="385nmt" id="iz" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="i_" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="iA" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="iB" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i$" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="createIndentCell_1" />
        </node>
      </node>
      <node concept="39e2AG" id="ib" role="39e3Y0">
        <node concept="385nmt" id="iC" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="iE" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="iF" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="iG" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iD" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ic" role="39e3Y0">
        <node concept="385nmt" id="iH" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iJ" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="iK" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iL" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iI" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="id" role="39e3Y0">
        <node concept="385nmt" id="iM" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iO" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="iP" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iQ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iN" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ie" role="39e3Y0">
        <node concept="385nmt" id="iR" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iT" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="iU" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iV" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iS" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="if" role="39e3Y0">
        <node concept="385nmt" id="iW" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iY" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="iZ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="j0" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iX" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="ig" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xA" />
        <node concept="385nmt" id="j1" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="j3" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="j4" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="j5" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j2" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ih" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xF" />
        <node concept="385nmt" id="j6" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="j8" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="j9" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="ja" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j7" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="createCollection_3" />
        </node>
      </node>
      <node concept="39e2AG" id="ii" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xJ" />
        <node concept="385nmt" id="jb" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jd" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="je" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jf" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jc" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ij" role="39e3Y0">
        <node concept="385nmt" id="jg" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="ji" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jj" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jk" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jh" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ik" role="39e3Y0">
        <node concept="385nmt" id="jl" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jn" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jo" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jp" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jm" role="39e2AY">
          <ref role="39e2AS" node="lv" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="il" role="39e3Y0">
        <node concept="385nmt" id="jq" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="js" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jt" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ju" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jr" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="im" role="39e3Y0">
        <node concept="385nmt" id="jv" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jx" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jy" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jz" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jw" role="39e2AY">
          <ref role="39e2AS" node="15" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="in" role="39e3Y0">
        <node concept="385nmt" id="j$" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jA" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jB" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jC" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j_" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="createConstant_3" />
        </node>
      </node>
      <node concept="39e2AG" id="io" role="39e3Y0">
        <node concept="385nmt" id="jD" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jF" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jG" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jH" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jE" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="createConstant_4" />
        </node>
      </node>
      <node concept="39e2AG" id="ip" role="39e3Y0">
        <node concept="385nmt" id="jI" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jK" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jL" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jM" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jJ" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <node concept="385nmt" id="jN" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jP" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jQ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jR" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jO" role="39e2AY">
          <ref role="39e2AS" node="l$" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ir" role="39e3Y0">
        <node concept="385nmt" id="jS" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="jU" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jV" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="jW" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jT" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="createProperty_1" />
        </node>
      </node>
      <node concept="39e2AG" id="is" role="39e3Y0">
        <node concept="385nmt" id="jX" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="jZ" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="k0" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="k1" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jY" role="39e2AY">
          <ref role="39e2AS" node="l_" resolve="createProperty_0" />
        </node>
      </node>
      <node concept="39e2AG" id="it" role="39e3Y0">
        <node concept="385nmt" id="k2" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="k4" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="k5" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="k6" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k3" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="createProperty_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hW" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="k7" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="kb" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="kd" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ke" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="kf" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kc" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="k8" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="kg" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="ki" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="kj" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="kk" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kh" role="39e2AY">
          <ref role="39e2AS" node="kv" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="k9" role="39e3Y0">
        <node concept="385nmt" id="kl" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="kn" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="ko" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="kp" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="km" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="ka" role="39e3Y0">
        <node concept="385nmt" id="kq" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="ks" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="kt" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="ku" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kr" role="39e2AY">
          <ref role="39e2AS" node="ll" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kv">
    <property role="TrG5h" value="Person_Editor" />
    <node concept="3clFb_" id="kw" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="k$" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="k_" role="3clF47">
        <node concept="3cpWs6" id="kG" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3cqZAk">
            <node concept="2ShNRf" id="kK" role="2Oq$k0">
              <node concept="1pGfFk" id="kN" role="2ShVmc">
                <ref role="37wK5l" node="lo" resolve="Person_EditorBuilder_a" />
                <node concept="37vLTw" id="kP" role="37wK5m">
                  <ref role="3cqZAo" node="kA" resolve="editorContext" />
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kQ" role="37wK5m">
                  <ref role="3cqZAo" node="kC" resolve="node" />
                  <node concept="cd27G" id="kU" role="lGtFl">
                    <node concept="3u3nmq" id="kV" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kR" role="lGtFl">
                  <node concept="3u3nmq" id="kW" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kO" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" node="ls" resolve="createCell" />
              <node concept="cd27G" id="kY" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kH" role="lGtFl">
          <node concept="3u3nmq" id="l2" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l4" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kB" role="1B3o_S">
        <node concept="cd27G" id="l8" role="lGtFl">
          <node concept="3u3nmq" id="l9" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="la" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:n" resolve="Person" />
          <node concept="cd27G" id="lc" role="lGtFl">
            <node concept="3u3nmq" id="ld" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lb" role="lGtFl">
          <node concept="3u3nmq" id="le" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kD" role="lGtFl">
        <node concept="3u3nmq" id="lf" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kx" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
      <node concept="cd27G" id="lg" role="lGtFl">
        <node concept="3u3nmq" id="lh" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ky" role="1B3o_S">
      <node concept="cd27G" id="li" role="lGtFl">
        <node concept="3u3nmq" id="lj" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kz" role="lGtFl">
      <node concept="3u3nmq" id="lk" role="cd27D">
        <property role="3u3nmv" value="3778147542048983658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ll">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <node concept="312cEg" id="lm" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="lC" role="1B3o_S">
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lD" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:n" resolve="Person" />
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="lK" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lF" role="lGtFl">
        <node concept="3u3nmq" id="lM" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ln" role="jymVt">
      <node concept="cd27G" id="lN" role="lGtFl">
        <node concept="3u3nmq" id="lO" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lo" role="jymVt">
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="m0" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="m2" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="m3" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:n" resolve="Person" />
          <node concept="cd27G" id="m6" role="lGtFl">
            <node concept="3u3nmq" id="m7" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="m4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m5" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lR" role="3clF45">
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lS" role="1B3o_S">
        <node concept="cd27G" id="md" role="lGtFl">
          <node concept="3u3nmq" id="me" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="XkiVB" id="mf" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="mi" role="37wK5m">
            <ref role="3cqZAo" node="lP" resolve="context" />
            <node concept="cd27G" id="mk" role="lGtFl">
              <node concept="3u3nmq" id="ml" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mj" role="lGtFl">
            <node concept="3u3nmq" id="mm" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mg" role="3cqZAp">
          <node concept="37vLTI" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mp" role="37vLTx">
              <ref role="3cqZAo" node="lQ" resolve="node" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mq" role="37vLTJ">
              <ref role="3cqZAo" node="lm" resolve="myNode" />
              <node concept="cd27G" id="mu" role="lGtFl">
                <node concept="3u3nmq" id="mv" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mr" role="lGtFl">
              <node concept="3u3nmq" id="mw" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mo" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="my" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lU" role="lGtFl">
        <node concept="3u3nmq" id="mz" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lp" role="jymVt">
      <node concept="cd27G" id="m$" role="lGtFl">
        <node concept="3u3nmq" id="m_" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="mA" role="3clF45">
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mB" role="1B3o_S">
        <node concept="cd27G" id="mI" role="lGtFl">
          <node concept="3u3nmq" id="mJ" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mD" role="3clF47">
        <node concept="3cpWs6" id="mM" role="3cqZAp">
          <node concept="37vLTw" id="mO" role="3cqZAk">
            <ref role="3cqZAo" node="lm" resolve="myNode" />
            <node concept="cd27G" id="mQ" role="lGtFl">
              <node concept="3u3nmq" id="mR" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mP" role="lGtFl">
            <node concept="3u3nmq" id="mS" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mN" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mU" role="lGtFl">
          <node concept="3u3nmq" id="mV" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mF" role="lGtFl">
        <node concept="3u3nmq" id="mW" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lr" role="jymVt">
      <node concept="cd27G" id="mX" role="lGtFl">
        <node concept="3u3nmq" id="mY" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="mZ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="n2" role="lGtFl">
          <node concept="3u3nmq" id="n3" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <node concept="3cpWs6" id="n4" role="3cqZAp">
          <node concept="1rXfSq" id="n6" role="3cqZAk">
            <ref role="37wK5l" node="lu" resolve="createCollection_0" />
            <node concept="cd27G" id="n8" role="lGtFl">
              <node concept="3u3nmq" id="n9" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n7" role="lGtFl">
            <node concept="3u3nmq" id="na" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n5" role="lGtFl">
          <node concept="3u3nmq" id="nb" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="n1" role="lGtFl">
        <node concept="3u3nmq" id="nc" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lt" role="jymVt">
      <node concept="cd27G" id="nd" role="lGtFl">
        <node concept="3u3nmq" id="ne" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3uibUv" id="nf" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="nj" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ng" role="3clF47">
        <node concept="3cpWs8" id="nl" role="3cqZAp">
          <node concept="3cpWsn" id="nt" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="nv" role="33vP2m">
              <node concept="1pGfFk" id="ny" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="n$" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nD" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n_" role="37wK5m">
                  <ref role="3cqZAo" node="lm" resolve="myNode" />
                  <node concept="cd27G" id="nE" role="lGtFl">
                    <node concept="3u3nmq" id="nF" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="nA" role="37wK5m">
                  <node concept="1pGfFk" id="nG" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="nI" role="lGtFl">
                      <node concept="3u3nmq" id="nJ" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nH" role="lGtFl">
                    <node concept="3u3nmq" id="nK" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nL" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="nw" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="nN" role="lGtFl">
                <node concept="3u3nmq" id="nO" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nx" role="lGtFl">
              <node concept="3u3nmq" id="nP" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nu" role="lGtFl">
            <node concept="3u3nmq" id="nQ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="2OqwBi" id="nR" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="editorCell" />
              <node concept="cd27G" id="nW" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="nY" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
                <node concept="cd27G" id="o0" role="lGtFl">
                  <node concept="3u3nmq" id="o1" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nV" role="lGtFl">
              <node concept="3u3nmq" id="o3" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nS" role="lGtFl">
            <node concept="3u3nmq" id="o4" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nn" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nt" resolve="editorCell" />
              <node concept="cd27G" id="oa" role="lGtFl">
                <node concept="3u3nmq" id="ob" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
              <node concept="3clFbT" id="oc" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="oe" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="og" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o9" role="lGtFl">
              <node concept="3u3nmq" id="oh" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o6" role="lGtFl">
            <node concept="3u3nmq" id="oi" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="no" role="3cqZAp">
          <node concept="1rXfSq" id="oj" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <node concept="37vLTw" id="ol" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="editorCell" />
              <node concept="cd27G" id="on" role="lGtFl">
                <node concept="3u3nmq" id="oo" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="om" role="lGtFl">
              <node concept="3u3nmq" id="op" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ok" role="lGtFl">
            <node concept="3u3nmq" id="oq" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="np" role="3cqZAp">
          <node concept="3clFbS" id="or" role="9aQI4">
            <node concept="3clFbF" id="ot" role="3cqZAp">
              <node concept="2OqwBi" id="ov" role="3clFbG">
                <node concept="37vLTw" id="ox" role="2Oq$k0">
                  <ref role="3cqZAo" node="nt" resolve="editorCell" />
                  <node concept="cd27G" id="o$" role="lGtFl">
                    <node concept="3u3nmq" id="o_" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oy" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="oA" role="37wK5m">
                    <ref role="37wK5l" node="lv" resolve="createConstant_0" />
                    <node concept="cd27G" id="oC" role="lGtFl">
                      <node concept="3u3nmq" id="oD" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oB" role="lGtFl">
                    <node concept="3u3nmq" id="oE" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oz" role="lGtFl">
                  <node concept="3u3nmq" id="oF" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ow" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ou" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="os" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nq" role="3cqZAp">
          <node concept="3clFbS" id="oJ" role="9aQI4">
            <node concept="3clFbF" id="oL" role="3cqZAp">
              <node concept="2OqwBi" id="oN" role="3clFbG">
                <node concept="37vLTw" id="oP" role="2Oq$k0">
                  <ref role="3cqZAo" node="nt" resolve="editorCell" />
                  <node concept="cd27G" id="oS" role="lGtFl">
                    <node concept="3u3nmq" id="oT" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oQ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="oU" role="37wK5m">
                    <ref role="37wK5l" node="lw" resolve="createCollection_1" />
                    <node concept="cd27G" id="oW" role="lGtFl">
                      <node concept="3u3nmq" id="oX" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oV" role="lGtFl">
                    <node concept="3u3nmq" id="oY" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oR" role="lGtFl">
                  <node concept="3u3nmq" id="oZ" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="p0" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oM" role="lGtFl">
              <node concept="3u3nmq" id="p1" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oK" role="lGtFl">
            <node concept="3u3nmq" id="p2" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nr" role="3cqZAp">
          <node concept="37vLTw" id="p3" role="3cqZAk">
            <ref role="3cqZAo" node="nt" resolve="editorCell" />
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="p6" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p4" role="lGtFl">
            <node concept="3u3nmq" id="p7" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ns" role="lGtFl">
          <node concept="3u3nmq" id="p8" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nh" role="1B3o_S">
        <node concept="cd27G" id="p9" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ni" role="lGtFl">
        <node concept="3u3nmq" id="pb" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3uibUv" id="pc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="pd" role="3clF47">
        <node concept="3cpWs8" id="pg" role="3cqZAp">
          <node concept="3cpWsn" id="pk" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="pl" role="33vP2m">
              <node concept="1pGfFk" id="pn" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="po" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="pp" role="37wK5m">
                  <ref role="3cqZAo" node="lm" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="pq" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="pm" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ph" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3clFbG">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="pu" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pi" role="3cqZAp">
          <node concept="2OqwBi" id="pv" role="3clFbG">
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="py" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="px" role="2Oq$k0">
              <ref role="3cqZAo" node="pk" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pj" role="3cqZAp">
          <node concept="37vLTw" id="pz" role="3cqZAk">
            <ref role="3cqZAo" node="pk" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pe" role="1B3o_S" />
      <node concept="cd27G" id="pf" role="lGtFl">
        <node concept="3u3nmq" id="p$" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="pD" role="lGtFl">
          <node concept="3u3nmq" id="pE" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pA" role="3clF47">
        <node concept="3cpWs8" id="pF" role="3cqZAp">
          <node concept="3cpWsn" id="pK" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="pM" role="33vP2m">
              <node concept="1pGfFk" id="pP" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="pR" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="pV" role="lGtFl">
                    <node concept="3u3nmq" id="pW" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pS" role="37wK5m">
                  <ref role="3cqZAo" node="lm" resolve="myNode" />
                  <node concept="cd27G" id="pX" role="lGtFl">
                    <node concept="3u3nmq" id="pY" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="pT" role="37wK5m">
                  <node concept="1pGfFk" id="pZ" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="q1" role="lGtFl">
                      <node concept="3u3nmq" id="q2" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q0" role="lGtFl">
                    <node concept="3u3nmq" id="q3" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pU" role="lGtFl">
                  <node concept="3u3nmq" id="q4" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pQ" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="pN" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="q7" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pO" role="lGtFl">
              <node concept="3u3nmq" id="q8" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pL" role="lGtFl">
            <node concept="3u3nmq" id="q9" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pG" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pK" resolve="editorCell" />
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qg" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="qh" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
                <node concept="cd27G" id="qj" role="lGtFl">
                  <node concept="3u3nmq" id="qk" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qe" role="lGtFl">
              <node concept="3u3nmq" id="qm" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qb" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pH" role="3cqZAp">
          <node concept="3clFbS" id="qo" role="9aQI4">
            <node concept="3clFbF" id="qq" role="3cqZAp">
              <node concept="2OqwBi" id="qs" role="3clFbG">
                <node concept="37vLTw" id="qu" role="2Oq$k0">
                  <ref role="3cqZAo" node="pK" resolve="editorCell" />
                  <node concept="cd27G" id="qx" role="lGtFl">
                    <node concept="3u3nmq" id="qy" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="qz" role="37wK5m">
                    <ref role="37wK5l" node="lx" resolve="createCollection_2" />
                    <node concept="cd27G" id="q_" role="lGtFl">
                      <node concept="3u3nmq" id="qA" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q$" role="lGtFl">
                    <node concept="3u3nmq" id="qB" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qw" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qt" role="lGtFl">
                <node concept="3u3nmq" id="qD" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qr" role="lGtFl">
              <node concept="3u3nmq" id="qE" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="qF" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pI" role="3cqZAp">
          <node concept="37vLTw" id="qG" role="3cqZAk">
            <ref role="3cqZAo" node="pK" resolve="editorCell" />
            <node concept="cd27G" id="qI" role="lGtFl">
              <node concept="3u3nmq" id="qJ" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qH" role="lGtFl">
            <node concept="3u3nmq" id="qK" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pJ" role="lGtFl">
          <node concept="3u3nmq" id="qL" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pB" role="1B3o_S">
        <node concept="cd27G" id="qM" role="lGtFl">
          <node concept="3u3nmq" id="qN" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pC" role="lGtFl">
        <node concept="3u3nmq" id="qO" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <node concept="3uibUv" id="qP" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="qT" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qQ" role="3clF47">
        <node concept="3cpWs8" id="qV" role="3cqZAp">
          <node concept="3cpWsn" id="r3" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="r5" role="33vP2m">
              <node concept="1pGfFk" id="r8" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="ra" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="re" role="lGtFl">
                    <node concept="3u3nmq" id="rf" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="rb" role="37wK5m">
                  <ref role="3cqZAo" node="lm" resolve="myNode" />
                  <node concept="cd27G" id="rg" role="lGtFl">
                    <node concept="3u3nmq" id="rh" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="rc" role="37wK5m">
                  <node concept="1pGfFk" id="ri" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="rk" role="lGtFl">
                      <node concept="3u3nmq" id="rl" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="rm" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rd" role="lGtFl">
                  <node concept="3u3nmq" id="rn" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r9" role="lGtFl">
                <node concept="3u3nmq" id="ro" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="r6" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="rp" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r7" role="lGtFl">
              <node concept="3u3nmq" id="rr" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="rs" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qW" role="3cqZAp">
          <node concept="2OqwBi" id="rt" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="r3" resolve="editorCell" />
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="r$" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
                <node concept="cd27G" id="rA" role="lGtFl">
                  <node concept="3u3nmq" id="rB" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r_" role="lGtFl">
                <node concept="3u3nmq" id="rC" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rx" role="lGtFl">
              <node concept="3u3nmq" id="rD" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ru" role="lGtFl">
            <node concept="3u3nmq" id="rE" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qX" role="3cqZAp">
          <node concept="3clFbS" id="rF" role="9aQI4">
            <node concept="3clFbF" id="rH" role="3cqZAp">
              <node concept="2OqwBi" id="rJ" role="3clFbG">
                <node concept="37vLTw" id="rL" role="2Oq$k0">
                  <ref role="3cqZAo" node="r3" resolve="editorCell" />
                  <node concept="cd27G" id="rO" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rM" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="rQ" role="37wK5m">
                    <ref role="37wK5l" node="ly" resolve="createIndentCell_0" />
                    <node concept="cd27G" id="rS" role="lGtFl">
                      <node concept="3u3nmq" id="rT" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="rU" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rV" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rI" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="rY" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qY" role="3cqZAp">
          <node concept="3clFbS" id="rZ" role="9aQI4">
            <node concept="3clFbF" id="s1" role="3cqZAp">
              <node concept="2OqwBi" id="s3" role="3clFbG">
                <node concept="37vLTw" id="s5" role="2Oq$k0">
                  <ref role="3cqZAo" node="r3" resolve="editorCell" />
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="s9" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s6" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="sa" role="37wK5m">
                    <ref role="37wK5l" node="lz" resolve="createConstant_1" />
                    <node concept="cd27G" id="sc" role="lGtFl">
                      <node concept="3u3nmq" id="sd" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sb" role="lGtFl">
                    <node concept="3u3nmq" id="se" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s7" role="lGtFl">
                  <node concept="3u3nmq" id="sf" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s4" role="lGtFl">
                <node concept="3u3nmq" id="sg" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s2" role="lGtFl">
              <node concept="3u3nmq" id="sh" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s0" role="lGtFl">
            <node concept="3u3nmq" id="si" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qZ" role="3cqZAp">
          <node concept="3clFbS" id="sj" role="9aQI4">
            <node concept="3clFbF" id="sl" role="3cqZAp">
              <node concept="2OqwBi" id="sn" role="3clFbG">
                <node concept="37vLTw" id="sp" role="2Oq$k0">
                  <ref role="3cqZAo" node="r3" resolve="editorCell" />
                  <node concept="cd27G" id="ss" role="lGtFl">
                    <node concept="3u3nmq" id="st" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sq" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="su" role="37wK5m">
                    <ref role="37wK5l" node="l$" resolve="createConstant_2" />
                    <node concept="cd27G" id="sw" role="lGtFl">
                      <node concept="3u3nmq" id="sx" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sy" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sr" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="so" role="lGtFl">
                <node concept="3u3nmq" id="s$" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sm" role="lGtFl">
              <node concept="3u3nmq" id="s_" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sk" role="lGtFl">
            <node concept="3u3nmq" id="sA" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="r0" role="3cqZAp">
          <node concept="3clFbS" id="sB" role="9aQI4">
            <node concept="3clFbF" id="sD" role="3cqZAp">
              <node concept="2OqwBi" id="sF" role="3clFbG">
                <node concept="37vLTw" id="sH" role="2Oq$k0">
                  <ref role="3cqZAo" node="r3" resolve="editorCell" />
                  <node concept="cd27G" id="sK" role="lGtFl">
                    <node concept="3u3nmq" id="sL" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sI" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="sM" role="37wK5m">
                    <ref role="37wK5l" node="l_" resolve="createProperty_0" />
                    <node concept="cd27G" id="sO" role="lGtFl">
                      <node concept="3u3nmq" id="sP" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sN" role="lGtFl">
                    <node concept="3u3nmq" id="sQ" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sJ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sG" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sE" role="lGtFl">
              <node concept="3u3nmq" id="sT" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="sU" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r1" role="3cqZAp">
          <node concept="37vLTw" id="sV" role="3cqZAk">
            <ref role="3cqZAo" node="r3" resolve="editorCell" />
            <node concept="cd27G" id="sX" role="lGtFl">
              <node concept="3u3nmq" id="sY" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sW" role="lGtFl">
            <node concept="3u3nmq" id="sZ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r2" role="lGtFl">
          <node concept="3u3nmq" id="t0" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qR" role="1B3o_S">
        <node concept="cd27G" id="t1" role="lGtFl">
          <node concept="3u3nmq" id="t2" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qS" role="lGtFl">
        <node concept="3u3nmq" id="t3" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <node concept="3uibUv" id="t4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="t5" role="3clF47">
        <node concept="3cpWs8" id="t8" role="3cqZAp">
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="tb" role="33vP2m">
              <node concept="1pGfFk" id="td" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="te" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="tf" role="37wK5m">
                  <ref role="3cqZAo" node="lm" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="tc" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t9" role="3cqZAp">
          <node concept="37vLTw" id="tg" role="3cqZAk">
            <ref role="3cqZAo" node="ta" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t6" role="1B3o_S" />
      <node concept="cd27G" id="t7" role="lGtFl">
        <node concept="3u3nmq" id="th" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <node concept="3cpWs8" id="tm" role="3cqZAp">
          <node concept="3cpWsn" id="tq" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="tr" role="33vP2m">
              <node concept="1pGfFk" id="tt" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="tu" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="tv" role="37wK5m">
                  <ref role="3cqZAo" node="lm" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="tw" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ts" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tn" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="t$" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="to" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="tC" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="tq" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tp" role="3cqZAp">
          <node concept="37vLTw" id="tD" role="3cqZAk">
            <ref role="3cqZAo" node="tq" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tk" role="1B3o_S" />
      <node concept="cd27G" id="tl" role="lGtFl">
        <node concept="3u3nmq" id="tE" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l$" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <node concept="3uibUv" id="tF" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="tG" role="3clF47">
        <node concept="3cpWs8" id="tJ" role="3cqZAp">
          <node concept="3cpWsn" id="tN" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="tO" role="33vP2m">
              <node concept="1pGfFk" id="tQ" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="tR" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="tS" role="37wK5m">
                  <ref role="3cqZAo" node="lm" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="tT" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="tP" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tK" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="tX" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="u1" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="tN" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tM" role="3cqZAp">
          <node concept="37vLTw" id="u2" role="3cqZAk">
            <ref role="3cqZAo" node="tN" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tH" role="1B3o_S" />
      <node concept="cd27G" id="tI" role="lGtFl">
        <node concept="3u3nmq" id="u3" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="l_" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3uibUv" id="u4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="u5" role="1B3o_S" />
      <node concept="3clFbS" id="u6" role="3clF47">
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <node concept="1rXfSq" id="ub" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="u9" role="3cqZAp">
          <node concept="1wplmZ" id="ud" role="1zxBo6">
            <node concept="3clFbS" id="uf" role="1wplMD">
              <node concept="3clFbF" id="ug" role="3cqZAp">
                <node concept="2OqwBi" id="uh" role="3clFbG">
                  <node concept="1rXfSq" id="ui" role="2Oq$k0">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="uj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="ue" role="1zxBo7">
            <node concept="3cpWs8" id="uk" role="3cqZAp">
              <node concept="3cpWsn" id="uu" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="uv" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="uw" role="33vP2m">
                  <ref role="355D3t" to="7tg8:n" resolve="Person" />
                  <ref role="355D3u" to="7tg8:o" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ul" role="3cqZAp">
              <node concept="2OqwBi" id="ux" role="3clFbG">
                <node concept="1rXfSq" id="uy" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="uz" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="u$" role="37wK5m">
                    <node concept="1pGfFk" id="u_" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="uA" role="37wK5m">
                        <ref role="3cqZAo" node="lm" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="uB" role="37wK5m">
                        <ref role="3cqZAo" node="uu" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="um" role="3cqZAp">
              <node concept="3cpWsn" id="uC" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="uD" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="uE" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <node concept="1rXfSq" id="uF" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="uJ" role="lGtFl">
                      <node concept="3u3nmq" id="uK" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="uG" role="37wK5m">
                    <node concept="1pGfFk" id="uL" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="uN" role="37wK5m">
                        <ref role="3cqZAo" node="lm" resolve="myNode" />
                        <node concept="cd27G" id="uS" role="lGtFl">
                          <node concept="3u3nmq" id="uT" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uO" role="37wK5m">
                        <ref role="3cqZAo" node="uu" resolve="property" />
                        <node concept="cd27G" id="uU" role="lGtFl">
                          <node concept="3u3nmq" id="uV" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uP" role="37wK5m">
                        <node concept="cd27G" id="uW" role="lGtFl">
                          <node concept="3u3nmq" id="uX" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uQ" role="37wK5m">
                        <node concept="cd27G" id="uY" role="lGtFl">
                          <node concept="3u3nmq" id="uZ" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uR" role="lGtFl">
                        <node concept="3u3nmq" id="v0" role="cd27D">
                          <property role="3u3nmv" value="3778147542048983658" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uM" role="lGtFl">
                      <node concept="3u3nmq" id="v1" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uH" role="37wK5m">
                    <ref role="3cqZAo" node="lm" resolve="myNode" />
                    <node concept="cd27G" id="v2" role="lGtFl">
                      <node concept="3u3nmq" id="v3" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uI" role="lGtFl">
                    <node concept="3u3nmq" id="v4" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="un" role="3cqZAp">
              <node concept="2OqwBi" id="v5" role="3clFbG">
                <node concept="37vLTw" id="v6" role="2Oq$k0">
                  <ref role="3cqZAo" node="uC" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="v8" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uo" role="3cqZAp">
              <node concept="2OqwBi" id="v9" role="3clFbG">
                <node concept="37vLTw" id="va" role="2Oq$k0">
                  <ref role="3cqZAo" node="uC" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="vb" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="vc" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="up" role="3cqZAp">
              <node concept="2OqwBi" id="vd" role="3clFbG">
                <node concept="liA8E" id="ve" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="vg" role="37wK5m">
                    <node concept="1pGfFk" id="vh" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="vi" role="37wK5m">
                        <ref role="3cqZAo" node="uC" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="vj" role="37wK5m">
                        <ref role="3cqZAo" node="uu" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="vf" role="2Oq$k0">
                  <ref role="3cqZAo" node="uC" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uq" role="3cqZAp">
              <node concept="1rXfSq" id="vk" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="vl" role="37wK5m">
                  <ref role="3cqZAo" node="uC" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ur" role="3cqZAp">
              <node concept="3cpWsn" id="vm" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="vn" role="1tU5fm">
                  <node concept="3Tqbb2" id="vp" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="vo" role="33vP2m">
                  <node concept="2OqwBi" id="vq" role="2Oq$k0">
                    <node concept="37vLTw" id="vs" role="2Oq$k0">
                      <ref role="3cqZAo" node="lm" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="vt" role="2OqNvi">
                      <node concept="3CFTEB" id="vu" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="vr" role="2OqNvi">
                    <node concept="chp4Y" id="vv" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="us" role="3cqZAp">
              <node concept="3cpWsn" id="vw" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="vx" role="1tU5fm">
                  <node concept="3Tqbb2" id="vz" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="vy" role="33vP2m">
                  <node concept="37vLTw" id="v$" role="2Oq$k0">
                    <ref role="3cqZAo" node="vm" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="v_" role="2OqNvi">
                    <node concept="1bVj0M" id="vA" role="23t8la">
                      <node concept="3clFbS" id="vB" role="1bW5cS">
                        <node concept="3clFbF" id="vD" role="3cqZAp">
                          <node concept="17R0WA" id="vE" role="3clFbG">
                            <node concept="37vLTw" id="vF" role="3uHU7w">
                              <ref role="3cqZAo" node="uu" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="vG" role="3uHU7B">
                              <node concept="37vLTw" id="vH" role="2Oq$k0">
                                <ref role="3cqZAo" node="vC" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="vI" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="vC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="vJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ut" role="3cqZAp">
              <node concept="2OqwBi" id="vK" role="3clFbw">
                <node concept="37vLTw" id="vN" role="2Oq$k0">
                  <ref role="3cqZAo" node="vw" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="vO" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="vL" role="3clFbx">
                <node concept="3cpWs8" id="vP" role="3cqZAp">
                  <node concept="3cpWsn" id="vR" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="vS" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="vT" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="vU" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="vQ" role="3cqZAp">
                  <node concept="2OqwBi" id="vV" role="3cqZAk">
                    <node concept="37vLTw" id="vW" role="2Oq$k0">
                      <ref role="3cqZAo" node="vR" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="vX" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="vY" role="37wK5m">
                        <node concept="37vLTw" id="w1" role="2Oq$k0">
                          <ref role="3cqZAo" node="vw" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="w2" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="vZ" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="w0" role="37wK5m">
                        <ref role="3cqZAo" node="uC" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="vM" role="9aQIa">
                <node concept="37vLTw" id="w3" role="3cqZAk">
                  <ref role="3cqZAo" node="uC" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u7" role="lGtFl">
        <node concept="3u3nmq" id="w4" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="lA" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <node concept="cd27G" id="w5" role="lGtFl">
        <node concept="3u3nmq" id="w6" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lB" role="lGtFl">
      <node concept="3u3nmq" id="w7" role="cd27D">
        <property role="3u3nmv" value="3778147542048983658" />
      </node>
    </node>
  </node>
</model>

