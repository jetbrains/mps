<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d5ec8ef-7006-453c-a8cf-f9897337b08c(jetbrains.mps.kotlin.api.extension)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7VTXQs1r_Rt">
    <property role="TrG5h" value="KotlinTypesystem" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="7VTXQs1rCSE" role="jymVt">
      <property role="TrG5h" value="selectOverloadCandidate" />
      <node concept="37vLTG" id="7VTXQs1rItE" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3uibUv" id="7mJe6tm_DrM" role="1tU5fm">
          <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="7nsCnXYhfhj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7nsCnXYhfhz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VTXQs1rD5O" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="A3Dl8" id="7VTXQs1rHGW" role="1tU5fm">
          <node concept="3uibUv" id="7VTXQs1rIs8" role="A3Ik2">
            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7VTXQs1rCSH" role="3clF47" />
      <node concept="3Tm1VV" id="7VTXQs1rCSI" role="1B3o_S" />
      <node concept="1LlUBW" id="7VTXQs1rCMU" role="3clF45">
        <node concept="3uibUv" id="7VTXQs1rLAW" role="1Lm7xW">
          <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
        <node concept="10P_77" id="7VTXQs1rLX_" role="1Lm7xW" />
        <node concept="10P_77" id="4z6StV4IlYT" role="1Lm7xW" />
      </node>
      <node concept="P$JXv" id="7KVUDZaBBlt" role="lGtFl">
        <node concept="TZ5HA" id="7KVUDZaBBlu" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaBBlv" role="1dT_Ay">
            <property role="1dT_AB" value="Resolve the best function candidate for the given call according to implementation." />
          </node>
        </node>
        <node concept="x79VA" id="7KVUDZaBBlA" role="3nqlJM">
          <property role="x79VB" value="function to apply or null, plus two booleans indicating ambiguity and failure respectively" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KVUDZaN2_I" role="jymVt" />
    <node concept="3clFb_" id="5g3vQLJReIz" role="jymVt">
      <property role="TrG5h" value="getIntermediateType" />
      <node concept="37vLTG" id="5g3vQLJRf1z" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5g3vQLJRf6t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g3vQLJReUt" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5g3vQLJReXr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5g3vQLJReI$" role="3clF47" />
      <node concept="3Tm1VV" id="5g3vQLJReI_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5g3vQLJReIA" role="3clF45" />
      <node concept="P$JXv" id="5g3vQLJRePz" role="lGtFl">
        <node concept="TZ5HA" id="5g3vQLJReP$" role="TZ5H$">
          <node concept="1dT_AC" id="5g3vQLJReP_" role="1dT_Ay">
            <property role="1dT_AB" value="Return an intermediate computation of the typesystem on the given node." />
          </node>
        </node>
        <node concept="TZ5HA" id="5g3vQLJRrJz" role="TZ5H$">
          <node concept="1dT_AC" id="5g3vQLJRrJ$" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="5g3vQLJRrJ_" role="TZ5H$">
          <node concept="1dT_AC" id="5g3vQLJRrJA" role="1dT_Ay">
            <property role="1dT_AB" value="Can be used to retrieve, for instance, type of &quot;it&quot; of a lambda literal." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJRdkk" role="jymVt" />
    <node concept="3clFb_" id="7KVUDZaN2C6" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="37vLTG" id="7KVUDZaNbt9" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7KVUDZaNbui" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7KVUDZaN2C9" role="3clF47" />
      <node concept="3Tm1VV" id="7KVUDZaN2Ca" role="1B3o_S" />
      <node concept="10P_77" id="7KVUDZaN2Bh" role="3clF45" />
      <node concept="P$JXv" id="7KVUDZaR93G" role="lGtFl">
        <node concept="TZ5HA" id="7KVUDZaR93H" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaR93I" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether that typesystem is currently available." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJRdvp" role="jymVt" />
    <node concept="3Tm1VV" id="7VTXQs1r_Ru" role="1B3o_S" />
    <node concept="3UR2Jj" id="5g3vQLJRcTQ" role="lGtFl">
      <node concept="TZ5HA" id="5g3vQLJRcTR" role="TZ5H$">
        <node concept="1dT_AC" id="5g3vQLJRcTS" role="1dT_Ay">
          <property role="1dT_AB" value="Interface that provides common typesystem operations of kotlin typesystem." />
        </node>
      </node>
    </node>
  </node>
</model>

