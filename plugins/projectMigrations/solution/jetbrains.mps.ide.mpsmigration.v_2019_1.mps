<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86c973b9-f718-41ea-a160-01462892e653(jetbrains.mps.ide.mpsmigration.v_2019_1)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6322385757202370749" name="jetbrains.mps.lang.smodel.query.structure.ReferencesExpression" flags="ng" index="gHf3$" />
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="6MHXMmJyBt2">
    <property role="TrG5h" value="Migrations_2019_1" />
    <node concept="312cEg" id="25gV4Ls$Naf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrations" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="25gV4Ls$Nai" role="1tU5fm">
        <node concept="3uibUv" id="25gV4Ls$Nah" role="10Q1$1">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="2ShNRf" id="25gV4Ls$Nan" role="33vP2m">
        <node concept="3g6Rrh" id="25gV4Ls$Nam" role="2ShVmc">
          <node concept="3uibUv" id="25gV4Ls$Naj" role="3g7fb8">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
          <node concept="2ShNRf" id="5nAbEdOhzZt" role="3g7hyw">
            <node concept="1pGfFk" id="4SW3WgM5TNm" role="2ShVmc">
              <ref role="37wK5l" node="3dvEHZam2V0" resolve="UpdateJavaStubMethodRefs" />
            </node>
          </node>
          <node concept="2ShNRf" id="6xZP_SSXbII" role="3g7hyw">
            <node concept="1pGfFk" id="6xZP_SSXbIJ" role="2ShVmc">
              <ref role="37wK5l" node="6xZP_SSXgx6" resolve="SaveAllJavaStubMethodRefsToShortForeignFormat" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25gV4Ls$Nao" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6MHXMmJyBDl" role="jymVt" />
    <node concept="3Tm1VV" id="6MHXMmJyBt3" role="1B3o_S" />
    <node concept="3clFb_" id="6MHXMmJyBuZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBv0" role="1B3o_S" />
      <node concept="3cqZAl" id="6MHXMmJyBv2" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyBv4" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$Nas" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaB" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$Na$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaA" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$Nau" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$Nav" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$Naw" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfo" role="2Oq$k0">
                  <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="25gV4Ls$Nay" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.addProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="addProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$Naz" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$Na$" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBv5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PoksLtldbV" role="jymVt" />
    <node concept="3clFb_" id="6MHXMmJyBv6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBv7" role="1B3o_S" />
      <node concept="3cqZAl" id="6MHXMmJyBv9" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyBvb" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$NaH" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaS" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$NaP" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaR" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$NaJ" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$NaK" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$NaL" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfq" role="2Oq$k0">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                </node>
                <node concept="liA8E" id="25gV4Ls$NaN" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.removeProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="removeProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$NaO" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$NaP" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBvc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6MHXMmJyBvd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBve" role="1B3o_S" />
      <node concept="2AHcQZ" id="6MHXMmJyBvg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBvh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="5nAbEdOh_IO" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyBvl" role="3clF47">
        <node concept="3clFbF" id="6MHXMmJyBvo" role="3cqZAp">
          <node concept="Xl_RD" id="6MHXMmJyBBF" role="3clFbG">
            <property role="Xl_RC" value="Migrations_2019_1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBvm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2PoksLtlcUh" role="EKbjA">
      <ref role="3uigEE" to="1m72:~BaseComponent" resolve="BaseComponent" />
    </node>
  </node>
  <node concept="312cEu" id="3dvEHZam2UZ">
    <property role="TrG5h" value="UpdateJavaStubMethodRefs" />
    <node concept="3clFbW" id="3dvEHZam2V0" role="jymVt">
      <node concept="3cqZAl" id="3dvEHZam2V1" role="3clF45" />
      <node concept="3Tm1VV" id="3dvEHZam2V2" role="1B3o_S" />
      <node concept="3clFbS" id="3dvEHZam2V3" role="3clF47">
        <node concept="XkiVB" id="3dvEHZam2V4" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="3dvEHZam2V5" role="37wK5m">
            <node concept="Xl_RD" id="3dvEHZam2V6" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v191." />
            </node>
            <node concept="2OqwBi" id="3dvEHZam2V7" role="3uHU7w">
              <node concept="3VsKOn" id="3dvEHZam2V8" role="2Oq$k0">
                <ref role="3VsUkX" node="3dvEHZam2UZ" resolve="UpdateJavaStubMethodRefs" />
              </node>
              <node concept="liA8E" id="3dvEHZam2V9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PoksLtn6sV" role="jymVt" />
    <node concept="3clFb_" id="3dvEHZam2Va" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3dvEHZam2Vb" role="1B3o_S" />
      <node concept="10P_77" id="3dvEHZam2Vc" role="3clF45" />
      <node concept="37vLTG" id="3dvEHZam2Vd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3dvEHZam2Ve" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3dvEHZam2Vf" role="3clF47">
        <node concept="L3pyB" id="3dvEHZam2Vi" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZam2Vj" role="L3pyw">
            <node concept="1QHqEK" id="2tFdLTOXR1A" role="3cqZAp">
              <node concept="1QHqEC" id="2tFdLTOXR1C" role="1QHqEI">
                <node concept="3clFbS" id="2tFdLTOXR1E" role="1bW5cS">
                  <node concept="3clFbF" id="2PoksLtlna$" role="3cqZAp">
                    <node concept="2OqwBi" id="2PoksLtlnmx" role="3clFbG">
                      <node concept="EzsRk" id="2PoksLtlnay" role="2Oq$k0" />
                      <node concept="2es0OD" id="2PoksLtlo25" role="2OqNvi">
                        <node concept="1bVj0M" id="2PoksLtlo27" role="23t8la">
                          <node concept="3clFbS" id="2PoksLtlo28" role="1bW5cS">
                            <node concept="3clFbJ" id="2PoksLtlpp6" role="3cqZAp">
                              <node concept="3clFbS" id="2PoksLtlpp8" role="3clFbx">
                                <node concept="3cpWs8" id="2PoksLtlq$N" role="3cqZAp">
                                  <node concept="3cpWsn" id="2PoksLtlq$O" role="3cpWs9">
                                    <property role="TrG5h" value="module" />
                                    <node concept="3uibUv" id="2PoksLtlq$P" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="10QFUN" id="2PoksLtlreA" role="33vP2m">
                                      <node concept="3uibUv" id="2PoksLtlrjF" role="10QFUM">
                                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                      </node>
                                      <node concept="37vLTw" id="2PoksLtlr3w" role="10QFUP">
                                        <ref role="3cqZAo" node="2PoksLtlo29" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2PoksLtlrHx" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtlrWd" role="3clFbG">
                                    <node concept="37vLTw" id="2PoksLtlrHs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtlq$O" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtltGU" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.updateExternalReferences():void" resolve="updateExternalReferences" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2PoksLtltMw" role="3cqZAp">
                                  <node concept="3fqX7Q" id="2PoksLtltMx" role="3clFbw">
                                    <node concept="1eOMI4" id="2PoksLtltMy" role="3fr31v">
                                      <node concept="2ZW3vV" id="2PoksLtltMz" role="1eOMHV">
                                        <node concept="37vLTw" id="2PoksLtltM$" role="2ZW6bz">
                                          <ref role="3cqZAo" node="2PoksLtlq$O" resolve="module" />
                                        </node>
                                        <node concept="3uibUv" id="2PoksLtltM_" role="2ZW6by">
                                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2PoksLtltMA" role="3clFbx">
                                    <node concept="3SKdUt" id="2PoksLtltMB" role="3cqZAp">
                                      <node concept="3SKdUq" id="2PoksLtltMC" role="3SKWNk">
                                        <property role="3SKdUp" value="generators are saved as part of owning Language's save, no need to do it twice " />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2PoksLtltMD" role="3cqZAp">
                                      <node concept="2OqwBi" id="2PoksLtltME" role="3clFbG">
                                        <node concept="37vLTw" id="2PoksLtltMF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2PoksLtlq$O" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="2PoksLtltMG" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.save():void" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="2PoksLtlpMz" role="3clFbw">
                                <node concept="3uibUv" id="2PoksLtlpWg" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="2PoksLtlpsN" role="2ZW6bz">
                                  <ref role="3cqZAo" node="2PoksLtlo29" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2PoksLtlo29" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2PoksLtlo2a" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5ecjLio7tRU" role="3cqZAp">
                    <node concept="2OqwBi" id="5ecjLio7AfF" role="3clFbG">
                      <node concept="2OqwBi" id="5ecjLio7u5h" role="2Oq$k0">
                        <node concept="gHf3$" id="5ecjLio7tRS" role="2Oq$k0" />
                        <node concept="3zZkjj" id="5ecjLio7uhA" role="2OqNvi">
                          <node concept="1bVj0M" id="5ecjLio7uhC" role="23t8la">
                            <node concept="3clFbS" id="5ecjLio7uhD" role="1bW5cS">
                              <node concept="3cpWs8" id="7LMJaj8cVRn" role="3cqZAp">
                                <node concept="3cpWsn" id="7LMJaj8cVRo" role="3cpWs9">
                                  <property role="TrG5h" value="targetNode" />
                                  <node concept="3uibUv" id="7LMJaj8cVRf" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="7LMJaj8cVRp" role="33vP2m">
                                    <node concept="37vLTw" id="7LMJaj8cVRq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5ecjLio7uhE" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="7LMJaj8cVRr" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7LMJaj8cWbd" role="3cqZAp">
                                <node concept="3clFbS" id="7LMJaj8cWbf" role="3clFbx">
                                  <node concept="3SKdUt" id="7LMJaj8cWFb" role="3cqZAp">
                                    <node concept="3SKdUq" id="7LMJaj8cWNy" role="3SKWNk">
                                      <property role="3SKdUp" value="broken?" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="7LMJaj8cXkS" role="3cqZAp">
                                    <node concept="3clFbT" id="7LMJaj8cXtK" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7LMJaj8cWyt" role="3clFbw">
                                  <node concept="10Nm6u" id="7LMJaj8cWyH" role="3uHU7w" />
                                  <node concept="37vLTw" id="7LMJaj8cWjV" role="3uHU7B">
                                    <ref role="3cqZAo" node="7LMJaj8cVRo" resolve="targetNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5ecjLio7unn" role="3cqZAp">
                                <node concept="1Wc70l" id="5ecjLio7wC$" role="3clFbG">
                                  <node concept="2ZW3vV" id="5ecjLio7vUM" role="3uHU7B">
                                    <node concept="3uibUv" id="5ecjLio7w1T" role="2ZW6by">
                                      <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                    </node>
                                    <node concept="1eOMI4" id="5ecjLio7_zb" role="2ZW6bz">
                                      <node concept="10QFUN" id="5ecjLio7_z8" role="1eOMHV">
                                        <node concept="3uibUv" id="5ecjLio7_GA" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                        </node>
                                        <node concept="37vLTw" id="5ecjLio7unm" role="10QFUP">
                                          <ref role="3cqZAo" node="5ecjLio7uhE" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="5ecjLio7_VA" role="3uHU7w">
                                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    <node concept="2OqwBi" id="5ecjLio7yDm" role="37wK5m">
                                      <node concept="37vLTw" id="7LMJaj8cVRs" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7LMJaj8cVRo" resolve="targetNode" />
                                      </node>
                                      <node concept="liA8E" id="5ecjLio7$mh" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5ecjLio7uhE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5ecjLio7uhF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="5ecjLio7ICT" role="2OqNvi">
                        <node concept="1bVj0M" id="5ecjLio7ICV" role="23t8la">
                          <node concept="3clFbS" id="5ecjLio7ICW" role="1bW5cS">
                            <node concept="3cpWs8" id="5ecjLio7LrK" role="3cqZAp">
                              <node concept="3cpWsn" id="5ecjLio7LrL" role="3cpWs9">
                                <property role="TrG5h" value="reference" />
                                <node concept="3uibUv" id="5ecjLio7Lrx" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                </node>
                                <node concept="10QFUN" id="5ecjLio7LrM" role="33vP2m">
                                  <node concept="3uibUv" id="5ecjLio7LrN" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                  </node>
                                  <node concept="1eOMI4" id="5ecjLio7LrO" role="10QFUP">
                                    <node concept="10QFUN" id="5ecjLio7LrP" role="1eOMHV">
                                      <node concept="3uibUv" id="5ecjLio7LrQ" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                      </node>
                                      <node concept="37vLTw" id="5ecjLio7LrR" role="10QFUP">
                                        <ref role="3cqZAo" node="5ecjLio7ICX" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5ecjLio7K6U" role="3cqZAp">
                              <node concept="2OqwBi" id="5ecjLio7M2V" role="3clFbG">
                                <node concept="37vLTw" id="5ecjLio7LrS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5ecjLio7LrL" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="5ecjLio7TA9" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setTargetNodeId" />
                                  <node concept="2OqwBi" id="5ecjLio82Dx" role="37wK5m">
                                    <node concept="1eOMI4" id="7LMJaj8cXJy" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7LMJaj8cXJv" role="1eOMHV">
                                        <node concept="37vLTw" id="7LMJaj8cXJw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5ecjLio7LrL" resolve="reference" />
                                        </node>
                                        <node concept="liA8E" id="7LMJaj8cXJx" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5ecjLio8ab_" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5ecjLio7ICX" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5ecjLio7ICY" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2PoksLtllr3" role="3cqZAp">
                    <node concept="2OqwBi" id="2PoksLtm2qi" role="3clFbG">
                      <node concept="2OqwBi" id="2PoksLtlyvR" role="2Oq$k0">
                        <node concept="2OqwBi" id="2PoksLtllC2" role="2Oq$k0">
                          <node concept="EZOir" id="2PoksLtllr1" role="2Oq$k0" />
                          <node concept="3zZkjj" id="2PoksLtllPh" role="2OqNvi">
                            <node concept="1bVj0M" id="2PoksLtllPj" role="23t8la">
                              <node concept="3clFbS" id="2PoksLtllPk" role="1bW5cS">
                                <node concept="3clFbF" id="2PoksLtlmsM" role="3cqZAp">
                                  <node concept="1Wc70l" id="2PoksLtluyh" role="3clFbG">
                                    <node concept="3fqX7Q" id="2PoksLtlmAG" role="3uHU7B">
                                      <node concept="1eOMI4" id="2PoksLtlmAI" role="3fr31v">
                                        <node concept="2YIFZM" id="2PoksLtlmAJ" role="1eOMHV">
                                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                          <node concept="37vLTw" id="2PoksLtlmAK" role="37wK5m">
                                            <ref role="3cqZAo" node="2PoksLtllPl" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="2PoksLtlxwO" role="3uHU7w">
                                      <node concept="3uibUv" id="2PoksLtlxLH" role="2ZW6by">
                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                      </node>
                                      <node concept="37vLTw" id="2PoksLtlw5e" role="2ZW6bz">
                                        <ref role="3cqZAo" node="2PoksLtllPl" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2PoksLtllPl" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2PoksLtllPm" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="2PoksLtlNYJ" role="2OqNvi">
                          <node concept="1bVj0M" id="2PoksLtlNYL" role="23t8la">
                            <node concept="3clFbS" id="2PoksLtlNYM" role="1bW5cS">
                              <node concept="3clFbF" id="2PoksLtlO4y" role="3cqZAp">
                                <node concept="3fqX7Q" id="2PoksLtm25b" role="3clFbG">
                                  <node concept="2OqwBi" id="2PoksLtm25d" role="3fr31v">
                                    <node concept="liA8E" id="2PoksLtm25e" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                    </node>
                                    <node concept="1eOMI4" id="2PoksLtm25f" role="2Oq$k0">
                                      <node concept="10QFUN" id="2PoksLtm25g" role="1eOMHV">
                                        <node concept="3uibUv" id="2PoksLtm25h" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                        </node>
                                        <node concept="37vLTw" id="2PoksLtm25i" role="10QFUP">
                                          <ref role="3cqZAo" node="2PoksLtlNYN" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2PoksLtlNYN" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2PoksLtlNYO" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="2PoksLtmqe4" role="2OqNvi">
                        <node concept="1bVj0M" id="2PoksLtmqe6" role="23t8la">
                          <node concept="3clFbS" id="2PoksLtmqe7" role="1bW5cS">
                            <node concept="3cpWs8" id="2PoksLtms_r" role="3cqZAp">
                              <node concept="3cpWsn" id="2PoksLtms_s" role="3cpWs9">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="2PoksLtms_t" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="10QFUN" id="2PoksLtmtAp" role="33vP2m">
                                  <node concept="3uibUv" id="2PoksLtmtOL" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                  <node concept="37vLTw" id="2PoksLtmsZt" role="10QFUP">
                                    <ref role="3cqZAo" node="2PoksLtmqe8" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="2PoksLtmqjH" role="3cqZAp">
                              <node concept="TDmWw" id="2PoksLtmqjI" role="TEbGg">
                                <node concept="3clFbS" id="2PoksLtmqjJ" role="TDEfX">
                                  <node concept="RRSsy" id="2PoksLtmzWP" role="3cqZAp">
                                    <property role="RRSoG" value="error" />
                                    <node concept="3cpWs3" id="2PoksLtmqjQ" role="RRSoy">
                                      <node concept="Xl_RD" id="2PoksLtmqjR" role="3uHU7B">
                                        <property role="Xl_RC" value="Error re-saving model " />
                                      </node>
                                      <node concept="2OqwBi" id="2PoksLtmqjS" role="3uHU7w">
                                        <node concept="37vLTw" id="2PoksLtmyeC" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="2PoksLtmqjU" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2PoksLtmw7a" role="RRSow">
                                      <ref role="3cqZAo" node="2PoksLtmqjW" resolve="ex" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="2PoksLtmqjW" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="2PoksLtmqjX" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2PoksLtmqjY" role="SfCbr">
                                <node concept="3SKdUt" id="2PoksLtmqjZ" role="3cqZAp">
                                  <node concept="3SKdUq" id="2PoksLtmqk0" role="3SKWNk">
                                    <property role="3SKdUp" value="ensure model is loaded " />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2PoksLtmqk1" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtmqk2" role="3clFbG">
                                    <node concept="37vLTw" id="2PoksLtmuf7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtmqk4" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.load():void" resolve="load" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="2PoksLtmqk5" role="3cqZAp">
                                  <node concept="3SKdUq" id="2PoksLtmqk6" role="3SKWNk">
                                    <property role="3SKdUp" value="and force to save model " />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2PoksLtmqk7" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtmqk8" role="3clFbG">
                                    <node concept="37vLTw" id="2PoksLtmutN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtmqka" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                      <node concept="3clFbT" id="2PoksLtmqkb" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2PoksLtmqkc" role="3cqZAp">
                                  <node concept="2OqwBi" id="2PoksLtmqkd" role="3clFbw">
                                    <node concept="37vLTw" id="2PoksLtmqke" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="2PoksLtmqkf" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2PoksLtmqkg" role="3clFbx">
                                    <node concept="3clFbF" id="2PoksLtmqkh" role="3cqZAp">
                                      <node concept="2OqwBi" id="2PoksLtmqki" role="3clFbG">
                                        <node concept="37vLTw" id="2PoksLtmqkj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2PoksLtms_s" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="2PoksLtmqkk" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2PoksLtmqe8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2PoksLtmqe9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZSuKdX7Gk" role="ukAjM">
                <node concept="37vLTw" id="1eZSuKdX7$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dvEHZam2Vd" resolve="project" />
                </node>
                <node concept="liA8E" id="1eZSuKdX82q" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3dvEHZam2WC" role="L3pyr">
            <ref role="3cqZAo" node="3dvEHZam2Vd" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="3dvEHZam2WD" role="3cqZAp">
          <node concept="3clFbT" id="3dvEHZam2WE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dvEHZam2WF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PoksLtlj3y" role="jymVt" />
    <node concept="3clFb_" id="3dvEHZam2WG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3dvEHZam2WH" role="1B3o_S" />
      <node concept="3uibUv" id="3dvEHZam2WI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3dvEHZam2WJ" role="3clF47">
        <node concept="3clFbF" id="3dvEHZam2WK" role="3cqZAp">
          <node concept="Xl_RD" id="3dvEHZam2WL" role="3clFbG">
            <property role="Xl_RC" value="Update all java stub method references in the project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dvEHZam2WM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3dvEHZam2WN" role="1B3o_S" />
    <node concept="3uibUv" id="3dvEHZam2WO" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
  <node concept="312cEu" id="6xZP_SSXgx5">
    <property role="TrG5h" value="SaveAllJavaStubMethodRefsToShortForeignFormat" />
    <node concept="3clFbW" id="6xZP_SSXgx6" role="jymVt">
      <node concept="3cqZAl" id="6xZP_SSXgx7" role="3clF45" />
      <node concept="3Tm1VV" id="6xZP_SSXgx8" role="1B3o_S" />
      <node concept="3clFbS" id="6xZP_SSXgx9" role="3clF47">
        <node concept="XkiVB" id="6xZP_SSXgxa" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="6xZP_SSXgxb" role="37wK5m">
            <node concept="Xl_RD" id="6xZP_SSXgxc" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v191." />
            </node>
            <node concept="2OqwBi" id="6xZP_SSXgxd" role="3uHU7w">
              <node concept="3VsKOn" id="6xZP_SSXgxe" role="2Oq$k0">
                <ref role="3VsUkX" node="6xZP_SSXgx5" resolve="SaveAllJavaStubMethodRefsToShortForeignFormat" />
              </node>
              <node concept="liA8E" id="6xZP_SSXgxf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xZP_SSXgxg" role="jymVt" />
    <node concept="3clFb_" id="6xZP_SSXgxh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6xZP_SSXgxi" role="1B3o_S" />
      <node concept="10P_77" id="6xZP_SSXgxj" role="3clF45" />
      <node concept="37vLTG" id="6xZP_SSXgxk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6xZP_SSXgxl" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6xZP_SSXgxm" role="3clF47">
        <node concept="L3pyB" id="6xZP_SSXgxn" role="3cqZAp">
          <node concept="3clFbS" id="6xZP_SSXgxo" role="L3pyw">
            <node concept="1QHqEK" id="6xZP_SSXgxp" role="3cqZAp">
              <node concept="1QHqEC" id="6xZP_SSXgxq" role="1QHqEI">
                <node concept="3clFbS" id="6xZP_SSXgxr" role="1bW5cS">
                  <node concept="3clFbF" id="6xZP_SSXgxs" role="3cqZAp">
                    <node concept="2OqwBi" id="6xZP_SSXgxt" role="3clFbG">
                      <node concept="EzsRk" id="6xZP_SSXgxu" role="2Oq$k0" />
                      <node concept="2es0OD" id="6xZP_SSXgxv" role="2OqNvi">
                        <node concept="1bVj0M" id="6xZP_SSXgxw" role="23t8la">
                          <node concept="3clFbS" id="6xZP_SSXgxx" role="1bW5cS">
                            <node concept="3clFbJ" id="6xZP_SSXgxy" role="3cqZAp">
                              <node concept="3clFbS" id="6xZP_SSXgxz" role="3clFbx">
                                <node concept="3cpWs8" id="6xZP_SSXgx$" role="3cqZAp">
                                  <node concept="3cpWsn" id="6xZP_SSXgx_" role="3cpWs9">
                                    <property role="TrG5h" value="module" />
                                    <node concept="3uibUv" id="6xZP_SSXgxA" role="1tU5fm">
                                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="10QFUN" id="6xZP_SSXgxB" role="33vP2m">
                                      <node concept="3uibUv" id="6xZP_SSXgxC" role="10QFUM">
                                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                      </node>
                                      <node concept="37vLTw" id="6xZP_SSXgxD" role="10QFUP">
                                        <ref role="3cqZAo" node="6xZP_SSXgxY" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6xZP_SSXgxE" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXgxF" role="3clFbG">
                                    <node concept="37vLTw" id="6xZP_SSXgxG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgx_" resolve="module" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgxH" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~AbstractModule.updateExternalReferences():void" resolve="updateExternalReferences" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6xZP_SSXgxI" role="3cqZAp">
                                  <node concept="3fqX7Q" id="6xZP_SSXgxJ" role="3clFbw">
                                    <node concept="1eOMI4" id="6xZP_SSXgxK" role="3fr31v">
                                      <node concept="2ZW3vV" id="6xZP_SSXgxL" role="1eOMHV">
                                        <node concept="37vLTw" id="6xZP_SSXgxM" role="2ZW6bz">
                                          <ref role="3cqZAo" node="6xZP_SSXgx_" resolve="module" />
                                        </node>
                                        <node concept="3uibUv" id="6xZP_SSXgxN" role="2ZW6by">
                                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6xZP_SSXgxO" role="3clFbx">
                                    <node concept="3SKdUt" id="6xZP_SSXgxP" role="3cqZAp">
                                      <node concept="3SKdUq" id="6xZP_SSXgxQ" role="3SKWNk">
                                        <property role="3SKdUp" value="generators are saved as part of owning Language's save, no need to do it twice " />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6xZP_SSXgxR" role="3cqZAp">
                                      <node concept="2OqwBi" id="6xZP_SSXgxS" role="3clFbG">
                                        <node concept="37vLTw" id="6xZP_SSXgxT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgx_" resolve="module" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXgxU" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~AbstractModule.save():void" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="6xZP_SSXgxV" role="3clFbw">
                                <node concept="3uibUv" id="6xZP_SSXgxW" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="6xZP_SSXgxX" role="2ZW6bz">
                                  <ref role="3cqZAo" node="6xZP_SSXgxY" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6xZP_SSXgxY" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6xZP_SSXgxZ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xZP_SSXgy0" role="3cqZAp">
                    <node concept="2OqwBi" id="6xZP_SSXgy1" role="3clFbG">
                      <node concept="2OqwBi" id="6xZP_SSXgy2" role="2Oq$k0">
                        <node concept="gHf3$" id="6xZP_SSXgy3" role="2Oq$k0" />
                        <node concept="3zZkjj" id="6xZP_SSXgy4" role="2OqNvi">
                          <node concept="1bVj0M" id="6xZP_SSXgy5" role="23t8la">
                            <node concept="3clFbS" id="6xZP_SSXgy6" role="1bW5cS">
                              <node concept="3cpWs8" id="6xZP_SSXgy7" role="3cqZAp">
                                <node concept="3cpWsn" id="6xZP_SSXgy8" role="3cpWs9">
                                  <property role="TrG5h" value="targetNode" />
                                  <node concept="3uibUv" id="6xZP_SSXgy9" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="6xZP_SSXgya" role="33vP2m">
                                    <node concept="37vLTw" id="6xZP_SSXgyb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgyy" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgyc" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6xZP_SSXgyd" role="3cqZAp">
                                <node concept="3clFbS" id="6xZP_SSXgye" role="3clFbx">
                                  <node concept="3SKdUt" id="6xZP_SSXgyf" role="3cqZAp">
                                    <node concept="3SKdUq" id="6xZP_SSXgyg" role="3SKWNk">
                                      <property role="3SKdUp" value="broken?" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6xZP_SSXgyh" role="3cqZAp">
                                    <node concept="3clFbT" id="6xZP_SSXgyi" role="3cqZAk" />
                                  </node>
                                </node>
                                <node concept="3clFbC" id="6xZP_SSXgyj" role="3clFbw">
                                  <node concept="10Nm6u" id="6xZP_SSXgyk" role="3uHU7w" />
                                  <node concept="37vLTw" id="6xZP_SSXgyl" role="3uHU7B">
                                    <ref role="3cqZAo" node="6xZP_SSXgy8" resolve="targetNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6xZP_SSXgym" role="3cqZAp">
                                <node concept="1Wc70l" id="6xZP_SSXgyn" role="3clFbG">
                                  <node concept="2ZW3vV" id="6xZP_SSXgyo" role="3uHU7B">
                                    <node concept="3uibUv" id="6xZP_SSXgyp" role="2ZW6by">
                                      <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                    </node>
                                    <node concept="1eOMI4" id="6xZP_SSXgyq" role="2ZW6bz">
                                      <node concept="10QFUN" id="6xZP_SSXgyr" role="1eOMHV">
                                        <node concept="3uibUv" id="6xZP_SSXgys" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                        </node>
                                        <node concept="37vLTw" id="6xZP_SSXgyt" role="10QFUP">
                                          <ref role="3cqZAo" node="6xZP_SSXgyy" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2YIFZM" id="6xZP_SSXgyu" role="3uHU7w">
                                    <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                                    <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                    <node concept="2OqwBi" id="6xZP_SSXgyv" role="37wK5m">
                                      <node concept="37vLTw" id="6xZP_SSXgyw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6xZP_SSXgy8" resolve="targetNode" />
                                      </node>
                                      <node concept="liA8E" id="6xZP_SSXgyx" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6xZP_SSXgyy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6xZP_SSXgyz" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6xZP_SSXgy$" role="2OqNvi">
                        <node concept="1bVj0M" id="6xZP_SSXgy_" role="23t8la">
                          <node concept="3clFbS" id="6xZP_SSXgyA" role="1bW5cS">
                            <node concept="3cpWs8" id="6xZP_SSXgyB" role="3cqZAp">
                              <node concept="3cpWsn" id="6xZP_SSXgyC" role="3cpWs9">
                                <property role="TrG5h" value="reference" />
                                <node concept="3uibUv" id="6xZP_SSXgyD" role="1tU5fm">
                                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                </node>
                                <node concept="10QFUN" id="6xZP_SSXgyE" role="33vP2m">
                                  <node concept="3uibUv" id="6xZP_SSXgyF" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                                  </node>
                                  <node concept="1eOMI4" id="6xZP_SSXgyG" role="10QFUP">
                                    <node concept="10QFUN" id="6xZP_SSXgyH" role="1eOMHV">
                                      <node concept="3uibUv" id="6xZP_SSXgyI" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                      </node>
                                      <node concept="37vLTw" id="6xZP_SSXgyJ" role="10QFUP">
                                        <ref role="3cqZAo" node="6xZP_SSXgyU" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6xZP_SSXgyK" role="3cqZAp">
                              <node concept="2OqwBi" id="6xZP_SSXgyL" role="3clFbG">
                                <node concept="37vLTw" id="6xZP_SSXgyM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6xZP_SSXgyC" resolve="reference" />
                                </node>
                                <node concept="liA8E" id="6xZP_SSXgyN" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setTargetNodeId" />
                                  <node concept="2OqwBi" id="6xZP_SSXgyO" role="37wK5m">
                                    <node concept="1eOMI4" id="6xZP_SSXgyP" role="2Oq$k0">
                                      <node concept="2OqwBi" id="6xZP_SSXgyQ" role="1eOMHV">
                                        <node concept="37vLTw" id="6xZP_SSXgyR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgyC" resolve="reference" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXgyS" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgyT" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6xZP_SSXgyU" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6xZP_SSXgyV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6xZP_SSXgyW" role="3cqZAp">
                    <node concept="2OqwBi" id="6xZP_SSXgyX" role="3clFbG">
                      <node concept="2OqwBi" id="6xZP_SSXgyY" role="2Oq$k0">
                        <node concept="2OqwBi" id="6xZP_SSXgyZ" role="2Oq$k0">
                          <node concept="EZOir" id="6xZP_SSXgz0" role="2Oq$k0" />
                          <node concept="3zZkjj" id="6xZP_SSXgz1" role="2OqNvi">
                            <node concept="1bVj0M" id="6xZP_SSXgz2" role="23t8la">
                              <node concept="3clFbS" id="6xZP_SSXgz3" role="1bW5cS">
                                <node concept="3clFbF" id="6xZP_SSXgz4" role="3cqZAp">
                                  <node concept="1Wc70l" id="6xZP_SSXgz5" role="3clFbG">
                                    <node concept="3fqX7Q" id="6xZP_SSXgz6" role="3uHU7B">
                                      <node concept="1eOMI4" id="6xZP_SSXgz7" role="3fr31v">
                                        <node concept="2YIFZM" id="6xZP_SSXgz8" role="1eOMHV">
                                          <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                                          <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                          <node concept="37vLTw" id="6xZP_SSXgz9" role="37wK5m">
                                            <ref role="3cqZAo" node="6xZP_SSXgzd" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="6xZP_SSXgza" role="3uHU7w">
                                      <node concept="3uibUv" id="6xZP_SSXgzb" role="2ZW6by">
                                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                      </node>
                                      <node concept="37vLTw" id="6xZP_SSXgzc" role="2ZW6bz">
                                        <ref role="3cqZAo" node="6xZP_SSXgzd" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6xZP_SSXgzd" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6xZP_SSXgze" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6xZP_SSXgzf" role="2OqNvi">
                          <node concept="1bVj0M" id="6xZP_SSXgzg" role="23t8la">
                            <node concept="3clFbS" id="6xZP_SSXgzh" role="1bW5cS">
                              <node concept="3clFbF" id="6xZP_SSXgzi" role="3cqZAp">
                                <node concept="3fqX7Q" id="6xZP_SSXgzj" role="3clFbG">
                                  <node concept="2OqwBi" id="6xZP_SSXgzk" role="3fr31v">
                                    <node concept="liA8E" id="6xZP_SSXgzl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                    </node>
                                    <node concept="1eOMI4" id="6xZP_SSXgzm" role="2Oq$k0">
                                      <node concept="10QFUN" id="6xZP_SSXgzn" role="1eOMHV">
                                        <node concept="3uibUv" id="6xZP_SSXgzo" role="10QFUM">
                                          <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                        </node>
                                        <node concept="37vLTw" id="6xZP_SSXgzp" role="10QFUP">
                                          <ref role="3cqZAo" node="6xZP_SSXgzq" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6xZP_SSXgzq" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6xZP_SSXgzr" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6xZP_SSXgzs" role="2OqNvi">
                        <node concept="1bVj0M" id="6xZP_SSXgzt" role="23t8la">
                          <node concept="3clFbS" id="6xZP_SSXgzu" role="1bW5cS">
                            <node concept="3cpWs8" id="6xZP_SSXgzv" role="3cqZAp">
                              <node concept="3cpWsn" id="6xZP_SSXgzw" role="3cpWs9">
                                <property role="TrG5h" value="model" />
                                <node concept="3uibUv" id="6xZP_SSXgzx" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="10QFUN" id="6xZP_SSXgzy" role="33vP2m">
                                  <node concept="3uibUv" id="6xZP_SSXgzz" role="10QFUM">
                                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                                  </node>
                                  <node concept="37vLTw" id="6xZP_SSXgz$" role="10QFUP">
                                    <ref role="3cqZAo" node="6xZP_SSXg$8" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="SfApY" id="6xZP_SSXgz_" role="3cqZAp">
                              <node concept="TDmWw" id="6xZP_SSXgzA" role="TEbGg">
                                <node concept="3clFbS" id="6xZP_SSXgzB" role="TDEfX">
                                  <node concept="RRSsy" id="6xZP_SSXgzC" role="3cqZAp">
                                    <property role="RRSoG" value="error" />
                                    <node concept="3cpWs3" id="6xZP_SSXgzD" role="RRSoy">
                                      <node concept="Xl_RD" id="6xZP_SSXgzE" role="3uHU7B">
                                        <property role="Xl_RC" value="Error re-saving model " />
                                      </node>
                                      <node concept="2OqwBi" id="6xZP_SSXgzF" role="3uHU7w">
                                        <node concept="37vLTw" id="6xZP_SSXgzG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXgzH" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="6xZP_SSXgzI" role="RRSow">
                                      <ref role="3cqZAo" node="6xZP_SSXgzJ" resolve="ex" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="6xZP_SSXgzJ" role="TDEfY">
                                  <property role="TrG5h" value="ex" />
                                  <node concept="3uibUv" id="6xZP_SSXgzK" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6xZP_SSXgzL" role="SfCbr">
                                <node concept="3SKdUt" id="6xZP_SSXgzM" role="3cqZAp">
                                  <node concept="3SKdUq" id="6xZP_SSXgzN" role="3SKWNk">
                                    <property role="3SKdUp" value="ensure model is loaded " />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6xZP_SSXgzO" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXgzP" role="3clFbG">
                                    <node concept="37vLTw" id="6xZP_SSXgzQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgzR" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.load():void" resolve="load" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="6xZP_SSXgzS" role="3cqZAp">
                                  <node concept="3SKdUq" id="6xZP_SSXgzT" role="3SKWNk">
                                    <property role="3SKdUp" value="and force to save model " />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6xZP_SSXgzU" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXgzV" role="3clFbG">
                                    <node concept="37vLTw" id="6xZP_SSXgzW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXgzX" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.setChanged(boolean):void" resolve="setChanged" />
                                      <node concept="3clFbT" id="6xZP_SSXgzY" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6xZP_SSXgzZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="6xZP_SSXg$0" role="3clFbw">
                                    <node concept="37vLTw" id="6xZP_SSXg$1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                    </node>
                                    <node concept="liA8E" id="6xZP_SSXg$2" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6xZP_SSXg$3" role="3clFbx">
                                    <node concept="3clFbF" id="6xZP_SSXg$4" role="3cqZAp">
                                      <node concept="2OqwBi" id="6xZP_SSXg$5" role="3clFbG">
                                        <node concept="37vLTw" id="6xZP_SSXg$6" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6xZP_SSXgzw" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="6xZP_SSXg$7" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6xZP_SSXg$8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6xZP_SSXg$9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6xZP_SSXg$a" role="ukAjM">
                <node concept="37vLTw" id="6xZP_SSXg$b" role="2Oq$k0">
                  <ref role="3cqZAo" node="6xZP_SSXgxk" resolve="project" />
                </node>
                <node concept="liA8E" id="6xZP_SSXg$c" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6xZP_SSXg$d" role="L3pyr">
            <ref role="3cqZAo" node="6xZP_SSXgxk" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="6xZP_SSXg$e" role="3cqZAp">
          <node concept="3clFbT" id="6xZP_SSXg$f" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xZP_SSXg$g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xZP_SSXg$h" role="jymVt" />
    <node concept="3clFb_" id="6xZP_SSXg$i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6xZP_SSXg$j" role="1B3o_S" />
      <node concept="3uibUv" id="6xZP_SSXg$k" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6xZP_SSXg$l" role="3clF47">
        <node concept="3clFbF" id="6xZP_SSXg$m" role="3cqZAp">
          <node concept="Xl_RD" id="6xZP_SSXg$n" role="3clFbG">
            <property role="Xl_RC" value="Restore all java stub method references in the project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xZP_SSXg$o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6xZP_SSXg$p" role="1B3o_S" />
    <node concept="3uibUv" id="6xZP_SSXg$q" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
</model>

