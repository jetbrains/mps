<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d5c7eb2f-54bf-497a-a500-2a118ae99838(jetbrains.mps.lang.generator.generationContext.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="yf86" ref="r:33eabb60-7192-4d12-ba46-11dacf966b3e(jetbrains.mps.lang.structure.migration)" />
    <import index="3za3" ref="r:fb8463ba-5f0e-4225-9494-4af9d9e2123d(jetbrains.mps.lang.pattern.migration)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="4144229974054253572" name="jetbrains.mps.lang.migration.structure.ExecuteAfterDeclaration" flags="ng" index="1QxfsK">
        <child id="4144229974054377645" name="dependencies" index="1QyHIp" />
      </concept>
      <concept id="4144229974054378362" name="jetbrains.mps.lang.migration.structure.OrderDependency" flags="ng" index="1QyHxe">
        <reference id="4144229974054378363" name="script" index="1QyHxf" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3SyAh_" id="6ONdyjmHApv">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="NewVarMacro" />
    <node concept="3Tm1VV" id="6ONdyjmHApw" role="1B3o_S" />
    <node concept="3tTeZs" id="6ONdyjmHApx" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="6ONdyjmHApy" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="6ONdyjmHApz" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="6ONdyjmHAp$" role="jymVt" />
    <node concept="3tYpMH" id="6ONdyjmHAp_" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="6ONdyjmHApA" role="1B3o_S" />
      <node concept="10P_77" id="6ONdyjmHApB" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="6ONdyjmHAKB" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Replace legacy $VAR$ macro with a contemporary counterpart" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="6ONdyjmHAKD" role="1B3o_S" />
      <node concept="17QB3L" id="6ONdyjmHAKE" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="6ONdyjmHApD" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="6ONdyjmHApF" role="1B3o_S" />
      <node concept="3clFbS" id="6ONdyjmHApH" role="3clF47">
        <node concept="3cpWs8" id="6ONdyjmI9Bl" role="3cqZAp">
          <node concept="3cpWsn" id="6ONdyjmI9Bm" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="6ONdyjmI9AZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="H_c77" id="6ONdyjmIa44" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="6ONdyjmI9Bn" role="33vP2m">
              <node concept="37vLTw" id="6ONdyjmI9Bo" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmHApJ" resolve="m" />
              </node>
              <node concept="liA8E" id="6ONdyjmI9Bp" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                <node concept="1bVj0M" id="6ONdyjmI9Bq" role="37wK5m">
                  <node concept="3clFbS" id="6ONdyjmI9Br" role="1bW5cS">
                    <node concept="3clFbF" id="6ONdyjmI9Bs" role="3cqZAp">
                      <node concept="1Wc70l" id="6ONdyjmI9Bt" role="3clFbG">
                        <node concept="2YIFZM" id="6ONdyjmI9Bu" role="3uHU7w">
                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isGeneratorModel" />
                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                          <node concept="37vLTw" id="6ONdyjmI9Bv" role="37wK5m">
                            <ref role="3cqZAo" node="6ONdyjmI9B$" resolve="md" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6ONdyjmI9Bw" role="3uHU7B">
                          <node concept="2OqwBi" id="6ONdyjmI9Bx" role="3fr31v">
                            <node concept="37vLTw" id="6ONdyjmI9By" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ONdyjmI9B$" resolve="md" />
                            </node>
                            <node concept="liA8E" id="6ONdyjmI9Bz" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.isReadOnly()" resolve="isReadOnly" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6ONdyjmI9B$" role="1bW2Oz">
                    <property role="TrG5h" value="md" />
                    <node concept="3uibUv" id="6ONdyjmI9B_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6ONdyjmIak8" role="3cqZAp">
          <node concept="2GrKxI" id="6ONdyjmIakb" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="37vLTw" id="6ONdyjmIapN" role="2GsD0m">
            <ref role="3cqZAo" node="6ONdyjmI9Bm" resolve="models" />
          </node>
          <node concept="3clFbS" id="6ONdyjmIakh" role="2LFqv$">
            <node concept="3cpWs8" id="6ONdyjmILhE" role="3cqZAp">
              <node concept="3cpWsn" id="6ONdyjmILhF" role="3cpWs9">
                <property role="TrG5h" value="macros" />
                <node concept="_YKpA" id="6ONdyjmILgC" role="1tU5fm">
                  <node concept="3Tqbb2" id="6ONdyjmILgF" role="_ZDj9">
                    <ref role="ehGHo" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6ONdyjmILhG" role="33vP2m">
                  <node concept="2OqwBi" id="6ONdyjmILhH" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ONdyjmILhI" role="2Oq$k0">
                      <node concept="2GrUjf" id="6ONdyjmILhJ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6ONdyjmIakb" resolve="md" />
                      </node>
                      <node concept="2SmgA7" id="6ONdyjmILhK" role="2OqNvi">
                        <node concept="chp4Y" id="6ONdyjmILhL" role="1dBWTz">
                          <ref role="cht4Q" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ONdyjmILhM" role="2OqNvi">
                      <node concept="1bVj0M" id="6ONdyjmILhN" role="23t8la">
                        <node concept="3clFbS" id="6ONdyjmILhO" role="1bW5cS">
                          <node concept="3clFbF" id="6ONdyjmILhP" role="3cqZAp">
                            <node concept="2OqwBi" id="6ONdyjmILhQ" role="3clFbG">
                              <node concept="37vLTw" id="6ONdyjmILhR" role="2Oq$k0">
                                <ref role="3cqZAo" node="6ONdyjmILhT" resolve="it" />
                              </node>
                              <node concept="32XrjI" id="6ONdyjmILhS" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6ONdyjmILhT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6ONdyjmILhU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6ONdyjmILhV" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ONdyjmIaDD" role="3cqZAp">
              <node concept="2OqwBi" id="6ONdyjmIOy6" role="3clFbG">
                <node concept="37vLTw" id="6ONdyjmILhW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ONdyjmILhF" resolve="macros" />
                </node>
                <node concept="2es0OD" id="6ONdyjmJtk4" role="2OqNvi">
                  <node concept="1bVj0M" id="6ONdyjmJtk6" role="23t8la">
                    <node concept="3clFbS" id="6ONdyjmJtk7" role="1bW5cS">
                      <node concept="3clFbF" id="6ONdyjmJtvX" role="3cqZAp">
                        <node concept="1rXfSq" id="6ONdyjmJtvW" role="3clFbG">
                          <ref role="37wK5l" node="6ONdyjmJtRp" resolve="replaceWithNew" />
                          <node concept="2GrUjf" id="6ONdyjmJtAJ" role="37wK5m">
                            <ref role="2Gs0qQ" node="6ONdyjmIakb" resolve="md" />
                          </node>
                          <node concept="37vLTw" id="6ONdyjmJtGA" role="37wK5m">
                            <ref role="3cqZAo" node="6ONdyjmJtk8" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ONdyjmJtk8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ONdyjmJtk9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="6ONdyjmHApJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="6ONdyjmHApI" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="6ONdyjmHApK" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="6ONdyjmHApD" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="6ONdyjmHApL" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="6ONdyjmHApM" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
    <node concept="2YIFZL" id="6ONdyjmJtRp" role="jymVt">
      <property role="TrG5h" value="replaceWithNew" />
      <node concept="3clFbS" id="6ONdyjmID$R" role="3clF47">
        <node concept="3SKdUt" id="6ONdyjmJv13" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXnViz" role="3ndbpf">
            <node concept="3oM_SD" id="ATZLwXnVi$" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnVi_" role="1PaTwD">
              <property role="3oM_SC" value="identical" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnViA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnViB" role="1PaTwD">
              <property role="3oM_SC" value="ReplaceWithNewVarMacro" />
            </node>
            <node concept="3oM_SD" id="ATZLwXnViC" role="1PaTwD">
              <property role="3oM_SC" value="intention" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVQDxG" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVQDxH" role="3cpWs9">
            <property role="TrG5h" value="taVarRef" />
            <node concept="2I9FWS" id="4AYHTJVQDxF" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVR61W" role="33vP2m">
              <node concept="2OqwBi" id="4AYHTJVQZqZ" role="2Oq$k0">
                <node concept="2OqwBi" id="4AYHTJVQDxI" role="2Oq$k0">
                  <node concept="2OqwBi" id="4AYHTJVQELr" role="2Oq$k0">
                    <node concept="1mfA1w" id="4AYHTJVQFfw" role="2OqNvi" />
                    <node concept="37vLTw" id="6ONdyjmIFyU" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4AYHTJVQDxK" role="2OqNvi">
                    <node concept="1xMEDy" id="4AYHTJVQDxL" role="1xVPHs">
                      <node concept="chp4Y" id="4AYHTJVQDxM" role="ri$Ld">
                        <ref role="cht4Q" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4AYHTJVR2pL" role="2OqNvi">
                  <node concept="1bVj0M" id="4AYHTJVR2pN" role="23t8la">
                    <node concept="3clFbS" id="4AYHTJVR2pO" role="1bW5cS">
                      <node concept="3clFbF" id="4AYHTJVR2z8" role="3cqZAp">
                        <node concept="3clFbC" id="4AYHTJVR5cV" role="3clFbG">
                          <node concept="2OqwBi" id="4AYHTJVR2MG" role="3uHU7B">
                            <node concept="37vLTw" id="4AYHTJVR2z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AYHTJVR2pP" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4AYHTJVR352" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6ONdyjmIK3U" role="3uHU7w">
                            <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4AYHTJVR2pP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4AYHTJVR2pQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4AYHTJVRdNa" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVRi2K" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVRi2L" role="3cpWs9">
            <property role="TrG5h" value="gcoVarRef" />
            <node concept="2I9FWS" id="4AYHTJVRjYY" role="1tU5fm">
              <ref role="2I9WkF" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVRi2M" role="33vP2m">
              <node concept="2OqwBi" id="4AYHTJVRi2N" role="2Oq$k0">
                <node concept="2OqwBi" id="4AYHTJVRi2O" role="2Oq$k0">
                  <node concept="2Rf3mk" id="4AYHTJVRi2S" role="2OqNvi">
                    <node concept="1xMEDy" id="4AYHTJVRi2T" role="1xVPHs">
                      <node concept="chp4Y" id="4AYHTJVRi2U" role="ri$Ld">
                        <ref role="cht4Q" to="tpf3:2n6lsTIwfRo" resolve="GenerationContextOp_VarRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ONdyjmIFL4" role="2Oq$k0">
                    <node concept="1mfA1w" id="6ONdyjmIFL5" role="2OqNvi" />
                    <node concept="37vLTw" id="6ONdyjmIFL6" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4AYHTJVRi2V" role="2OqNvi">
                  <node concept="1bVj0M" id="4AYHTJVRi2W" role="23t8la">
                    <node concept="3clFbS" id="4AYHTJVRi2X" role="1bW5cS">
                      <node concept="3clFbF" id="4AYHTJVRi2Y" role="3cqZAp">
                        <node concept="3clFbC" id="4AYHTJVRi2Z" role="3clFbG">
                          <node concept="2OqwBi" id="4AYHTJVRi31" role="3uHU7B">
                            <node concept="37vLTw" id="4AYHTJVRi32" role="2Oq$k0">
                              <ref role="3cqZAo" node="4AYHTJVRi34" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4AYHTJVRi33" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf3:2n6lsTIwfRq" resolve="varmacro" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6ONdyjmIJ$x" role="3uHU7w">
                            <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4AYHTJVRi34" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4AYHTJVRi35" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4AYHTJVRi36" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOGWa" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOGWb" role="3cpWs9">
            <property role="TrG5h" value="vd" />
            <node concept="3Tqbb2" id="4AYHTJVOGW9" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOGWc" role="33vP2m">
              <node concept="37vLTw" id="6ONdyjmIGbZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmIFZ_" resolve="md" />
              </node>
              <node concept="I8ghe" id="4AYHTJVOGWg" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:UesZ_nZ2I6" resolve="VarDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOHf3" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVOICI" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVOHrs" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVOHf1" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
              <node concept="3TrEf2" id="4AYHTJVOHAn" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:UesZ_nZ2I9" resolve="type" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AYHTJVOIFq" role="37vLTx">
              <node concept="3TrEf2" id="4AYHTJVOIFs" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jV" resolve="type" />
              </node>
              <node concept="37vLTw" id="6ONdyjmIHcs" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOISc" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVOKoN" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVOKHn" role="37vLTx">
              <node concept="3TrEf2" id="4AYHTJVOLdu" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jk" resolve="value" />
              </node>
              <node concept="37vLTw" id="6ONdyjmIGY1" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AYHTJVOJ1A" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVOISa" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
              <node concept="3TrEf2" id="4AYHTJVOJhH" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:UesZ_nZ2Ia" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVPBga" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVPD2R" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVPDkI" role="37vLTx">
              <node concept="3TrcHB" id="4AYHTJVPDMo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="6ONdyjmIGIA" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
              </node>
            </node>
            <node concept="2OqwBi" id="4AYHTJVPB$p" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVPBg8" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
              <node concept="3TrcHB" id="4AYHTJVPBR$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOLqm" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOLqn" role="3cpWs9">
            <property role="TrG5h" value="comment" />
            <node concept="17QB3L" id="4AYHTJVOLql" role="1tU5fm" />
            <node concept="2OqwBi" id="4AYHTJVOLqo" role="33vP2m">
              <node concept="3TrcHB" id="4AYHTJVOLqq" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
              </node>
              <node concept="37vLTw" id="6ONdyjmIHun" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOLxX" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOLxY" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3Tqbb2" id="4AYHTJVOLxU" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOLxZ" role="33vP2m">
              <node concept="3TrEf2" id="4AYHTJVOLy1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
              </node>
              <node concept="37vLTw" id="6ONdyjmIHK0" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4AYHTJVOC5G" role="3cqZAp">
          <node concept="3cpWsn" id="4AYHTJVOC5H" role="3cpWs9">
            <property role="TrG5h" value="vmNew" />
            <node concept="3Tqbb2" id="4AYHTJVOC5D" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOC5I" role="33vP2m">
              <node concept="1_qnLN" id="4AYHTJVOC5K" role="2OqNvi">
                <ref role="1_rbq0" to="tpf8:UesZ_nZ2HY" resolve="VarMacro2" />
              </node>
              <node concept="37vLTw" id="6ONdyjmIIBy" role="2Oq$k0">
                <ref role="3cqZAo" node="6ONdyjmIDLa" resolve="vm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOBuB" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVONyA" role="3clFbG">
            <node concept="37vLTw" id="4AYHTJVONA4" role="37vLTx">
              <ref role="3cqZAo" node="4AYHTJVOLxY" resolve="ml" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOMdA" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVOC5L" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOC5H" resolve="vmNew" />
              </node>
              <node concept="3TrEf2" id="4AYHTJVOMzd" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVONNN" role="3cqZAp">
          <node concept="37vLTI" id="4AYHTJVOQgk" role="3clFbG">
            <node concept="37vLTw" id="4AYHTJVOQnV" role="37vLTx">
              <ref role="3cqZAo" node="4AYHTJVOLqn" resolve="comment" />
            </node>
            <node concept="2OqwBi" id="4AYHTJVOO9U" role="37vLTJ">
              <node concept="37vLTw" id="4AYHTJVONNL" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOC5H" resolve="vmNew" />
              </node>
              <node concept="3TrcHB" id="4AYHTJVOPiI" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:2Pi793Do1U8" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4AYHTJVOR0Y" role="3cqZAp">
          <node concept="2OqwBi" id="4AYHTJVOU2l" role="3clFbG">
            <node concept="2OqwBi" id="4AYHTJVORfe" role="2Oq$k0">
              <node concept="37vLTw" id="4AYHTJVOR0W" role="2Oq$k0">
                <ref role="3cqZAo" node="4AYHTJVOC5H" resolve="vmNew" />
              </node>
              <node concept="3Tsc0h" id="4AYHTJVORGO" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:UesZ_nZ2Id" resolve="variables" />
              </node>
            </node>
            <node concept="TSZUe" id="4AYHTJVOYzR" role="2OqNvi">
              <node concept="37vLTw" id="4AYHTJVOYJ2" role="25WWJ7">
                <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4AYHTJVQPeA" role="3cqZAp">
          <node concept="2GrKxI" id="4AYHTJVQPeC" role="2Gsz3X">
            <property role="TrG5h" value="vref" />
          </node>
          <node concept="37vLTw" id="4AYHTJVQQSp" role="2GsD0m">
            <ref role="3cqZAo" node="4AYHTJVQDxH" resolve="taVarRef" />
          </node>
          <node concept="3clFbS" id="4AYHTJVQPeG" role="2LFqv$">
            <node concept="3cpWs8" id="4AYHTJVQRhY" role="3cqZAp">
              <node concept="3cpWsn" id="4AYHTJVQRhZ" role="3cpWs9">
                <property role="TrG5h" value="refNew" />
                <node concept="3Tqbb2" id="4AYHTJVQRhR" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVQRi0" role="33vP2m">
                  <node concept="2GrUjf" id="4AYHTJVQRi1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4AYHTJVQPeC" resolve="vref" />
                  </node>
                  <node concept="1_qnLN" id="4AYHTJVQRi2" role="2OqNvi">
                    <ref role="1_rbq0" to="tpf8:UesZ_oiISf" resolve="TemplateArgumentVarRefExpression2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AYHTJVQQT4" role="3cqZAp">
              <node concept="37vLTI" id="4AYHTJVQXrV" role="3clFbG">
                <node concept="37vLTw" id="4AYHTJVQXus" role="37vLTx">
                  <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVQRrq" role="37vLTJ">
                  <node concept="37vLTw" id="4AYHTJVQRi3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AYHTJVQRhZ" resolve="refNew" />
                  </node>
                  <node concept="3TrEf2" id="4AYHTJVQRAj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:UesZ_oiISg" resolve="vardecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4AYHTJVRkFt" role="3cqZAp">
          <node concept="2GrKxI" id="4AYHTJVRkFu" role="2Gsz3X">
            <property role="TrG5h" value="vref" />
          </node>
          <node concept="37vLTw" id="4AYHTJVRllD" role="2GsD0m">
            <ref role="3cqZAo" node="4AYHTJVRi2L" resolve="gcoVarRef" />
          </node>
          <node concept="3clFbS" id="4AYHTJVRkFw" role="2LFqv$">
            <node concept="3cpWs8" id="4AYHTJVRkFx" role="3cqZAp">
              <node concept="3cpWsn" id="4AYHTJVRkFy" role="3cpWs9">
                <property role="TrG5h" value="refNew" />
                <node concept="3Tqbb2" id="4AYHTJVRkFz" role="1tU5fm">
                  <ref role="ehGHo" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVRkF$" role="33vP2m">
                  <node concept="2GrUjf" id="4AYHTJVRkF_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4AYHTJVRkFu" resolve="vref" />
                  </node>
                  <node concept="1_qnLN" id="4AYHTJVRkFA" role="2OqNvi">
                    <ref role="1_rbq0" to="tpf3:UesZ_nZl96" resolve="GenerationContextOp_VarRef2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4AYHTJVRkFB" role="3cqZAp">
              <node concept="37vLTI" id="4AYHTJVRkFC" role="3clFbG">
                <node concept="37vLTw" id="4AYHTJVRkFD" role="37vLTx">
                  <ref role="3cqZAo" node="4AYHTJVOGWb" resolve="vd" />
                </node>
                <node concept="2OqwBi" id="4AYHTJVRkFE" role="37vLTJ">
                  <node concept="37vLTw" id="4AYHTJVRkFF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4AYHTJVRkFy" resolve="refNew" />
                  </node>
                  <node concept="3TrEf2" id="4AYHTJVRlG_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf3:UesZ_nZl97" resolve="vardecl" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6ONdyjmIDOG" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="6ONdyjmIFZ_" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="H_c77" id="6ONdyjmIG8j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ONdyjmIDLa" role="3clF46">
        <property role="TrG5h" value="vm" />
        <node concept="3Tqbb2" id="6ONdyjmIDL9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
        </node>
      </node>
      <node concept="3cqZAl" id="6ONdyjmID$P" role="3clF45" />
      <node concept="3Tm6S6" id="6ONdyjmIDAI" role="1B3o_S" />
    </node>
  </node>
  <node concept="3SyAh_" id="1KtG1wHRQIe">
    <property role="qMTe8" value="1" />
    <property role="TrG5h" value="MigratePropertyPatternVariables" />
    <node concept="3Tm1VV" id="1KtG1wHRQIf" role="1B3o_S" />
    <node concept="1QxfsK" id="1KtG1wHRQN3" role="jymVt">
      <node concept="1QyHxe" id="1KtG1wHRQNy" role="1QyHIp">
        <ref role="1QyHxf" to="yf86:5CkWgdpyhAg" resolve="MigrateEnumProperties" />
      </node>
    </node>
    <node concept="3tTeZs" id="1KtG1wHRQIh" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="1KtG1wHRQIi" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="1KtG1wHRQIj" role="jymVt" />
    <node concept="3tYpMH" id="1KtG1wHRQIk" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="1KtG1wHRQIl" role="1B3o_S" />
      <node concept="10P_77" id="1KtG1wHRQIm" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="1KtG1wHRQNM" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate property pattern variables (gencontext)" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="1KtG1wHRQNO" role="1B3o_S" />
      <node concept="17QB3L" id="1KtG1wHRQNP" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1KtG1wHRQIo" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1KtG1wHRQIq" role="1B3o_S" />
      <node concept="3clFbS" id="1KtG1wHRQIs" role="3clF47">
        <node concept="L3pyB" id="1KtG1wHRS9u" role="3cqZAp">
          <node concept="3clFbS" id="1KtG1wHRS9v" role="L3pyw">
            <node concept="3clFbF" id="1KtG1wHReAU" role="3cqZAp">
              <node concept="2OqwBi" id="1KtG1wHReAW" role="3clFbG">
                <node concept="2ShNRf" id="1KtG1wHReAX" role="2Oq$k0">
                  <node concept="YeOm9" id="1KtG1wHReAY" role="2ShVmc">
                    <node concept="1Y3b0j" id="1KtG1wHReAZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="3za3:1KtG1wHQ2xr" resolve="PropertyPatternVariableMigration" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="1KtG1wHReB0" role="1B3o_S" />
                      <node concept="3clFb_" id="1KtG1wHReB1" role="jymVt">
                        <property role="TrG5h" value="getUsagesToMigrate" />
                        <node concept="3Tmbuc" id="1KtG1wHReB2" role="1B3o_S" />
                        <node concept="A3Dl8" id="1KtG1wHReB3" role="3clF45">
                          <node concept="3Tqbb2" id="1KtG1wHReB4" role="A3Ik2">
                            <ref role="ehGHo" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReB5" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHReB6" role="3cqZAp">
                            <node concept="qVDSY" id="1KtG1wHReB7" role="3clFbG">
                              <node concept="chp4Y" id="1KtG1wHRTpu" role="qVDSX">
                                <ref role="cht4Q" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg3" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReB9" role="jymVt">
                        <property role="TrG5h" value="getDeclaration" />
                        <node concept="3Tmbuc" id="1KtG1wHReBa" role="1B3o_S" />
                        <node concept="3Tqbb2" id="1KtG1wHReBb" role="3clF45">
                          <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBc" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBd" role="1tU5fm">
                            <ref role="ehGHo" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBe" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRhFd" role="3cqZAp">
                            <node concept="2OqwBi" id="1KtG1wHRhRH" role="3clFbG">
                              <node concept="37vLTw" id="1KtG1wHRhFc" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KtG1wHReBc" resolve="usage" />
                              </node>
                              <node concept="3TrEf2" id="1KtG1wHRVpr" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf3:1xCtdgeQsts" resolve="propertyPatternVar" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg2" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReBf" role="jymVt">
                        <property role="TrG5h" value="migrateRawValue" />
                        <node concept="3Tmbuc" id="1KtG1wHReBg" role="1B3o_S" />
                        <node concept="3cqZAl" id="1KtG1wHReBh" role="3clF45" />
                        <node concept="37vLTG" id="1KtG1wHReBi" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBj" role="1tU5fm">
                            <ref role="ehGHo" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBk" role="3clF46">
                          <property role="TrG5h" value="datatype" />
                          <node concept="3Tqbb2" id="1KtG1wHReBl" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBm" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRky0" role="3cqZAp">
                            <node concept="1rXfSq" id="1KtG1wHRkxZ" role="3clFbG">
                              <ref role="37wK5l" to="3za3:1KtG1wHQu$q" resolve="downgradeRawValueType" />
                              <node concept="2OqwBi" id="1KtG1wHRUgo" role="37wK5m">
                                <node concept="37vLTw" id="1KtG1wHRkVM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KtG1wHReBi" resolve="usage" />
                                </node>
                                <node concept="2qgKlT" id="1KtG1wHRUDB" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1KtG1wHRl$c" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBk" resolve="datatype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg4" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReBn" role="jymVt">
                        <property role="TrG5h" value="migrateEnumValue" />
                        <node concept="3Tmbuc" id="1KtG1wHReBo" role="1B3o_S" />
                        <node concept="3cqZAl" id="1KtG1wHReBp" role="3clF45" />
                        <node concept="37vLTG" id="1KtG1wHReBq" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBr" role="1tU5fm">
                            <ref role="ehGHo" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBs" role="3clF46">
                          <property role="TrG5h" value="enumeration" />
                          <node concept="3Tqbb2" id="1KtG1wHReBt" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclartaion" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBu" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRlHW" role="3cqZAp">
                            <node concept="1rXfSq" id="1KtG1wHRlHX" role="3clFbG">
                              <ref role="37wK5l" to="3za3:1KtG1wHQyyu" resolve="downgradeEnumType" />
                              <node concept="2OqwBi" id="1KtG1wHRUWF" role="37wK5m">
                                <node concept="37vLTw" id="1KtG1wHRlHY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KtG1wHReBq" resolve="usage" />
                                </node>
                                <node concept="2qgKlT" id="1KtG1wHRV53" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hO_4GYO" resolve="getDotExpression" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1KtG1wHRmEC" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBs" resolve="enumeration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHRFg1" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1KtG1wHReBv" role="2Ghqu4">
                        <ref role="ehGHo" to="tpf3:1xCtdgeQsto" resolve="GenerationContextOp_PropertyPatternRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1KtG1wHReBw" role="2OqNvi">
                  <ref role="37wK5l" to="3za3:1KtG1wHQ5XQ" resolve="migrate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1KtG1wHRSae" role="L3pyr">
            <ref role="3cqZAo" node="1KtG1wHRQIu" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1KtG1wHRQIu" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1KtG1wHRQIt" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1KtG1wHRQIv" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1KtG1wHRQIo" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1KtG1wHRQIw" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="1KtG1wHRQIx" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

