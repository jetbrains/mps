<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63fa72b1-408f-44a1-b93f-c39e3d542904(jetbrains.mps.project.structure)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="10" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
  <node concept="312cEu" id="4fSpAVAUjrs">
    <property role="TrG5h" value="ProjectStructureModule" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="4fSpAVAUjru" role="1B3o_S" />
    <node concept="2YIFZL" id="4fSpAVAUjw1" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4fSpAVAUjw2" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUjw3" role="3cqZAp">
          <node concept="2ShNRf" id="5Mq5ERFGivF" role="3cqZAk">
            <node concept="1pGfFk" id="5Mq5ERFGkT2" role="2ShVmc">
              <ref role="37wK5l" node="4fSpAVAUjw7" resolve="ProjectStructureModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjw5" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjw6" role="3clF45">
        <ref role="3uigEE" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
      </node>
      <node concept="P$JXv" id="4F1sLpFq9v6" role="lGtFl">
        <node concept="TZ5HI" id="4F1sLpFq9xO" role="3nqlJM">
          <node concept="TZ5HA" id="4F1sLpFq9xP" role="3HnX3l">
            <node concept="1dT_AC" id="4F1sLpFqg_0" role="1dT_Ay">
              <property role="1dT_AB" value="don't use this class" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F1sLpFq9xQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4F1sLpFq9Aw" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="4F1sLpFq9GE" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="4F1sLpFq9IA" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFq9IH" role="jymVt" />
    <node concept="2YIFZL" id="4F1sLpFqcCY" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="4F1sLpFqe6D" role="3clF45">
        <ref role="3uigEE" node="4fSpAVAUjrs" resolve="ProjectStructureModule" />
      </node>
      <node concept="3Tm1VV" id="4F1sLpFqcD1" role="1B3o_S" />
      <node concept="3clFbS" id="4F1sLpFqcD2" role="3clF47">
        <node concept="3SKdUt" id="4F1sLpFqxJl" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7KE" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7KF" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KG" role="1PaTwD">
              <property role="3oM_SC" value="likely," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KH" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KI" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KJ" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KK" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KL" role="1PaTwD">
              <property role="3oM_SC" value="myModuleRef.resolve(mpsProject.getRepository)" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4F1sLpFqyah" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7KM" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7KN" role="1PaTwD">
              <property role="3oM_SC" value="Generally," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KO" role="1PaTwD">
              <property role="3oM_SC" value="I'd" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KP" role="1PaTwD">
              <property role="3oM_SC" value="prefer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KQ" role="1PaTwD">
              <property role="3oM_SC" value="plain" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KR" role="1PaTwD">
              <property role="3oM_SC" value="SModule" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KS" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KT" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KU" role="1PaTwD">
              <property role="3oM_SC" value="value," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KV" role="1PaTwD">
              <property role="3oM_SC" value="however" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KW" role="1PaTwD">
              <property role="3oM_SC" value="exact" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KX" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KY" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7KZ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L0" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L1" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L2" role="1PaTwD">
              <property role="3oM_SC" value="needed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L4" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L5" role="1PaTwD">
              <property role="3oM_SC" value="#getModelByModule." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4F1sLpFqyed" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo7L6" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo7L7" role="1PaTwD">
              <property role="3oM_SC" value="The" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L8" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7L9" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7La" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lb" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lc" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Ld" role="1PaTwD">
              <property role="3oM_SC" value="helper" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Le" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lf" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lg" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lh" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Li" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lj" role="1PaTwD">
              <property role="3oM_SC" value="hide" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lk" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Ll" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lm" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Ln" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lo" role="1PaTwD">
              <property role="3oM_SC" value="(so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lp" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lq" role="1PaTwD">
              <property role="3oM_SC" value="client" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lr" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Ls" role="1PaTwD">
              <property role="3oM_SC" value="shall" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lt" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lu" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo7Lv" role="1PaTwD">
              <property role="3oM_SC" value="MODULE_REF)." />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4F1sLpFqes8" role="3cqZAp">
          <node concept="1rXfSq" id="4F1sLpFqeu4" role="3cqZAk">
            <ref role="37wK5l" node="4fSpAVAUjw1" resolve="getInstance" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4F1sLpFqelD" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4F1sLpFqCW5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="4F1sLpFqguv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="4F1sLpFqgy6" role="lGtFl">
        <node concept="TZ5HI" id="5Mq5ERFGiv8" role="3nqlJM">
          <node concept="TZ5HA" id="5Mq5ERFGiv9" role="3HnX3l">
            <node concept="1dT_AC" id="5Mq5ERFGivq" role="1dT_Ay">
              <property role="1dT_AB" value="there ain't no such thing as " />
            </node>
            <node concept="1dT_AA" id="5Mq5ERFGivt" role="1dT_Ay">
              <node concept="VVOAv" id="5Mq5ERFGivz" role="qph3F">
                <node concept="TZ5HA" id="5Mq5ERFGiv_" role="2Xj1qM">
                  <node concept="1dT_AC" id="5Mq5ERFGivD" role="1dT_Ay">
                    <property role="1dT_AB" value="ProjectStructureModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="5Mq5ERFGivs" role="1dT_Ay">
              <property role="1dT_AB" value=" any longer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4F1sLpFqY_1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5Mq5ERFGinG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5Mq5ERFGinH" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5Mq5ERFGinI" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5Mq5ERFGinJ" role="2B70Vg">
            <property role="$nhwW" value="2019.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFq0bn" role="jymVt" />
    <node concept="3clFbW" id="4fSpAVAUjw7" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="4fSpAVAUjw8" role="3clF45" />
      <node concept="3clFbS" id="4fSpAVAUjwb" role="3clF47">
        <node concept="3clFbF" id="5Mq5ERFGmw3" role="3cqZAp">
          <node concept="2OqwBi" id="5Mq5ERFGnXq" role="3clFbG">
            <node concept="2YIFZM" id="5Mq5ERFGmNa" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
              <node concept="1rXfSq" id="5Mq5ERFGmNC" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="5Mq5ERFGowr" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object,java.lang.Throwable)" resolve="warn" />
              <node concept="Xl_RD" id="5Mq5ERFGpcQ" role="37wK5m">
                <property role="Xl_RC" value="ProjectStructureModule is no-op, don't use" />
              </node>
              <node concept="2ShNRf" id="5Mq5ERFGoD0" role="37wK5m">
                <node concept="1pGfFk" id="5Mq5ERFGpbo" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~Throwable.&lt;init&gt;()" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Mq5ERFGhWO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4F1sLpFqBp7" role="jymVt" />
    <node concept="2tJIrI" id="4F1sLpFr5rg" role="jymVt" />
    <node concept="3clFb_" id="4fSpAVAUjxq" role="jymVt">
      <property role="TrG5h" value="getModelByModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4fSpAVAUjxr" role="3clF46">
        <property role="TrG5h" value="module" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4fSpAVAUjxs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="4DQMC1CjWQX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4fSpAVAUjxt" role="3clF47">
        <node concept="3cpWs6" id="4fSpAVAUjxN" role="3cqZAp">
          <node concept="10Nm6u" id="5Mq5ERFGwbF" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4fSpAVAUjxU" role="1B3o_S" />
      <node concept="3uibUv" id="4fSpAVAUjxV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="4DQMC1Ck7XX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4F1sLpFrmmg" role="jymVt" />
    <node concept="312cEu" id="4fSpAVAUjrv" role="jymVt">
      <property role="TrG5h" value="ProjectStructureSModelDescriptor" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="4fSpAVAUjrx" role="1B3o_S" />
      <node concept="3uibUv" id="5Mq5ERFGNWm" role="EKbjA">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3UR2Jj" id="5Mq5ERFGScb" role="lGtFl">
        <node concept="TZ5HI" id="5Mq5ERFGScc" role="3nqlJM">
          <node concept="TZ5HA" id="5Mq5ERFGScd" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Mq5ERFGSce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7$gH_FyXq6q" role="lGtFl">
      <node concept="TZ5HI" id="7$gH_FyXq6r" role="3nqlJM">
        <node concept="TZ5HA" id="7$gH_FyXq6s" role="3HnX3l">
          <node concept="1dT_AC" id="7$gH_FyXubt" role="1dT_Ay">
            <property role="1dT_AB" value="there seems to be no justification for stateless PSM. Tell MPS team (Artem) if you got any. Otherwise, the code will cease to exist soon." />
          </node>
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXubv" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXubw" role="1dT_Ay">
          <property role="1dT_AB" value="There seems to be little value in stateful collection of nodes that describe repository modules - we have to keep them up to date on " />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXAW9" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXAWa" role="1dT_Ay">
          <property role="1dT_AB" value="almost any model change even if there's no uses (it's mostly lang/generator @descriptor models that utilize these nodes, the rest of the code" />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXAZ9" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXAZa" role="1dT_Ay">
          <property role="1dT_AB" value="just does " />
        </node>
        <node concept="1dT_AA" id="7$gH_FyXB2k" role="1dT_Ay">
          <node concept="VVOAv" id="7$gH_FyXB2q" role="qph3F">
            <node concept="TZ5HA" id="7$gH_FyXB2s" role="2Xj1qM">
              <node concept="1dT_AC" id="7$gH_FyXB2w" role="1dT_Ay">
                <property role="1dT_AB" value="node.isInstanceOf(Generator)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="7$gH_FyXB2j" role="1dT_Ay">
          <property role="1dT_AB" value="). Besides, this change listener implicitly assumes what kind of repository change is worth to be reflected " />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXB2E" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXB2F" role="1dT_Ay">
          <property role="1dT_AB" value="in a Module node, and which is not (i.e. adding a new model triggers a refresh, while adding a root does not)." />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXB9B" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXB9C" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXB6s" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXB6t" role="1dT_Ay">
          <property role="1dT_AB" value="Nevertheless, the code to provide 'virtual' module into a repository might be worth to keep as it's kind of task that comes up from time to time (see MPSSPRT-133)" />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXBcO" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXBcP" role="1dT_Ay">
          <property role="1dT_AB" value="Indeed, in that case it has not be CoreComponent and global singleton, rather per-SRepository instance. Yet in this case it's not clear to how to do module " />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXBg3" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXBg4" role="1dT_Ay">
          <property role="1dT_AB" value="registration lazily (i.e. getModelByModule() may come when there's no write lock for a repository, can't add respective node on demand)." />
        </node>
      </node>
      <node concept="TZ5HA" id="7$gH_FyXMxS" role="TZ5H$">
        <node concept="1dT_AC" id="7$gH_FyXMxT" role="1dT_Ay">
          <property role="1dT_AB" value="Alternative is to keep SModule non registered, though associated with a repo, so that we can change it at will." />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="7$gH_FyXq6t" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="7$gH_FyXukq" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="7$gH_FyXAxD" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="7$gH_FyXAVO" role="2B70Vg">
          <property role="$nhwW" value="2019.1" />
        </node>
      </node>
    </node>
  </node>
</model>

