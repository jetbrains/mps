<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:203059ac-2907-4c81-8e59-fa602a77a3a5(jetbrains.mps.constraints.rules.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="15" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
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
  <node concept="3HP615" id="6kKc3mjmvYs">
    <property role="TrG5h" value="ConstraintsRule" />
    <node concept="3clFb_" id="6kKc3mjo9iQ" role="jymVt">
      <property role="TrG5h" value="getId" />
      <node concept="3clFbS" id="6kKc3mjo9iT" role="3clF47" />
      <node concept="3Tm1VV" id="6kKc3mjo9iU" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mjGhcq" role="3clF45">
        <ref role="3uigEE" node="6kKc3mjFX1R" resolve="ConstraintsRuleId" />
      </node>
      <node concept="2AHcQZ" id="6f2WQqsLUoB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsLUpE" role="jymVt" />
    <node concept="3clFb_" id="6f2WQqsLUmr" role="jymVt">
      <property role="TrG5h" value="getKind" />
      <node concept="3clFbS" id="6f2WQqsLUmu" role="3clF47" />
      <node concept="3Tm1VV" id="6f2WQqsLUmv" role="1B3o_S" />
      <node concept="3uibUv" id="6f2WQqsLUlJ" role="3clF45">
        <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
      </node>
      <node concept="2AHcQZ" id="6f2WQqsLUnE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsLUqu" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjmvZP" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="6kKc3mjn_rK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="16syzq" id="6kKc3mjrcKI" role="1tU5fm">
          <ref role="16sUi3" node="6kKc3mjrcK1" resolve="Context" />
        </node>
        <node concept="2AHcQZ" id="6f2WQqsLUrm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6kKc3mjmvZS" role="3clF47" />
      <node concept="3Tm1VV" id="6kKc3mjmvZT" role="1B3o_S" />
      <node concept="10P_77" id="6kKc3mjmvZC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6kKc3mjmvYt" role="1B3o_S" />
    <node concept="16euLQ" id="6kKc3mjrcK1" role="16eVyc">
      <property role="TrG5h" value="Context" />
      <node concept="3uibUv" id="6kKc3mjrcKv" role="3ztrMU">
        <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6kKc3mjn$Al">
    <property role="TrG5h" value="ConstraintsContext" />
    <node concept="3Tm1VV" id="6kKc3mjn$Am" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6kKc3mjnI5W">
    <property role="TrG5h" value="ConstraintsRuleKind" />
    <node concept="3clFb_" id="6f2WQqsM9oV" role="jymVt">
      <property role="TrG5h" value="getContextBuilder" />
      <node concept="3clFbS" id="6f2WQqsM9oY" role="3clF47" />
      <node concept="3Tm1VV" id="6f2WQqsM9oZ" role="1B3o_S" />
      <node concept="3uibUv" id="6f2WQqsM9oi" role="3clF45">
        <ref role="3uigEE" node="6f2WQqsMlL3" resolve="ContextBuilder" />
        <node concept="16syzq" id="6f2WQqsM9oF" role="11_B2D">
          <ref role="16sUi3" node="6f2WQqsM9kk" resolve="Context" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6f2WQqsMakb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjnI63" role="1B3o_S" />
    <node concept="16euLQ" id="6f2WQqsM9kk" role="16eVyc">
      <property role="TrG5h" value="Context" />
      <node concept="3uibUv" id="6f2WQqsM9kJ" role="3ztrMU">
        <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6kKc3mju4$X">
    <property role="TrG5h" value="ConstraintsRegistry" />
    <node concept="312cEg" id="6kKc3mjuDMH" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6kKc3mjuDMI" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mjuDPb" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsTxGn" role="jymVt" />
    <node concept="3clFbW" id="6kKc3mjuDSO" role="jymVt">
      <node concept="3cqZAl" id="6kKc3mjuDSP" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjuDSQ" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjuDSS" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjuDSW" role="3cqZAp">
          <node concept="37vLTI" id="6kKc3mjuDSY" role="3clFbG">
            <node concept="37vLTw" id="6f2WQqsTyrk" role="37vLTJ">
              <ref role="3cqZAo" node="6kKc3mjuDMH" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="6kKc3mjuDT5" role="37vLTx">
              <ref role="3cqZAo" node="6kKc3mjuDSV" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjuDSV" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6kKc3mjuDSU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kKc3mjuDPQ" role="jymVt" />
    <node concept="3clFb_" id="6f2WQqsTD9r" role="jymVt">
      <property role="TrG5h" value="getConstraintsDescriptor" />
      <node concept="3Tm6S6" id="6f2WQqsTD9s" role="1B3o_S" />
      <node concept="3uibUv" id="6f2WQqsTD9t" role="3clF45">
        <ref role="3uigEE" node="6kKc3mj$mkQ" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6f2WQqsTD9k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6f2WQqsTD9l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6f2WQqsTD8C" role="3clF47">
        <node concept="3cpWs8" id="6f2WQqsTD8F" role="3cqZAp">
          <node concept="3cpWsn" id="6f2WQqsTD8G" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6f2WQqsTD8H" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6f2WQqsTD8I" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="37vLTw" id="6f2WQqsTD8J" role="37wK5m">
                <ref role="3cqZAo" node="6kKc3mjuDMH" resolve="myRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f2WQqsTD8K" role="3cqZAp">
          <node concept="3cpWsn" id="6f2WQqsTD8L" role="3cpWs9">
            <property role="TrG5h" value="conceptLang" />
            <node concept="3uibUv" id="6f2WQqsTD8M" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
            </node>
            <node concept="2OqwBi" id="6f2WQqsTD8N" role="33vP2m">
              <node concept="37vLTw" id="6f2WQqsTD8O" role="2Oq$k0">
                <ref role="3cqZAo" node="6f2WQqsTD8G" resolve="languageRegistry" />
              </node>
              <node concept="liA8E" id="6f2WQqsTD8P" role="2OqNvi">
                <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                <node concept="2OqwBi" id="6f2WQqsTD8Q" role="37wK5m">
                  <node concept="37vLTw" id="6f2WQqsTD9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f2WQqsTD9k" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="6f2WQqsTD8S" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6f2WQqsTD8T" role="3cqZAp">
          <node concept="3clFbS" id="6f2WQqsTD8U" role="3clFbx">
            <node concept="YS8fn" id="6f2WQqsTD8V" role="3cqZAp">
              <node concept="2ShNRf" id="6f2WQqsTD8W" role="YScLw">
                <node concept="1pGfFk" id="6f2WQqsTD8X" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6f2WQqsTD8Y" role="37wK5m">
                    <node concept="Xl_RD" id="6f2WQqsTD8Z" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="6f2WQqsTD90" role="3uHU7B">
                      <node concept="Xl_RD" id="6f2WQqsTD91" role="3uHU7B">
                        <property role="Xl_RC" value="Impossible to load the language for the concept '" />
                      </node>
                      <node concept="37vLTw" id="6f2WQqsTD9o" role="3uHU7w">
                        <ref role="3cqZAo" node="6f2WQqsTD9k" resolve="concept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6f2WQqsTD93" role="3clFbw">
            <node concept="10Nm6u" id="6f2WQqsTD94" role="3uHU7w" />
            <node concept="37vLTw" id="6f2WQqsTD95" role="3uHU7B">
              <ref role="3cqZAo" node="6f2WQqsTD8L" resolve="conceptLang" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6f2WQqsTD9i" role="3cqZAp">
          <node concept="2OqwBi" id="6f2WQqsTD99" role="3cqZAk">
            <node concept="1eOMI4" id="6f2WQqsTD9a" role="2Oq$k0">
              <node concept="2OqwBi" id="6f2WQqsTD9b" role="1eOMHV">
                <node concept="37vLTw" id="6f2WQqsTD9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="6f2WQqsTD8L" resolve="conceptLang" />
                </node>
                <node concept="liA8E" id="6f2WQqsTD9d" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="6f2WQqsTD9e" role="37wK5m">
                    <ref role="3VsUkX" node="6kKc3mjuOKA" resolve="ConstraintsAspectDescriptor" />
                  </node>
                  <node concept="3uibUv" id="6f2WQqsTD9f" role="3PaCim">
                    <ref role="3uigEE" node="6kKc3mjuOKA" resolve="ConstraintsAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6f2WQqsTD9g" role="2OqNvi">
              <ref role="37wK5l" node="~ConstraintsAspectDescriptor.getConstraints(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getConstraints" />
              <node concept="37vLTw" id="6f2WQqsTD9m" role="37wK5m">
                <ref role="3cqZAo" node="6f2WQqsTD9k" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6f2WQqsTD9O" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsTDKs" role="jymVt" />
    <node concept="3clFb_" id="6f2WQqsTQmi" role="jymVt">
      <property role="TrG5h" value="getMessagesDescriptor" />
      <node concept="3Tm6S6" id="6f2WQqsTQmj" role="1B3o_S" />
      <node concept="3uibUv" id="6f2WQqsTTBi" role="3clF45">
        <ref role="3uigEE" node="6f2WQqsLXJt" resolve="MessagesDescriptor" />
      </node>
      <node concept="37vLTG" id="6f2WQqsTQmc" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6f2WQqsTQmd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6f2WQqsTQlQ" role="3clF47">
        <node concept="3cpWs8" id="6f2WQqsTQlR" role="3cqZAp">
          <node concept="3cpWsn" id="6f2WQqsTQlS" role="3cpWs9">
            <property role="TrG5h" value="languageRegistry" />
            <node concept="3uibUv" id="6f2WQqsTQlT" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="6f2WQqsTQlU" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <node concept="37vLTw" id="6f2WQqsTQlV" role="37wK5m">
                <ref role="3cqZAo" node="6kKc3mjuDMH" resolve="myRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6f2WQqsTQlW" role="3cqZAp">
          <node concept="3cpWsn" id="6f2WQqsTQlX" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="6f2WQqsTQlY" role="1tU5fm">
              <ref role="3uigEE" node="6f2WQqsLXJt" resolve="MessagesDescriptor" />
            </node>
            <node concept="2OqwBi" id="6f2WQqsTQlZ" role="33vP2m">
              <node concept="2OqwBi" id="6f2WQqsTQm0" role="2Oq$k0">
                <node concept="2OqwBi" id="6f2WQqsTQm1" role="2Oq$k0">
                  <node concept="37vLTw" id="6f2WQqsTQm2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6f2WQqsTQlS" resolve="languageRegistry" />
                  </node>
                  <node concept="liA8E" id="6f2WQqsTQm3" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="getLanguage" />
                    <node concept="2OqwBi" id="6f2WQqsTQm4" role="37wK5m">
                      <node concept="37vLTw" id="6f2WQqsTQme" role="2Oq$k0">
                        <ref role="3cqZAo" node="6f2WQqsTQmc" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="6f2WQqsTQm6" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6f2WQqsTQm7" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="6f2WQqsTQm8" role="37wK5m">
                    <ref role="3VsUkX" node="6kKc3mjFWXn" resolve="MessagesAspectDescriptor" />
                  </node>
                  <node concept="3uibUv" id="6f2WQqsTQm9" role="3PaCim">
                    <ref role="3uigEE" node="6kKc3mjFWXn" resolve="MessagesAspectDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6f2WQqsTQma" role="2OqNvi">
                <ref role="37wK5l" node="6f2WQqsLXFF" resolve="getDescriptor" />
                <node concept="37vLTw" id="6f2WQqsTQmf" role="37wK5m">
                  <ref role="3cqZAo" node="6f2WQqsTQmc" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6f2WQqsTSI9" role="3cqZAp">
          <node concept="37vLTw" id="6f2WQqsTTf6" role="3cqZAk">
            <ref role="3cqZAo" node="6f2WQqsTQlX" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsTRKq" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjBP9f" role="jymVt">
      <property role="TrG5h" value="getApplicableRules" />
      <node concept="37vLTG" id="6kKc3mjBT5S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6kKc3mjC1rB" role="1tU5fm" />
      </node>
      <node concept="3vKaQO" id="6kKc3mjC89O" role="3clF45">
        <node concept="3uibUv" id="6kKc3mjC9XT" role="3O5elw">
          <ref role="3uigEE" node="6kKc3mjmvYs" resolve="ConstraintsRule" />
          <node concept="3uibUv" id="6kKc3mjC9XU" role="11_B2D">
            <ref role="3uigEE" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjBP9i" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjBP9j" role="3clF47">
        <node concept="3cpWs8" id="6kKc3mjALnw" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjALnx" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="6kKc3mjALlI" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mj$mkQ" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="1rXfSq" id="6f2WQqsTD9Q" role="33vP2m">
              <ref role="37wK5l" node="6f2WQqsTD9r" resolve="getConstraintsDescriptor" />
              <node concept="37vLTw" id="6f2WQqsTD9P" role="37wK5m">
                <ref role="3cqZAo" node="6kKc3mjBT5S" resolve="concept" />
              </node>
            </node>
            <node concept="2AHcQZ" id="6f2WQqsTEb4" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kKc3mjC3tP" role="3cqZAp">
          <node concept="2OqwBi" id="6f2WQqsTSeg" role="3cqZAk">
            <node concept="37vLTw" id="6f2WQqsTSeh" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjALnx" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6f2WQqsTSei" role="2OqNvi">
              <ref role="37wK5l" node="6kKc3mjANl_" resolve="getRules" />
              <node concept="Rm8GO" id="6f2WQqsTSej" role="37wK5m">
                <ref role="Rm8GQ" node="6f2WQqsMqWY" resolve="INSTANCE" />
                <ref role="1Px2BO" node="6f2WQqsMljo" resolve="CanBeChildRuleKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kKc3mjHWYr" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjHsqa" role="jymVt">
      <property role="TrG5h" value="findMessage" />
      <node concept="37vLTG" id="6kKc3mjHsqb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6f2WQqsM5EG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6kKc3mjHF1b" role="3clF46">
        <property role="TrG5h" value="ruleId" />
        <node concept="3uibUv" id="6kKc3mjHFDj" role="1tU5fm">
          <ref role="3uigEE" node="6kKc3mjFX1R" resolve="ConstraintsRuleId" />
        </node>
      </node>
      <node concept="17QB3L" id="6kKc3mjI98w" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjHsqg" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjHsqh" role="3clF47">
        <node concept="3cpWs8" id="6f2WQqsTU9T" role="3cqZAp">
          <node concept="3cpWsn" id="6f2WQqsTU9U" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="6f2WQqsTU13" role="1tU5fm">
              <ref role="3uigEE" node="6f2WQqsLXJt" resolve="MessagesDescriptor" />
            </node>
            <node concept="1rXfSq" id="6f2WQqsTU9V" role="33vP2m">
              <ref role="37wK5l" node="6f2WQqsTQmi" resolve="getMessagesDescriptor" />
              <node concept="37vLTw" id="6f2WQqsTU9W" role="37wK5m">
                <ref role="3cqZAo" node="6kKc3mjHsqb" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjHCqI" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjHCqJ" role="3cpWs9">
            <property role="TrG5h" value="messageProviders" />
            <node concept="3vKaQO" id="6kKc3mjHHGS" role="1tU5fm">
              <node concept="3uibUv" id="6kKc3mjHHGU" role="3O5elw">
                <ref role="3uigEE" node="6kKc3mjFX9K" resolve="MessageProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="6kKc3mjHCqK" role="33vP2m">
              <node concept="37vLTw" id="6f2WQqsTUZ9" role="2Oq$k0">
                <ref role="3cqZAo" node="6f2WQqsTU9U" resolve="descriptor" />
              </node>
              <node concept="liA8E" id="6f2WQqsM4GD" role="2OqNvi">
                <ref role="37wK5l" node="6f2WQqsLXJu" resolve="getMessageProviders" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6kKc3mjI2k8" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjI2k9" role="3cpWs9">
            <property role="TrG5h" value="applicableMessageProviders" />
            <node concept="_YKpA" id="6kKc3mjI2bR" role="1tU5fm">
              <node concept="3uibUv" id="6kKc3mjI2bU" role="_ZDj9">
                <ref role="3uigEE" node="6kKc3mjFX9K" resolve="MessageProvider" />
              </node>
            </node>
            <node concept="2OqwBi" id="6kKc3mjI2ka" role="33vP2m">
              <node concept="2OqwBi" id="6kKc3mjI2kb" role="2Oq$k0">
                <node concept="37vLTw" id="6kKc3mjI2kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjHCqJ" resolve="messageProviders" />
                </node>
                <node concept="3zZkjj" id="6kKc3mjI2kd" role="2OqNvi">
                  <node concept="1bVj0M" id="6kKc3mjI2ke" role="23t8la">
                    <node concept="3clFbS" id="6kKc3mjI2kf" role="1bW5cS">
                      <node concept="3clFbF" id="6kKc3mjI2kg" role="3cqZAp">
                        <node concept="17R0WA" id="6kKc3mjI2kh" role="3clFbG">
                          <node concept="37vLTw" id="6kKc3mjI2ki" role="3uHU7w">
                            <ref role="3cqZAo" node="6kKc3mjHF1b" resolve="ruleId" />
                          </node>
                          <node concept="2OqwBi" id="6kKc3mjI2kj" role="3uHU7B">
                            <node concept="37vLTw" id="6kKc3mjI2kk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6kKc3mjI2km" resolve="it" />
                            </node>
                            <node concept="liA8E" id="6kKc3mjI2kl" role="2OqNvi">
                              <ref role="37wK5l" node="6kKc3mjFXas" resolve="getRule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6kKc3mjI2km" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6kKc3mjI2kn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6kKc3mjI2ko" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6kKc3mjI6Ke" role="3cqZAp">
          <node concept="3clFbS" id="6kKc3mjI6Kg" role="3clFbx">
            <node concept="3cpWs6" id="6kKc3mjHsrc" role="3cqZAp">
              <node concept="2OqwBi" id="6kKc3mjIeSc" role="3cqZAk">
                <node concept="2OqwBi" id="6kKc3mjId1e" role="2Oq$k0">
                  <node concept="37vLTw" id="6kKc3mjI2kp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kKc3mjI2k9" resolve="applicableMessageProviders" />
                  </node>
                  <node concept="1uHKPH" id="6kKc3mjIe9x" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="6kKc3mjIfyG" role="2OqNvi">
                  <ref role="37wK5l" node="6kKc3mjFXd2" resolve="getMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6kKc3mjIavv" role="3clFbw">
            <node concept="37vLTw" id="6kKc3mjJ1AV" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjI2k9" resolve="applicableMessageProviders" />
            </node>
            <node concept="3GX2aA" id="6kKc3mjIbnU" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6kKc3mjIg90" role="9aQIa">
            <node concept="3clFbS" id="6kKc3mjIg91" role="9aQI4">
              <node concept="3cpWs6" id="6kKc3mjIgI3" role="3cqZAp">
                <node concept="Xl_RD" id="6kKc3mjIgJl" role="3cqZAk">
                  <property role="Xl_RC" value="default message" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6kKc3mjHX$e" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjuE6c" role="jymVt">
      <property role="TrG5h" value="msgForCanBeChild" />
      <node concept="3clFbS" id="6kKc3mjuE6g" role="3clF47">
        <node concept="3cpWs8" id="6kKc3mjuE6h" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjuE6i" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="6kKc3mjuE6j" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
            </node>
            <node concept="2OqwBi" id="6f2WQqsTwuZ" role="33vP2m">
              <node concept="2OqwBi" id="6f2WQqsTs2U" role="2Oq$k0">
                <node concept="2OqwBi" id="6f2WQqsTrsW" role="2Oq$k0">
                  <node concept="Rm8GO" id="6f2WQqsTr6K" role="2Oq$k0">
                    <ref role="Rm8GQ" node="6f2WQqsMqWY" resolve="INSTANCE" />
                    <ref role="1Px2BO" node="6f2WQqsMljo" resolve="CanBeChildRuleKind" />
                  </node>
                  <node concept="liA8E" id="6f2WQqsTrVj" role="2OqNvi">
                    <ref role="37wK5l" node="6f2WQqsMlqk" resolve="getContextBuilder" />
                  </node>
                </node>
                <node concept="liA8E" id="6f2WQqsTwgb" role="2OqNvi">
                  <ref role="37wK5l" node="6f2WQqsMope" resolve="node" />
                  <node concept="37vLTw" id="6f2WQqsTwjH" role="37wK5m">
                    <ref role="3cqZAo" node="6kKc3mjuE6y" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6f2WQqsTwH3" role="2OqNvi">
                <ref role="37wK5l" node="6f2WQqsMlNh" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6kKc3mjCbMN" role="3cqZAp">
          <node concept="2GrKxI" id="6kKc3mjCbMP" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
          </node>
          <node concept="3clFbS" id="6kKc3mjCbMT" role="2LFqv$">
            <node concept="3clFbJ" id="6kKc3mjIxuH" role="3cqZAp">
              <node concept="3fqX7Q" id="6kKc3mjIxvk" role="3clFbw">
                <node concept="2OqwBi" id="6kKc3mjIxGf" role="3fr31v">
                  <node concept="2GrUjf" id="6kKc3mjIxvZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6kKc3mjCbMP" resolve="rule" />
                  </node>
                  <node concept="liA8E" id="6kKc3mjIxVG" role="2OqNvi">
                    <ref role="37wK5l" node="6kKc3mjmvZP" resolve="check" />
                    <node concept="37vLTw" id="6kKc3mjIy1J" role="37wK5m">
                      <ref role="3cqZAo" node="6kKc3mjuE6i" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6kKc3mjIxuJ" role="3clFbx">
                <node concept="3cpWs6" id="6kKc3mjIy8r" role="3cqZAp">
                  <node concept="1rXfSq" id="6kKc3mjIyPa" role="3cqZAk">
                    <ref role="37wK5l" node="6kKc3mjHsqa" resolve="findMessage" />
                    <node concept="2OqwBi" id="6kKc3mjI$64" role="37wK5m">
                      <node concept="37vLTw" id="6kKc3mjIzqO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kKc3mjuE6y" resolve="node" />
                      </node>
                      <node concept="2yIwOk" id="6kKc3mjI$Gh" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="6kKc3mjIDfd" role="37wK5m">
                      <node concept="2GrUjf" id="6kKc3mjICzd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6kKc3mjCbMP" resolve="rule" />
                      </node>
                      <node concept="liA8E" id="6kKc3mjIE1j" role="2OqNvi">
                        <ref role="37wK5l" node="6kKc3mjo9iQ" resolve="getId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6kKc3mjC2T3" role="2GsD0m">
            <ref role="37wK5l" node="6kKc3mjBP9f" resolve="getApplicableRules" />
            <node concept="2OqwBi" id="6kKc3mjCbeq" role="37wK5m">
              <node concept="37vLTw" id="6kKc3mjCb6V" role="2Oq$k0">
                <ref role="3cqZAo" node="6kKc3mjuE6y" resolve="node" />
              </node>
              <node concept="2yIwOk" id="6kKc3mjCbl9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kKc3mjIFgX" role="3cqZAp">
          <node concept="10Nm6u" id="6kKc3mjIFWa" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="6kKc3mjIwAl" role="3clF45" />
      <node concept="37vLTG" id="6kKc3mjuE6y" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6kKc3mjuE6z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mjuE6f" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6kKc3mju4$Y" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6kKc3mjuOKA">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <node concept="3clFb_" id="~ConstraintsAspectDescriptor.getConstraints(org.jetbrains.mps.openapi.language.SAbstractConcept)" role="jymVt">
      <property role="TrG5h" value="getConstraints" />
      <node concept="3Tm1VV" id="6kKc3mjll4E" role="1B3o_S" />
      <node concept="2lzX1y" id="6kKc3mjll4F" role="3clF47" />
      <node concept="2AHcQZ" id="6kKc3mjll4G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6kKc3mjll4J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6kKc3mj$mje" role="1tU5fm" />
        <node concept="2AHcQZ" id="6kKc3mjll4K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6kKc3mj$mlo" role="3clF45">
        <ref role="3uigEE" node="6kKc3mj$mkQ" resolve="ConstraintsDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsRo56" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjANlL" role="jymVt">
      <property role="TrG5h" value="getRegisteredRuleKinds" />
      <node concept="3uibUv" id="6f2WQqsLXyX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6f2WQqsLXzs" role="11_B2D">
          <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjANlO" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjAZkp" role="3clF47" />
      <node concept="2AHcQZ" id="6f2WQqsLZUz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjuOKB" role="1B3o_S" />
    <node concept="3uibUv" id="6kKc3mjwRNc" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="3HP615" id="6kKc3mj$mkQ">
    <property role="TrG5h" value="ConstraintsDescriptor" />
    <node concept="3clFb_" id="6kKc3mjANl_" role="jymVt">
      <property role="TrG5h" value="getRules" />
      <node concept="37vLTG" id="6kKc3mjBEb2" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6kKc3mjBEbv" role="1tU5fm">
          <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
          <node concept="16syzq" id="6f2WQqsTLfF" role="11_B2D">
            <ref role="16sUi3" node="6f2WQqsTLdb" resolve="Context" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6f2WQqsLXSM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6kKc3mjANlF" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjANlG" role="3clF47" />
      <node concept="3uibUv" id="6kKc3mjANlC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6kKc3mjANlD" role="11_B2D">
          <ref role="3uigEE" node="6kKc3mjmvYs" resolve="ConstraintsRule" />
          <node concept="16syzq" id="6f2WQqsTLes" role="11_B2D">
            <ref role="16sUi3" node="6f2WQqsTLdb" resolve="Context" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6f2WQqsLXS3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="6f2WQqsTLdb" role="16eVyc">
        <property role="TrG5h" value="Context" />
        <node concept="3uibUv" id="6f2WQqsTLdY" role="3ztrMU">
          <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mj$mkR" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6kKc3mjFWXn">
    <property role="TrG5h" value="MessagesAspectDescriptor" />
    <node concept="3clFb_" id="6f2WQqsLXFF" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="6f2WQqsLXFG" role="1B3o_S" />
      <node concept="2lzX1y" id="6f2WQqsLXFH" role="3clF47" />
      <node concept="2AHcQZ" id="6f2WQqsLXFI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6f2WQqsLXFJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6f2WQqsLXFK" role="1tU5fm" />
        <node concept="2AHcQZ" id="6f2WQqsLXFL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6f2WQqsLXLy" role="3clF45">
        <ref role="3uigEE" node="6f2WQqsLXJt" resolve="MessagesDescriptor" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjFWXo" role="1B3o_S" />
    <node concept="3uibUv" id="6kKc3mjIrm5" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="312cEu" id="6kKc3mjFX1R">
    <property role="TrG5h" value="ConstraintsRuleId" />
    <node concept="312cEg" id="6kKc3mjFX2N" role="jymVt">
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6kKc3mjFX2p" role="1B3o_S" />
      <node concept="3uibUv" id="6kKc3mjHPhK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="6kKc3mjHOwB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsLYt_" role="jymVt" />
    <node concept="3Tm1VV" id="6kKc3mjFX1S" role="1B3o_S" />
    <node concept="3clFbW" id="6kKc3mjFX5B" role="jymVt">
      <node concept="3cqZAl" id="6kKc3mjFX5C" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjFX5D" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjFX5F" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjFX5J" role="3cqZAp">
          <node concept="37vLTI" id="6kKc3mjFX5L" role="3clFbG">
            <node concept="2OqwBi" id="6kKc3mjFX5P" role="37vLTJ">
              <node concept="Xjq3P" id="6kKc3mjFX5Q" role="2Oq$k0" />
              <node concept="2OwXpG" id="6kKc3mjFX5R" role="2OqNvi">
                <ref role="2Oxat5" node="6kKc3mjFX2N" resolve="myId" />
              </node>
            </node>
            <node concept="37vLTw" id="6kKc3mjFX5S" role="37vLTx">
              <ref role="3cqZAo" node="6kKc3mjFX5I" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjFX5I" role="3clF46">
        <property role="TrG5h" value="myId" />
        <node concept="3uibUv" id="6kKc3mjHPju" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsLY8l" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjFX3T" role="jymVt">
      <property role="TrG5h" value="getMyId" />
      <node concept="3uibUv" id="6kKc3mjHPgO" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mjFX3V" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjFX3W" role="3clF47">
        <node concept="3clFbF" id="6kKc3mjFX3X" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjFX3Q" role="3clFbG">
            <node concept="Xjq3P" id="6kKc3mjFX3R" role="2Oq$k0" />
            <node concept="2OwXpG" id="6kKc3mjFX3S" role="2OqNvi">
              <ref role="2Oxat5" node="6kKc3mjFX2N" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsLY8m" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjHPk5" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6kKc3mjHPk6" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjHPk7" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjHPk8" role="3clF47">
        <node concept="3clFbJ" id="6kKc3mjHPkf" role="3cqZAp">
          <node concept="3clFbS" id="6kKc3mjHPkg" role="3clFbx">
            <node concept="3cpWs6" id="6kKc3mjHPkh" role="3cqZAp">
              <node concept="3clFbT" id="6kKc3mjHPki" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="6kKc3mjHPkj" role="3clFbw">
            <node concept="3clFbC" id="6kKc3mjHPkk" role="3uHU7B">
              <node concept="37vLTw" id="6kKc3mjHPkl" role="3uHU7B">
                <ref role="3cqZAo" node="6kKc3mjHPk_" resolve="o" />
              </node>
              <node concept="10Nm6u" id="6kKc3mjHPkm" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="6kKc3mjHPkn" role="3uHU7w">
              <node concept="2OqwBi" id="6kKc3mjHPko" role="3uHU7B">
                <node concept="Xjq3P" id="6kKc3mjHPkp" role="2Oq$k0" />
                <node concept="liA8E" id="6kKc3mjHPkq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="6kKc3mjHPkr" role="3uHU7w">
                <node concept="37vLTw" id="6kKc3mjHPks" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjHPk_" resolve="o" />
                </node>
                <node concept="liA8E" id="6kKc3mjHPkt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6kKc3mjHPku" role="3cqZAp" />
        <node concept="3cpWs8" id="6kKc3mjHPkv" role="3cqZAp">
          <node concept="3cpWsn" id="6kKc3mjHPkw" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="6kKc3mjHPkx" role="1tU5fm">
              <ref role="3uigEE" node="6kKc3mjFX1R" resolve="ConstraintsRuleId" />
            </node>
            <node concept="10QFUN" id="6kKc3mjHPky" role="33vP2m">
              <node concept="3uibUv" id="6kKc3mjHPkz" role="10QFUM">
                <ref role="3uigEE" node="6kKc3mjFX1R" resolve="ConstraintsRuleId" />
              </node>
              <node concept="37vLTw" id="6kKc3mjHPk$" role="10QFUP">
                <ref role="3cqZAo" node="6kKc3mjHPk_" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6kKc3mjHQbm" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjHPkP" role="3cqZAk">
            <node concept="liA8E" id="6kKc3mjHPkQ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="2OqwBi" id="6kKc3mjHPkR" role="37wK5m">
                <node concept="37vLTw" id="6kKc3mjHPkC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6kKc3mjHPkw" resolve="that" />
                </node>
                <node concept="2OwXpG" id="6kKc3mjHPkF" role="2OqNvi">
                  <ref role="2Oxat5" node="6kKc3mjFX2N" resolve="myId" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6kKc3mjHPkG" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjFX2N" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6kKc3mjHPk_" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6kKc3mjHPkA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6kKc3mjHPkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsLY8n" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjHPl1" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6kKc3mjHPl2" role="3clF45" />
      <node concept="3Tm1VV" id="6kKc3mjHPl3" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjHPl4" role="3clF47">
        <node concept="3cpWs6" id="6kKc3mjHQGq" role="3cqZAp">
          <node concept="2OqwBi" id="6kKc3mjHR53" role="3cqZAk">
            <node concept="37vLTw" id="6kKc3mjHQMN" role="2Oq$k0">
              <ref role="3cqZAo" node="6kKc3mjFX2N" resolve="myId" />
            </node>
            <node concept="liA8E" id="6kKc3mjHRsE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6kKc3mjHPl5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6kKc3mjFX9K">
    <property role="TrG5h" value="MessageProvider" />
    <node concept="3clFb_" id="6kKc3mjFXas" role="jymVt">
      <property role="TrG5h" value="getRule" />
      <node concept="3uibUv" id="6kKc3mjFXbp" role="3clF45">
        <ref role="3uigEE" node="6kKc3mjFX1R" resolve="ConstraintsRuleId" />
      </node>
      <node concept="3Tm1VV" id="6kKc3mjFXav" role="1B3o_S" />
      <node concept="3clFbS" id="6kKc3mjFXaw" role="3clF47" />
      <node concept="2AHcQZ" id="6f2WQqsLX_E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsLXAw" role="jymVt" />
    <node concept="3clFb_" id="6kKc3mjFXd2" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3clFbS" id="6kKc3mjFXd5" role="3clF47" />
      <node concept="3Tm1VV" id="6kKc3mjFXd6" role="1B3o_S" />
      <node concept="17QB3L" id="6f2WQqsLX_i" role="3clF45" />
      <node concept="2AHcQZ" id="6f2WQqsLXB1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mjFX9L" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="6f2WQqsLXJt">
    <property role="TrG5h" value="MessagesDescriptor" />
    <node concept="3clFb_" id="6f2WQqsLXJu" role="jymVt">
      <property role="TrG5h" value="getMessageProviders" />
      <node concept="3uibUv" id="6f2WQqsLXJv" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6f2WQqsLXJw" role="11_B2D">
          <ref role="3uigEE" node="6kKc3mjFX9K" resolve="MessageProvider" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6f2WQqsLXJx" role="1B3o_S" />
      <node concept="3clFbS" id="6f2WQqsLXJy" role="3clF47" />
      <node concept="2AHcQZ" id="6f2WQqsLXJz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6f2WQqsLXJG" role="1B3o_S" />
    <node concept="3uibUv" id="6f2WQqsLXJH" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
  </node>
  <node concept="Qs71p" id="6f2WQqsMljo">
    <property role="TrG5h" value="CanBeChildRuleKind" />
    <node concept="3Tm1VV" id="6f2WQqsMljp" role="1B3o_S" />
    <node concept="3uibUv" id="6f2WQqsMlnE" role="EKbjA">
      <ref role="3uigEE" node="6kKc3mjnI5W" resolve="ConstraintsRuleKind" />
      <node concept="3uibUv" id="6f2WQqsMlz3" role="11_B2D">
        <ref role="3uigEE" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
      </node>
    </node>
    <node concept="3clFb_" id="6f2WQqsMlqk" role="jymVt">
      <property role="TrG5h" value="getContextBuilder" />
      <node concept="3Tm1VV" id="6f2WQqsMlqm" role="1B3o_S" />
      <node concept="3uibUv" id="6f2WQqsTvlE" role="3clF45">
        <ref role="3uigEE" node="6f2WQqsTtCm" resolve="CanBeChildRuleKind.CanBeChildContextBuilder" />
      </node>
      <node concept="2AHcQZ" id="6f2WQqsMlqp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6f2WQqsMlqr" role="3clF47">
        <node concept="3cpWs6" id="6f2WQqsTv9_" role="3cqZAp">
          <node concept="2ShNRf" id="6f2WQqsTvtU" role="3cqZAk">
            <node concept="HV5vD" id="6f2WQqsTvUj" role="2ShVmc">
              <ref role="HV5vE" node="6f2WQqsTtCm" resolve="CanBeChildRuleKind.CanBeChildContextBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6f2WQqsMlqs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsTsL0" role="jymVt" />
    <node concept="312cEu" id="6f2WQqsTtCm" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="CanBeChildContextBuilder" />
      <node concept="312cEg" id="6f2WQqsMnwS" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3Tm6S6" id="6f2WQqsMnnD" role="1B3o_S" />
        <node concept="3Tqbb2" id="6f2WQqsMnvq" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6f2WQqsMnHF" role="jymVt">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tm6S6" id="6f2WQqsMnHG" role="1B3o_S" />
        <node concept="3Tqbb2" id="6f2WQqsMnHH" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="6f2WQqsMnBi" role="jymVt" />
      <node concept="3clFb_" id="6f2WQqsMope" role="jymVt">
        <property role="TrG5h" value="node" />
        <node concept="3clFbS" id="6f2WQqsMoph" role="3clF47">
          <node concept="3clFbF" id="6f2WQqsMoJC" role="3cqZAp">
            <node concept="37vLTI" id="6f2WQqsMph$" role="3clFbG">
              <node concept="37vLTw" id="6f2WQqsMpql" role="37vLTx">
                <ref role="3cqZAo" node="6f2WQqsMoxG" resolve="node" />
              </node>
              <node concept="2OqwBi" id="6f2WQqsMoUw" role="37vLTJ">
                <node concept="Xjq3P" id="6f2WQqsMoJB" role="2Oq$k0" />
                <node concept="2OwXpG" id="6f2WQqsMp7c" role="2OqNvi">
                  <ref role="2Oxat5" node="6f2WQqsMnwS" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6f2WQqsMqPN" role="3cqZAp">
            <node concept="Xjq3P" id="6f2WQqsMqPL" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6f2WQqsMo0v" role="1B3o_S" />
        <node concept="3uibUv" id="6f2WQqsMo76" role="3clF45">
          <ref role="3uigEE" node="6f2WQqsMlL3" resolve="ContextBuilder" />
          <node concept="3uibUv" id="6f2WQqsMol3" role="11_B2D">
            <ref role="3uigEE" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6f2WQqsMoxG" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6f2WQqsMoxF" role="1tU5fm" />
          <node concept="2AHcQZ" id="6f2WQqsMoFb" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6f2WQqsMpF6" role="jymVt" />
      <node concept="3clFb_" id="6f2WQqsMprv" role="jymVt">
        <property role="TrG5h" value="parentNode" />
        <node concept="3clFbS" id="6f2WQqsMprw" role="3clF47">
          <node concept="3clFbF" id="6f2WQqsMprx" role="3cqZAp">
            <node concept="37vLTI" id="6f2WQqsMpry" role="3clFbG">
              <node concept="37vLTw" id="6f2WQqsMqKz" role="37vLTx">
                <ref role="3cqZAo" node="6f2WQqsMprE" resolve="parentNode" />
              </node>
              <node concept="2OqwBi" id="6f2WQqsMpr$" role="37vLTJ">
                <node concept="Xjq3P" id="6f2WQqsMpr_" role="2Oq$k0" />
                <node concept="2OwXpG" id="6f2WQqsMquR" role="2OqNvi">
                  <ref role="2Oxat5" node="6f2WQqsMnHF" resolve="parentNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6f2WQqsMq5B" role="3cqZAp">
            <node concept="Xjq3P" id="6f2WQqsMq5_" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6f2WQqsMprB" role="1B3o_S" />
        <node concept="3uibUv" id="6f2WQqsMprC" role="3clF45">
          <ref role="3uigEE" node="6f2WQqsMlL3" resolve="ContextBuilder" />
          <node concept="3uibUv" id="6f2WQqsMprD" role="11_B2D">
            <ref role="3uigEE" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6f2WQqsMprE" role="3clF46">
          <property role="TrG5h" value="parentNode" />
          <node concept="3Tqbb2" id="6f2WQqsMprF" role="1tU5fm" />
          <node concept="2AHcQZ" id="6f2WQqsMprG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6f2WQqsMnTW" role="jymVt" />
      <node concept="3clFb_" id="6f2WQqsMn9o" role="jymVt">
        <property role="TrG5h" value="build" />
        <node concept="3uibUv" id="6f2WQqsMn9z" role="3clF45">
          <ref role="3uigEE" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
        </node>
        <node concept="3Tm1VV" id="6f2WQqsMn9r" role="1B3o_S" />
        <node concept="2AHcQZ" id="6f2WQqsMn9s" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3clFbS" id="6f2WQqsMn9t" role="3clF47">
          <node concept="3cpWs6" id="6f2WQqsPAlz" role="3cqZAp">
            <node concept="2ShNRf" id="6f2WQqsPC25" role="3cqZAk">
              <node concept="YeOm9" id="6f2WQqsPCDv" role="2ShVmc">
                <node concept="1Y3b0j" id="6f2WQqsPCDy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
                  <node concept="3Tm1VV" id="6f2WQqsPCDz" role="1B3o_S" />
                  <node concept="3clFb_" id="6f2WQqsPCDC" role="jymVt">
                    <property role="TrG5h" value="getNode" />
                    <node concept="3Tm1VV" id="6f2WQqsPCDE" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6f2WQqsPCDF" role="3clF45" />
                    <node concept="2AHcQZ" id="6f2WQqsPCDG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="6f2WQqsPCDH" role="3clF47">
                      <node concept="3clFbF" id="6f2WQqsPCXB" role="3cqZAp">
                        <node concept="37vLTw" id="6f2WQqsPCXA" role="3clFbG">
                          <ref role="3cqZAo" node="6f2WQqsMnwS" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6f2WQqsPCDJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="2tJIrI" id="6f2WQqsPCDK" role="jymVt" />
                  <node concept="3clFb_" id="6f2WQqsPCDL" role="jymVt">
                    <property role="TrG5h" value="getParentNode" />
                    <node concept="3Tm1VV" id="6f2WQqsPCDN" role="1B3o_S" />
                    <node concept="3Tqbb2" id="6f2WQqsPCDO" role="3clF45" />
                    <node concept="2AHcQZ" id="6f2WQqsPCDP" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                    <node concept="3clFbS" id="6f2WQqsPCDQ" role="3clF47">
                      <node concept="3clFbF" id="6f2WQqsPD1A" role="3cqZAp">
                        <node concept="37vLTw" id="6f2WQqsPD1_" role="3clFbG">
                          <ref role="3cqZAo" node="6f2WQqsMnHF" resolve="parentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6f2WQqsPCDS" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6f2WQqsMn9v" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6f2WQqsTtkB" role="1B3o_S" />
      <node concept="3uibUv" id="6f2WQqsTu9c" role="EKbjA">
        <ref role="3uigEE" node="6f2WQqsMlL3" resolve="ContextBuilder" />
        <node concept="3uibUv" id="6f2WQqsTugh" role="11_B2D">
          <ref role="3uigEE" node="6kKc3mju4Ly" resolve="CanBeChildContext" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6f2WQqsMqWY" role="Qtgdg">
      <property role="TrG5h" value="INSTANCE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
  </node>
  <node concept="3HP615" id="6f2WQqsMlL3">
    <property role="TrG5h" value="ContextBuilder" />
    <node concept="3clFb_" id="6f2WQqsMlNh" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="6f2WQqsMlNi" role="3clF47" />
      <node concept="16syzq" id="6f2WQqsMlNj" role="3clF45">
        <ref role="16sUi3" node="6f2WQqsMlMj" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="6f2WQqsMlNk" role="1B3o_S" />
      <node concept="2AHcQZ" id="6f2WQqsMlNl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6f2WQqsMlL4" role="1B3o_S" />
    <node concept="16euLQ" id="6f2WQqsMlMj" role="16eVyc">
      <property role="TrG5h" value="Context" />
      <node concept="3uibUv" id="6f2WQqsMlMk" role="3ztrMU">
        <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6kKc3mju4Ly">
    <property role="2bfB8j" value="true" />
    <property role="TrG5h" value="CanBeChildContext" />
    <node concept="3clFb_" id="6f2WQqsLUvX" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="6f2WQqsLUw0" role="3clF47" />
      <node concept="3Tm1VV" id="6f2WQqsLUw1" role="1B3o_S" />
      <node concept="3Tqbb2" id="6f2WQqsLUvn" role="3clF45" />
      <node concept="2AHcQZ" id="6f2WQqsLW7w" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6f2WQqsMlG9" role="jymVt" />
    <node concept="3clFb_" id="6f2WQqsMlBN" role="jymVt">
      <property role="TrG5h" value="getParentNode" />
      <node concept="3clFbS" id="6f2WQqsMlBO" role="3clF47" />
      <node concept="3Tm1VV" id="6f2WQqsMlBP" role="1B3o_S" />
      <node concept="3Tqbb2" id="6f2WQqsMlBQ" role="3clF45" />
      <node concept="2AHcQZ" id="6f2WQqsMlBR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6kKc3mju4Lz" role="1B3o_S" />
    <node concept="3uibUv" id="6kKc3mju4Tc" role="3HQHJm">
      <ref role="3uigEE" node="6kKc3mjn$Al" resolve="ConstraintsContext" />
    </node>
  </node>
</model>

