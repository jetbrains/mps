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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
        <node concept="2GUZhq" id="a4" role="3cqZAp">
          <node concept="3clFbS" id="a8" role="2GV8ay">
            <node concept="3cpWs8" id="aa" role="3cqZAp">
              <node concept="3cpWsn" id="ak" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="al" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="am" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:2" resolve="year" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ab" role="3cqZAp">
              <node concept="2OqwBi" id="an" role="3clFbG">
                <node concept="1rXfSq" id="ao" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="ap" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="aq" role="37wK5m">
                    <node concept="1pGfFk" id="ar" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="as" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="at" role="37wK5m">
                        <ref role="3cqZAo" node="ak" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ac" role="3cqZAp">
              <node concept="3cpWsn" id="au" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="av" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="aw" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <node concept="1rXfSq" id="ax" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="a_" role="lGtFl">
                      <node concept="3u3nmq" id="aA" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="ay" role="37wK5m">
                    <node concept="1pGfFk" id="aB" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="aD" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                        <node concept="cd27G" id="aI" role="lGtFl">
                          <node concept="3u3nmq" id="aJ" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37wK5m">
                        <ref role="3cqZAo" node="ak" resolve="property" />
                        <node concept="cd27G" id="aK" role="lGtFl">
                          <node concept="3u3nmq" id="aL" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="aF" role="37wK5m">
                        <node concept="cd27G" id="aM" role="lGtFl">
                          <node concept="3u3nmq" id="aN" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="aG" role="37wK5m">
                        <node concept="cd27G" id="aO" role="lGtFl">
                          <node concept="3u3nmq" id="aP" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aH" role="lGtFl">
                        <node concept="3u3nmq" id="aQ" role="cd27D">
                          <property role="3u3nmv" value="3778147542048941788" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="aC" role="lGtFl">
                      <node concept="3u3nmq" id="aR" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="az" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="myNode" />
                    <node concept="cd27G" id="aS" role="lGtFl">
                      <node concept="3u3nmq" id="aT" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="a$" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ad" role="3cqZAp">
              <node concept="2OqwBi" id="aV" role="3clFbG">
                <node concept="37vLTw" id="aW" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="aX" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="aY" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no year&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ae" role="3cqZAp">
              <node concept="2OqwBi" id="aZ" role="3clFbG">
                <node concept="37vLTw" id="b0" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="b1" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="b2" role="37wK5m">
                    <property role="Xl_RC" value="property_year" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="af" role="3cqZAp">
              <node concept="2OqwBi" id="b3" role="3clFbG">
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="b6" role="37wK5m">
                    <node concept="1pGfFk" id="b7" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="b8" role="37wK5m">
                        <ref role="3cqZAo" node="au" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="b9" role="37wK5m">
                        <ref role="3cqZAo" node="ak" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="b5" role="2Oq$k0">
                  <ref role="3cqZAo" node="au" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="1rXfSq" id="ba" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="bb" role="37wK5m">
                  <ref role="3cqZAo" node="au" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ah" role="3cqZAp">
              <node concept="3cpWsn" id="bc" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="bd" role="1tU5fm">
                  <node concept="3Tqbb2" id="bf" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="be" role="33vP2m">
                  <node concept="2OqwBi" id="bg" role="2Oq$k0">
                    <node concept="37vLTw" id="bi" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="bj" role="2OqNvi">
                      <node concept="3CFTEB" id="bk" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="bh" role="2OqNvi">
                    <node concept="chp4Y" id="bl" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ai" role="3cqZAp">
              <node concept="3cpWsn" id="bm" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="bn" role="1tU5fm">
                  <node concept="3Tqbb2" id="bp" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="33vP2m">
                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                    <ref role="3cqZAo" node="bc" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="br" role="2OqNvi">
                    <node concept="1bVj0M" id="bs" role="23t8la">
                      <node concept="3clFbS" id="bt" role="1bW5cS">
                        <node concept="3clFbF" id="bv" role="3cqZAp">
                          <node concept="17R0WA" id="bw" role="3clFbG">
                            <node concept="37vLTw" id="bx" role="3uHU7w">
                              <ref role="3cqZAo" node="ak" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="by" role="3uHU7B">
                              <node concept="37vLTw" id="bz" role="2Oq$k0">
                                <ref role="3cqZAo" node="bu" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="b$" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="bu" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="b_" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="aj" role="3cqZAp">
              <node concept="2OqwBi" id="bA" role="3clFbw">
                <node concept="37vLTw" id="bD" role="2Oq$k0">
                  <ref role="3cqZAo" node="bm" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="bE" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="bB" role="3clFbx">
                <node concept="3cpWs8" id="bF" role="3cqZAp">
                  <node concept="3cpWsn" id="bH" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="bI" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="bJ" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="bK" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="bG" role="3cqZAp">
                  <node concept="2OqwBi" id="bL" role="3cqZAk">
                    <node concept="37vLTw" id="bM" role="2Oq$k0">
                      <ref role="3cqZAo" node="bH" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="bN" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="bO" role="37wK5m">
                        <node concept="37vLTw" id="bR" role="2Oq$k0">
                          <ref role="3cqZAo" node="bm" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="bS" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="bP" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="bQ" role="37wK5m">
                        <ref role="3cqZAo" node="au" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bC" role="9aQIa">
                <node concept="37vLTw" id="bT" role="3cqZAk">
                  <ref role="3cqZAo" node="au" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="a9" role="2GVbov">
            <node concept="3clFbF" id="bU" role="3cqZAp">
              <node concept="2OqwBi" id="bV" role="3clFbG">
                <node concept="1rXfSq" id="bW" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a2" role="lGtFl">
        <node concept="3u3nmq" id="bY" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="17" role="jymVt">
      <property role="TrG5h" value="createCollection_3" />
      <node concept="3uibUv" id="bZ" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="c3" role="lGtFl">
          <node concept="3u3nmq" id="c4" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="3cpWs8" id="c5" role="3cqZAp">
          <node concept="3cpWsn" id="cd" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="cf" role="33vP2m">
              <node concept="1pGfFk" id="ci" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="ck" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="co" role="lGtFl">
                    <node concept="3u3nmq" id="cp" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="cl" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cr" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="cm" role="37wK5m">
                  <node concept="1pGfFk" id="cs" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cw" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="cx" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="cg" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="cz" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ch" role="lGtFl">
              <node concept="3u3nmq" id="c_" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ce" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c6" role="3cqZAp">
          <node concept="2OqwBi" id="cB" role="3clFbG">
            <node concept="37vLTw" id="cD" role="2Oq$k0">
              <ref role="3cqZAo" node="cd" resolve="editorCell" />
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cH" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cE" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="cI" role="37wK5m">
                <property role="Xl_RC" value="Collection_h8te0s_b1a" />
                <node concept="cd27G" id="cK" role="lGtFl">
                  <node concept="3u3nmq" id="cL" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cJ" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cF" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="cP" role="9aQI4">
            <node concept="3clFbF" id="cR" role="3cqZAp">
              <node concept="2OqwBi" id="cT" role="3clFbG">
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="editorCell" />
                  <node concept="cd27G" id="cY" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cW" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="d0" role="37wK5m">
                    <ref role="37wK5l" node="18" resolve="createIndentCell_1" />
                    <node concept="cd27G" id="d2" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d1" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cX" role="lGtFl">
                  <node concept="3u3nmq" id="d5" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cS" role="lGtFl">
              <node concept="3u3nmq" id="d7" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c8" role="3cqZAp">
          <node concept="3clFbS" id="d9" role="9aQI4">
            <node concept="3clFbF" id="db" role="3cqZAp">
              <node concept="2OqwBi" id="dd" role="3clFbG">
                <node concept="37vLTw" id="df" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="editorCell" />
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dg" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dk" role="37wK5m">
                    <ref role="37wK5l" node="19" resolve="createConstant_3" />
                    <node concept="cd27G" id="dm" role="lGtFl">
                      <node concept="3u3nmq" id="dn" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dl" role="lGtFl">
                    <node concept="3u3nmq" id="do" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="de" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="c9" role="3cqZAp">
          <node concept="3clFbS" id="dt" role="9aQI4">
            <node concept="3clFbF" id="dv" role="3cqZAp">
              <node concept="2OqwBi" id="dx" role="3clFbG">
                <node concept="37vLTw" id="dz" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="editorCell" />
                  <node concept="cd27G" id="dA" role="lGtFl">
                    <node concept="3u3nmq" id="dB" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d$" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dC" role="37wK5m">
                    <ref role="37wK5l" node="1a" resolve="createConstant_4" />
                    <node concept="cd27G" id="dE" role="lGtFl">
                      <node concept="3u3nmq" id="dF" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dD" role="lGtFl">
                    <node concept="3u3nmq" id="dG" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d_" role="lGtFl">
                  <node concept="3u3nmq" id="dH" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dJ" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dK" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="ca" role="3cqZAp">
          <node concept="3clFbS" id="dL" role="9aQI4">
            <node concept="3clFbF" id="dN" role="3cqZAp">
              <node concept="2OqwBi" id="dP" role="3clFbG">
                <node concept="37vLTw" id="dR" role="2Oq$k0">
                  <ref role="3cqZAo" node="cd" resolve="editorCell" />
                  <node concept="cd27G" id="dU" role="lGtFl">
                    <node concept="3u3nmq" id="dV" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dS" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="dW" role="37wK5m">
                    <ref role="37wK5l" node="1b" resolve="createProperty_1" />
                    <node concept="cd27G" id="dY" role="lGtFl">
                      <node concept="3u3nmq" id="dZ" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="e0" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dT" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="3778147542048941788" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dQ" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="3778147542048941788" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dO" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dM" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cb" role="3cqZAp">
          <node concept="37vLTw" id="e5" role="3cqZAk">
            <ref role="3cqZAo" node="cd" resolve="editorCell" />
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="e8" role="cd27D">
                <property role="3u3nmv" value="3778147542048941788" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="e9" role="cd27D">
              <property role="3u3nmv" value="3778147542048941788" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="ea" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c1" role="1B3o_S">
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="ec" role="cd27D">
            <property role="3u3nmv" value="3778147542048941788" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c2" role="lGtFl">
        <node concept="3u3nmq" id="ed" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18" role="jymVt">
      <property role="TrG5h" value="createIndentCell_1" />
      <node concept="3uibUv" id="ee" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="ef" role="3clF47">
        <node concept="3cpWs8" id="ei" role="3cqZAp">
          <node concept="3cpWsn" id="ek" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="el" role="33vP2m">
              <node concept="1pGfFk" id="en" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="eo" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="ep" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="em" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ej" role="3cqZAp">
          <node concept="37vLTw" id="eq" role="3cqZAk">
            <ref role="3cqZAo" node="ek" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eg" role="1B3o_S" />
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19" role="jymVt">
      <property role="TrG5h" value="createConstant_3" />
      <node concept="3uibUv" id="es" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <node concept="3cpWs8" id="ew" role="3cqZAp">
          <node concept="3cpWsn" id="e$" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="e_" role="33vP2m">
              <node concept="1pGfFk" id="eB" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="eC" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="eD" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="eE" role="37wK5m">
                  <property role="Xl_RC" value="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eA" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_b1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3clFbG">
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="eM" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="eL" role="2Oq$k0">
              <ref role="3cqZAo" node="e$" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ez" role="3cqZAp">
          <node concept="37vLTw" id="eN" role="3cqZAk">
            <ref role="3cqZAo" node="e$" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eu" role="1B3o_S" />
      <node concept="cd27G" id="ev" role="lGtFl">
        <node concept="3u3nmq" id="eO" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="createConstant_4" />
      <node concept="3uibUv" id="eP" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="3cpWs8" id="eT" role="3cqZAp">
          <node concept="3cpWsn" id="eX" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="eY" role="33vP2m">
              <node concept="1pGfFk" id="f0" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="f1" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="f2" role="37wK5m">
                  <ref role="3cqZAo" node="R" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="f3" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="eZ" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="f4" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="eX" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="f7" role="37wK5m">
                <property role="Xl_RC" value="Constant_h8te0s_c1b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="fb" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="fa" role="2Oq$k0">
              <ref role="3cqZAo" node="eX" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eW" role="3cqZAp">
          <node concept="37vLTw" id="fc" role="3cqZAk">
            <ref role="3cqZAo" node="eX" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eR" role="1B3o_S" />
      <node concept="cd27G" id="eS" role="lGtFl">
        <node concept="3u3nmq" id="fd" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="TrG5h" value="createProperty_1" />
      <node concept="3uibUv" id="fe" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="ff" role="1B3o_S" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="1rXfSq" id="fl" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="fm" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="fj" role="3cqZAp">
          <node concept="3clFbS" id="fn" role="2GV8ay">
            <node concept="3cpWs8" id="fp" role="3cqZAp">
              <node concept="3cpWsn" id="fz" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="f$" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="f_" role="33vP2m">
                  <ref role="355D3t" to="7tg8:0" resolve="Car" />
                  <ref role="355D3u" to="7tg8:1" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fq" role="3cqZAp">
              <node concept="2OqwBi" id="fA" role="3clFbG">
                <node concept="1rXfSq" id="fB" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="fC" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="fD" role="37wK5m">
                    <node concept="1pGfFk" id="fE" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="fF" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="fG" role="37wK5m">
                        <ref role="3cqZAo" node="fz" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fr" role="3cqZAp">
              <node concept="3cpWsn" id="fH" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="fI" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="fJ" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <node concept="1rXfSq" id="fK" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="fO" role="lGtFl">
                      <node concept="3u3nmq" id="fP" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="fL" role="37wK5m">
                    <node concept="1pGfFk" id="fQ" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="fS" role="37wK5m">
                        <ref role="3cqZAo" node="R" resolve="myNode" />
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fT" role="37wK5m">
                        <ref role="3cqZAo" node="fz" resolve="property" />
                        <node concept="cd27G" id="fZ" role="lGtFl">
                          <node concept="3u3nmq" id="g0" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fU" role="37wK5m">
                        <node concept="cd27G" id="g1" role="lGtFl">
                          <node concept="3u3nmq" id="g2" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="fV" role="37wK5m">
                        <node concept="cd27G" id="g3" role="lGtFl">
                          <node concept="3u3nmq" id="g4" role="cd27D">
                            <property role="3u3nmv" value="3778147542048941788" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fW" role="lGtFl">
                        <node concept="3u3nmq" id="g5" role="cd27D">
                          <property role="3u3nmv" value="3778147542048941788" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fR" role="lGtFl">
                      <node concept="3u3nmq" id="g6" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="fM" role="37wK5m">
                    <ref role="3cqZAo" node="R" resolve="myNode" />
                    <node concept="cd27G" id="g7" role="lGtFl">
                      <node concept="3u3nmq" id="g8" role="cd27D">
                        <property role="3u3nmv" value="3778147542048941788" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fN" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="3778147542048941788" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fs" role="3cqZAp">
              <node concept="2OqwBi" id="ga" role="3clFbG">
                <node concept="37vLTw" id="gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="fH" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gc" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="gd" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no model&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ft" role="3cqZAp">
              <node concept="2OqwBi" id="ge" role="3clFbG">
                <node concept="37vLTw" id="gf" role="2Oq$k0">
                  <ref role="3cqZAo" node="fH" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="gg" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="gh" role="37wK5m">
                    <property role="Xl_RC" value="property_model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fu" role="3cqZAp">
              <node concept="2OqwBi" id="gi" role="3clFbG">
                <node concept="liA8E" id="gj" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="gl" role="37wK5m">
                    <node concept="1pGfFk" id="gm" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="gn" role="37wK5m">
                        <ref role="3cqZAo" node="fH" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="go" role="37wK5m">
                        <ref role="3cqZAo" node="fz" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="fH" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fv" role="3cqZAp">
              <node concept="1rXfSq" id="gp" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="gq" role="37wK5m">
                  <ref role="3cqZAo" node="fH" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fw" role="3cqZAp">
              <node concept="3cpWsn" id="gr" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="gs" role="1tU5fm">
                  <node concept="3Tqbb2" id="gu" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gt" role="33vP2m">
                  <node concept="2OqwBi" id="gv" role="2Oq$k0">
                    <node concept="37vLTw" id="gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="R" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="gy" role="2OqNvi">
                      <node concept="3CFTEB" id="gz" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="gw" role="2OqNvi">
                    <node concept="chp4Y" id="g$" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fx" role="3cqZAp">
              <node concept="3cpWsn" id="g_" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="gA" role="1tU5fm">
                  <node concept="3Tqbb2" id="gC" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="gB" role="33vP2m">
                  <node concept="37vLTw" id="gD" role="2Oq$k0">
                    <ref role="3cqZAo" node="gr" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="gE" role="2OqNvi">
                    <node concept="1bVj0M" id="gF" role="23t8la">
                      <node concept="3clFbS" id="gG" role="1bW5cS">
                        <node concept="3clFbF" id="gI" role="3cqZAp">
                          <node concept="17R0WA" id="gJ" role="3clFbG">
                            <node concept="37vLTw" id="gK" role="3uHU7w">
                              <ref role="3cqZAo" node="fz" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="gL" role="3uHU7B">
                              <node concept="37vLTw" id="gM" role="2Oq$k0">
                                <ref role="3cqZAo" node="gH" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="gN" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="gH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="gO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fy" role="3cqZAp">
              <node concept="2OqwBi" id="gP" role="3clFbw">
                <node concept="37vLTw" id="gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="g_" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="gT" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="gQ" role="3clFbx">
                <node concept="3cpWs8" id="gU" role="3cqZAp">
                  <node concept="3cpWsn" id="gW" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="gX" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="gY" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="gZ" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="gV" role="3cqZAp">
                  <node concept="2OqwBi" id="h0" role="3cqZAk">
                    <node concept="37vLTw" id="h1" role="2Oq$k0">
                      <ref role="3cqZAo" node="gW" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="h2" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="h3" role="37wK5m">
                        <node concept="37vLTw" id="h6" role="2Oq$k0">
                          <ref role="3cqZAo" node="g_" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="h7" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="h4" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="h5" role="37wK5m">
                        <ref role="3cqZAo" node="fH" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gR" role="9aQIa">
                <node concept="37vLTw" id="h8" role="3cqZAk">
                  <ref role="3cqZAo" node="fH" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="fo" role="2GVbov">
            <node concept="3clFbF" id="h9" role="3cqZAp">
              <node concept="2OqwBi" id="ha" role="3clFbG">
                <node concept="1rXfSq" id="hb" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fh" role="lGtFl">
        <node concept="3u3nmq" id="hd" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <node concept="cd27G" id="he" role="lGtFl">
        <node concept="3u3nmq" id="hf" role="cd27D">
          <property role="3u3nmv" value="3778147542048941788" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1d" role="lGtFl">
      <node concept="3u3nmq" id="hg" role="cd27D">
        <property role="3u3nmv" value="3778147542048941788" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hh">
    <property role="TrG5h" value="EditorAspectDescriptorImpl" />
    <node concept="3uibUv" id="hi" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~EditorAspectDescriptorBase" resolve="EditorAspectDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredEditors" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="ho" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3vKaQO" id="hp" role="3clF45">
        <node concept="3uibUv" id="ht" role="3O5elw">
          <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="1_3QMa" id="hv" role="3cqZAp">
          <node concept="1eOMI4" id="hx" role="1_3QMn">
            <node concept="10QFUN" id="h$" role="1eOMHV">
              <node concept="37vLTw" id="h_" role="10QFUP">
                <ref role="3cqZAo" node="hr" resolve="concept" />
              </node>
              <node concept="3bZ5Sz" id="hA" role="10QFUM" />
            </node>
          </node>
          <node concept="1pnPoh" id="hy" role="1_3QMm">
            <node concept="3clFbS" id="hB" role="1pnPq1">
              <node concept="3cpWs6" id="hD" role="3cqZAp">
                <node concept="2YIFZM" id="hE" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="3uibUv" id="hF" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="hG" role="37wK5m">
                    <node concept="HV5vD" id="hH" role="2ShVmc">
                      <ref role="HV5vE" node="0" resolve="Car_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hC" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:0" resolve="Car" />
            </node>
          </node>
          <node concept="1pnPoh" id="hz" role="1_3QMm">
            <node concept="3clFbS" id="hI" role="1pnPq1">
              <node concept="3cpWs6" id="hK" role="3cqZAp">
                <node concept="2YIFZM" id="hL" role="3cqZAk">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <node concept="3uibUv" id="hM" role="3PaCim">
                    <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
                  </node>
                  <node concept="2ShNRf" id="hN" role="37wK5m">
                    <node concept="HV5vD" id="hO" role="2ShVmc">
                      <ref role="HV5vE" node="kt" resolve="Person_Editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="hJ" role="1pnPq6">
              <ref role="3gnhBz" to="7tg8:n" resolve="Person" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hw" role="3cqZAp">
          <node concept="2YIFZM" id="hP" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <node concept="3uibUv" id="hQ" role="3PaCim">
              <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hk" role="jymVt" />
    <node concept="2tJIrI" id="hl" role="jymVt" />
    <node concept="2tJIrI" id="hm" role="jymVt" />
    <node concept="3Tm1VV" id="hn" role="1B3o_S" />
  </node>
  <node concept="39dXUE" id="hR">
    <node concept="39e2AJ" id="hS" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.constructor" />
      <node concept="39e2AG" id="hV" role="39e3Y0">
        <node concept="385nmt" id="hX" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="hZ" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="i0" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="i1" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hY" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="hW" role="39e3Y0">
        <node concept="385nmt" id="i2" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="i4" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="i5" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="i6" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i3" role="39e2AY">
          <ref role="39e2AS" node="lm" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hT" role="39e2AI">
      <property role="39e3Y2" value="cellFactory.factoryMethod" />
      <node concept="39e2AG" id="i7" role="39e3Y0">
        <node concept="385nmt" id="is" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="iu" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="iv" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="iw" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="it" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="i8" role="39e3Y0">
        <node concept="385nmt" id="ix" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="iz" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="i$" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="i_" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iy" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="createIndentCell_1" />
        </node>
      </node>
      <node concept="39e2AG" id="i9" role="39e3Y0">
        <node concept="385nmt" id="iA" role="385vvn">
          <property role="385vuF" value="---&gt;" />
          <node concept="2$VJBW" id="iC" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="iD" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Indent" />
              <property role="2x4n5l" value="fagz7nvk" />
              <node concept="2V$Bhx" id="iE" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iB" role="39e2AY">
          <ref role="39e2AS" node="lw" resolve="createIndentCell_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ia" role="39e3Y0">
        <node concept="385nmt" id="iF" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iH" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="iI" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iJ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iG" role="39e2AY">
          <ref role="39e2AS" node="Z" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ib" role="39e3Y0">
        <node concept="385nmt" id="iK" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iM" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="iN" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iO" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iL" role="39e2AY">
          <ref role="39e2AS" node="ls" resolve="createCollection_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ic" role="39e3Y0">
        <node concept="385nmt" id="iP" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iR" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="iS" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iT" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iQ" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="id" role="39e3Y0">
        <node concept="385nmt" id="iU" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="iW" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="iX" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="iY" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="iV" role="39e2AY">
          <ref role="39e2AS" node="lu" resolve="createCollection_1" />
        </node>
      </node>
      <node concept="39e2AG" id="ie" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xA" />
        <node concept="385nmt" id="iZ" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="j1" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="j2" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="j3" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j0" role="39e2AY">
          <ref role="39e2AS" node="12" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="if" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xF" />
        <node concept="385nmt" id="j4" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="j6" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="j7" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="j8" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="j5" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="createCollection_3" />
        </node>
      </node>
      <node concept="39e2AG" id="ig" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q6xJ" />
        <node concept="385nmt" id="j9" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="jb" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jc" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="jd" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ja" role="39e2AY">
          <ref role="39e2AS" node="lv" resolve="createCollection_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ih" role="39e3Y0">
        <node concept="385nmt" id="je" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jg" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jh" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="ji" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jf" role="39e2AY">
          <ref role="39e2AS" node="10" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ii" role="39e3Y0">
        <node concept="385nmt" id="jj" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jl" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jm" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jn" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jk" role="39e2AY">
          <ref role="39e2AS" node="lt" resolve="createConstant_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ij" role="39e3Y0">
        <node concept="385nmt" id="jo" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jq" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jr" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="js" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jp" role="39e2AY">
          <ref role="39e2AS" node="14" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="ik" role="39e3Y0">
        <node concept="385nmt" id="jt" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jv" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jw" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jx" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ju" role="39e2AY">
          <ref role="39e2AS" node="15" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="il" role="39e3Y0">
        <node concept="385nmt" id="jy" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="j$" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="j_" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jA" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jz" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="createConstant_3" />
        </node>
      </node>
      <node concept="39e2AG" id="im" role="39e3Y0">
        <node concept="385nmt" id="jB" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jD" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jE" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jF" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jC" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="createConstant_4" />
        </node>
      </node>
      <node concept="39e2AG" id="in" role="39e3Y0">
        <node concept="385nmt" id="jG" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jI" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jJ" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jK" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jH" role="39e2AY">
          <ref role="39e2AS" node="lx" resolve="createConstant_1" />
        </node>
      </node>
      <node concept="39e2AG" id="io" role="39e3Y0">
        <node concept="385nmt" id="jL" role="385vvn">
          <property role="385vuF" value="constant" />
          <node concept="2$VJBW" id="jN" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jO" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Constant" />
              <property role="2x4n5l" value="dp3wfub2" />
              <node concept="2V$Bhx" id="jP" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jM" role="39e2AY">
          <ref role="39e2AS" node="ly" resolve="createConstant_2" />
        </node>
      </node>
      <node concept="39e2AG" id="ip" role="39e3Y0">
        <node concept="385nmt" id="jQ" role="385vvn">
          <property role="385vuF" value="{model}" />
          <node concept="2$VJBW" id="jS" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="jT" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="jU" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jR" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="createProperty_1" />
        </node>
      </node>
      <node concept="39e2AG" id="iq" role="39e3Y0">
        <node concept="385nmt" id="jV" role="385vvn">
          <property role="385vuF" value="{name}" />
          <node concept="2$VJBW" id="jX" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="jY" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="jZ" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="jW" role="39e2AY">
          <ref role="39e2AS" node="lz" resolve="createProperty_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ir" role="39e3Y0">
        <node concept="385nmt" id="k0" role="385vvn">
          <property role="385vuF" value="{year}" />
          <node concept="2$VJBW" id="k2" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="k3" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Property" />
              <property role="2x4n5l" value="dp3whl4e" />
              <node concept="2V$Bhx" id="k4" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="k1" role="39e2AY">
          <ref role="39e2AS" node="16" resolve="createProperty_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hU" role="39e2AI">
      <property role="39e3Y2" value="generatedClass" />
      <node concept="39e2AG" id="k5" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8PUrs" />
        <node concept="385nmt" id="k9" role="385vvn">
          <property role="385vuF" value="Car_Editor" />
          <node concept="2$VJBW" id="kb" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="kc" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="kd" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ka" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Car_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="k6" role="39e3Y0">
        <ref role="39e2AK" to="onqr:3hIFiK8Q4DE" />
        <node concept="385nmt" id="ke" role="385vvn">
          <property role="385vuF" value="Person_Editor" />
          <node concept="2$VJBW" id="kg" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="kh" role="3iCydw">
              <property role="2x4mPI" value="ConceptEditorDeclaration" />
              <property role="2x4n5l" value="dobet76z" />
              <node concept="2V$Bhx" id="ki" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kf" role="39e2AY">
          <ref role="39e2AS" node="kt" resolve="Person_Editor" />
        </node>
      </node>
      <node concept="39e2AG" id="k7" role="39e3Y0">
        <node concept="385nmt" id="kj" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="kl" role="385v07">
            <property role="2$VJBR" value="3778147542048941788" />
            <node concept="2x4n5u" id="km" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="kn" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kk" role="39e2AY">
          <ref role="39e2AS" node="Q" resolve="Car_EditorBuilder_a" />
        </node>
      </node>
      <node concept="39e2AG" id="k8" role="39e3Y0">
        <node concept="385nmt" id="ko" role="385vvn">
          <property role="385vuF" value="collection" />
          <node concept="2$VJBW" id="kq" role="385v07">
            <property role="2$VJBR" value="3778147542048983658" />
            <node concept="2x4n5u" id="kr" role="3iCydw">
              <property role="2x4mPI" value="CellModel_Collection" />
              <property role="2x4n5l" value="dp3wd1jr" />
              <node concept="2V$Bhx" id="ks" role="2x4n5j">
                <property role="2V$B1T" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="kp" role="39e2AY">
          <ref role="39e2AS" node="lj" resolve="Person_EditorBuilder_a" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kt">
    <property role="TrG5h" value="Person_Editor" />
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3uibUv" id="ky" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="kC" role="lGtFl">
          <node concept="3u3nmq" id="kD" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs6" id="kE" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3cqZAk">
            <node concept="2ShNRf" id="kI" role="2Oq$k0">
              <node concept="1pGfFk" id="kL" role="2ShVmc">
                <ref role="37wK5l" node="lm" resolve="Person_EditorBuilder_a" />
                <node concept="37vLTw" id="kN" role="37wK5m">
                  <ref role="3cqZAo" node="k$" resolve="editorContext" />
                  <node concept="cd27G" id="kQ" role="lGtFl">
                    <node concept="3u3nmq" id="kR" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="kO" role="37wK5m">
                  <ref role="3cqZAo" node="kA" resolve="node" />
                  <node concept="cd27G" id="kS" role="lGtFl">
                    <node concept="3u3nmq" id="kT" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kP" role="lGtFl">
                  <node concept="3u3nmq" id="kU" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kM" role="lGtFl">
                <node concept="3u3nmq" id="kV" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" node="lq" resolve="createCell" />
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="kY" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kZ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kF" role="lGtFl">
          <node concept="3u3nmq" id="l0" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k$" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l5" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <node concept="cd27G" id="l6" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="l8" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:n" resolve="Person" />
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="lb" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l9" role="lGtFl">
          <node concept="3u3nmq" id="lc" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kB" role="lGtFl">
        <node concept="3u3nmq" id="ld" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kv" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultNodeEditor" resolve="DefaultNodeEditor" />
      <node concept="cd27G" id="le" role="lGtFl">
        <node concept="3u3nmq" id="lf" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="kw" role="1B3o_S">
      <node concept="cd27G" id="lg" role="lGtFl">
        <node concept="3u3nmq" id="lh" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kx" role="lGtFl">
      <node concept="3u3nmq" id="li" role="cd27D">
        <property role="3u3nmv" value="3778147542048983658" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lj">
    <property role="TrG5h" value="Person_EditorBuilder_a" />
    <node concept="312cEg" id="lk" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="lA" role="1B3o_S">
        <node concept="cd27G" id="lE" role="lGtFl">
          <node concept="3u3nmq" id="lF" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="lB" role="1tU5fm">
        <ref role="ehGHo" to="7tg8:n" resolve="Person" />
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lD" role="lGtFl">
        <node concept="3u3nmq" id="lK" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ll" role="jymVt">
      <node concept="cd27G" id="lL" role="lGtFl">
        <node concept="3u3nmq" id="lM" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="lm" role="jymVt">
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="lT" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="lX" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lV" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="m1" role="1tU5fm">
          <ref role="ehGHo" to="7tg8:n" resolve="Person" />
          <node concept="cd27G" id="m4" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="m2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          <node concept="cd27G" id="m6" role="lGtFl">
            <node concept="3u3nmq" id="m7" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m3" role="lGtFl">
          <node concept="3u3nmq" id="m8" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="lP" role="3clF45">
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lQ" role="1B3o_S">
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <node concept="XkiVB" id="md" role="3cqZAp">
          <ref role="37wK5l" to="qvne:3IQYjJJTK4k" resolve="AbstractEditorBuilder" />
          <node concept="37vLTw" id="mg" role="37wK5m">
            <ref role="3cqZAo" node="lN" resolve="context" />
            <node concept="cd27G" id="mi" role="lGtFl">
              <node concept="3u3nmq" id="mj" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="mk" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="me" role="3cqZAp">
          <node concept="37vLTI" id="ml" role="3clFbG">
            <node concept="37vLTw" id="mn" role="37vLTx">
              <ref role="3cqZAo" node="lO" resolve="node" />
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="mr" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="mo" role="37vLTJ">
              <ref role="3cqZAo" node="lk" resolve="myNode" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mp" role="lGtFl">
              <node concept="3u3nmq" id="mu" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="mv" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mf" role="lGtFl">
          <node concept="3u3nmq" id="mw" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lS" role="lGtFl">
        <node concept="3u3nmq" id="mx" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ln" role="jymVt">
      <node concept="cd27G" id="my" role="lGtFl">
        <node concept="3u3nmq" id="mz" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tqbb2" id="m$" role="3clF45">
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <node concept="cd27G" id="mI" role="lGtFl">
          <node concept="3u3nmq" id="mJ" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <node concept="3cpWs6" id="mK" role="3cqZAp">
          <node concept="37vLTw" id="mM" role="3cqZAk">
            <ref role="3cqZAo" node="lk" resolve="myNode" />
            <node concept="cd27G" id="mO" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mN" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mL" role="lGtFl">
          <node concept="3u3nmq" id="mR" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="mS" role="lGtFl">
          <node concept="3u3nmq" id="mT" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="mU" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lp" role="jymVt">
      <node concept="cd27G" id="mV" role="lGtFl">
        <node concept="3u3nmq" id="mW" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lq" role="jymVt">
      <property role="TrG5h" value="createCell" />
      <node concept="3uibUv" id="mX" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n1" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mY" role="3clF47">
        <node concept="3cpWs6" id="n2" role="3cqZAp">
          <node concept="1rXfSq" id="n4" role="3cqZAk">
            <ref role="37wK5l" node="ls" resolve="createCollection_0" />
            <node concept="cd27G" id="n6" role="lGtFl">
              <node concept="3u3nmq" id="n7" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n5" role="lGtFl">
            <node concept="3u3nmq" id="n8" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n3" role="lGtFl">
          <node concept="3u3nmq" id="n9" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mZ" role="lGtFl">
        <node concept="3u3nmq" id="na" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="lr" role="jymVt">
      <node concept="cd27G" id="nb" role="lGtFl">
        <node concept="3u3nmq" id="nc" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ls" role="jymVt">
      <property role="TrG5h" value="createCollection_0" />
      <node concept="3uibUv" id="nd" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="3cpWs8" id="nj" role="3cqZAp">
          <node concept="3cpWsn" id="nr" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="nt" role="33vP2m">
              <node concept="1pGfFk" id="nw" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="ny" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="nA" role="lGtFl">
                    <node concept="3u3nmq" id="nB" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nz" role="37wK5m">
                  <ref role="3cqZAo" node="lk" resolve="myNode" />
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nD" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="n$" role="37wK5m">
                  <node concept="1pGfFk" id="nE" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="nG" role="lGtFl">
                      <node concept="3u3nmq" id="nH" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nI" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nJ" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="nK" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="nu" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ns" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="editorCell" />
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="nW" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a" />
                <node concept="cd27G" id="nY" role="lGtFl">
                  <node concept="3u3nmq" id="nZ" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nX" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nT" role="lGtFl">
              <node concept="3u3nmq" id="o1" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nQ" role="lGtFl">
            <node concept="3u3nmq" id="o2" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nl" role="3cqZAp">
          <node concept="2OqwBi" id="o3" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="nr" resolve="editorCell" />
              <node concept="cd27G" id="o8" role="lGtFl">
                <node concept="3u3nmq" id="o9" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setBig(boolean)" resolve="setBig" />
              <node concept="3clFbT" id="oa" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="cd27G" id="oc" role="lGtFl">
                  <node concept="3u3nmq" id="od" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ob" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o7" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o4" role="lGtFl">
            <node concept="3u3nmq" id="og" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nm" role="3cqZAp">
          <node concept="1rXfSq" id="oh" role="3clFbG">
            <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
            <node concept="37vLTw" id="oj" role="37wK5m">
              <ref role="3cqZAo" node="nr" resolve="editorCell" />
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oi" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="nn" role="3cqZAp">
          <node concept="3clFbS" id="op" role="9aQI4">
            <node concept="3clFbF" id="or" role="3cqZAp">
              <node concept="2OqwBi" id="ot" role="3clFbG">
                <node concept="37vLTw" id="ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="nr" resolve="editorCell" />
                  <node concept="cd27G" id="oy" role="lGtFl">
                    <node concept="3u3nmq" id="oz" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="o$" role="37wK5m">
                    <ref role="37wK5l" node="lt" resolve="createConstant_0" />
                    <node concept="cd27G" id="oA" role="lGtFl">
                      <node concept="3u3nmq" id="oB" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o_" role="lGtFl">
                    <node concept="3u3nmq" id="oC" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ox" role="lGtFl">
                  <node concept="3u3nmq" id="oD" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="oE" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="os" role="lGtFl">
              <node concept="3u3nmq" id="oF" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oq" role="lGtFl">
            <node concept="3u3nmq" id="oG" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="no" role="3cqZAp">
          <node concept="3clFbS" id="oH" role="9aQI4">
            <node concept="3clFbF" id="oJ" role="3cqZAp">
              <node concept="2OqwBi" id="oL" role="3clFbG">
                <node concept="37vLTw" id="oN" role="2Oq$k0">
                  <ref role="3cqZAo" node="nr" resolve="editorCell" />
                  <node concept="cd27G" id="oQ" role="lGtFl">
                    <node concept="3u3nmq" id="oR" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oO" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="oS" role="37wK5m">
                    <ref role="37wK5l" node="lu" resolve="createCollection_1" />
                    <node concept="cd27G" id="oU" role="lGtFl">
                      <node concept="3u3nmq" id="oV" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oT" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oP" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oM" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oK" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oI" role="lGtFl">
            <node concept="3u3nmq" id="p0" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <node concept="37vLTw" id="p1" role="3cqZAk">
            <ref role="3cqZAo" node="nr" resolve="editorCell" />
            <node concept="cd27G" id="p3" role="lGtFl">
              <node concept="3u3nmq" id="p4" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="p5" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nq" role="lGtFl">
          <node concept="3u3nmq" id="p6" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nf" role="1B3o_S">
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="p8" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ng" role="lGtFl">
        <node concept="3u3nmq" id="p9" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="createConstant_0" />
      <node concept="3uibUv" id="pa" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="pb" role="3clF47">
        <node concept="3cpWs8" id="pe" role="3cqZAp">
          <node concept="3cpWsn" id="pi" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="pj" role="33vP2m">
              <node concept="1pGfFk" id="pl" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="pm" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="pn" role="37wK5m">
                  <ref role="3cqZAo" node="lk" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="po" role="37wK5m">
                  <property role="Xl_RC" value="person" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="pk" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pf" role="3cqZAp">
          <node concept="2OqwBi" id="pp" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="ps" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_a0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pg" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="liA8E" id="pu" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="pw" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pi" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ph" role="3cqZAp">
          <node concept="37vLTw" id="px" role="3cqZAk">
            <ref role="3cqZAo" node="pi" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pc" role="1B3o_S" />
      <node concept="cd27G" id="pd" role="lGtFl">
        <node concept="3u3nmq" id="py" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lu" role="jymVt">
      <property role="TrG5h" value="createCollection_1" />
      <node concept="3uibUv" id="pz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="pB" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <node concept="3cpWsn" id="pI" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="pK" role="33vP2m">
              <node concept="1pGfFk" id="pN" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="pP" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="pT" role="lGtFl">
                    <node concept="3u3nmq" id="pU" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pQ" role="37wK5m">
                  <ref role="3cqZAo" node="lk" resolve="myNode" />
                  <node concept="cd27G" id="pV" role="lGtFl">
                    <node concept="3u3nmq" id="pW" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="pR" role="37wK5m">
                  <node concept="1pGfFk" id="pX" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Vertical.&lt;init&gt;()" resolve="CellLayout_Vertical" />
                    <node concept="cd27G" id="pZ" role="lGtFl">
                      <node concept="3u3nmq" id="q0" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pY" role="lGtFl">
                    <node concept="3u3nmq" id="q1" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pS" role="lGtFl">
                  <node concept="3u3nmq" id="q2" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="pL" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pM" role="lGtFl">
              <node concept="3u3nmq" id="q6" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pJ" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pI" resolve="editorCell" />
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_b0" />
                <node concept="cd27G" id="qh" role="lGtFl">
                  <node concept="3u3nmq" id="qi" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qj" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qk" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q9" role="lGtFl">
            <node concept="3u3nmq" id="ql" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="pF" role="3cqZAp">
          <node concept="3clFbS" id="qm" role="9aQI4">
            <node concept="3clFbF" id="qo" role="3cqZAp">
              <node concept="2OqwBi" id="qq" role="3clFbG">
                <node concept="37vLTw" id="qs" role="2Oq$k0">
                  <ref role="3cqZAo" node="pI" resolve="editorCell" />
                  <node concept="cd27G" id="qv" role="lGtFl">
                    <node concept="3u3nmq" id="qw" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="qx" role="37wK5m">
                    <ref role="37wK5l" node="lv" resolve="createCollection_2" />
                    <node concept="cd27G" id="qz" role="lGtFl">
                      <node concept="3u3nmq" id="q$" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qy" role="lGtFl">
                    <node concept="3u3nmq" id="q_" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qu" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qB" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qp" role="lGtFl">
              <node concept="3u3nmq" id="qC" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qn" role="lGtFl">
            <node concept="3u3nmq" id="qD" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pG" role="3cqZAp">
          <node concept="37vLTw" id="qE" role="3cqZAk">
            <ref role="3cqZAo" node="pI" resolve="editorCell" />
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="qH" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qF" role="lGtFl">
            <node concept="3u3nmq" id="qI" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pH" role="lGtFl">
          <node concept="3u3nmq" id="qJ" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="p_" role="1B3o_S">
        <node concept="cd27G" id="qK" role="lGtFl">
          <node concept="3u3nmq" id="qL" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pA" role="lGtFl">
        <node concept="3u3nmq" id="qM" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lv" role="jymVt">
      <property role="TrG5h" value="createCollection_2" />
      <node concept="3uibUv" id="qN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        <node concept="cd27G" id="qR" role="lGtFl">
          <node concept="3u3nmq" id="qS" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qO" role="3clF47">
        <node concept="3cpWs8" id="qT" role="3cqZAp">
          <node concept="3cpWsn" id="r1" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="r3" role="33vP2m">
              <node concept="1pGfFk" id="r6" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="1rXfSq" id="r8" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                  <node concept="cd27G" id="rc" role="lGtFl">
                    <node concept="3u3nmq" id="rd" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="r9" role="37wK5m">
                  <ref role="3cqZAo" node="lk" resolve="myNode" />
                  <node concept="cd27G" id="re" role="lGtFl">
                    <node concept="3u3nmq" id="rf" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="ra" role="37wK5m">
                  <node concept="1pGfFk" id="rg" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Horizontal.&lt;init&gt;()" resolve="CellLayout_Horizontal" />
                    <node concept="cd27G" id="ri" role="lGtFl">
                      <node concept="3u3nmq" id="rj" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="rk" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rb" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="r4" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="cd27G" id="rn" role="lGtFl">
                <node concept="3u3nmq" id="ro" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r5" role="lGtFl">
              <node concept="3u3nmq" id="rp" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="rq" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="rr" role="3clFbG">
            <node concept="37vLTw" id="rt" role="2Oq$k0">
              <ref role="3cqZAo" node="r1" resolve="editorCell" />
              <node concept="cd27G" id="rw" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ru" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="ry" role="37wK5m">
                <property role="Xl_RC" value="Collection_n1xayz_a1a" />
                <node concept="cd27G" id="r$" role="lGtFl">
                  <node concept="3u3nmq" id="r_" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="rA" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rv" role="lGtFl">
              <node concept="3u3nmq" id="rB" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rs" role="lGtFl">
            <node concept="3u3nmq" id="rC" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qV" role="3cqZAp">
          <node concept="3clFbS" id="rD" role="9aQI4">
            <node concept="3clFbF" id="rF" role="3cqZAp">
              <node concept="2OqwBi" id="rH" role="3clFbG">
                <node concept="37vLTw" id="rJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="r1" resolve="editorCell" />
                  <node concept="cd27G" id="rM" role="lGtFl">
                    <node concept="3u3nmq" id="rN" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rK" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="rO" role="37wK5m">
                    <ref role="37wK5l" node="lw" resolve="createIndentCell_0" />
                    <node concept="cd27G" id="rQ" role="lGtFl">
                      <node concept="3u3nmq" id="rR" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rP" role="lGtFl">
                    <node concept="3u3nmq" id="rS" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="rT" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rV" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rE" role="lGtFl">
            <node concept="3u3nmq" id="rW" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qW" role="3cqZAp">
          <node concept="3clFbS" id="rX" role="9aQI4">
            <node concept="3clFbF" id="rZ" role="3cqZAp">
              <node concept="2OqwBi" id="s1" role="3clFbG">
                <node concept="37vLTw" id="s3" role="2Oq$k0">
                  <ref role="3cqZAo" node="r1" resolve="editorCell" />
                  <node concept="cd27G" id="s6" role="lGtFl">
                    <node concept="3u3nmq" id="s7" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s4" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="s8" role="37wK5m">
                    <ref role="37wK5l" node="lx" resolve="createConstant_1" />
                    <node concept="cd27G" id="sa" role="lGtFl">
                      <node concept="3u3nmq" id="sb" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s9" role="lGtFl">
                    <node concept="3u3nmq" id="sc" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qX" role="3cqZAp">
          <node concept="3clFbS" id="sh" role="9aQI4">
            <node concept="3clFbF" id="sj" role="3cqZAp">
              <node concept="2OqwBi" id="sl" role="3clFbG">
                <node concept="37vLTw" id="sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="r1" resolve="editorCell" />
                  <node concept="cd27G" id="sq" role="lGtFl">
                    <node concept="3u3nmq" id="sr" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="so" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="ss" role="37wK5m">
                    <ref role="37wK5l" node="ly" resolve="createConstant_2" />
                    <node concept="cd27G" id="su" role="lGtFl">
                      <node concept="3u3nmq" id="sv" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="st" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sp" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sk" role="lGtFl">
              <node concept="3u3nmq" id="sz" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="qY" role="3cqZAp">
          <node concept="3clFbS" id="s_" role="9aQI4">
            <node concept="3clFbF" id="sB" role="3cqZAp">
              <node concept="2OqwBi" id="sD" role="3clFbG">
                <node concept="37vLTw" id="sF" role="2Oq$k0">
                  <ref role="3cqZAo" node="r1" resolve="editorCell" />
                  <node concept="cd27G" id="sI" role="lGtFl">
                    <node concept="3u3nmq" id="sJ" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sG" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="sK" role="37wK5m">
                    <ref role="37wK5l" node="lz" resolve="createProperty_0" />
                    <node concept="cd27G" id="sM" role="lGtFl">
                      <node concept="3u3nmq" id="sN" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sL" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sH" role="lGtFl">
                  <node concept="3u3nmq" id="sP" role="cd27D">
                    <property role="3u3nmv" value="3778147542048983658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sE" role="lGtFl">
                <node concept="3u3nmq" id="sQ" role="cd27D">
                  <property role="3u3nmv" value="3778147542048983658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sC" role="lGtFl">
              <node concept="3u3nmq" id="sR" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sA" role="lGtFl">
            <node concept="3u3nmq" id="sS" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qZ" role="3cqZAp">
          <node concept="37vLTw" id="sT" role="3cqZAk">
            <ref role="3cqZAo" node="r1" resolve="editorCell" />
            <node concept="cd27G" id="sV" role="lGtFl">
              <node concept="3u3nmq" id="sW" role="cd27D">
                <property role="3u3nmv" value="3778147542048983658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sU" role="lGtFl">
            <node concept="3u3nmq" id="sX" role="cd27D">
              <property role="3u3nmv" value="3778147542048983658" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r0" role="lGtFl">
          <node concept="3u3nmq" id="sY" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qP" role="1B3o_S">
        <node concept="cd27G" id="sZ" role="lGtFl">
          <node concept="3u3nmq" id="t0" role="cd27D">
            <property role="3u3nmv" value="3778147542048983658" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qQ" role="lGtFl">
        <node concept="3u3nmq" id="t1" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lw" role="jymVt">
      <property role="TrG5h" value="createIndentCell_0" />
      <node concept="3uibUv" id="t2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="t3" role="3clF47">
        <node concept="3cpWs8" id="t6" role="3cqZAp">
          <node concept="3cpWsn" id="t8" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="t9" role="33vP2m">
              <node concept="1pGfFk" id="tb" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Indent.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Indent" />
                <node concept="1rXfSq" id="tc" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="td" role="37wK5m">
                  <ref role="3cqZAo" node="lk" resolve="myNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="ta" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Indent" resolve="EditorCell_Indent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t7" role="3cqZAp">
          <node concept="37vLTw" id="te" role="3cqZAk">
            <ref role="3cqZAo" node="t8" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="t4" role="1B3o_S" />
      <node concept="cd27G" id="t5" role="lGtFl">
        <node concept="3u3nmq" id="tf" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lx" role="jymVt">
      <property role="TrG5h" value="createConstant_1" />
      <node concept="3uibUv" id="tg" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="3cpWs8" id="tk" role="3cqZAp">
          <node concept="3cpWsn" id="to" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="tp" role="33vP2m">
              <node concept="1pGfFk" id="tr" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="ts" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="tt" role="37wK5m">
                  <ref role="3cqZAo" node="lk" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="tu" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="tq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="ty" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_b0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tm" role="3cqZAp">
          <node concept="2OqwBi" id="tz" role="3clFbG">
            <node concept="liA8E" id="t$" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="tA" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="to" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tn" role="3cqZAp">
          <node concept="37vLTw" id="tB" role="3cqZAk">
            <ref role="3cqZAo" node="to" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ti" role="1B3o_S" />
      <node concept="cd27G" id="tj" role="lGtFl">
        <node concept="3u3nmq" id="tC" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ly" role="jymVt">
      <property role="TrG5h" value="createConstant_2" />
      <node concept="3uibUv" id="tD" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="tE" role="3clF47">
        <node concept="3cpWs8" id="tH" role="3cqZAp">
          <node concept="3cpWsn" id="tL" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="2ShNRf" id="tM" role="33vP2m">
              <node concept="1pGfFk" id="tO" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="1rXfSq" id="tP" role="37wK5m">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                </node>
                <node concept="37vLTw" id="tQ" role="37wK5m">
                  <ref role="3cqZAo" node="lk" resolve="myNode" />
                </node>
                <node concept="Xl_RD" id="tR" role="37wK5m">
                  <property role="Xl_RC" value=":" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="tN" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
              <node concept="Xl_RD" id="tV" role="37wK5m">
                <property role="Xl_RC" value="Constant_n1xayz_c0b0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tJ" role="3cqZAp">
          <node concept="2OqwBi" id="tW" role="3clFbG">
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
              <node concept="Xl_RD" id="tZ" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tL" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tK" role="3cqZAp">
          <node concept="37vLTw" id="u0" role="3cqZAk">
            <ref role="3cqZAo" node="tL" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tF" role="1B3o_S" />
      <node concept="cd27G" id="tG" role="lGtFl">
        <node concept="3u3nmq" id="u1" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lz" role="jymVt">
      <property role="TrG5h" value="createProperty_0" />
      <node concept="3uibUv" id="u2" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3Tm6S6" id="u3" role="1B3o_S" />
      <node concept="3clFbS" id="u4" role="3clF47">
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="u8" role="3clFbG">
            <node concept="1rXfSq" id="u9" role="2Oq$k0">
              <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
            </node>
            <node concept="liA8E" id="ua" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext()" resolve="pushCellContext" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="u7" role="3cqZAp">
          <node concept="3clFbS" id="ub" role="2GV8ay">
            <node concept="3cpWs8" id="ud" role="3cqZAp">
              <node concept="3cpWsn" id="un" role="3cpWs9">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="uo" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="355D3s" id="up" role="33vP2m">
                  <ref role="355D3t" to="7tg8:n" resolve="Person" />
                  <ref role="355D3u" to="7tg8:o" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ue" role="3cqZAp">
              <node concept="2OqwBi" id="uq" role="3clFbG">
                <node concept="1rXfSq" id="ur" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="us" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.setPropertyInfo(jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo)" resolve="setPropertyInfo" />
                  <node concept="2ShNRf" id="ut" role="37wK5m">
                    <node concept="1pGfFk" id="uu" role="2ShVmc">
                      <ref role="37wK5l" to="uddc:~SPropertyInfo.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertyInfo" />
                      <node concept="37vLTw" id="uv" role="37wK5m">
                        <ref role="3cqZAo" node="lk" resolve="myNode" />
                      </node>
                      <node concept="37vLTw" id="uw" role="37wK5m">
                        <ref role="3cqZAo" node="un" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uf" role="3cqZAp">
              <node concept="3cpWsn" id="ux" role="3cpWs9">
                <property role="TrG5h" value="editorCell" />
                <node concept="3uibUv" id="uy" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="2YIFZM" id="uz" role="33vP2m">
                  <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                  <node concept="1rXfSq" id="u$" role="37wK5m">
                    <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                    <node concept="cd27G" id="uC" role="lGtFl">
                      <node concept="3u3nmq" id="uD" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="u_" role="37wK5m">
                    <node concept="1pGfFk" id="uE" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~SPropertyAccessor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,boolean,boolean)" resolve="SPropertyAccessor" />
                      <node concept="37vLTw" id="uG" role="37wK5m">
                        <ref role="3cqZAo" node="lk" resolve="myNode" />
                        <node concept="cd27G" id="uL" role="lGtFl">
                          <node concept="3u3nmq" id="uM" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="uH" role="37wK5m">
                        <ref role="3cqZAo" node="un" resolve="property" />
                        <node concept="cd27G" id="uN" role="lGtFl">
                          <node concept="3u3nmq" id="uO" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uI" role="37wK5m">
                        <node concept="cd27G" id="uP" role="lGtFl">
                          <node concept="3u3nmq" id="uQ" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbT" id="uJ" role="37wK5m">
                        <node concept="cd27G" id="uR" role="lGtFl">
                          <node concept="3u3nmq" id="uS" role="cd27D">
                            <property role="3u3nmv" value="3778147542048983658" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uK" role="lGtFl">
                        <node concept="3u3nmq" id="uT" role="cd27D">
                          <property role="3u3nmv" value="3778147542048983658" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uF" role="lGtFl">
                      <node concept="3u3nmq" id="uU" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="uA" role="37wK5m">
                    <ref role="3cqZAo" node="lk" resolve="myNode" />
                    <node concept="cd27G" id="uV" role="lGtFl">
                      <node concept="3u3nmq" id="uW" role="cd27D">
                        <property role="3u3nmv" value="3778147542048983658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uB" role="lGtFl">
                    <node concept="3u3nmq" id="uX" role="cd27D">
                      <property role="3u3nmv" value="3778147542048983658" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ug" role="3cqZAp">
              <node concept="2OqwBi" id="uY" role="3clFbG">
                <node concept="37vLTw" id="uZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="ux" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="v0" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String)" resolve="setDefaultText" />
                  <node concept="Xl_RD" id="v1" role="37wK5m">
                    <property role="Xl_RC" value="&lt;no name&gt;" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uh" role="3cqZAp">
              <node concept="2OqwBi" id="v2" role="3clFbG">
                <node concept="37vLTw" id="v3" role="2Oq$k0">
                  <ref role="3cqZAo" node="ux" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="v4" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String)" resolve="setCellId" />
                  <node concept="Xl_RD" id="v5" role="37wK5m">
                    <property role="Xl_RC" value="property_name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ui" role="3cqZAp">
              <node concept="2OqwBi" id="v6" role="3clFbG">
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo)" resolve="setSubstituteInfo" />
                  <node concept="2ShNRf" id="v9" role="37wK5m">
                    <node concept="1pGfFk" id="va" role="2ShVmc">
                      <ref role="37wK5l" to="6lvu:~SPropertySubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.language.SProperty)" resolve="SPropertySubstituteInfo" />
                      <node concept="37vLTw" id="vb" role="37wK5m">
                        <ref role="3cqZAo" node="ux" resolve="editorCell" />
                      </node>
                      <node concept="37vLTw" id="vc" role="37wK5m">
                        <ref role="3cqZAo" node="un" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="v8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ux" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uj" role="3cqZAp">
              <node concept="1rXfSq" id="vd" role="3clFbG">
                <ref role="37wK5l" to="qvne:4gNWjiBdWj$" resolve="setCellContext" />
                <node concept="37vLTw" id="ve" role="37wK5m">
                  <ref role="3cqZAo" node="ux" resolve="editorCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uk" role="3cqZAp">
              <node concept="3cpWsn" id="vf" role="3cpWs9">
                <property role="TrG5h" value="propertyAttributes" />
                <node concept="A3Dl8" id="vg" role="1tU5fm">
                  <node concept="3Tqbb2" id="vi" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="vh" role="33vP2m">
                  <node concept="2OqwBi" id="vj" role="2Oq$k0">
                    <node concept="37vLTw" id="vl" role="2Oq$k0">
                      <ref role="3cqZAo" node="lk" resolve="myNode" />
                    </node>
                    <node concept="3CFZ6_" id="vm" role="2OqNvi">
                      <node concept="3CFTEB" id="vn" role="3CFYIz" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="vk" role="2OqNvi">
                    <node concept="chp4Y" id="vo" role="v3oSu">
                      <ref role="cht4Q" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="ul" role="3cqZAp">
              <node concept="3cpWsn" id="vp" role="3cpWs9">
                <property role="TrG5h" value="currentPropertyAttributes" />
                <node concept="A3Dl8" id="vq" role="1tU5fm">
                  <node concept="3Tqbb2" id="vs" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                  </node>
                </node>
                <node concept="2OqwBi" id="vr" role="33vP2m">
                  <node concept="37vLTw" id="vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="vf" resolve="propertyAttributes" />
                  </node>
                  <node concept="3zZkjj" id="vu" role="2OqNvi">
                    <node concept="1bVj0M" id="vv" role="23t8la">
                      <node concept="3clFbS" id="vw" role="1bW5cS">
                        <node concept="3clFbF" id="vy" role="3cqZAp">
                          <node concept="17R0WA" id="vz" role="3clFbG">
                            <node concept="37vLTw" id="v$" role="3uHU7w">
                              <ref role="3cqZAo" node="un" resolve="property" />
                            </node>
                            <node concept="2OqwBi" id="v_" role="3uHU7B">
                              <node concept="37vLTw" id="vA" role="2Oq$k0">
                                <ref role="3cqZAo" node="vx" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="vB" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="vx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="vC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="um" role="3cqZAp">
              <node concept="2OqwBi" id="vD" role="3clFbw">
                <node concept="37vLTw" id="vG" role="2Oq$k0">
                  <ref role="3cqZAo" node="vp" resolve="currentPropertyAttributes" />
                </node>
                <node concept="3GX2aA" id="vH" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="vE" role="3clFbx">
                <node concept="3cpWs8" id="vI" role="3cqZAp">
                  <node concept="3cpWsn" id="vK" role="3cpWs9">
                    <property role="TrG5h" value="manager" />
                    <node concept="3uibUv" id="vL" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                    </node>
                    <node concept="2YIFZM" id="vM" role="33vP2m">
                      <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                      <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext)" resolve="getInstanceFromContext" />
                      <node concept="1rXfSq" id="vN" role="37wK5m">
                        <ref role="37wK5l" to="qvne:6OQfiPCHBdf" resolve="getEditorContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="vJ" role="3cqZAp">
                  <node concept="2OqwBi" id="vO" role="3cqZAk">
                    <node concept="37vLTw" id="vP" role="2Oq$k0">
                      <ref role="3cqZAo" node="vK" resolve="manager" />
                    </node>
                    <node concept="liA8E" id="vQ" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.update.AttributeKind,jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="createNodeRoleAttributeCell" />
                      <node concept="2OqwBi" id="vR" role="37wK5m">
                        <node concept="37vLTw" id="vU" role="2Oq$k0">
                          <ref role="3cqZAo" node="vp" resolve="currentPropertyAttributes" />
                        </node>
                        <node concept="1uHKPH" id="vV" role="2OqNvi" />
                      </node>
                      <node concept="Rm8GO" id="vS" role="37wK5m">
                        <ref role="Rm8GQ" to="22ra:~AttributeKind.PROPERTY" resolve="PROPERTY" />
                        <ref role="1Px2BO" to="22ra:~AttributeKind" resolve="AttributeKind" />
                      </node>
                      <node concept="37vLTw" id="vT" role="37wK5m">
                        <ref role="3cqZAo" node="ux" resolve="editorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="vF" role="9aQIa">
                <node concept="37vLTw" id="vW" role="3cqZAk">
                  <ref role="3cqZAo" node="ux" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="uc" role="2GVbov">
            <node concept="3clFbF" id="vX" role="3cqZAp">
              <node concept="2OqwBi" id="vY" role="3clFbG">
                <node concept="1rXfSq" id="vZ" role="2Oq$k0">
                  <ref role="37wK5l" to="qvne:6OQfiPCHBjx" resolve="getCellFactory" />
                </node>
                <node concept="liA8E" id="w0" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext()" resolve="popCellContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u5" role="lGtFl">
        <node concept="3u3nmq" id="w1" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="l$" role="1zkMxy">
      <ref role="3uigEE" to="qvne:3IQYjJJTK3Q" resolve="AbstractEditorBuilder" />
      <node concept="cd27G" id="w2" role="lGtFl">
        <node concept="3u3nmq" id="w3" role="cd27D">
          <property role="3u3nmv" value="3778147542048983658" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="l_" role="lGtFl">
      <node concept="3u3nmq" id="w4" role="cd27D">
        <property role="3u3nmv" value="3778147542048983658" />
      </node>
    </node>
  </node>
</model>

