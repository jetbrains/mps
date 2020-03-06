<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff802b39-fe8b-448c-92e1-659087928d82(jetbrains.mps.baseLanguage.tuples.generator.template.helpers)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="10" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="upz5" ref="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU">
        <reference id="7400021826771268269" name="concept" index="2sp9C9" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="i3LZ3Mv">
    <property role="TrG5h" value="TupleDeclarationUtil" />
    <node concept="3Tm1VV" id="i3LZ3Mw" role="1B3o_S" />
    <node concept="3clFbW" id="i3LZ3Mx" role="jymVt">
      <node concept="3cqZAl" id="i3LZ3My" role="3clF45" />
      <node concept="3Tm1VV" id="i3LZ3Mz" role="1B3o_S" />
      <node concept="3clFbS" id="i3LZ3M$" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7IHlAc70Zhq" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="37vLTG" id="7IHlAc70Zhv" role="3clF46">
        <property role="TrG5h" value="tupleDeclaration" />
        <node concept="3Tqbb2" id="7IHlAc70Zhx" role="1tU5fm">
          <ref role="ehGHo" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
        </node>
      </node>
      <node concept="17QB3L" id="7IHlAc70Zhu" role="3clF45" />
      <node concept="3Tm1VV" id="7IHlAc70Zhs" role="1B3o_S" />
      <node concept="3clFbS" id="7IHlAc70Zht" role="3clF47">
        <node concept="3cpWs8" id="7IHlAc70Zhy" role="3cqZAp">
          <node concept="3cpWsn" id="7IHlAc70Zhz" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="11XOMoMunwV" role="1tU5fm" />
            <node concept="2OqwBi" id="7IHlAc70Zh_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglbnb" role="2Oq$k0">
                <ref role="3cqZAo" node="7IHlAc70Zhv" resolve="tupleDeclaration" />
              </node>
              <node concept="2qgKlT" id="7IHlAc70ZhD" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IHlAc70ZhE" role="3cqZAp">
          <node concept="3cpWsn" id="7IHlAc70ZhF" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="2YIFZM" id="2n9zn0CqMQX" role="33vP2m">
              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="2n9zn0CqMQY" role="37wK5m">
                <node concept="2OqwBi" id="2n9zn0CqMQZ" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgm7cR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IHlAc70Zhv" resolve="tupleDeclaration" />
                  </node>
                  <node concept="I4A8Y" id="2n9zn0CqMR1" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="11XOMoMunwW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7IHlAc70ZhP" role="3cqZAp">
          <node concept="3clFbS" id="7IHlAc70ZhQ" role="3clFbx">
            <node concept="3cpWs6" id="7IHlAc70ZhR" role="3cqZAp">
              <node concept="3cpWs3" id="7IHlAc70ZhU" role="3cqZAk">
                <node concept="2OqwBi" id="7IHlAc70ZhV" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$mL" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IHlAc70Zhz" resolve="fqName" />
                  </node>
                  <node concept="liA8E" id="7IHlAc70ZhX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                    <node concept="3cpWs3" id="7IHlAc70ZhY" role="37wK5m">
                      <node concept="3cmrfG" id="7IHlAc70ZhZ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="7IHlAc70Zi0" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTue$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IHlAc70ZhF" resolve="packageName" />
                        </node>
                        <node concept="liA8E" id="7IHlAc70Zi2" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7IHlAc70ZhT" role="3uHU7B">
                  <node concept="3cpWs3" id="7IHlAc70ZhS" role="3uHU7B">
                    <node concept="Xl_RD" id="7IHlAc70Zi5" role="3uHU7B">
                      <property role="Xl_RC" value="[" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBoa" role="3uHU7w">
                      <ref role="3cqZAo" node="7IHlAc70ZhF" resolve="packageName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7IHlAc70Zi3" role="3uHU7w">
                    <property role="Xl_RC" value="]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7IHlAc70Zi6" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$nH" role="2Oq$k0">
              <ref role="3cqZAo" node="7IHlAc70Zhz" resolve="fqName" />
            </node>
            <node concept="liA8E" id="7IHlAc70Zi8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="3cpWs3" id="7IHlAc70Zi9" role="37wK5m">
                <node concept="Xl_RD" id="7IHlAc70Zia" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="37vLTw" id="3GM_nagTwkh" role="3uHU7B">
                  <ref role="3cqZAo" node="7IHlAc70ZhF" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IHlAc70Zic" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv$A" role="3clFbG">
            <ref role="3cqZAo" node="7IHlAc70Zhz" resolve="fqName" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7w8ar22NA3v">
    <property role="TrG5h" value="RuntimeNodePointers" />
    <node concept="2YIFZL" id="7w8ar22NA5p" role="jymVt">
      <property role="TrG5h" value="tuplesIfaceByComponents" />
      <node concept="3clFbS" id="7w8ar22NA5s" role="3clF47">
        <node concept="3SKdUt" id="7w8ar22Oe24" role="3cqZAp">
          <node concept="1PaTwC" id="7w8ar22Oe25" role="1aUNEU">
            <node concept="3oM_SD" id="7w8ar22Oe50" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe5a" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe5d" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe5p" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe5u" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe5O" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe5V" role="1PaTwD">
              <property role="3oM_SC" value="part" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe6b" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe6k" role="1PaTwD">
              <property role="3oM_SC" value="UpdateTuplesRuntime" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe6Y" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe7p" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oe7H" role="1PaTwD">
              <property role="3oM_SC" value="needed," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7w8ar22Oebs" role="3cqZAp">
          <node concept="1PaTwC" id="7w8ar22Oebt" role="1aUNEU">
            <node concept="3oM_SD" id="7w8ar22Oebv" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeer" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OeeA" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OeeE" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OeeR" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oef5" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oefc" role="1PaTwD">
              <property role="3oM_SC" value="won't" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oef$" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OefH" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OefR" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oega" role="1PaTwD">
              <property role="3oM_SC" value="often" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeh9" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oehm" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeij" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeiy" role="1PaTwD">
              <property role="3oM_SC" value="that." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7w8ar22Oemt" role="3cqZAp">
          <node concept="1PaTwC" id="7w8ar22Oemu" role="1aUNEU">
            <node concept="3oM_SD" id="7w8ar22Oeq4" role="1PaTwD">
              <property role="3oM_SC" value="Generator" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OepK" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeqf" role="1PaTwD">
              <property role="3oM_SC" value="depends" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeqz" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OeqC" role="1PaTwD">
              <property role="3oM_SC" value="runtime" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OeqQ" role="1PaTwD">
              <property role="3oM_SC" value="solution," />
            </node>
            <node concept="3oM_SD" id="7w8ar22OeqX" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oerl" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeru" role="1PaTwD">
              <property role="3oM_SC" value="big" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OerK" role="1PaTwD">
              <property role="3oM_SC" value="deal" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oesb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oesn" role="1PaTwD">
              <property role="3oM_SC" value="utilize" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OesO" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oet2" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeth" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oetx" role="1PaTwD">
              <property role="3oM_SC" value="rt" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OetU" role="1PaTwD">
              <property role="3oM_SC" value="solution," />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeuk" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oew_" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oeyw" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OeuB" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="7w8ar22OevK" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oew6" role="1PaTwD">
              <property role="3oM_SC" value="ever" />
            </node>
            <node concept="3oM_SD" id="7w8ar22Oev3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7w8ar22NA7q" role="3cqZAp">
          <node concept="37vLTw" id="7w8ar22NA8o" role="3KbGdf">
            <ref role="3cqZAo" node="7w8ar22NA5O" resolve="componentCount" />
          </node>
          <node concept="3KbdKl" id="7w8ar22NA8B" role="3KbHQx">
            <node concept="3cmrfG" id="7w8ar22NA9I" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="7w8ar22NA8D" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22NAaq" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22NAbN" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22NAPa" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22NE$t" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtK2" resolve="Tuples._0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5sN" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5sP" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5sQ" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5sR" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5sS" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O61U" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtKn" resolve="Tuples._1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5xo" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5tT" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5tV" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5tW" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5tX" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5tY" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O63t" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtKV" resolve="Tuples._2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5z4" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5ul" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5un" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5uo" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5up" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5uq" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O650" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtLI" resolve="Tuples._3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5$K" role="3Kbmr1">
              <property role="3cmrfH" value="3" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5uS" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5uU" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5uV" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5uW" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5uX" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O66z" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtMK" resolve="Tuples._4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5As" role="3Kbmr1">
              <property role="3cmrfH" value="4" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5BH" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5BI" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5BJ" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5BK" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5BL" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O686" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtO1" resolve="Tuples._5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5OJ" role="3Kbmr1">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5DQ" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5DR" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5DS" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5DT" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5DU" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O69D" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtPx" resolve="Tuples._6" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5Rt" role="3Kbmr1">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5EI" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5EJ" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5EK" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5EL" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5EM" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O6bc" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtRg" resolve="Tuples._7" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5Ub" role="3Kbmr1">
              <property role="3cmrfH" value="7" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5FH" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5FI" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5FJ" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5FK" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5FL" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O6cJ" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtTe" resolve="Tuples._8" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5WT" role="3Kbmr1">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
          <node concept="3KbdKl" id="7w8ar22O5GN" role="3KbHQx">
            <node concept="3clFbS" id="7w8ar22O5GO" role="3Kbo56">
              <node concept="3cpWs6" id="7w8ar22O5GP" role="3cqZAp">
                <node concept="2tJFMh" id="7w8ar22O5GQ" role="3cqZAk">
                  <node concept="ZC_QK" id="7w8ar22O5GR" role="2tJFKM">
                    <ref role="2aWVGs" to="upz5:i1Qa2bW" resolve="Tuples" />
                    <node concept="ZC_QK" id="7w8ar22O6ei" role="2aWVGa">
                      <ref role="2aWVGs" to="upz5:44mPrYlYtVr" resolve="Tuples._9" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7w8ar22O5ZB" role="3Kbmr1">
              <property role="3cmrfH" value="9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w8ar22OdTw" role="3cqZAp">
          <node concept="10Nm6u" id="7w8ar22OdTu" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7w8ar22NA4H" role="1B3o_S" />
      <node concept="2sp9CU" id="7w8ar22NA55" role="3clF45">
        <ref role="2sp9C9" to="tpee:g7HP654" resolve="Interface" />
      </node>
      <node concept="37vLTG" id="7w8ar22NA5O" role="3clF46">
        <property role="TrG5h" value="componentCount" />
        <node concept="10Oyi0" id="7w8ar22NA5N" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7w8ar22NA3w" role="1B3o_S" />
  </node>
</model>

