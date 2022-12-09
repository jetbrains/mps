<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
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
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
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
      <node concept="3Tqbb2" id="18X2O0FJJis" role="2RkE6I" />
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
      <node concept="3uibUv" id="6tAWxay4XTh" role="2RkE6I">
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
      <node concept="P$JXv" id="5$XWI2Qcf7s" role="lGtFl">
        <node concept="TZ5HA" id="5$XWI2Qcf7t" role="TZ5H$">
          <node concept="1dT_AC" id="5$XWI2Qcf7u" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new sourced signature" />
          </node>
        </node>
        <node concept="TUZQ0" id="5$XWI2Qcf7v" role="3nqlJM">
          <property role="TUZQ4" value="object providing the signature" />
          <node concept="zr_55" id="5$XWI2Qcf7x" role="zr_5Q">
            <ref role="zr_51" node="18X2O0FJJkt" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="5$XWI2Qcf7y" role="3nqlJM">
          <property role="TUZQ4" value="object representing an unique signature" />
          <node concept="zr_55" id="5$XWI2Qcf7$" role="zr_5Q">
            <ref role="zr_51" node="5q426iHslof" resolve="signature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18X2O0FJJkt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="18X2O0FJJks" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5q426iHslof" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6tAWxay4Y8K" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHGJXC" role="jymVt" />
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
    <node concept="3clFb_" id="6Ijh6DJO0az" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6Ijh6DJO0a$" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ijh6DJO0aB" role="3clF45" />
      <node concept="3clFbS" id="6Ijh6DJO0aC" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJO0aF" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJO1pb" role="3clFbG">
            <node concept="338YkY" id="6Ijh6DJO1do" role="2Oq$k0">
              <ref role="338YkT" node="5q426iHsllV" resolve="signature" />
            </node>
            <node concept="liA8E" id="6Ijh6DJO1Cd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJO0aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJO0UE" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJO0aG" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6Ijh6DJO0aH" role="1B3o_S" />
      <node concept="10P_77" id="6Ijh6DJO0aJ" role="3clF45" />
      <node concept="37vLTG" id="6Ijh6DJO0aK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6Ijh6DJO0aL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJO0aM" role="3clF47">
        <node concept="3clFbJ" id="6Ijh6DJO56s" role="3cqZAp">
          <node concept="3clFbS" id="6Ijh6DJO56u" role="3clFbx">
            <node concept="3cpWs6" id="6Ijh6DJO9_V" role="3cqZAp">
              <node concept="17R0WA" id="6nK3tkahjcb" role="3cqZAk">
                <node concept="2OqwBi" id="6Ijh6DJO9GY" role="3uHU7B">
                  <node concept="1eOMI4" id="6Ijh6DJO9GZ" role="2Oq$k0">
                    <node concept="10QFUN" id="6Ijh6DJO9H0" role="1eOMHV">
                      <node concept="3uibUv" id="6Ijh6DJO9H1" role="10QFUM">
                        <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
                      </node>
                      <node concept="37vLTw" id="6Ijh6DJO9H2" role="10QFUP">
                        <ref role="3cqZAo" node="6Ijh6DJO0aK" resolve="obj" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6Ijh6DJO9H3" role="2OqNvi">
                    <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ijh6DJO9GV" role="3uHU7w">
                  <node concept="Xjq3P" id="6Ijh6DJO9GW" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6Ijh6DJO9GX" role="2OqNvi">
                    <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Ijh6DJO5t$" role="3clFbw">
            <node concept="3uibUv" id="6Ijh6DJO5Ff" role="2ZW6by">
              <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
            <node concept="37vLTw" id="6Ijh6DJO5e2" role="2ZW6bz">
              <ref role="3cqZAo" node="6Ijh6DJO0aK" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJOaCm" role="3cqZAp">
          <node concept="3clFbT" id="6Ijh6DJOaFI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJO0aN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k7NUUKs368" role="jymVt" />
    <node concept="3clFb_" id="2k7NUUKs3ss" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="2k7NUUKs3sv" role="3clF47">
        <node concept="3cpWs6" id="2k7NUUKs3Bn" role="3cqZAp">
          <node concept="2OqwBi" id="2k7NUUKs5ap" role="3cqZAk">
            <node concept="2OqwBi" id="2k7NUUKs4$J" role="2Oq$k0">
              <node concept="Xjq3P" id="2k7NUUKs4wk" role="2Oq$k0" />
              <node concept="2S8uIT" id="2k7NUUKs4HP" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
              </node>
            </node>
            <node concept="liA8E" id="2k7NUUKs5Gl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k7NUUKs3hQ" role="1B3o_S" />
      <node concept="17QB3L" id="2k7NUUKs3q_" role="3clF45" />
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
    <node concept="2tJIrI" id="3BUBOoX69Id" role="jymVt" />
    <node concept="2YIFZL" id="3BUBOoX69LG" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3clFbS" id="3BUBOoX69LJ" role="3clF47">
        <node concept="3clFbF" id="3BUBOoX69Q5" role="3cqZAp">
          <node concept="2OqwBi" id="3BUBOoX69Zo" role="3clFbG">
            <node concept="37vLTw" id="3BUBOoX69Q4" role="2Oq$k0">
              <ref role="3cqZAo" node="3BUBOoX69N6" resolve="visitor" />
            </node>
            <node concept="liA8E" id="3BUBOoX6a5L" role="2OqNvi">
              <ref role="37wK5l" node="5q426iHtH$w" resolve="enterType" />
              <node concept="37vLTw" id="3BUBOoX6abL" role="37wK5m">
                <ref role="3cqZAo" node="3BUBOoX69N0" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3BUBOoX6ana" role="3cqZAp">
          <node concept="2OqwBi" id="3BUBOoX6aqO" role="3cqZAk">
            <node concept="37vLTw" id="3BUBOoX6app" role="2Oq$k0">
              <ref role="3cqZAo" node="3BUBOoX69Nk" resolve="resultCollector" />
            </node>
            <node concept="1Bd96e" id="3BUBOoX6auy" role="2OqNvi">
              <node concept="37vLTw" id="3BUBOoX6awd" role="1BdPVh">
                <ref role="3cqZAo" node="3BUBOoX69N6" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BUBOoX69LK" role="1B3o_S" />
      <node concept="37vLTG" id="3BUBOoX69N0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3BUBOoX69MZ" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="3BUBOoX69N6" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="16syzq" id="3BUBOoX6rzb" role="1tU5fm">
          <ref role="16sUi3" node="3BUBOoX6ryS" resolve="U" />
        </node>
      </node>
      <node concept="37vLTG" id="3BUBOoX69Nk" role="3clF46">
        <property role="TrG5h" value="resultCollector" />
        <node concept="1ajhzC" id="3BUBOoX69Ny" role="1tU5fm">
          <node concept="16syzq" id="3BUBOoX69NO" role="1ajl9A">
            <ref role="16sUi3" node="3BUBOoX69NI" resolve="T" />
          </node>
          <node concept="16syzq" id="3BUBOoX6rz7" role="1ajw0F">
            <ref role="16sUi3" node="3BUBOoX6ryS" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3BUBOoX69NI" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="3BUBOoX6ryS" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3uibUv" id="3BUBOoX6rz3" role="3ztrMU">
          <ref role="3uigEE" node="18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="16syzq" id="3BUBOoX69NL" role="3clF45">
        <ref role="16sUi3" node="3BUBOoX69NI" resolve="T" />
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
    <property role="TrG5h" value="SignatureCollector" />
    <node concept="3clFb_" id="1CCu0CNwsXq" role="jymVt">
      <property role="TrG5h" value="addSimpleDeclaration" />
      <node concept="3clFbS" id="1CCu0CNwsXt" role="3clF47">
        <node concept="3clFbF" id="1CCu0CNwtWH" role="3cqZAp">
          <node concept="1rXfSq" id="1CCu0CNwtWG" role="3clFbG">
            <ref role="37wK5l" node="2QFnHPqiIgj" resolve="addDeclaration" />
            <node concept="37vLTw" id="1CCu0CNwu00" role="37wK5m">
              <ref role="3cqZAo" node="1CCu0CNwt0s" resolve="source" />
            </node>
            <node concept="37vLTw" id="2QFnHPqjofS" role="37wK5m">
              <ref role="3cqZAo" node="2QFnHPqjn4C" resolve="receiverType" />
            </node>
            <node concept="37vLTw" id="1CCu0CNwwKZ" role="37wK5m">
              <ref role="3cqZAo" node="1CCu0CNwwez" resolve="signatureKind" />
            </node>
            <node concept="1bVj0M" id="1CCu0CNwu6s" role="37wK5m">
              <node concept="3clFbS" id="1CCu0CNwu6u" role="1bW5cS">
                <node concept="3clFbF" id="1CCu0CNwusm" role="3cqZAp">
                  <node concept="2ShNRf" id="1CCu0CNwusk" role="3clFbG">
                    <node concept="2HTt$P" id="1CCu0CNwu$3" role="2ShVmc">
                      <node concept="16syzq" id="1CCu0CNwzya" role="2HTBi0">
                        <ref role="16sUi3" node="1CCu0CNwyka" resolve="T" />
                      </node>
                      <node concept="2OqwBi" id="1CCu0CNwv11" role="2HTEbv">
                        <node concept="37vLTw" id="1CCu0CNwuI3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CCu0CNwt9S" resolve="signatureBuilder" />
                        </node>
                        <node concept="1Bd96e" id="1CCu0CNwv6_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CCu0CNwsXu" role="1B3o_S" />
      <node concept="3cqZAl" id="1CCu0CNwydT" role="3clF45" />
      <node concept="37vLTG" id="1CCu0CNwt0s" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1CCu0CNwt0r" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqjn4C" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="6nK3tkastcE" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNwwez" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="1CCu0CNwwe$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1CCu0CNwy$u" role="11_B2D">
            <ref role="16sUi3" node="1CCu0CNwyka" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNwt9S" role="3clF46">
        <property role="TrG5h" value="signatureBuilder" />
        <node concept="1ajhzC" id="1CCu0CNwtca" role="1tU5fm">
          <node concept="16syzq" id="1CCu0CNwyEN" role="1ajl9A">
            <ref role="16sUi3" node="1CCu0CNwyka" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="1CCu0CNwtMN" role="2frcjj" />
      <node concept="P$JXv" id="1CCu0CNwxIu" role="lGtFl">
        <node concept="TZ5HA" id="2QFnHPqiM_8" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiM_9" role="1dT_Ay">
            <property role="1dT_AB" value="Register an instance declaration that produces a single signature." />
          </node>
        </node>
        <node concept="VUp57" id="2QFnHPqiOkv" role="3nqlJM">
          <node concept="VXe0Z" id="2QFnHPqiOrq" role="VUp5m">
            <ref role="VXe0S" node="2QFnHPqiIgj" resolve="addDeclaration" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1CCu0CNwyka" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1CCu0CNwyti" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QFnHPqiIGD" role="jymVt" />
    <node concept="3clFb_" id="2QFnHPqiIgj" role="jymVt">
      <property role="TrG5h" value="addDeclaration" />
      <node concept="3clFbS" id="2QFnHPqiIgk" role="3clF47" />
      <node concept="3Tm1VV" id="2QFnHPqiIgl" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFnHPqiIgm" role="3clF45" />
      <node concept="37vLTG" id="2QFnHPqiIgn" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="2QFnHPqiIgo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2QFnHPqjloC" role="3clF46">
        <property role="TrG5h" value="explicitReceiver" />
        <node concept="3Tqbb2" id="6nK3tkasr9C" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqiIgp" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2QFnHPqiIgq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2QFnHPqiIgr" role="11_B2D">
            <ref role="16sUi3" node="2QFnHPqiIh3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqiIgs" role="3clF46">
        <property role="TrG5h" value="signatureProducer" />
        <node concept="1ajhzC" id="2QFnHPqiIgt" role="1tU5fm">
          <node concept="A3Dl8" id="2QFnHPqiIgu" role="1ajl9A">
            <node concept="16syzq" id="2QFnHPqiIgv" role="A3Ik2">
              <ref role="16sUi3" node="2QFnHPqiIh3" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2QFnHPqiIgw" role="lGtFl">
        <node concept="TZ5HA" id="2QFnHPqiIgx" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgy" role="1dT_Ay">
            <property role="1dT_AB" value="Register a declaration to the visitor. Registration is bound with a given kind of signature" />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgz" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIg$" role="1dT_Ay">
            <property role="1dT_AB" value="the declaration may produce." />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgJ" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgL" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgM" role="1dT_Ay">
            <property role="1dT_AB" value="This method should be called once for a single source node and kind of signature. It may be called" />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgN" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgO" role="1dT_Ay">
            <property role="1dT_AB" value="several times if the source produces different kind of signatures (java interoperability is a good" />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgP" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgQ" role="1dT_Ay">
            <property role="1dT_AB" value="use case for that)." />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgR" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgS" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgT" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgU" role="1dT_Ay">
            <property role="1dT_AB" value="Producer should yield at least one signature, if not the declaration might be registered correctly" />
          </node>
        </node>
        <node concept="TZ5HA" id="2QFnHPqiIgV" role="TZ5H$">
          <node concept="1dT_AC" id="2QFnHPqiIgW" role="1dT_Ay">
            <property role="1dT_AB" value="by some implementations but not by those accounting signatures." />
          </node>
        </node>
        <node concept="TUZQ0" id="2QFnHPqiIgX" role="3nqlJM">
          <property role="TUZQ4" value="node to declare" />
          <node concept="zr_55" id="2QFnHPqiIgY" role="zr_5Q">
            <ref role="zr_51" node="2QFnHPqiIgn" resolve="declaration" />
          </node>
        </node>
        <node concept="TUZQ0" id="2QFnHPqjoym" role="3nqlJM">
          <property role="TUZQ4" value="explicit receiver type if not induced from context (collector is responsible for knowing the context type)" />
          <node concept="zr_55" id="2QFnHPqjoFy" role="zr_5Q">
            <ref role="zr_51" node="2QFnHPqjloC" resolve="explicitReceiver" />
          </node>
        </node>
        <node concept="TUZQ0" id="2QFnHPqiIgZ" role="3nqlJM">
          <property role="TUZQ4" value="kind of signature produced by the member" />
          <node concept="zr_55" id="2QFnHPqiIh0" role="zr_5Q">
            <ref role="zr_51" node="2QFnHPqiIgp" resolve="signatureKind" />
          </node>
        </node>
        <node concept="TUZQ0" id="2QFnHPqiIh1" role="3nqlJM">
          <property role="TUZQ4" value="callback to retrieve signatures from the member, if needed" />
          <node concept="zr_55" id="2QFnHPqiIh2" role="zr_5Q">
            <ref role="zr_51" node="2QFnHPqiIgs" resolve="signatureProducer" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2QFnHPqiIh3" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2QFnHPqiIh4" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$XWI2QdnKe" role="jymVt" />
    <node concept="2tJIrI" id="5$XWI2QdnTR" role="jymVt" />
    <node concept="3clFb_" id="5$XWI2Qdo9G" role="jymVt">
      <property role="TrG5h" value="addDeclarations" />
      <node concept="3clFbS" id="5$XWI2Qdo9H" role="3clF47">
        <node concept="3SKdUt" id="5$XWI2QfG0Z" role="3cqZAp">
          <node concept="1PaTwC" id="5$XWI2QfG10" role="1aUNEU">
            <node concept="3oM_SD" id="5$XWI2QfGkM" role="1PaTwD">
              <property role="3oM_SC" value="Might" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGnZ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGqw" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGrZ" role="1PaTwD">
              <property role="3oM_SC" value="good" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGuk" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGuT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGwu" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGyv" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGza" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGAB" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGCI" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGKB" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGLO" role="1PaTwD">
              <property role="3oM_SC" value="calling" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGO1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGQg" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGUj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5$XWI2QfGUO" role="1PaTwD">
              <property role="3oM_SC" value="implementations" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5$XWI2QfA9p" role="3cqZAp">
          <node concept="2GrKxI" id="5$XWI2QfA9q" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="5$XWI2QfA$w" role="2GsD0m">
            <ref role="3cqZAo" node="5$XWI2Qdo9K" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="5$XWI2QfA9s" role="2LFqv$">
            <node concept="3clFbF" id="5$XWI2QfAK6" role="3cqZAp">
              <node concept="1rXfSq" id="5$XWI2QfAK5" role="3clFbG">
                <ref role="37wK5l" node="2QFnHPqiIgj" resolve="addDeclaration" />
                <node concept="2GrUjf" id="5$XWI2QfAVF" role="37wK5m">
                  <ref role="2Gs0qQ" node="5$XWI2QfA9q" resolve="node" />
                </node>
                <node concept="37vLTw" id="5$XWI2QfBjK" role="37wK5m">
                  <ref role="3cqZAo" node="5$XWI2Qdo9M" resolve="explicitReceiver" />
                </node>
                <node concept="37vLTw" id="5$XWI2QfBD7" role="37wK5m">
                  <ref role="3cqZAo" node="5$XWI2Qdo9O" resolve="signatureKind" />
                </node>
                <node concept="1bVj0M" id="5$XWI2QfCph" role="37wK5m">
                  <node concept="3clFbS" id="5$XWI2QfCpj" role="1bW5cS">
                    <node concept="3clFbF" id="5$XWI2QfCE1" role="3cqZAp">
                      <node concept="2OqwBi" id="5$XWI2QfEI1" role="3clFbG">
                        <node concept="37vLTw" id="5$XWI2QfCE0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$XWI2Qdo9R" resolve="signatureProducer" />
                        </node>
                        <node concept="1Bd96e" id="5$XWI2QfEY9" role="2OqNvi">
                          <node concept="2GrUjf" id="5$XWI2QfFfJ" role="1BdPVh">
                            <ref role="2Gs0qQ" node="5$XWI2QfA9q" resolve="node" />
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
      <node concept="3Tm1VV" id="5$XWI2Qdo9I" role="1B3o_S" />
      <node concept="3cqZAl" id="5$XWI2Qdo9J" role="3clF45" />
      <node concept="37vLTG" id="5$XWI2Qdo9K" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5$XWI2QdoNn" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2QdqgN" role="A3Ik2">
            <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9M" role="3clF46">
        <property role="TrG5h" value="explicitReceiver" />
        <node concept="3Tqbb2" id="6nK3tkassUM" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9O" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5$XWI2Qdo9P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5$XWI2Qdo9Q" role="11_B2D">
            <ref role="16sUi3" node="5$XWI2Qdoam" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9R" role="3clF46">
        <property role="TrG5h" value="signatureProducer" />
        <node concept="1ajhzC" id="5$XWI2Qdo9S" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2Qdqt$" role="1ajw0F">
            <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
          </node>
          <node concept="A3Dl8" id="5$XWI2Qdo9T" role="1ajl9A">
            <node concept="16syzq" id="5$XWI2Qdo9U" role="A3Ik2">
              <ref role="16sUi3" node="5$XWI2Qdoam" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$XWI2Qdo9V" role="lGtFl">
        <node concept="TZ5HA" id="5$XWI2Qdphl" role="TZ5H$">
          <node concept="1dT_AC" id="5$XWI2Qdphm" role="1dT_Ay">
            <property role="1dT_AB" value="Register a list of node each providing various signatures of the given kind." />
          </node>
        </node>
        <node concept="VUp57" id="5$XWI2Qdr2P" role="3nqlJM">
          <node concept="VXe0Z" id="5$XWI2QdrdV" role="VUp5m">
            <ref role="VXe0S" node="2QFnHPqiIgj" resolve="addDeclaration" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2Qdoam" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5$XWI2Qdoan" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2QdpS6" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="5$XWI2Qdq8c" role="3ztrMU" />
      </node>
      <node concept="2JFqV2" id="5$XWI2Qf_Xx" role="2frcjj" />
    </node>
    <node concept="2tJIrI" id="2QFnHPqiIh5" role="jymVt" />
    <node concept="2tJIrI" id="2QFnHPqjhgg" role="jymVt" />
    <node concept="3Tm1VV" id="27wMicCZj8x" role="1B3o_S" />
    <node concept="3UR2Jj" id="7EJIG_FXfZR" role="lGtFl">
      <node concept="TZ5HA" id="2QFnHPqiO5E" role="TZ5H$">
        <node concept="1dT_AC" id="2QFnHPqiO5F" role="1dT_Ay">
          <property role="1dT_AB" value="Interface collecting declarations." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qs$OhcsnyK" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3clFbS" id="6qs$OhcsnyN" role="3clF47">
        <node concept="3cpWs6" id="6qs$OhcsnX5" role="3cqZAp">
          <node concept="37vLTw" id="6qs$Ohcso3v" role="3cqZAk">
            <ref role="3cqZAo" node="6qs$OhcsnEL" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6qs$OhcsnyO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6qs$Ohcsnq_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6qs$OhcsnEL" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6qs$OhcsnEK" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2JFqV2" id="6qs$OhcsnQc" role="2frcjj" />
      <node concept="P$JXv" id="6qs$Ohcso8Z" role="lGtFl">
        <node concept="TZ5HA" id="6qs$Ohcso90" role="TZ5H$">
          <node concept="1dT_AC" id="6qs$Ohcso91" role="1dT_Ay">
            <property role="1dT_AB" value="Expand the type according to implementation generics / substitution handling. Should be called on any type that" />
          </node>
        </node>
        <node concept="TZ5HA" id="6qs$Ohcsowe" role="TZ5H$">
          <node concept="1dT_AC" id="6qs$Ohcsowf" role="1dT_Ay">
            <property role="1dT_AB" value="is considered in signatures computation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Ijh6DJEyZM" role="3HQHJm">
      <ref role="3uigEE" node="6Ijh6DJEylY" resolve="TypeExpander" />
    </node>
  </node>
  <node concept="3HP615" id="6Ijh6DJEylY">
    <property role="TrG5h" value="TypeExpander" />
    <node concept="3clFb_" id="6Ijh6DJEyzZ" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3clFbS" id="6Ijh6DJEy$0" role="3clF47">
        <node concept="3cpWs6" id="6Ijh6DJEy$1" role="3cqZAp">
          <node concept="37vLTw" id="6Ijh6DJEy$2" role="3cqZAk">
            <ref role="3cqZAo" node="6Ijh6DJEy$5" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ijh6DJEy$3" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Ijh6DJEy$4" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJEy$5" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6Ijh6DJEy$6" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="P$JXv" id="6Ijh6DJEy$7" role="lGtFl">
        <node concept="TZ5HA" id="6Ijh6DJEy$8" role="TZ5H$">
          <node concept="1dT_AC" id="6Ijh6DJEy$9" role="1dT_Ay">
            <property role="1dT_AB" value="Expand the type according to implementation generics / substitution handling. Should be called on any type that" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Ijh6DJEy$a" role="TZ5H$">
          <node concept="1dT_AC" id="6Ijh6DJEy$b" role="1dT_Ay">
            <property role="1dT_AB" value="is considered in signatures computation." />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="6Ijh6DJEy$c" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJEylZ" role="1B3o_S" />
  </node>
</model>

