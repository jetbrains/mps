<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.runtime.members)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.runtime.members.signature)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="312cEu" id="18X2O0FJIBL">
    <property role="TrG5h" value="SourcedSignature" />
    <property role="3GE5qa" value="" />
    <node concept="2RhdJD" id="18X2O0FJJhS" role="jymVt">
      <property role="2RkwnN" value="source" />
      <node concept="3Tm1VV" id="18X2O0FJJhT" role="1B3o_S" />
      <node concept="2RoN1w" id="18X2O0FJJhU" role="2RnVtd">
        <node concept="3wEZqW" id="18X2O0FJJhV" role="3wFrgM" />
        <node concept="3xqBd$" id="18X2O0FJJhW" role="3xrYvX">
          <node concept="3Tm6S6" id="18X2O0FJJhX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="18X2O0FJJis" role="2RkE6I">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2RhdJD" id="5q426iHsllV" role="jymVt">
      <property role="2RkwnN" value="signature" />
      <node concept="3Tm1VV" id="5q426iHsllW" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsllX" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsllY" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsllZ" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHslm0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5q426iHslnq" role="2RkE6I">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHsljN" role="jymVt" />
    <node concept="3clFbW" id="18X2O0FJJjN" role="jymVt">
      <node concept="3cqZAl" id="18X2O0FJJjP" role="3clF45" />
      <node concept="3Tm1VV" id="18X2O0FJJjQ" role="1B3o_S" />
      <node concept="3clFbS" id="18X2O0FJJjR" role="3clF47">
        <node concept="3clFbF" id="18X2O0FJJxc" role="3cqZAp">
          <node concept="37vLTI" id="18X2O0FJJV0" role="3clFbG">
            <node concept="37vLTw" id="18X2O0FJJWa" role="37vLTx">
              <ref role="3cqZAo" node="18X2O0FJJkt" resolve="source" />
            </node>
            <node concept="2OqwBi" id="18X2O0FJJ_s" role="37vLTJ">
              <node concept="Xjq3P" id="18X2O0FJJxb" role="2Oq$k0" />
              <node concept="2S8uIT" id="18X2O0FJJGG" role="2OqNvi">
                <ref role="2S8YL0" node="18X2O0FJJhS" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q426iHslsd" role="3cqZAp">
          <node concept="37vLTI" id="5q426iHslIs" role="3clFbG">
            <node concept="37vLTw" id="5q426iHslJZ" role="37vLTx">
              <ref role="3cqZAo" node="5q426iHslof" resolve="signature" />
            </node>
            <node concept="2OqwBi" id="5q426iHslwL" role="37vLTJ">
              <node concept="Xjq3P" id="5q426iHslsb" role="2Oq$k0" />
              <node concept="2S8uIT" id="5q426iHslCo" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18X2O0FJJkt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="18X2O0FJJks" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5q426iHslof" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="5q426iHslpb" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHGJXC" role="jymVt" />
    <node concept="2tJIrI" id="5q426iHGLmv" role="jymVt" />
    <node concept="3Tm1VV" id="18X2O0FJIBM" role="1B3o_S" />
    <node concept="3UR2Jj" id="18X2O0FKc0C" role="lGtFl">
      <node concept="TZ5HA" id="18X2O0FKc0D" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKc0E" role="1dT_Ay">
          <property role="1dT_AB" value="Source of a signature. Some signatures could be more than one to be issued by a node," />
        </node>
      </node>
      <node concept="TZ5HA" id="18X2O0FKc1w" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKc1x" role="1dT_Ay">
          <property role="1dT_AB" value="this class allows to refer to them in a distinct way." />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscE9" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscEa" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscIc" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscId" role="1dT_Ay">
          <property role="1dT_AB" value="TODO : set API for custom components" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscEH" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscEI" role="1dT_Ay">
          <property role="1dT_AB" value="This pattern allows some user-defined language to generate and expose several kotlin members, and to customize" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscFz" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscF$" role="1dT_Ay">
          <property role="1dT_AB" value="the edition of those concepts with full support from the editor (inheritance checking, override from subclasses...)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHGRB3" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHGRB4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHGRCr" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHGRCs" role="1dT_Ay">
          <property role="1dT_AB" value="TODO if such behavior adopted, remove node specification (as the source may not be the target)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHGRDP" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHGRDQ" role="1dT_Ay">
          <property role="1dT_AB" value="TODO otherwise, replace sourced signature whenever used by the tuple (source node, signature)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="18X2O0FJI_g">
    <property role="TrG5h" value="SuperTypesVisitor" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="5q426iHtH$w" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3clFbS" id="5q426iHtH$x" role="3clF47" />
      <node concept="3Tm1VV" id="5q426iHtH$y" role="1B3o_S" />
      <node concept="10P_77" id="5q426iH$e4a" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtH$$" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5q426iHtH$_" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q426iHtHwj" role="jymVt">
      <property role="TrG5h" value="exitType" />
      <node concept="3clFbS" id="5q426iHtHwm" role="3clF47" />
      <node concept="3Tm1VV" id="5q426iHtHwn" role="1B3o_S" />
      <node concept="3cqZAl" id="5q426iHtHvA" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtHyb" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5q426iHtHya" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCZgy8" role="jymVt" />
    <node concept="3clFb_" id="27wMicCZgBH" role="jymVt">
      <property role="TrG5h" value="expandWithCollectedSubstitutions" />
      <node concept="3clFbS" id="27wMicCZgBK" role="3clF47">
        <node concept="3SKdUt" id="27wMicCZh_I" role="3cqZAp">
          <node concept="1PaTwC" id="27wMicCZh_J" role="1aUNEU">
            <node concept="3oM_SD" id="27wMicCZhAE" role="1PaTwD">
              <property role="3oM_SC" value="Optional" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAG" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAN" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27wMicD5Y0X" role="3cqZAp">
          <node concept="37vLTw" id="27wMicD5Y0U" role="3clFbG">
            <ref role="3cqZAo" node="27wMicD5WEs" resolve="original" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27wMicCZgBL" role="1B3o_S" />
      <node concept="3Tqbb2" id="27wMicD5TI$" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="2JFqV2" id="27wMicCZg_7" role="2frcjj" />
      <node concept="P$JXv" id="27wMicCZl1A" role="lGtFl">
        <node concept="TZ5HA" id="27wMicD5WBM" role="TZ5H$">
          <node concept="1dT_AC" id="27wMicD5WBN" role="1dT_Ay">
            <property role="1dT_AB" value="Expand the given type with the collected substitutions in this visitor context." />
          </node>
        </node>
        <node concept="TZ5HA" id="27wMicD5WCD" role="TZ5H$">
          <node concept="1dT_AC" id="27wMicD5WCE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27wMicD5WDx" role="TZ5H$">
          <node concept="1dT_AC" id="27wMicD5WDy" role="1dT_Ay">
            <property role="1dT_AB" value="If no substitutions were collected, returns the same type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wMicD5WEs" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="27wMicD5WEr" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ov$ndRz9J0" role="jymVt" />
    <node concept="3clFb_" id="6ov$ndRz9Mp" role="jymVt">
      <property role="TrG5h" value="getRepository" />
      <node concept="3clFbS" id="6ov$ndRz9Ms" role="3clF47" />
      <node concept="3Tm1VV" id="6ov$ndRz9Mt" role="1B3o_S" />
      <node concept="3uibUv" id="6ov$ndRz9Rv" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="P$JXv" id="6ov$ndRz9Pa" role="lGtFl">
        <node concept="TZ5HA" id="6ov$ndRz9Pb" role="TZ5H$">
          <node concept="1dT_AC" id="6ov$ndRz9Pc" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the repository, useful in the context where a detached node need access to built-in types." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="18X2O0FJI_h" role="1B3o_S" />
    <node concept="3UR2Jj" id="27wMicCZiZQ" role="lGtFl">
      <node concept="TZ5HA" id="27wMicCZiZR" role="TZ5H$">
        <node concept="1dT_AC" id="27wMicCZiZS" role="1dT_Ay">
          <property role="1dT_AB" value="Generic visitor of supertypes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="27wMicCZj8w">
    <property role="TrG5h" value="SignatureVisitor" />
    <node concept="3clFb_" id="5q426iHtpU2" role="jymVt">
      <property role="TrG5h" value="acceptKind" />
      <node concept="3clFbS" id="5q426iHtpU5" role="3clF47" />
      <node concept="3Tm1VV" id="5q426iHtpU6" role="1B3o_S" />
      <node concept="10P_77" id="5q426iHtpTP" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtpZV" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5q426iHtpZU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="5q426iHts37" role="11_B2D">
            <node concept="3uibUv" id="5q426iHttqi" role="3qUE_r">
              <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5q426iHttrM" role="lGtFl">
        <node concept="TZ5HA" id="5q426iHttrN" role="TZ5H$">
          <node concept="1dT_AC" id="5q426iHttrO" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the visitor will handle signature of given class" />
          </node>
        </node>
        <node concept="TUZQ0" id="5q426iHttrP" role="3nqlJM">
          <property role="TUZQ4" value="type of signature extending MemberSignature" />
          <node concept="zr_55" id="5q426iHttrR" role="zr_5Q">
            <ref role="zr_51" node="5q426iHtpZV" resolve="signatureKind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicDl2FM" role="jymVt" />
    <node concept="3clFb_" id="18X2O0FJIA1" role="jymVt">
      <property role="TrG5h" value="declareSignature" />
      <node concept="3clFbS" id="18X2O0FJIA4" role="3clF47" />
      <node concept="3Tm1VV" id="18X2O0FJIA5" role="1B3o_S" />
      <node concept="3cqZAl" id="18X2O0FJI_O" role="3clF45" />
      <node concept="37vLTG" id="18X2O0FJIB4" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="18X2O0FJKLE" role="1tU5fm">
          <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="P$JXv" id="27wMicDl2G_" role="lGtFl">
        <node concept="TZ5HA" id="27wMicDl2GA" role="TZ5H$">
          <node concept="1dT_AC" id="27wMicDl2GB" role="1dT_Ay">
            <property role="1dT_AB" value="Visit a signature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="27wMicCZj8x" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="UQJ11Oth3S">
    <property role="TrG5h" value="SourcedFunctionSignature" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="UQJ11Oth3T" role="1B3o_S" />
    <node concept="3uibUv" id="UQJ11OtheK" role="1zkMxy">
      <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
    </node>
    <node concept="3clFbW" id="UQJ11OthjJ" role="jymVt">
      <node concept="3cqZAl" id="UQJ11OthjK" role="3clF45" />
      <node concept="3Tm1VV" id="UQJ11OthjL" role="1B3o_S" />
      <node concept="37vLTG" id="UQJ11OthjZ" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="UQJ11Othk0" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="UQJ11Othk1" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="UQJ11Othk2" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="UQJ11Othk3" role="3clF47">
        <node concept="XkiVB" id="UQJ11Othk4" role="3cqZAp">
          <ref role="37wK5l" node="18X2O0FJJjN" resolve="SourcedSignature" />
          <node concept="37vLTw" id="UQJ11Othk5" role="37wK5m">
            <ref role="3cqZAo" node="UQJ11OthjZ" resolve="source" />
          </node>
          <node concept="37vLTw" id="UQJ11Othk6" role="37wK5m">
            <ref role="3cqZAo" node="UQJ11Othk1" resolve="signature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="UQJ11OthkV" role="jymVt" />
    <node concept="3clFb_" id="UQJ11Othns" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="UQJ11Othnv" role="3clF47" />
      <node concept="3Tm1VV" id="UQJ11Othmu" role="1B3o_S" />
      <node concept="3uibUv" id="UQJ11Othni" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
  </node>
</model>

