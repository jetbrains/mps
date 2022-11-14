<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2e11908-db0f-48eb-8e2d-578735933578(jetbrains.mps.ide.mpsmigration.v_2022_3)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="X4wh$ry6pk">
    <property role="TrG5h" value="Migrations_2022_3" />
    <node concept="3clFb_" id="17Hpi_3QukE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offerInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="17Hpi_3QukG" role="1B3o_S" />
      <node concept="3cqZAl" id="17Hpi_3QukH" role="3clF45" />
      <node concept="3clFbS" id="17Hpi_3QukI" role="3clF47">
        <node concept="3clFbF" id="17Hpi_3QukK" role="3cqZAp">
          <node concept="2OqwBi" id="17Hpi_3QukM" role="3clFbG">
            <node concept="37vLTw" id="17Hpi_3QukO" role="2Oq$k0">
              <ref role="3cqZAo" node="17Hpi_3QukJ" resolve="migrations" />
            </node>
            <node concept="liA8E" id="17Hpi_3QukP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="17Hpi_3QukQ" role="37wK5m">
                <node concept="1pGfFk" id="17Hpi_3QukR" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="X4wh$ryc4v" resolve="ExplicitJavaFacetSettings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17Hpi_3QukJ" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="17Hpi_3QukL" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="17Hpi_3QukN" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X4wh$ry6r6" role="jymVt" />
    <node concept="3Tm1VV" id="X4wh$ry6pl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="X4wh$ry6xw">
    <property role="TrG5h" value="ExplicitJavaFacetSettings" />
    <node concept="3clFbW" id="X4wh$ryc4v" role="jymVt">
      <node concept="3cqZAl" id="X4wh$ryc4x" role="3clF45" />
      <node concept="3Tm1VV" id="X4wh$ryc4y" role="1B3o_S" />
      <node concept="3clFbS" id="X4wh$ryc4z" role="3clF47">
        <node concept="XkiVB" id="X4wh$ryceo" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="2OqwBi" id="X4wh$rycFK" role="37wK5m">
            <node concept="3VsKOn" id="X4wh$rychJ" role="2Oq$k0">
              <ref role="3VsUkX" node="X4wh$ry6xw" resolve="ExplicitJavaFacetSettings" />
            </node>
            <node concept="liA8E" id="X4wh$rydWJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName()" resolve="getName" />
            </node>
          </node>
          <node concept="3cmrfG" id="X4wh$rye6A" role="37wK5m">
            <property role="3cmrfH" value="223" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X4wh$ryefd" role="jymVt" />
    <node concept="3Tm1VV" id="X4wh$ry6xx" role="1B3o_S" />
    <node concept="3uibUv" id="X4wh$rybKA" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="X4wh$ryem8" role="jymVt">
      <property role="TrG5h" value="getDescription" />
      <node concept="3Tm1VV" id="X4wh$ryem9" role="1B3o_S" />
      <node concept="3uibUv" id="X4wh$ryemb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="X4wh$ryeme" role="3clF47">
        <node concept="3clFbF" id="X4wh$ryemh" role="3cqZAp">
          <node concept="Xl_RD" id="X4wh$ryhiL" role="3clFbG">
            <property role="Xl_RC" value="Update 'ideaPlugin' and 'java' module facet settings" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X4wh$ryemf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="X4wh$ryeMt" role="jymVt" />
    <node concept="3clFb_" id="X4wh$ryeSa" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tm1VV" id="X4wh$ryeSb" role="1B3o_S" />
      <node concept="10P_77" id="X4wh$ryeSd" role="3clF45" />
      <node concept="37vLTG" id="X4wh$ryeSe" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="X4wh$ryeSf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="X4wh$ryeSg" role="3clF47">
        <node concept="1DcWWT" id="X4wh$rylpu" role="3cqZAp">
          <node concept="3clFbS" id="X4wh$rylpw" role="2LFqv$">
            <node concept="3cpWs8" id="X4wh$ryrx3" role="3cqZAp">
              <node concept="3cpWsn" id="X4wh$ryrx4" role="3cpWs9">
                <property role="TrG5h" value="sd" />
                <node concept="3uibUv" id="X4wh$ryrij" role="1tU5fm">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
                <node concept="2OqwBi" id="X4wh$ryrx5" role="33vP2m">
                  <node concept="37vLTw" id="X4wh$ryrx6" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$ryrx7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getModuleDescriptor()" resolve="getModuleDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$ryuKT" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$ryuKV" role="3clFbx">
                <node concept="3N13vt" id="X4wh$ryz8I" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="X4wh$ryD8y" role="3clFbw">
                <node concept="3clFbC" id="X4wh$ryxRJ" role="3uHU7B">
                  <node concept="37vLTw" id="X4wh$ryx1S" role="3uHU7B">
                    <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                  </node>
                  <node concept="10Nm6u" id="X4wh$ryyBV" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="X4wh$ry_tO" role="3uHU7w">
                  <node concept="37vLTw" id="X4wh$ry$FL" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$ryArT" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged()" resolve="isPackaged" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$ry$ao" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$ry$aq" role="3clFbx">
                <node concept="3SKdUt" id="X4wh$ryKHO" role="3cqZAp">
                  <node concept="1PaTwC" id="X4wh$ryKHP" role="1aUNEU">
                    <node concept="3oM_SD" id="X4wh$ryLgf" role="1PaTwD">
                      <property role="3oM_SC" value="assume" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgg" role="1PaTwD">
                      <property role="3oM_SC" value="'stub" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgj" role="1PaTwD">
                      <property role="3oM_SC" value="module'" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgk" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgl" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgm" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgn" role="1PaTwD">
                      <property role="3oM_SC" value="reason" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgo" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgp" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgq" role="1PaTwD">
                      <property role="3oM_SC" value="project" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgr" role="1PaTwD">
                      <property role="3oM_SC" value="solution" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgs" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgt" role="1PaTwD">
                      <property role="3oM_SC" value="manifest" />
                    </node>
                    <node concept="3oM_SD" id="X4wh$ryLgu" role="1PaTwD">
                      <property role="3oM_SC" value="isReadOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="X4wh$ryJCT" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="X4wh$ryBfy" role="3clFbw">
                <node concept="3fqX7Q" id="X4wh$ryGVs" role="3uHU7w">
                  <node concept="2OqwBi" id="X4wh$ryId1" role="3fr31v">
                    <node concept="37vLTw" id="X4wh$ryHu1" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                    </node>
                    <node concept="liA8E" id="X4wh$ryJ5A" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~SolutionDescriptor.isReadOnlyStubModule()" resolve="isReadOnlyStubModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="X4wh$ryF0F" role="3uHU7B">
                  <node concept="37vLTw" id="X4wh$ryEbW" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$ryGoS" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.isReadOnly()" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="X4wh$ryY$1" role="3cqZAp">
              <node concept="3cpWsn" id="X4wh$ryY$2" role="3cpWs9">
                <property role="TrG5h" value="jmf" />
                <node concept="3uibUv" id="X4wh$ryY$3" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
                <node concept="2OqwBi" id="X4wh$rz12I" role="33vP2m">
                  <node concept="37vLTw" id="X4wh$rz0ih" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$rz2tv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="X4wh$rz3Dt" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$rz4UX" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$rz4UZ" role="3clFbx">
                <node concept="3N13vt" id="X4wh$rz7z_" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="X4wh$rz6dl" role="3clFbw">
                <node concept="10Nm6u" id="X4wh$rz6Xp" role="3uHU7w" />
                <node concept="37vLTw" id="X4wh$rz5zf" role="3uHU7B">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="X4wh$rzeOi" role="3cqZAp">
              <node concept="3cpWsn" id="X4wh$rzeOj" role="3cpWs9">
                <property role="TrG5h" value="ideaMF" />
                <node concept="3uibUv" id="X4wh$rzeEu" role="1tU5fm">
                  <ref role="3uigEE" to="3qmy:~IdeaPluginModuleFacet" resolve="IdeaPluginModuleFacet" />
                </node>
                <node concept="2OqwBi" id="X4wh$rzeOk" role="33vP2m">
                  <node concept="37vLTw" id="X4wh$rzeOl" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                  </node>
                  <node concept="liA8E" id="X4wh$rzeOm" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getFacet(java.lang.Class)" resolve="getFacet" />
                    <node concept="3VsKOn" id="X4wh$rzeOn" role="37wK5m">
                      <ref role="3VsUkX" to="3qmy:~IdeaPluginModuleFacet" resolve="IdeaPluginModuleFacet" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzDom" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzDon" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzDoq" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE5I" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE5Z" role="1PaTwD">
                  <property role="3oM_SC" value="want" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE60" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE61" role="1PaTwD">
                  <property role="3oM_SC" value="duplicate" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE62" role="1PaTwD">
                  <property role="3oM_SC" value="JMFI.load()" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6j" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6k" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6l" role="1PaTwD">
                  <property role="3oM_SC" value="defaults" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6A" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzE6B" role="1PaTwD">
                  <property role="3oM_SC" value="compile/loadClasses/loadExtensions" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzF8L" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzF8M" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzFLk" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFLC" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQa" role="1PaTwD">
                  <property role="3oM_SC" value="knowledge" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQc" role="1PaTwD">
                  <property role="3oM_SC" value="about" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQd" role="1PaTwD">
                  <property role="3oM_SC" value="JMFI" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQb" role="1PaTwD">
                  <property role="3oM_SC" value="implementation," />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQe" role="1PaTwD">
                  <property role="3oM_SC" value="where" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQf" role="1PaTwD">
                  <property role="3oM_SC" value="values" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQg" role="1PaTwD">
                  <property role="3oM_SC" value="set" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQh" role="1PaTwD">
                  <property role="3oM_SC" value="explicitly" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQi" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQj" role="1PaTwD">
                  <property role="3oM_SC" value="deemed" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzFQk" role="1PaTwD">
                  <property role="3oM_SC" value="'persistent'." />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzSNd" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzSNe" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzSNh" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTty" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTtz" role="1PaTwD">
                  <property role="3oM_SC" value="defaults" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzb" role="1PaTwD">
                  <property role="3oM_SC" value="there" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzc" role="1PaTwD">
                  <property role="3oM_SC" value="anyway" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzv" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzK" role="1PaTwD">
                  <property role="3oM_SC" value="MPS" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTzL" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$2" role="1PaTwD">
                  <property role="3oM_SC" value="work" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$j" role="1PaTwD">
                  <property role="3oM_SC" value="prior" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$k" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$l" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$Q" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$R" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT$S" role="1PaTwD">
                  <property role="3oM_SC" value="migration;" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT_D" role="1PaTwD">
                  <property role="3oM_SC" value="duplicating" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT_U" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzT_V" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAc" role="1PaTwD">
                  <property role="3oM_SC" value="won't" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAt" role="1PaTwD">
                  <property role="3oM_SC" value="do" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAu" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzTAJ" role="1PaTwD">
                  <property role="3oM_SC" value="good." />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzuSU" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzvCg" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzuSS" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
                <node concept="liA8E" id="X4wh$rzx2D" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setCompile(jetbrains.mps.project.facets.JavaModuleFacet$Compile)" resolve="setCompile" />
                  <node concept="2OqwBi" id="X4wh$rzyb3" role="37wK5m">
                    <node concept="37vLTw" id="X4wh$rzxFi" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzyRW" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getCompile()" resolve="getCompile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzGzZ" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzHk5" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzGzX" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
                <node concept="liA8E" id="X4wh$rzIxe" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadClasses(jetbrains.mps.project.facets.JavaModuleFacet$LoadClasses)" resolve="setLoadClasses" />
                  <node concept="2OqwBi" id="X4wh$rzKjb" role="37wK5m">
                    <node concept="37vLTw" id="X4wh$rzJb7" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzLgU" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLoadClasses()" resolve="getLoadClasses" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzMDt" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzNeK" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzMDr" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                </node>
                <node concept="liA8E" id="X4wh$rzO0Q" role="2OqNvi">
                  <ref role="37wK5l" to="b0pz:~JavaModuleFacet.setLoadExtensions(jetbrains.mps.project.facets.JavaModuleFacet$LoadExtensions)" resolve="setLoadExtensions" />
                  <node concept="2OqwBi" id="X4wh$rzPlI" role="37wK5m">
                    <node concept="37vLTw" id="X4wh$rzOFa" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryY$2" resolve="jmf" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzQ6R" role="2OqNvi">
                      <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getLoadExtensions()" resolve="getLoadExtensions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="X4wh$rzRjJ" role="3cqZAp">
              <node concept="1PaTwC" id="X4wh$rzRjK" role="1aUNEU">
                <node concept="3oM_SD" id="X4wh$rzS3o" role="1PaTwD">
                  <property role="3oM_SC" value="Would" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwd" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwj" role="1PaTwD">
                  <property role="3oM_SC" value="great" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwq" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEwM" role="1PaTwD">
                  <property role="3oM_SC" value="clean" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzS3p" role="1PaTwD">
                  <property role="3oM_SC" value="'kind'," />
                </node>
                <node concept="3oM_SD" id="X4wh$rzS3q" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="X4wh$rzS3r" role="1PaTwD">
                  <property role="3oM_SC" value="any." />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQExr" role="1PaTwD">
                  <property role="3oM_SC" value="However," />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEyW" role="1PaTwD">
                  <property role="3oM_SC" value="without" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEz7" role="1PaTwD">
                  <property role="3oM_SC" value="kind," />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQE$u" role="1PaTwD">
                  <property role="3oM_SC" value="my" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQE$F" role="1PaTwD">
                  <property role="3oM_SC" value="hack" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQE_p" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQEBW" role="1PaTwD">
                  <property role="3oM_SC" value="SModuleOperations.canSupplyExtensionsForMPS" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="ZtDxBUQFGk" role="3cqZAp">
              <node concept="1PaTwC" id="ZtDxBUQFGl" role="1aUNEU">
                <node concept="3oM_SD" id="ZtDxBUQGtH" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtJ" role="1PaTwD">
                  <property role="3oM_SC" value="detached" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtM" role="1PaTwD">
                  <property role="3oM_SC" value="modules" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtQ" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGtV" role="1PaTwD">
                  <property role="3oM_SC" value="stop" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGuS" role="1PaTwD">
                  <property role="3oM_SC" value="working." />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGv1" role="1PaTwD">
                  <property role="3oM_SC" value="Keep" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGvb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGvm" role="1PaTwD">
                  <property role="3oM_SC" value="value" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGup" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="ZtDxBUQGuz" role="1PaTwD">
                  <property role="3oM_SC" value="now." />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="ZtDxBUQDFu" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="X4wh$rzjMs" role="8Wnug">
                <node concept="2OqwBi" id="X4wh$rzk$n" role="3clFbG">
                  <node concept="37vLTw" id="X4wh$rzjMq" role="2Oq$k0">
                    <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                  </node>
                  <node concept="liA8E" id="X4wh$rzljn" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setKind(jetbrains.mps.project.structure.modules.SolutionKind)" resolve="setKind" />
                    <node concept="Rm8GO" id="X4wh$rzm$P" role="37wK5m">
                      <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                      <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="X4wh$rz$8W" role="3cqZAp">
              <node concept="3clFbS" id="X4wh$rz$8Y" role="3clFbx">
                <node concept="3clFbF" id="X4wh$rz9hD" role="3cqZAp">
                  <node concept="2OqwBi" id="X4wh$rzahz" role="3clFbG">
                    <node concept="37vLTw" id="X4wh$rz9hB" role="2Oq$k0">
                      <ref role="3cqZAo" node="X4wh$ryrx4" resolve="sd" />
                    </node>
                    <node concept="liA8E" id="X4wh$rzebS" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.removeFacetDescriptor(org.jetbrains.mps.openapi.module.SModuleFacet)" resolve="removeFacetDescriptor" />
                      <node concept="37vLTw" id="X4wh$rziuv" role="37wK5m">
                        <ref role="3cqZAo" node="X4wh$rzeOj" resolve="ideaMF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="X4wh$rz_ZZ" role="3clFbw">
                <node concept="10Nm6u" id="X4wh$rzAJX" role="3uHU7w" />
                <node concept="37vLTw" id="X4wh$rz$QP" role="3uHU7B">
                  <ref role="3cqZAo" node="X4wh$rzeOj" resolve="ideaMF" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzoI0" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzpCh" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzoHY" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                </node>
                <node concept="liA8E" id="X4wh$rzqZV" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setChanged()" resolve="setChanged" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X4wh$rzsmq" role="3cqZAp">
              <node concept="2OqwBi" id="X4wh$rzsO3" role="3clFbG">
                <node concept="37vLTw" id="X4wh$rzsmo" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4wh$rylpx" resolve="s" />
                </node>
                <node concept="liA8E" id="X4wh$rzt$m" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Solution.save()" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="X4wh$rylpx" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="X4wh$rylDx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="2OqwBi" id="X4wh$ryk2k" role="1DdaDG">
            <node concept="37vLTw" id="X4wh$ryjIC" role="2Oq$k0">
              <ref role="3cqZAo" node="X4wh$ryeSe" resolve="project" />
            </node>
            <node concept="liA8E" id="X4wh$ryklw" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class)" resolve="getProjectModules" />
              <node concept="3VsKOn" id="X4wh$rykW1" role="37wK5m">
                <ref role="3VsUkX" to="z1c3:~Solution" resolve="Solution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X4wh$rzUDJ" role="3cqZAp">
          <node concept="3clFbT" id="X4wh$rzW48" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X4wh$ryeSh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

