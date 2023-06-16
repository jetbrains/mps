<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ccf8172-295d-4cea-940d-c894cc22089a(jetbrains.mps.lang.core.doc.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="2iKjvgoq3RC">
    <property role="TrG5h" value="Documentation" />
    <node concept="3HPw9p" id="2iKjvgoq8jE" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="2iKjvgoq47_" role="15LFul">
      <property role="TrG5h" value="configureDoc" />
      <node concept="15KeVb" id="2iKjvgosu5h" role="15LFui">
        <ref role="15KeV8" to="tpcq:5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="2iKjvgoq47A" role="ElM8M">
        <node concept="ElOhj" id="2iKjvgoq47B" role="2aLE7H">
          <node concept="3clFbS" id="2iKjvgoq47C" role="2VODD2">
            <node concept="3cpWs8" id="76mYxgFCKuY" role="3cqZAp">
              <node concept="3cpWsn" id="76mYxgFCKuZ" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3uibUv" id="76mYxgFCKv0" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="76mYxgFCL5A" role="33vP2m">
                  <node concept="2_BwXt" id="76mYxgFCKV_" role="2Oq$k0" />
                  <node concept="liA8E" id="76mYxgFCL$N" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7_nN6E$TtXj" role="3cqZAp" />
            <node concept="3cpWs8" id="7_nN6E$T0n2" role="3cqZAp">
              <node concept="3cpWsn" id="7_nN6E$T0n3" role="3cpWs9">
                <property role="TrG5h" value="genPlanModel" />
                <node concept="1XwpNF" id="7_nN6E$T0dm" role="1tU5fm" />
                <node concept="1Xw6AR" id="7_nN6E$T0n4" role="33vP2m">
                  <node concept="1dCxOl" id="7hLyUbM9XeO" role="1XwpL7">
                    <property role="1XweGQ" value="r:d60a90cf-2588-4702-a0e4-f4d58abef57b" />
                    <node concept="1j_P7g" id="7hLyUbM9XeP" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.lang.descriptor.structure_doc@genplan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7_nN6E$UWYe" role="3cqZAp">
              <node concept="3cpWsn" id="7_nN6E$UWYf" role="3cpWs9">
                <property role="TrG5h" value="planModel" />
                <node concept="3uibUv" id="7_nN6E$UWYg" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="7hLyUbMi4r9" role="33vP2m">
                  <node concept="37vLTw" id="7hLyUbMi4fT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_nN6E$T0n3" resolve="genPlanModel" />
                  </node>
                  <node concept="2yCiCJ" id="7hLyUbMi4LP" role="2OqNvi">
                    <node concept="2OqwBi" id="7hLyUbMi58H" role="Vysub">
                      <node concept="37vLTw" id="7hLyUbMi4Re" role="2Oq$k0">
                        <ref role="3cqZAo" node="76mYxgFCKuZ" resolve="project" />
                      </node>
                      <node concept="liA8E" id="7hLyUbMi5Nm" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7_nN6E$TFCf" role="3cqZAp">
              <node concept="3cpWsn" id="7_nN6E$TFCg" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="messagesView" />
                <node concept="3uibUv" id="7_nN6E$TFCh" role="1tU5fm">
                  <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
                <node concept="2YIFZM" id="7_nN6E$TFCi" role="33vP2m">
                  <ref role="37wK5l" to="57ty:~MessagesViewTool.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                  <node concept="37vLTw" id="7_nN6E$TFCj" role="37wK5m">
                    <ref role="3cqZAo" node="76mYxgFCKuZ" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Ru5nj7cqmt" role="3cqZAp">
              <node concept="3cpWsn" id="3Ru5nj7cqmu" role="3cpWs9">
                <property role="TrG5h" value="mh" />
                <node concept="3uibUv" id="3Ru5nj7cpy8" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="3Ru5nj7cqmv" role="33vP2m">
                  <node concept="37vLTw" id="3Ru5nj7cqmw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_nN6E$TFCg" resolve="messagesView" />
                  </node>
                  <node concept="liA8E" id="3Ru5nj7cqmx" role="2OqNvi">
                    <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler()" resolve="newHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7_nN6E$Tfwn" role="3cqZAp">
              <node concept="3cpWsn" id="7_nN6E$Tfwo" role="3cpWs9">
                <property role="TrG5h" value="mgpProvider" />
                <node concept="3uibUv" id="7_nN6E$Tfwp" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Provider" resolve="Provider" />
                </node>
                <node concept="2ShNRf" id="7_nN6E$TfW1" role="33vP2m">
                  <node concept="1pGfFk" id="7_nN6E$Tgze" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="ap4t:~InterpretedPlanProvider.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,jetbrains.mps.messages.IMessageHandler,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.module.SRepository)" resolve="InterpretedPlanProvider" />
                    <node concept="2YIFZM" id="7_nN6E$T$Rb" role="37wK5m">
                      <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                      <node concept="2OqwBi" id="7_nN6E$T_dq" role="37wK5m">
                        <node concept="37vLTw" id="7_nN6E$T$WP" role="2Oq$k0">
                          <ref role="3cqZAo" node="76mYxgFCKuZ" resolve="project" />
                        </node>
                        <node concept="liA8E" id="7_nN6E$TA4p" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7_nN6E$TQ$w" role="37wK5m">
                      <ref role="3cqZAo" node="3Ru5nj7cqmu" resolve="mh" />
                    </node>
                    <node concept="37vLTw" id="7_nN6E$TQL3" role="37wK5m">
                      <ref role="3cqZAo" node="7_nN6E$T0n3" resolve="genPlanModel" />
                    </node>
                    <node concept="2OqwBi" id="7_nN6E$TRoB" role="37wK5m">
                      <node concept="37vLTw" id="7_nN6E$TR50" role="2Oq$k0">
                        <ref role="3cqZAo" node="76mYxgFCKuZ" resolve="project" />
                      </node>
                      <node concept="liA8E" id="7_nN6E$TS6p" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7hLyUbMclLJ" role="3cqZAp">
              <node concept="3cpWsn" id="7hLyUbMclLK" role="3cpWs9">
                <property role="TrG5h" value="plan" />
                <node concept="3uibUv" id="7hLyUbMclLL" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
                </node>
                <node concept="10Nm6u" id="7hLyUbMiU$J" role="33vP2m" />
              </node>
            </node>
            <node concept="1QHqEK" id="7hLyUbMclLM" role="3cqZAp">
              <node concept="1QHqEC" id="7hLyUbMclLN" role="1QHqEI">
                <node concept="3clFbS" id="7hLyUbMclLO" role="1bW5cS">
                  <node concept="3clFbF" id="7hLyUbMeF3E" role="3cqZAp">
                    <node concept="37vLTI" id="7hLyUbMeFf2" role="3clFbG">
                      <node concept="2OqwBi" id="7hLyUbMeF$3" role="37vLTx">
                        <node concept="37vLTw" id="7hLyUbMeFlW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_nN6E$Tfwo" resolve="mgpProvider" />
                        </node>
                        <node concept="liA8E" id="7hLyUbMeFUC" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Provider.getPlan(org.jetbrains.mps.openapi.model.SModel)" resolve="getPlan" />
                          <node concept="37vLTw" id="7hLyUbMeG3L" role="37wK5m">
                            <ref role="3cqZAo" node="7_nN6E$UWYf" resolve="planModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7hLyUbMeF3D" role="37vLTJ">
                        <ref role="3cqZAo" node="7hLyUbMclLK" resolve="plan" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7hLyUbMclLW" role="ukAjM">
                <node concept="37vLTw" id="7hLyUbMclLX" role="2Oq$k0">
                  <ref role="3cqZAo" node="76mYxgFCKuZ" resolve="project" />
                </node>
                <node concept="liA8E" id="7hLyUbMclLY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7hLyUbMdAJF" role="3cqZAp" />
            <node concept="3cpWs8" id="1hl5evVe57P" role="3cqZAp">
              <node concept="3cpWsn" id="1hl5evVe57Q" role="3cpWs9">
                <property role="TrG5h" value="gsp" />
                <node concept="3uibUv" id="1hl5evVe57R" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                </node>
                <node concept="2OqwBi" id="1hl5evVe57S" role="33vP2m">
                  <node concept="2OqwBi" id="1hl5evVe57T" role="2Oq$k0">
                    <node concept="2_BwXt" id="1hl5evVe57U" role="2Oq$k0" />
                    <node concept="liA8E" id="1hl5evVe57V" role="2OqNvi">
                      <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1hl5evVe57W" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                    <node concept="3VsKOn" id="1hl5evVe57X" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="50BeIrVdp$A" role="3cqZAp">
              <node concept="3cpWsn" id="50BeIrVdp$B" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="50BeIrVdp$C" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
                <node concept="2OqwBi" id="50BeIrVdp$D" role="33vP2m">
                  <node concept="37vLTw" id="1hl5evVe5ct" role="2Oq$k0">
                    <ref role="3cqZAo" node="1hl5evVe57Q" resolve="gsp" />
                  </node>
                  <node concept="liA8E" id="50BeIrVdp$F" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings()" resolve="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2hySQrUlaGM" role="3cqZAp" />
            <node concept="3cpWs8" id="2hySQrUlct8" role="3cqZAp">
              <node concept="3cpWsn" id="2hySQrUlct9" role="3cpWs9">
                <property role="TrG5h" value="optionsBuilder" />
                <node concept="3uibUv" id="2hySQrUlcta" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="OptionsBuilder" />
                </node>
                <node concept="2YIFZM" id="2hySQrUlcVL" role="33vP2m">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions.fromSettings(jetbrains.mps.generator.IGenerationSettings)" resolve="fromSettings" />
                  <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                  <node concept="37vLTw" id="2hySQrUlcYs" role="37wK5m">
                    <ref role="3cqZAo" node="50BeIrVdp$B" resolve="settings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7hLyUbMgh1p" role="3cqZAp">
              <node concept="37vLTI" id="7hLyUbMgiZf" role="3clFbG">
                <node concept="37vLTw" id="7hLyUbMgjb9" role="37vLTx">
                  <ref role="3cqZAo" node="2hySQrUlct9" resolve="optionsBuilder" />
                </node>
                <node concept="2bn25q" id="7hLyUbMgh1o" role="37vLTJ">
                  <node concept="2bn25r" id="7hLyUbMgh1m" role="2Oq$k0">
                    <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="7hLyUbMgh1n" role="2OqNvi">
                    <ref role="2sxfKC" to="tpcq:5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7hLyUbMgjbM" role="3cqZAp" />
            <node concept="1DcWWT" id="3q_h$Wze0v0" role="3cqZAp">
              <node concept="3clFbS" id="3q_h$Wze0v3" role="2LFqv$">
                <node concept="3cpWs8" id="3q_h$Wze2J0" role="3cqZAp">
                  <node concept="3cpWsn" id="3q_h$Wze2J1" role="3cpWs9">
                    <property role="TrG5h" value="seq" />
                    <node concept="A3Dl8" id="3q_h$Wze2Iz" role="1tU5fm">
                      <node concept="3uibUv" id="3q_h$Wze2IA" role="A3Ik2">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="1LFfDK" id="3q_h$Wze2J2" role="33vP2m">
                      <node concept="37vLTw" id="3q_h$Wze2J3" role="1LFl5Q">
                        <ref role="3cqZAo" node="3q_h$Wze0v4" resolve="resource" />
                      </node>
                      <node concept="3cmrfG" id="3q_h$Wze2J4" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="3q_h$Wze4xJ" role="3cqZAp">
                  <node concept="3clFbS" id="3q_h$Wze4xM" role="2LFqv$">
                    <node concept="3clFbF" id="7hLyUbMgzmt" role="3cqZAp">
                      <node concept="37vLTI" id="7hLyUbMg$iK" role="3clFbG">
                        <node concept="37vLTw" id="7hLyUbMg$n2" role="37vLTx">
                          <ref role="3cqZAo" node="7hLyUbMclLK" resolve="plan" />
                        </node>
                        <node concept="2bn25q" id="7hLyUbMgzms" role="37vLTJ">
                          <node concept="2bn25r" id="7hLyUbMgzmq" role="2Oq$k0">
                            <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                          </node>
                          <node concept="2sxana" id="7hLyUbMgzmr" role="2OqNvi">
                            <ref role="2sxfKC" to="tpcq:9HhvY0PXWM" resolve="customPlan" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="eH80VhlRi7" role="3cqZAp">
                      <node concept="2OqwBi" id="eH80VhlSid" role="3clFbG">
                        <node concept="2bn25q" id="eH80VhlRi6" role="2Oq$k0">
                          <node concept="2bn25r" id="eH80VhlRi4" role="2Oq$k0">
                            <ref role="2bn25l" to="tpcq:5L5h3brvz8m" resolve="configure" />
                          </node>
                          <node concept="2sxana" id="eH80VhlRi5" role="2OqNvi">
                            <ref role="2sxfKC" to="tpcq:5L5h3brvzaY" resolve="generationOptions" />
                          </node>
                        </node>
                        <node concept="liA8E" id="eH80VhlSBj" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.customPlan(org.jetbrains.mps.openapi.model.SModel,jetbrains.mps.generator.ModelGenerationPlan)" resolve="customPlan" />
                          <node concept="37vLTw" id="eH80VhlSIu" role="37wK5m">
                            <ref role="3cqZAo" node="3q_h$Wze4xN" resolve="smodel" />
                          </node>
                          <node concept="37vLTw" id="eH80VhlSOD" role="37wK5m">
                            <ref role="3cqZAo" node="7hLyUbMclLK" resolve="plan" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3q_h$Wze4xN" role="1Duv9x">
                    <property role="TrG5h" value="smodel" />
                    <node concept="3uibUv" id="3q_h$Wze4xR" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3q_h$Wze4xS" role="1DdaDG">
                    <ref role="3cqZAo" node="3q_h$Wze2J1" resolve="seq" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3q_h$Wze0v4" role="1Duv9x">
                <property role="TrG5h" value="resource" />
                <node concept="El1HU" id="3q_h$Wze0v8" role="1tU5fm">
                  <node concept="2pR195" id="3q_h$Wze0v9" role="1gOjxh">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                  </node>
                </node>
              </node>
              <node concept="ElOhk" id="3q_h$Wze0va" role="1DdaDG" />
            </node>
          </node>
        </node>
        <node concept="bFUmx" id="2iKjvgoscqW" role="bFwIG">
          <node concept="3clFbS" id="2iKjvgoscqX" role="2VODD2" />
        </node>
      </node>
      <node concept="3D36IL" id="2iKjvgoq8o0" role="3D36I5">
        <node concept="3D27Fh" id="2iKjvgoq8o1" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
</model>

