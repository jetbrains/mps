<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:44de6cb2-b6eb-47d2-bf88-1577a328d3f6(jetbrains.mps.lang.feedback.problem.structural.constraints)">
  <persistence version="9" />
  <languages>
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="uj7v" ref="r:270d7173-b5a9-45a3-a074-68571d20064c(jetbrains.mps.lang.feedback.problem.structural.structure)" implicit="true" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="5473446470512342705" name="jetbrains.mps.lang.context.defs.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="033598a4-76a9-47e1-ac89-a300c0fceab8" name="jetbrains.mps.lang.feedback.problem">
      <concept id="24399255755750911" name="jetbrains.mps.lang.feedback.problem.structure.ProblemKindRoot" flags="ng" index="1Gj5c1">
        <child id="24399255755751437" name="context" index="1GjqVN" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context">
      <concept id="24399255755667773" name="jetbrains.mps.lang.context.structure.Context" flags="ng" index="1GjLv3">
        <child id="7291380803376071326" name="defs" index="3QpnaF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="1Gj5c1" id="4XK1Xd019ID">
    <property role="TrG5h" value="MissingProperty" />
    <node concept="1GjLv3" id="4XK1Xd019IE" role="1GjqVN">
      <node concept="3RXm0x" id="1dKt_a0nok$" role="3QpnaF">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1dKt_a0nokB" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="1mFJTG7MCZ" role="3QpnaF">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="1mFJTG7MD5" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4XK1Xd019PZ">
    <ref role="1M2myG" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
    <node concept="1N5Pfh" id="6GnzfDRdBjk" role="1Mr941">
      <ref role="1N5Vy1" to="sis7:6GnzfDRfssV" resolve="kind" />
      <node concept="3dgokm" id="6GnzfDRdBjC" role="1N6uqs">
        <node concept="3clFbS" id="6GnzfDRdBjE" role="2VODD2">
          <node concept="3cpWs8" id="6GnzfDRdDSC" role="3cqZAp">
            <node concept="3cpWsn" id="6GnzfDRdDSD" role="3cpWs9">
              <property role="TrG5h" value="concrete" />
              <node concept="3Tqbb2" id="6GnzfDRdDRV" role="1tU5fm">
                <ref role="ehGHo" to="sis7:1mFJTG6JRZ" resolve="ProblemKindRoot" />
              </node>
              <node concept="2OqwBi" id="6GnzfDRdDSE" role="33vP2m">
                <node concept="2tJFMh" id="6GnzfDRdDSF" role="2Oq$k0">
                  <node concept="ZC_QK" id="6GnzfDRh7UR" role="2tJFKM">
                    <ref role="2aWVGs" node="4XK1Xd019ID" resolve="MissingProperty" />
                  </node>
                </node>
                <node concept="Vyspw" id="6GnzfDRdDSH" role="2OqNvi">
                  <node concept="2OqwBi" id="6GnzfDRdFSY" role="Vysub">
                    <node concept="2JrnkZ" id="6GnzfDRdFLk" role="2Oq$k0">
                      <node concept="2OqwBi" id="6GnzfDRdEap" role="2JrQYb">
                        <node concept="2rP1CM" id="6GnzfDRdENM" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6GnzfDRdEli" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6GnzfDRdG0D" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6GnzfDRdBk3" role="3cqZAp">
            <node concept="2YIFZM" id="6GnzfDRdBob" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <node concept="2ShNRf" id="6GnzfDRdBqo" role="37wK5m">
                <node concept="2HTt$P" id="6GnzfDRdCy$" role="2ShVmc">
                  <node concept="3Tqbb2" id="6GnzfDRdC$E" role="2HTBi0" />
                  <node concept="37vLTw" id="6GnzfDRdDSJ" role="2HTEbv">
                    <ref role="3cqZAo" node="6GnzfDRdDSD" resolve="concrete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6Uen3WBS6F0" role="1Mr941">
      <ref role="1N5Vy1" to="uj7v:5w34lFhj4eM" resolve="concept" />
      <node concept="3dgokm" id="5Vvmn_QkNhE" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNhF" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkNhQ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNhR" role="3cpWs9">
              <property role="TrG5h" value="structure" />
              <node concept="2EnYce" id="5Vvmn_QkNhS" role="33vP2m">
                <node concept="2YIFZM" id="5Vvmn_QkNhT" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                  <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                  <node concept="2JrnkZ" id="5Vvmn_QkNhU" role="37wK5m">
                    <node concept="2OqwBi" id="5Vvmn_QkNig" role="2JrQYb">
                      <node concept="2rP1CM" id="5Vvmn_QkNih" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkNii" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Vvmn_QkNhW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="5Vvmn_QkNhX" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkNhY" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkNhZ" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkNi0" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkNi1" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkNi2" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkNi3" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkNi4" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkNi5" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkNhR" resolve="structure" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNi6" role="3cqZAp" />
          <node concept="3cpWs6" id="5Vvmn_QkNi7" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkNi8" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkNi9" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5Vvmn_QkNia" role="37wK5m">
                  <node concept="37vLTw" id="5Vvmn_QkNib" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNhR" resolve="structure" />
                  </node>
                  <node concept="2RRcyG" id="5Vvmn_QkNic" role="2OqNvi">
                    <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

