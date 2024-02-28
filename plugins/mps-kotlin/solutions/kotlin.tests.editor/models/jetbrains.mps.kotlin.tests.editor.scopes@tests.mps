<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19fd18b4-427a-460b-866a-b6c54dd2f9f5(jetbrains.mps.kotlin.tests.editor.scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable" version="0" />
    <devkit ref="3605c367-b661-48bf-8131-d9bd75494e4d(jetbrains.mps.devkit.kotlin)" />
  </languages>
  <imports>
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ngI" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ngI" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ngI" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ngI" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373481" name="jetbrains.mps.kotlin.structure.ClassDeclaration" flags="ng" index="1XD0aY" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373757" name="jetbrains.mps.kotlin.structure.CompanionObject" flags="ng" index="1XD0eE" />
      <concept id="2936055411798373270" name="jetbrains.mps.kotlin.structure.PrivateVisibility" flags="ng" index="1XD0l1" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="515552c7-fcc0-4ab4-9789-2f3c49344e85" name="jetbrains.mps.baseLanguage.varVariable">
      <concept id="1177714083117" name="jetbrains.mps.baseLanguage.varVariable.structure.VarType" flags="in" index="PeGgZ" />
      <concept id="1236693300889" name="jetbrains.mps.baseLanguage.varVariable.structure.VarVariableDeclaration" flags="ng" index="3KEzu6" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="zLuEhixOL0">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="CompanionObjectScope" />
    <node concept="2XrIbr" id="zLuEhixPNO" role="1qtyYc">
      <property role="TrG5h" value="signatures" />
      <node concept="3clFbS" id="zLuEhixPNQ" role="3clF47">
        <node concept="3clFbF" id="zLuEhiBWkX" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiBTZ_" role="3clFbG">
            <node concept="2OqwBi" id="zLuEhiBSsD" role="2Oq$k0">
              <node concept="2OqwBi" id="zLuEhiBQiO" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="zLuEhiBQiP" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="zLuEhiBQiQ" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2YIFZM" id="zLuEhiBQiR" role="2Oq$k0">
                      <ref role="37wK5l" to="sjya:3UQQw2lw$fZ" resolve="create" />
                      <ref role="1Pybhc" to="sjya:3UQQw2lwzMq" resolve="KotlinScopes" />
                      <node concept="3xONca" id="zLuEhiC2SY" role="37wK5m">
                        <ref role="3xOPvv" node="zLuEhixPxa" resolve="context" />
                      </node>
                      <node concept="3xONca" id="zLuEhiC3sH" role="37wK5m">
                        <ref role="3xOPvv" node="zLuEhixPxa" resolve="context" />
                      </node>
                      <node concept="2OqwBi" id="zLuEhixQX5" role="37wK5m">
                        <node concept="3xONca" id="zLuEhiC3Io" role="2Oq$k0">
                          <ref role="3xOPvv" node="zLuEhixPxa" resolve="context" />
                        </node>
                        <node concept="2NL2c5" id="zLuEhixR6y" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="zLuEhiBQiW" role="2OqNvi">
                      <ref role="37wK5l" to="sjya:3UQQw2l_pw1" resolve="navigationReceiver" />
                    </node>
                  </node>
                  <node concept="liA8E" id="zLuEhiBQiX" role="2OqNvi">
                    <ref role="37wK5l" to="sjya:3UQQw2lxGIR" resolve="filter" />
                    <node concept="10M0yZ" id="zLuEhiBQiY" role="37wK5m">
                      <ref role="3cqZAo" to="tbhz:4Cl0D9iza$w" resolve="ALL" />
                      <ref role="1PxDUh" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zLuEhiBQiZ" role="2OqNvi">
                  <ref role="37wK5l" to="sjya:3UQQw2lyq9T" resolve="buildSigScope" />
                </node>
              </node>
              <node concept="liA8E" id="zLuEhiBT4$" role="2OqNvi">
                <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                <node concept="10Nm6u" id="zLuEhiBToH" role="37wK5m" />
              </node>
            </node>
            <node concept="ANE8D" id="zLuEhiBVD6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="zLuEhiBW5M" role="3cqZAp" />
      </node>
      <node concept="_YKpA" id="zLuEhiBYIl" role="3clF45">
        <node concept="3uibUv" id="zLuEhiBYIo" role="_ZDj9">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="zLuEhiBQiJ" role="1SL9yI">
      <property role="TrG5h" value="publicMembersAreInScope" />
      <node concept="3cqZAl" id="zLuEhiBQiK" role="3clF45" />
      <node concept="3clFbS" id="zLuEhiBQiL" role="3clF47">
        <node concept="3cpWs8" id="zLuEhiBQj2" role="3cqZAp">
          <node concept="3KEzu6" id="zLuEhiBQj3" role="3cpWs9">
            <property role="TrG5h" value="signatures" />
            <node concept="2OqwBi" id="zLuEhiC4Nf" role="33vP2m">
              <node concept="2WthIp" id="zLuEhiC4Ni" role="2Oq$k0" />
              <node concept="2XshWL" id="zLuEhiC4Nk" role="2OqNvi">
                <ref role="2WH_rO" node="zLuEhixPNO" resolve="signatures" />
              </node>
            </node>
            <node concept="PeGgZ" id="zLuEhiBQja" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="zLuEhiBQjb" role="3cqZAp" />
        <node concept="3vwNmj" id="zLuEhiBQjc" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiBQjd" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiBQje" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiBQj3" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiBQjf" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiBQjg" role="23t8la">
                <node concept="3clFbS" id="zLuEhiBQjh" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiBQji" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiBQjj" role="3clFbG">
                      <node concept="2OqwBi" id="zLuEhiBQjl" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiBQjm" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiBQjo" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiBQjn" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" />
                        </node>
                      </node>
                      <node concept="3xONca" id="zLuEhiC7nZ" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiC6mL" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiBQjo" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiBQjp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="zLuEhiBQjq" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiBQjr" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiBQjs" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiBQj3" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiBQjt" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiBQju" role="23t8la">
                <node concept="3clFbS" id="zLuEhiBQjv" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiBQjw" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiBQjx" role="3clFbG">
                      <node concept="2OqwBi" id="zLuEhiBQjz" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiBQj$" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiBQjA" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiBQj_" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" />
                        </node>
                      </node>
                      <node concept="3xONca" id="zLuEhiC7ix" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiC6pB" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiBQjA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiBQjB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="zLuEhixP_2" role="1SL9yI">
      <property role="TrG5h" value="privateMembersAreInScope" />
      <node concept="3cqZAl" id="zLuEhixP_3" role="3clF45" />
      <node concept="3clFbS" id="zLuEhixP_7" role="3clF47">
        <node concept="3cpWs8" id="zLuEhiC57V" role="3cqZAp">
          <node concept="3KEzu6" id="zLuEhiC57W" role="3cpWs9">
            <property role="TrG5h" value="signatures" />
            <node concept="2OqwBi" id="zLuEhiC57X" role="33vP2m">
              <node concept="2WthIp" id="zLuEhiC57Y" role="2Oq$k0" />
              <node concept="2XshWL" id="zLuEhiC57Z" role="2OqNvi">
                <ref role="2WH_rO" node="zLuEhixPNO" resolve="signatures" />
              </node>
            </node>
            <node concept="PeGgZ" id="zLuEhiC580" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="zLuEhiC581" role="3cqZAp" />
        <node concept="3vwNmj" id="zLuEhiC582" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiC583" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiC584" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiC57W" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiC585" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiC586" role="23t8la">
                <node concept="3clFbS" id="zLuEhiC587" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiC588" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiC589" role="3clFbG">
                      <node concept="3xONca" id="zLuEhiC58a" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiy9Cn" resolve="b" />
                      </node>
                      <node concept="2OqwBi" id="zLuEhiC58b" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiC58c" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiC58e" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiC58d" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiC58e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiC58f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="zLuEhiC58g" role="3cqZAp">
          <node concept="2OqwBi" id="zLuEhiC58h" role="3vwVQn">
            <node concept="37vLTw" id="zLuEhiC58i" role="2Oq$k0">
              <ref role="3cqZAo" node="zLuEhiC57W" resolve="signatures" />
            </node>
            <node concept="2HwmR7" id="zLuEhiC58j" role="2OqNvi">
              <node concept="1bVj0M" id="zLuEhiC58k" role="23t8la">
                <node concept="3clFbS" id="zLuEhiC58l" role="1bW5cS">
                  <node concept="3clFbF" id="zLuEhiC58m" role="3cqZAp">
                    <node concept="3clFbC" id="zLuEhiC58n" role="3clFbG">
                      <node concept="3xONca" id="zLuEhiC58o" role="3uHU7w">
                        <ref role="3xOPvv" node="zLuEhiy9HC" resolve="d" />
                      </node>
                      <node concept="2OqwBi" id="zLuEhiC58p" role="3uHU7B">
                        <node concept="37vLTw" id="zLuEhiC58q" role="2Oq$k0">
                          <ref role="3cqZAo" node="zLuEhiC58s" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="zLuEhiC58r" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="zLuEhiC58s" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="zLuEhiC58t" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="zLuEhixOOV" role="1SKRRt">
      <node concept="1XD0aY" id="zLuEhixOS7" role="1qenE9">
        <property role="TrG5h" value="WithCompanion" />
        <node concept="1XD0bz" id="zLuEhixPgo" role="KS$fE">
          <property role="TrG5h" value="test" />
          <node concept="UZU4S" id="zLuEhixPuL" role="THmaL">
            <ref role="UZU4V" node="zLuEhixP6I" resolve="c" />
            <node concept="3xLA65" id="zLuEhixPxa" role="lGtFl">
              <property role="TrG5h" value="context" />
            </node>
          </node>
        </node>
        <node concept="1XD0eE" id="zLuEhixOWy" role="KS$fE">
          <node concept="1XD0bz" id="zLuEhixOZM" role="KS$fE">
            <property role="TrG5h" value="a" />
            <node concept="3xLA65" id="zLuEhiC6mL" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="1XD0bz" id="zLuEhixOY9" role="KS$fE">
            <property role="TrG5h" value="b" />
            <node concept="1XD0l1" id="zLuEhixOYd" role="2BPcuh" />
            <node concept="3xLA65" id="zLuEhiy9Cn" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
          <node concept="1XD09Q" id="zLuEhixP6G" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="zLuEhixP6I" role="TDYyH">
              <property role="TrG5h" value="c" />
              <node concept="1XD088" id="zLuEhixP8S" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
              <node concept="3xLA65" id="zLuEhiC6pB" role="lGtFl">
                <property role="TrG5h" value="c" />
              </node>
            </node>
          </node>
          <node concept="1XD09Q" id="zLuEhixPae" role="KS$fE">
            <property role="1Xb$ne" value="true" />
            <node concept="1XD0eA" id="zLuEhixPag" role="TDYyH">
              <property role="TrG5h" value="d" />
              <node concept="1XD088" id="zLuEhixPbo" role="1XD0Z0">
                <ref role="1SePDO" to="0:~kotlin/Int" resolve="Int" />
              </node>
              <node concept="3xLA65" id="zLuEhiy9HC" role="lGtFl">
                <property role="TrG5h" value="d" />
              </node>
            </node>
            <node concept="1XD0l1" id="zLuEhixPdW" role="2BPcuh" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="zLuEhiC7y4">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

