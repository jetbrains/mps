<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.runtime.declaration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="26mUjU3_jTe">
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="26mUjU3_u7_" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_u7C" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_u7D" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_u5N" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3_jXv" role="jymVt">
      <property role="TrG5h" value="getParameters" />
      <node concept="3clFbS" id="26mUjU3_jXy" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jXz" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3As1f" role="3clF45">
        <node concept="3uibUv" id="26mUjU3As1h" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3B2UY" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3clFbS" id="26mUjU3B2V1" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3B2V2" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3B2Kt" role="3clF45">
        <node concept="3uibUv" id="4W0pdSCRve9" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3_jVO" role="jymVt">
      <property role="TrG5h" value="getReturnType" />
      <node concept="3clFbS" id="26mUjU3_jVR" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_jVS" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_jV_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3DTOx" role="jymVt">
      <property role="TrG5h" value="getReceiver" />
      <node concept="3clFbS" id="26mUjU3DTO$" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3DTO_" role="1B3o_S" />
      <node concept="3uibUv" id="26mUjU3DTMT" role="3clF45">
        <ref role="3uigEE" node="26mUjU3_v7T" resolve="FunctionReceiver" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3_LvR" role="jymVt">
      <property role="TrG5h" value="hasModifier" />
      <node concept="3clFbS" id="26mUjU3_LvU" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LvV" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_LuN" role="3clF45" />
      <node concept="37vLTG" id="26mUjU3_Lx9" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="26mUjU3_Lx8" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="26mUjU3_jTf" role="1B3o_S" />
    <node concept="3UR2Jj" id="26mUjU3_u8N" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3AAUL" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAUM" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of a function declaration usable by the kotlin type system." />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAZX" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAZY" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAUV" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAUW" role="1dT_Ay">
          <property role="1dT_AB" value="The reason for this to exists is to allow external languages or concepts that" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AAWd" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AAWe" role="1dT_Ay">
          <property role="1dT_AB" value="do not fit the IFunctionDeclaration to work within kotlin type system:" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AB3I" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AB3J" role="1dT_Ay">
          <property role="1dT_AB" value="- new types can easily be implemented as IType and refer any kind of declarations" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3AB50" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3AB51" role="1dT_Ay">
          <property role="1dT_AB" value="- declarations (such as methods or classes) may not be easily adaptable to kotlin" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABak" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABal" role="1dT_Ay">
          <property role="1dT_AB" value="interfaces (eg. for baseLanguage, we would need to make BaseMethodDeclaration implement" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABbE" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABbF" role="1dT_Ay">
          <property role="1dT_AB" value="IFunctionDeclaration OR rewrite the same logic for functions twice in the typesystem)" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABd2" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABd3" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABes" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABet" role="1dT_Ay">
          <property role="1dT_AB" value="Since declarations cannot be altered easily, calls are responsible for providing implementation" />
        </node>
      </node>
      <node concept="TZ5HA" id="26mUjU3ABfS" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3ABfT" role="1dT_Ay">
          <property role="1dT_AB" value="of this interface for their callee." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="26mUjU3_q_o">
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="26mUjU3_Ll$" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_LlB" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LlC" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_LkA" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3_LfM" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="26mUjU3_LfP" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LfQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_Lfg" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="3clFb_" id="26mUjU3_Lev" role="jymVt">
      <property role="TrG5h" value="isVararg" />
      <node concept="3clFbS" id="26mUjU3_Ley" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lez" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Lei" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26mUjU3_Lj1" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3clFbS" id="26mUjU3_Lj4" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_Lj5" role="1B3o_S" />
      <node concept="10P_77" id="26mUjU3_Liq" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="26mUjU3_q_p" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="26mUjU3_v7T">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FunctionReceiver" />
    <node concept="3clFb_" id="26mUjU3Eta5" role="jymVt">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3clFbS" id="26mUjU3Eta8" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3Eta9" role="1B3o_S" />
      <node concept="2sp9CU" id="26mUjU3EsZi" role="3clF45" />
    </node>
    <node concept="3clFb_" id="26mUjU3_LcK" role="jymVt">
      <property role="TrG5h" value="getTypeParameters" />
      <node concept="3clFbS" id="26mUjU3_LcN" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_LcO" role="1B3o_S" />
      <node concept="A3Dl8" id="26mUjU3Ea5h" role="3clF45">
        <node concept="3uibUv" id="69s32WIWbZ_" role="A3Ik2">
          <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26mUjU49piD" role="jymVt" />
    <node concept="Wx3nA" id="26mUjU49pmS" role="jymVt">
      <property role="TrG5h" value="NONE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="26mUjU49pmT" role="1B3o_S" />
      <node concept="3uibUv" id="26mUjU49pmG" role="1tU5fm">
        <ref role="3uigEE" node="26mUjU3_v7T" resolve="FunctionReceiver" />
      </node>
      <node concept="2ShNRf" id="26mUjU49po2" role="33vP2m">
        <node concept="YeOm9" id="26mUjU49pvW" role="2ShVmc">
          <node concept="1Y3b0j" id="26mUjU49pvZ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" node="26mUjU3_v7T" resolve="FunctionReceiver" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="26mUjU49pw0" role="1B3o_S" />
            <node concept="3clFb_" id="26mUjU49pwe" role="jymVt">
              <property role="TrG5h" value="getClassifier" />
              <node concept="3Tm1VV" id="26mUjU49pwg" role="1B3o_S" />
              <node concept="2sp9CU" id="26mUjU49pwh" role="3clF45" />
              <node concept="3clFbS" id="26mUjU49pwi" role="3clF47">
                <node concept="3clFbF" id="26mUjU49pJF" role="3cqZAp">
                  <node concept="10Nm6u" id="26mUjU49pJE" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="26mUjU49pwk" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="2tJIrI" id="26mUjU49pwl" role="jymVt" />
            <node concept="3clFb_" id="26mUjU49pwm" role="jymVt">
              <property role="TrG5h" value="getTypeParameters" />
              <node concept="3Tm1VV" id="26mUjU49pwo" role="1B3o_S" />
              <node concept="A3Dl8" id="26mUjU49pwp" role="3clF45">
                <node concept="3uibUv" id="69s32WIWc3u" role="A3Ik2">
                  <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="26mUjU49pwr" role="3clF47">
                <node concept="3cpWs6" id="26mUjU49rmc" role="3cqZAp">
                  <node concept="2ShNRf" id="26mUjU49rAH" role="3cqZAk">
                    <node concept="kMnCb" id="26mUjU49rAq" role="2ShVmc">
                      <node concept="3uibUv" id="69s32WIWcb5" role="kMuH3">
                        <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="26mUjU49pwt" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="26mUjU49Fxj" role="jymVt" />
    <node concept="2YIFZL" id="26mUjU49FHn" role="jymVt">
      <property role="TrG5h" value="getNotNull" />
      <node concept="37vLTG" id="26mUjU49FSv" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3uibUv" id="26mUjU49FVz" role="1tU5fm">
          <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="26mUjU49FHq" role="3clF47">
        <node concept="3cpWs8" id="26mUjU49GGp" role="3cqZAp">
          <node concept="3cpWsn" id="26mUjU49GGq" role="3cpWs9">
            <property role="TrG5h" value="receiver" />
            <node concept="3uibUv" id="26mUjU49GDF" role="1tU5fm">
              <ref role="3uigEE" node="26mUjU3_v7T" resolve="FunctionReceiver" />
            </node>
            <node concept="2OqwBi" id="26mUjU49GGr" role="33vP2m">
              <node concept="37vLTw" id="26mUjU49GGs" role="2Oq$k0">
                <ref role="3cqZAo" node="26mUjU49FSv" resolve="decl" />
              </node>
              <node concept="liA8E" id="26mUjU49GGt" role="2OqNvi">
                <ref role="37wK5l" node="26mUjU3DTOx" resolve="getReceiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26mUjU49FX2" role="3cqZAp">
          <node concept="3clFbC" id="26mUjU49Gwq" role="3clFbw">
            <node concept="10Nm6u" id="26mUjU49Gx5" role="3uHU7w" />
            <node concept="37vLTw" id="26mUjU49GGu" role="3uHU7B">
              <ref role="3cqZAo" node="26mUjU49GGq" resolve="receiver" />
            </node>
          </node>
          <node concept="3clFbS" id="26mUjU49FX4" role="3clFbx">
            <node concept="3cpWs6" id="26mUjU49G$Z" role="3cqZAp">
              <node concept="37vLTw" id="26mUjU49GD7" role="3cqZAk">
                <ref role="3cqZAo" node="26mUjU49pmS" resolve="NONE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26mUjU49GOL" role="3cqZAp">
          <node concept="37vLTw" id="26mUjU49GTl" role="3cqZAk">
            <ref role="3cqZAo" node="26mUjU49GGq" resolve="receiver" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="26mUjU49FHr" role="1B3o_S" />
      <node concept="3uibUv" id="26mUjU49FF6" role="3clF45">
        <ref role="3uigEE" node="26mUjU3_v7T" resolve="FunctionReceiver" />
      </node>
    </node>
    <node concept="3Tm1VV" id="26mUjU3_v7U" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="26mUjU3_L7_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TypeParameterDeclaration" />
    <node concept="3clFb_" id="26mUjU3_L8m" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3clFbS" id="26mUjU3_L8p" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_L8q" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_L89" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="4W0pdSCLAuW" role="jymVt">
      <property role="TrG5h" value="getUpperBounds" />
      <node concept="3clFbS" id="4W0pdSCLAuZ" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLAv0" role="1B3o_S" />
      <node concept="2I9FWS" id="4W0pdSCLAuq" role="3clF45">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="3clFb_" id="4W0pdSCLCF0" role="jymVt">
      <property role="TrG5h" value="getVariance" />
      <node concept="3clFbS" id="4W0pdSCLCF3" role="3clF47" />
      <node concept="3Tm1VV" id="4W0pdSCLCF4" role="1B3o_S" />
      <node concept="2ZThk1" id="4W0pdSCLCEg" role="3clF45">
        <ref role="2ZWj4r" to="hcm8:27wMicCAy69" resolve="VarianceModifier" />
      </node>
    </node>
    <node concept="3UR2Jj" id="26mUjU3B9Re" role="lGtFl">
      <node concept="TZ5HA" id="26mUjU3B9Rf" role="TZ5H$">
        <node concept="1dT_AC" id="26mUjU3B9Rg" role="1dT_Ay">
          <property role="1dT_AB" value="Declaration of a type parameter, should implement hashCode and equals delegated to getNode()" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6czvyFynqFN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="26mUjU3_STW">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="InferrableFunctionDeclaration" />
    <node concept="3clFb_" id="26mUjU3_T3l" role="jymVt">
      <property role="TrG5h" value="getReturnExpression" />
      <node concept="3clFbS" id="26mUjU3_T3o" role="3clF47" />
      <node concept="3Tm1VV" id="26mUjU3_T3p" role="1B3o_S" />
      <node concept="3Tqbb2" id="26mUjU3_T33" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="26mUjU3_STX" role="1B3o_S" />
    <node concept="3uibUv" id="26mUjU3_SVS" role="3HQHJm">
      <ref role="3uigEE" node="26mUjU3_jTe" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="312cEu" id="6czvyFyngzY">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DefaultTypeParameterDeclaration" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="6czvyFymO97" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="6czvyFymO98" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymO99" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymO9a" role="3clF47">
        <node concept="3clFbJ" id="6czvyFymO9b" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9c" role="3clFbx">
            <node concept="3cpWs6" id="6czvyFymO9d" role="3cqZAp">
              <node concept="3clFbT" id="6czvyFymO9e" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6czvyFymO9f" role="3clFbw">
            <node concept="Xjq3P" id="6czvyFymO96" role="3uHU7B" />
            <node concept="37vLTw" id="6czvyFymO9g" role="3uHU7w">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6czvyFymO9h" role="3cqZAp">
          <node concept="3clFbS" id="6czvyFymO9i" role="3clFbx">
            <node concept="3cpWs8" id="6czvyFymO9x" role="3cqZAp">
              <node concept="3cpWsn" id="6czvyFymO9y" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="6czvyFymO9z" role="1tU5fm">
                  <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                </node>
                <node concept="10QFUN" id="6czvyFymO9$" role="33vP2m">
                  <node concept="3uibUv" id="6czvyFymO9_" role="10QFUM">
                    <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6czvyFymO9A" role="10QFUP">
                    <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6czvyFyn1mn" role="3cqZAp">
              <node concept="17R0WA" id="6czvyFyn5cX" role="3cqZAk">
                <node concept="1rXfSq" id="6czvyFyn5T1" role="3uHU7w">
                  <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                </node>
                <node concept="2OqwBi" id="6czvyFyn3rs" role="3uHU7B">
                  <node concept="37vLTw" id="6czvyFyn2OX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6czvyFymO9y" resolve="that" />
                  </node>
                  <node concept="liA8E" id="6czvyFyn47o" role="2OqNvi">
                    <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6czvyFymYh4" role="3clFbw">
            <node concept="3uibUv" id="6czvyFymYNz" role="2ZW6by">
              <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
            </node>
            <node concept="37vLTw" id="6czvyFymXzg" role="2ZW6bz">
              <ref role="3cqZAo" node="6czvyFymO9B" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6czvyFyn7rQ" role="3cqZAp">
          <node concept="3clFbT" id="6czvyFyn7vo" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="6czvyFymO9B" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="6czvyFymO9C" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymO9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6czvyFymOa6" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="6czvyFymOa7" role="3clF45" />
      <node concept="3Tm1VV" id="6czvyFymOa8" role="1B3o_S" />
      <node concept="3clFbS" id="6czvyFymOa9" role="3clF47">
        <node concept="3cpWs6" id="6czvyFymQ7H" role="3cqZAp">
          <node concept="2OqwBi" id="6czvyFymTTS" role="3cqZAk">
            <node concept="liA8E" id="6czvyFymUyE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
            <node concept="2JrnkZ" id="6czvyFymTTX" role="2Oq$k0">
              <node concept="1rXfSq" id="6czvyFyn8Tu" role="2JrQYb">
                <ref role="37wK5l" node="26mUjU3_L8m" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6czvyFymOaa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6czvyFyng_1" role="jymVt" />
    <node concept="3Tm1VV" id="6czvyFyngzZ" role="1B3o_S" />
    <node concept="3uibUv" id="6czvyFyng$K" role="EKbjA">
      <ref role="3uigEE" node="26mUjU3_L7_" resolve="TypeParameterDeclaration" />
    </node>
  </node>
</model>

