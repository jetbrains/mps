<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b2539c5-00c8-487d-9567-ecc2b9274c7b(jetbrains.mps.baseLanguage.unitTest.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1YbPZF" id="692cUnf6SXC">
    <property role="TrG5h" value="typeof_Message" />
    <property role="3GE5qa" value="assert" />
    <node concept="3clFbS" id="692cUnf6SXD" role="18ibNy">
      <node concept="1ZobV4" id="1KPHzfPK7sW" role="3cqZAp">
        <node concept="mw_s8" id="1KPHzfPK7sX" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KPHzfPK7sY" role="mwGJk">
            <node concept="2OqwBi" id="1KPHzfPK7sZ" role="1Z2MuG">
              <node concept="1YBJjd" id="1KPHzfPK7t0" role="2Oq$k0">
                <ref role="1YBMHb" node="692cUnf6SXE" resolve="message" />
              </node>
              <node concept="3TrEf2" id="1KPHzfPK7t1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpe3:h3_1ByX" resolve="message" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KPHzfPK7t2" role="1ZfhKB">
          <node concept="2c44tf" id="1KPHzfPK7t3" role="mwGJk">
            <node concept="17QB3L" id="1KPHzfPK7t4" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="692cUnf6SXE" role="1YuTPh">
      <property role="TrG5h" value="message" />
      <ref role="1YaFvo" to="tpe3:h3_1$Uf" resolve="Message" />
    </node>
  </node>
  <node concept="18kY7G" id="7Cm4l4AYZ5g">
    <property role="TrG5h" value="check_TestIsCompiledAndLoadedByMPS" />
    <node concept="3clFbS" id="7Cm4l4AZ0Vv" role="18ibNy">
      <node concept="3cpWs8" id="7Cm4l4B9s7a" role="3cqZAp">
        <node concept="3cpWsn" id="7Cm4l4B9s7b" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="2EnYce" id="7Cm4l4B9s7c" role="33vP2m">
            <node concept="2JrnkZ" id="7Cm4l4B9s7e" role="2Oq$k0">
              <node concept="2OqwBi" id="7Cm4l4B9s7f" role="2JrQYb">
                <node concept="1YBJjd" id="7bvvztf19S3" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Cm4l4AZ8s1" resolve="testCase" />
                </node>
                <node concept="I4A8Y" id="7Cm4l4B9s7g" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="7Cm4l4B9s7j" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
          <node concept="3uibUv" id="7Cm4l4B9s7k" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Cm4l4B9v9B" role="3cqZAp">
        <node concept="3clFbS" id="7Cm4l4B9v9D" role="3clFbx">
          <node concept="2MkqsV" id="7Cm4l4B9pJ8" role="3cqZAp">
            <node concept="Xl_RD" id="7Cm4l4B9pJp" role="2MkJ7o">
              <property role="Xl_RC" value="Tests must be created in modules which are compileInMPS=true" />
            </node>
            <node concept="1YBJjd" id="7Cm4l4B9pSB" role="1urrMF">
              <ref role="1YBMHb" node="7Cm4l4AZ8s1" resolve="testCase" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="7bvvztf1c_7" role="3clFbw">
          <node concept="2YIFZM" id="yrgDsjpIWS" role="3fr31v">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule)" resolve="isCompileInMps" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="37vLTw" id="yrgDsjpIXt" role="37wK5m">
              <ref role="3cqZAo" node="7Cm4l4B9s7b" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Cm4l4AZ8s1" role="1YuTPh">
      <property role="TrG5h" value="testCase" />
      <ref role="1YaFvo" to="tpe3:hGB2rPm" resolve="ITestCase" />
    </node>
  </node>
  <node concept="18kY7G" id="7i4U50br2rF">
    <property role="TrG5h" value="check_AssertStatementInsideTestMethod" />
    <node concept="3clFbS" id="7i4U50br2rG" role="18ibNy">
      <node concept="3clFbJ" id="7i4U50br3zQ" role="3cqZAp">
        <node concept="3clFbS" id="7i4U50br3zS" role="3clFbx">
          <node concept="Dpp1Q" id="7i4U50br4iF" role="3cqZAp">
            <node concept="Xl_RD" id="7i4U50br4sK" role="Dpw9R">
              <property role="Xl_RC" value="This is a usual Java assert statement. For testing with JUnit use assert constructions from jetbrains.mps.baseLanguage.unitTest" />
            </node>
            <node concept="1YBJjd" id="7i4U50br4o$" role="1urrMF">
              <ref role="1YBMHb" node="7i4U50br2rI" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1wEcoXjJlaY" role="3clFbw">
          <node concept="2OqwBi" id="1wEcoXjJlaZ" role="2Oq$k0">
            <node concept="1YBJjd" id="7i4U50br3Lo" role="2Oq$k0">
              <ref role="1YBMHb" node="7i4U50br2rI" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="1wEcoXjJlb1" role="2OqNvi">
              <node concept="1xMEDy" id="1wEcoXjJlb2" role="1xVPHs">
                <node concept="chp4Y" id="7i4U50br3XB" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1mIQ4w" id="7i4U50br4dh" role="2OqNvi">
            <node concept="chp4Y" id="7i4U50br4fj" role="cj9EA">
              <ref role="cht4Q" to="tpe3:h3s$Bie" resolve="TestMethod" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7i4U50br2rI" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpee:gTgVbCX" resolve="AssertStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="54BmKdXWD$C">
    <property role="TrG5h" value="check_BTestCase" />
    <node concept="3clFbS" id="54BmKdXWD$D" role="18ibNy">
      <node concept="3clFbJ" id="54BmKdXWEL3" role="3cqZAp">
        <node concept="3y3z36" id="54BmKdXWLQr" role="3clFbw">
          <node concept="10Nm6u" id="54BmKdXWLQA" role="3uHU7w" />
          <node concept="2OqwBi" id="54BmKdXWKca" role="3uHU7B">
            <node concept="1YBJjd" id="54BmKdXWJIF" role="2Oq$k0">
              <ref role="1YBMHb" node="54BmKdXWD$F" resolve="bTestCase" />
            </node>
            <node concept="3TrEf2" id="54BmKdXWKSr" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="54BmKdXWEL5" role="3clFbx">
          <node concept="3cpWs8" id="54BmKdY5y3j" role="3cqZAp">
            <node concept="3cpWsn" id="54BmKdY5y3k" role="3cpWs9">
              <property role="TrG5h" value="repository" />
              <node concept="3uibUv" id="54BmKdY5y25" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="54BmKdY5y3l" role="33vP2m">
                <node concept="2JrnkZ" id="54BmKdY5y3m" role="2Oq$k0">
                  <node concept="2OqwBi" id="54BmKdY5y3n" role="2JrQYb">
                    <node concept="1YBJjd" id="54BmKdY5y3o" role="2Oq$k0">
                      <ref role="1YBMHb" node="54BmKdXWD$F" resolve="bTestCase" />
                    </node>
                    <node concept="I4A8Y" id="54BmKdY5y3p" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="54BmKdY5y3q" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1NKHlXUHlr$" role="3cqZAp">
            <node concept="3cpWsn" id="1NKHlXUHlr_" role="3cpWs9">
              <property role="TrG5h" value="allExtendedClassifiers" />
              <node concept="2hMVRd" id="1NKHlXUHlaI" role="1tU5fm">
                <node concept="3Tqbb2" id="1NKHlXUHlaL" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
              <node concept="2OqwBi" id="1NKHlXUHlrA" role="33vP2m">
                <node concept="1YBJjd" id="1NKHlXUHlrB" role="2Oq$k0">
                  <ref role="1YBMHb" node="54BmKdXWD$F" resolve="bTestCase" />
                </node>
                <node concept="2qgKlT" id="1NKHlXUHlrC" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2xreLMO8jma" resolve="getAllExtendedClassifiers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="54BmKdXZ8hS" role="3cqZAp">
            <node concept="3clFbS" id="54BmKdXZ8hU" role="3clFbx">
              <node concept="2MkqsV" id="54BmKdXWGva" role="3cqZAp">
                <node concept="Xl_RD" id="54BmKdXWGvm" role="2MkJ7o">
                  <property role="Xl_RC" value="The superclass is supposed to be an instance of ITestCase or a subclass of 'junit.framework.TestCase'" />
                </node>
                <node concept="1YBJjd" id="54BmKdXWGw4" role="1urrMF">
                  <ref role="1YBMHb" node="54BmKdXWD$F" resolve="bTestCase" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="54BmKdXZBhN" role="3clFbw">
              <node concept="1eOMI4" id="1NKHlXUHn58" role="3fr31v">
                <node concept="22lmx$" id="1NKHlXUHnp$" role="1eOMHV">
                  <node concept="2OqwBi" id="1NKHlXUHoud" role="3uHU7w">
                    <node concept="37vLTw" id="1NKHlXUHns3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NKHlXUHlr_" resolve="allExtendedClassifiers" />
                    </node>
                    <node concept="2HwmR7" id="1NKHlXUHr4G" role="2OqNvi">
                      <node concept="1bVj0M" id="1NKHlXUHr4N" role="23t8la">
                        <node concept="3clFbS" id="1NKHlXUHr4O" role="1bW5cS">
                          <node concept="3clFbF" id="1NKHlXUHrxk" role="3cqZAp">
                            <node concept="2OqwBi" id="1NKHlXUHrWH" role="3clFbG">
                              <node concept="37vLTw" id="1NKHlXUHrxj" role="2Oq$k0">
                                <ref role="3cqZAo" node="1NKHlXUHr4P" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1NKHlXUHsX1" role="2OqNvi">
                                <node concept="chp4Y" id="1NKHlXUHtaT" role="cj9EA">
                                  <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1NKHlXUHr4P" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1NKHlXUHr4Q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="54BmKdXZBhP" role="3uHU7B">
                    <node concept="37vLTw" id="1NKHlXUHlrD" role="2Oq$k0">
                      <ref role="3cqZAo" node="1NKHlXUHlr_" resolve="allExtendedClassifiers" />
                    </node>
                    <node concept="3JPx81" id="54BmKdXZBhV" role="2OqNvi">
                      <node concept="2OqwBi" id="54BmKdY5uEQ" role="25WWJ7">
                        <node concept="2tJFMh" id="54BmKdY5u4E" role="2Oq$k0">
                          <node concept="ZC_QK" id="54BmKdY5u94" role="2tJFKM">
                            <ref role="2aWVGs" to="u132:~TestCase" resolve="TestCase" />
                          </node>
                        </node>
                        <node concept="Vyspw" id="54BmKdY5vaO" role="2OqNvi">
                          <node concept="37vLTw" id="54BmKdY5y3r" role="Vysub">
                            <ref role="3cqZAo" node="54BmKdY5y3k" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="54BmKdXWD$F" role="1YuTPh">
      <property role="TrG5h" value="bTestCase" />
      <ref role="1YaFvo" to="tpe3:h3s_e$z" resolve="BTestCase" />
    </node>
  </node>
</model>

