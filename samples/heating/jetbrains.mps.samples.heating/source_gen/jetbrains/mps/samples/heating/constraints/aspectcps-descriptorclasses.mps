<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd42a38(checkpoints/jetbrains.mps.samples.heating.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="8mun" ref="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Applicability_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="6" role="lGtFl">
        <node concept="3u3nmq" id="7" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="a" role="3clF45">
        <node concept="cd27G" id="e" role="lGtFl">
          <node concept="3u3nmq" id="f" role="cd27D">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="XkiVB" id="g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="p" role="lGtFl">
                <node concept="3u3nmq" id="q" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x40bcae6c0e68643cL" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Applicability" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="2161719505004861768" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o" role="lGtFl">
              <node concept="3u3nmq" id="x" role="cd27D">
                <property role="3u3nmv" value="2161719505004861768" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j" role="lGtFl">
            <node concept="3u3nmq" id="y" role="cd27D">
              <property role="3u3nmv" value="2161719505004861768" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="z" role="cd27D">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c" role="1B3o_S">
        <node concept="cd27G" id="$" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="2161719505004861768" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d" role="lGtFl">
        <node concept="3u3nmq" id="A" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="B" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="2161719505004861768" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5" role="lGtFl">
      <node concept="3u3nmq" id="D" role="cd27D">
        <property role="3u3nmv" value="2161719505004861768" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E">
    <property role="TrG5h" value="ChangeEvent_Constraints" />
    <node concept="3Tm1VV" id="F" role="1B3o_S">
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="M" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="N" role="lGtFl">
        <node concept="3u3nmq" id="O" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="H" role="jymVt">
      <node concept="3cqZAl" id="P" role="3clF45">
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="U" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="XkiVB" id="V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="X" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="11" role="37wK5m">
              <property role="1adDun" value="0x4644aa4ce08aec62L" />
              <node concept="cd27G" id="18" role="lGtFl">
                <node concept="3u3nmq" id="19" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="12" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.ChangeEvent" />
              <node concept="cd27G" id="1a" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1c" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W" role="lGtFl">
          <node concept="3u3nmq" id="1e" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <node concept="cd27G" id="1f" role="lGtFl">
          <node concept="3u3nmq" id="1g" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S" role="lGtFl">
        <node concept="3u3nmq" id="1h" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="I" role="jymVt">
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="1j" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1k" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1l" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1r" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1v" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1s" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1x" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1y" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <node concept="3cpWsn" id="1B" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="1J" role="lGtFl">
                  <node concept="3u3nmq" id="1K" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="1L" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1E" role="33vP2m">
              <node concept="1pGfFk" id="1O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="1T" role="lGtFl">
                    <node concept="3u3nmq" id="1U" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="1V" role="lGtFl">
                    <node concept="3u3nmq" id="1W" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1S" role="lGtFl">
                  <node concept="3u3nmq" id="1X" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="1Y" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F" role="lGtFl">
              <node concept="3u3nmq" id="1Z" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <node concept="2OqwBi" id="21" role="3clFbG">
            <node concept="37vLTw" id="23" role="2Oq$k0">
              <ref role="3cqZAo" node="1B" resolve="properties" />
              <node concept="cd27G" id="26" role="lGtFl">
                <node concept="3u3nmq" id="27" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="24" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="28" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="2b" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="2h" role="lGtFl">
                    <node concept="3u3nmq" id="2i" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2c" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="2j" role="lGtFl">
                    <node concept="3u3nmq" id="2k" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2d" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec62L" />
                  <node concept="cd27G" id="2l" role="lGtFl">
                    <node concept="3u3nmq" id="2m" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2e" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec70L" />
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2o" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2f" role="37wK5m">
                  <property role="Xl_RC" value="temperature" />
                  <node concept="cd27G" id="2p" role="lGtFl">
                    <node concept="3u3nmq" id="2q" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2g" role="lGtFl">
                  <node concept="3u3nmq" id="2r" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="29" role="37wK5m">
                <node concept="YeOm9" id="2s" role="2ShVmc">
                  <node concept="1Y3b0j" id="2u" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="2A" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="2F" role="lGtFl">
                          <node concept="3u3nmq" id="2G" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2B" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="2H" role="lGtFl">
                          <node concept="3u3nmq" id="2I" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2C" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec62L" />
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="2K" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2D" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec70L" />
                        <node concept="cd27G" id="2L" role="lGtFl">
                          <node concept="3u3nmq" id="2M" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2E" role="lGtFl">
                        <node concept="3u3nmq" id="2N" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2x" role="37wK5m">
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2P" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2y" role="1B3o_S">
                      <node concept="cd27G" id="2Q" role="lGtFl">
                        <node concept="3u3nmq" id="2R" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2z" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2S" role="1B3o_S">
                        <node concept="cd27G" id="2X" role="lGtFl">
                          <node concept="3u3nmq" id="2Y" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2T" role="3clF45">
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="30" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2U" role="3clF47">
                        <node concept="3clFbF" id="31" role="3cqZAp">
                          <node concept="3clFbT" id="33" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="5063359128232717451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="34" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="32" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2V" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2W" role="lGtFl">
                        <node concept="3u3nmq" id="3b" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3c" role="1B3o_S">
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="3d" role="3clF45">
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3e" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3n" role="1tU5fm">
                          <node concept="cd27G" id="3p" role="lGtFl">
                            <node concept="3u3nmq" id="3q" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3o" role="lGtFl">
                          <node concept="3u3nmq" id="3r" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3f" role="3clF46">
                        <property role="TrG5h" value="$propertyValue" />
                        <node concept="3uibUv" id="3s" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="cd27G" id="3u" role="lGtFl">
                            <node concept="3u3nmq" id="3v" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3t" role="lGtFl">
                          <node concept="3u3nmq" id="3w" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3g" role="3clF47">
                        <node concept="3cpWs8" id="3x" role="3cqZAp">
                          <node concept="3cpWsn" id="3$" role="3cpWs9">
                            <property role="TrG5h" value="propertyValue" />
                            <node concept="10Oyi0" id="3A" role="1tU5fm">
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="5063359128232717451" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="3B" role="33vP2m">
                              <node concept="3uibUv" id="3F" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="cd27G" id="3I" role="lGtFl">
                                  <node concept="3u3nmq" id="3J" role="cd27D">
                                    <property role="3u3nmv" value="5063359128232717451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="3G" role="10QFUP">
                                <node concept="37vLTw" id="3K" role="1eOMHV">
                                  <ref role="3cqZAo" node="3f" resolve="$propertyValue" />
                                  <node concept="cd27G" id="3M" role="lGtFl">
                                    <node concept="3u3nmq" id="3N" role="cd27D">
                                      <property role="3u3nmv" value="5063359128232717451" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3L" role="lGtFl">
                                  <node concept="3u3nmq" id="3O" role="cd27D">
                                    <property role="3u3nmv" value="5063359128232717451" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3H" role="lGtFl">
                                <node concept="3u3nmq" id="3P" role="cd27D">
                                  <property role="3u3nmv" value="5063359128232717451" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3C" role="lGtFl">
                              <node concept="3u3nmq" id="3Q" role="cd27D">
                                <property role="3u3nmv" value="5063359128232717451" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="3R" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3y" role="3cqZAp">
                          <node concept="3clFbS" id="3S" role="9aQI4">
                            <node concept="3clFbF" id="3U" role="3cqZAp">
                              <node concept="1Wc70l" id="3W" role="3clFbG">
                                <node concept="2dkUwp" id="3Y" role="3uHU7w">
                                  <node concept="37vLTw" id="41" role="3uHU7B">
                                    <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                                    <node concept="cd27G" id="44" role="lGtFl">
                                      <node concept="3u3nmq" id="45" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232936239" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="42" role="3uHU7w">
                                    <property role="3cmrfH" value="30" />
                                    <node concept="cd27G" id="46" role="lGtFl">
                                      <node concept="3u3nmq" id="47" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232936238" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="43" role="lGtFl">
                                    <node concept="3u3nmq" id="48" role="cd27D">
                                      <property role="3u3nmv" value="5063359128232936236" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2d3UOw" id="3Z" role="3uHU7B">
                                  <node concept="37vLTw" id="49" role="3uHU7B">
                                    <ref role="3cqZAo" node="3$" resolve="propertyValue" />
                                    <node concept="cd27G" id="4c" role="lGtFl">
                                      <node concept="3u3nmq" id="4d" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232934218" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="4a" role="3uHU7w">
                                    <property role="3cmrfH" value="12" />
                                    <node concept="cd27G" id="4e" role="lGtFl">
                                      <node concept="3u3nmq" id="4f" role="cd27D">
                                        <property role="3u3nmv" value="5063359128232934219" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4b" role="lGtFl">
                                    <node concept="3u3nmq" id="4g" role="cd27D">
                                      <property role="3u3nmv" value="5063359128232934217" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="40" role="lGtFl">
                                  <node concept="3u3nmq" id="4h" role="cd27D">
                                    <property role="3u3nmv" value="5063359128232934210" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3X" role="lGtFl">
                                <node concept="3u3nmq" id="4i" role="cd27D">
                                  <property role="3u3nmv" value="5063359128232934209" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3V" role="lGtFl">
                              <node concept="3u3nmq" id="4j" role="cd27D">
                                <property role="3u3nmv" value="5063359128232933522" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3T" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="5063359128232717451" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3h" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4m" role="lGtFl">
                          <node concept="3u3nmq" id="4n" role="cd27D">
                            <property role="3u3nmv" value="5063359128232717451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="4o" role="cd27D">
                          <property role="3u3nmv" value="5063359128232717451" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="4p" role="cd27D">
                        <property role="3u3nmv" value="5063359128232717451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="4q" role="cd27D">
                      <property role="3u3nmv" value="5063359128232717451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2t" role="lGtFl">
                  <node concept="3u3nmq" id="4r" role="cd27D">
                    <property role="3u3nmv" value="5063359128232717451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2a" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="5063359128232717451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="25" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="22" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <node concept="37vLTw" id="4v" role="3clFbG">
            <ref role="3cqZAo" node="1B" resolve="properties" />
            <node concept="cd27G" id="4x" role="lGtFl">
              <node concept="3u3nmq" id="4y" role="cd27D">
                <property role="3u3nmv" value="5063359128232717451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4z" role="cd27D">
              <property role="3u3nmv" value="5063359128232717451" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1A" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="4A" role="cd27D">
            <property role="3u3nmv" value="5063359128232717451" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1o" role="lGtFl">
        <node concept="3u3nmq" id="4B" role="cd27D">
          <property role="3u3nmv" value="5063359128232717451" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="K" role="lGtFl">
      <node concept="3u3nmq" id="4C" role="cd27D">
        <property role="3u3nmv" value="5063359128232717451" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4D">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4E" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4F" role="1B3o_S" />
    <node concept="3clFbW" id="4G" role="jymVt">
      <node concept="3cqZAl" id="4J" role="3clF45" />
      <node concept="3Tm1VV" id="4K" role="1B3o_S" />
      <node concept="3clFbS" id="4L" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4H" role="jymVt" />
    <node concept="3clFb_" id="4I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4N" role="1B3o_S" />
      <node concept="3uibUv" id="4O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4Q" role="3clF47">
        <node concept="1_3QMa" id="4S" role="3cqZAp">
          <node concept="37vLTw" id="4U" role="1_3QMn">
            <ref role="3cqZAo" node="4P" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.ChangeEvent_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILy" resolve="ChangeEvent" />
            </node>
          </node>
          <node concept="1pnPoh" id="4W" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.Slot_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
          </node>
          <node concept="1pnPoh" id="4X" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.DailyPlanReference_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:NU25MqXuwK" resolve="DailyPlanReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Y" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.Applicability_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:42WFAKeq6gW" resolve="Applicability" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Z" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.heating.constraints.DailyPlan_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
          </node>
          <node concept="3clFbS" id="50" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4T" role="3cqZAp">
          <node concept="2ShNRf" id="5q" role="3cqZAk">
            <node concept="1pGfFk" id="5r" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5s" role="37wK5m">
                <ref role="3cqZAo" node="4P" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5t">
    <property role="TrG5h" value="DailyPlanReference_Constraints" />
    <node concept="3Tm1VV" id="5u" role="1B3o_S">
      <node concept="cd27G" id="5$" role="lGtFl">
        <node concept="3u3nmq" id="5_" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5A" role="lGtFl">
        <node concept="3u3nmq" id="5B" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5w" role="jymVt">
      <node concept="3cqZAl" id="5C" role="3clF45">
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5D" role="3clF47">
        <node concept="XkiVB" id="5I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5M" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5N" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5O" role="37wK5m">
              <property role="1adDun" value="0xcfa085c9af5e830L" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5P" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlanReference" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Q" role="lGtFl">
              <node concept="3u3nmq" id="5Z" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5L" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5J" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5E" role="1B3o_S">
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5F" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt">
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="66" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="67" role="1B3o_S">
        <node concept="cd27G" id="6c" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="6i" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="69" role="3clF47">
        <node concept="3cpWs8" id="6m" role="3cqZAp">
          <node concept="3cpWsn" id="6q" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6v" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6y" role="lGtFl">
                  <node concept="3u3nmq" id="6z" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6w" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6$" role="lGtFl">
                  <node concept="3u3nmq" id="6_" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6t" role="33vP2m">
              <node concept="1pGfFk" id="6B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6D" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6G" role="lGtFl">
                    <node concept="3u3nmq" id="6H" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6E" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6I" role="lGtFl">
                    <node concept="3u3nmq" id="6J" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6K" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6M" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6N" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n" role="3cqZAp">
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6q" resolve="references" />
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6Y" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="74" role="lGtFl">
                    <node concept="3u3nmq" id="75" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6Z" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="70" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e830L" />
                  <node concept="cd27G" id="78" role="lGtFl">
                    <node concept="3u3nmq" id="79" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="71" role="37wK5m">
                  <property role="1adDun" value="0xcfa085c9af5e831L" />
                  <node concept="cd27G" id="7a" role="lGtFl">
                    <node concept="3u3nmq" id="7b" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="72" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="7d" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="73" role="lGtFl">
                  <node concept="3u3nmq" id="7e" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6W" role="37wK5m">
                <node concept="YeOm9" id="7f" role="2ShVmc">
                  <node concept="1Y3b0j" id="7h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7j" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7p" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="7u" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7q" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="7w" role="lGtFl">
                          <node concept="3u3nmq" id="7x" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7r" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e830L" />
                        <node concept="cd27G" id="7y" role="lGtFl">
                          <node concept="3u3nmq" id="7z" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0xcfa085c9af5e831L" />
                        <node concept="cd27G" id="7$" role="lGtFl">
                          <node concept="3u3nmq" id="7_" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="7A" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7k" role="1B3o_S">
                      <node concept="cd27G" id="7B" role="lGtFl">
                        <node concept="3u3nmq" id="7C" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7l" role="37wK5m">
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7E" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7m" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7F" role="1B3o_S">
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="7L" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7G" role="3clF45">
                        <node concept="cd27G" id="7M" role="lGtFl">
                          <node concept="3u3nmq" id="7N" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7H" role="3clF47">
                        <node concept="3clFbF" id="7O" role="3cqZAp">
                          <node concept="3clFbT" id="7Q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7S" role="lGtFl">
                              <node concept="3u3nmq" id="7T" role="cd27D">
                                <property role="3u3nmv" value="935069066463107114" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7R" role="lGtFl">
                            <node concept="3u3nmq" id="7U" role="cd27D">
                              <property role="3u3nmv" value="935069066463107114" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="7V" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7W" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7J" role="lGtFl">
                        <node concept="3u3nmq" id="7Y" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7n" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7Z" role="1B3o_S">
                        <node concept="cd27G" id="85" role="lGtFl">
                          <node concept="3u3nmq" id="86" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="80" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="87" role="lGtFl">
                          <node concept="3u3nmq" id="88" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="81" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8a" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="82" role="3clF47">
                        <node concept="3cpWs6" id="8b" role="3cqZAp">
                          <node concept="2ShNRf" id="8d" role="3cqZAk">
                            <node concept="YeOm9" id="8f" role="2ShVmc">
                              <node concept="1Y3b0j" id="8h" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8j" role="1B3o_S">
                                  <node concept="cd27G" id="8n" role="lGtFl">
                                    <node concept="3u3nmq" id="8o" role="cd27D">
                                      <property role="3u3nmv" value="935069066463107114" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8k" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8p" role="1B3o_S">
                                    <node concept="cd27G" id="8u" role="lGtFl">
                                      <node concept="3u3nmq" id="8v" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8q" role="3clF47">
                                    <node concept="3cpWs6" id="8w" role="3cqZAp">
                                      <node concept="1dyn4i" id="8y" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8$" role="1dyrYi">
                                          <node concept="1pGfFk" id="8A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8C" role="37wK5m">
                                              <property role="Xl_RC" value="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" />
                                              <node concept="cd27G" id="8F" role="lGtFl">
                                                <node concept="3u3nmq" id="8G" role="cd27D">
                                                  <property role="3u3nmv" value="935069066463107114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8D" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582847279" />
                                              <node concept="cd27G" id="8H" role="lGtFl">
                                                <node concept="3u3nmq" id="8I" role="cd27D">
                                                  <property role="3u3nmv" value="935069066463107114" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8E" role="lGtFl">
                                              <node concept="3u3nmq" id="8J" role="cd27D">
                                                <property role="3u3nmv" value="935069066463107114" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8B" role="lGtFl">
                                            <node concept="3u3nmq" id="8K" role="cd27D">
                                              <property role="3u3nmv" value="935069066463107114" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8_" role="lGtFl">
                                          <node concept="3u3nmq" id="8L" role="cd27D">
                                            <property role="3u3nmv" value="935069066463107114" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8z" role="lGtFl">
                                        <node concept="3u3nmq" id="8M" role="cd27D">
                                          <property role="3u3nmv" value="935069066463107114" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8x" role="lGtFl">
                                      <node concept="3u3nmq" id="8N" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8r" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="8O" role="lGtFl">
                                      <node concept="3u3nmq" id="8P" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="8Q" role="lGtFl">
                                      <node concept="3u3nmq" id="8R" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8t" role="lGtFl">
                                    <node concept="3u3nmq" id="8S" role="cd27D">
                                      <property role="3u3nmv" value="935069066463107114" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8l" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8T" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="90" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="92" role="lGtFl">
                                        <node concept="3u3nmq" id="93" role="cd27D">
                                          <property role="3u3nmv" value="935069066463107114" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="91" role="lGtFl">
                                      <node concept="3u3nmq" id="94" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8U" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="95" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="97" role="lGtFl">
                                        <node concept="3u3nmq" id="98" role="cd27D">
                                          <property role="3u3nmv" value="935069066463107114" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="96" role="lGtFl">
                                      <node concept="3u3nmq" id="99" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8V" role="1B3o_S">
                                    <node concept="cd27G" id="9a" role="lGtFl">
                                      <node concept="3u3nmq" id="9b" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8W" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="9c" role="lGtFl">
                                      <node concept="3u3nmq" id="9d" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8X" role="3clF47">
                                    <node concept="3clFbF" id="9e" role="3cqZAp">
                                      <node concept="2ShNRf" id="9g" role="3clFbG">
                                        <node concept="YeOm9" id="9i" role="2ShVmc">
                                          <node concept="1Y3b0j" id="9k" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                            <node concept="3Tm1VV" id="9m" role="1B3o_S">
                                              <node concept="cd27G" id="9q" role="lGtFl">
                                                <node concept="3u3nmq" id="9r" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847285" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="9n" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getName" />
                                              <node concept="17QB3L" id="9s" role="3clF45">
                                                <node concept="cd27G" id="9x" role="lGtFl">
                                                  <node concept="3u3nmq" id="9y" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847287" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="9t" role="1B3o_S">
                                                <node concept="cd27G" id="9z" role="lGtFl">
                                                  <node concept="3u3nmq" id="9$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847288" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="9u" role="3clF46">
                                                <property role="TrG5h" value="child" />
                                                <node concept="3Tqbb2" id="9_" role="1tU5fm">
                                                  <node concept="cd27G" id="9B" role="lGtFl">
                                                    <node concept="3u3nmq" id="9C" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847290" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9A" role="lGtFl">
                                                  <node concept="3u3nmq" id="9D" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847289" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9v" role="3clF47">
                                                <node concept="3clFbF" id="9E" role="3cqZAp">
                                                  <node concept="2OqwBi" id="9G" role="3clFbG">
                                                    <node concept="1PxgMI" id="9I" role="2Oq$k0">
                                                      <node concept="37vLTw" id="9L" role="1m5AlR">
                                                        <ref role="3cqZAo" node="9u" resolve="child" />
                                                        <node concept="cd27G" id="9O" role="lGtFl">
                                                          <node concept="3u3nmq" id="9P" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847296" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="chp4Y" id="9M" role="3oSUPX">
                                                        <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                                                        <node concept="cd27G" id="9Q" role="lGtFl">
                                                          <node concept="3u3nmq" id="9R" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847297" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="9N" role="lGtFl">
                                                        <node concept="3u3nmq" id="9S" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847295" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="9J" role="2OqNvi">
                                                      <ref role="3TsBF5" to="vw7d:1RZY6YZQiLO" resolve="displayName" />
                                                      <node concept="cd27G" id="9T" role="lGtFl">
                                                        <node concept="3u3nmq" id="9U" role="cd27D">
                                                          <property role="3u3nmv" value="8965727632786293564" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9K" role="lGtFl">
                                                      <node concept="3u3nmq" id="9V" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847294" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="9H" role="lGtFl">
                                                    <node concept="3u3nmq" id="9W" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847292" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9F" role="lGtFl">
                                                  <node concept="3u3nmq" id="9X" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847291" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9w" role="lGtFl">
                                                <node concept="3u3nmq" id="9Y" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847286" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9o" role="37wK5m">
                                              <node concept="2OqwBi" id="9Z" role="2Oq$k0">
                                                <node concept="2OqwBi" id="a2" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="a5" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="a8" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="a9" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8U" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="aa" role="lGtFl">
                                                      <node concept="3u3nmq" id="ab" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847303" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="a6" role="2OqNvi">
                                                    <node concept="1xMEDy" id="ac" role="1xVPHs">
                                                      <node concept="chp4Y" id="ae" role="ri$Ld">
                                                        <ref role="cht4Q" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
                                                        <node concept="cd27G" id="ag" role="lGtFl">
                                                          <node concept="3u3nmq" id="ah" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847306" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="af" role="lGtFl">
                                                        <node concept="3u3nmq" id="ai" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847305" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ad" role="lGtFl">
                                                      <node concept="3u3nmq" id="aj" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847304" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="a7" role="lGtFl">
                                                    <node concept="3u3nmq" id="ak" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847302" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tsc0h" id="a3" role="2OqNvi">
                                                  <ref role="3TtcxE" to="vw7d:4p4E$NwyILd" resolve="dailyPlans" />
                                                  <node concept="cd27G" id="al" role="lGtFl">
                                                    <node concept="3u3nmq" id="am" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847307" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="a4" role="lGtFl">
                                                  <node concept="3u3nmq" id="an" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847301" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zZkjj" id="a0" role="2OqNvi">
                                                <node concept="1bVj0M" id="ao" role="23t8la">
                                                  <node concept="3clFbS" id="aq" role="1bW5cS">
                                                    <node concept="3clFbF" id="at" role="3cqZAp">
                                                      <node concept="17QLQc" id="av" role="3clFbG">
                                                        <node concept="1DoJHT" id="ax" role="3uHU7w">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="a$" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="a_" role="1EMhIo">
                                                            <ref role="3cqZAo" node="8U" resolve="_context" />
                                                          </node>
                                                          <node concept="cd27G" id="aA" role="lGtFl">
                                                            <node concept="3u3nmq" id="aB" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847313" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="ay" role="3uHU7B">
                                                          <ref role="3cqZAo" node="ar" resolve="it" />
                                                          <node concept="cd27G" id="aC" role="lGtFl">
                                                            <node concept="3u3nmq" id="aD" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582847314" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="az" role="lGtFl">
                                                          <node concept="3u3nmq" id="aE" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582847312" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="aw" role="lGtFl">
                                                        <node concept="3u3nmq" id="aF" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847311" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="au" role="lGtFl">
                                                      <node concept="3u3nmq" id="aG" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847310" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="ar" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="aH" role="1tU5fm">
                                                      <node concept="cd27G" id="aJ" role="lGtFl">
                                                        <node concept="3u3nmq" id="aK" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582847316" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="aI" role="lGtFl">
                                                      <node concept="3u3nmq" id="aL" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582847315" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="as" role="lGtFl">
                                                    <node concept="3u3nmq" id="aM" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582847309" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ap" role="lGtFl">
                                                  <node concept="3u3nmq" id="aN" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582847308" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="a1" role="lGtFl">
                                                <node concept="3u3nmq" id="aO" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582847300" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9p" role="lGtFl">
                                              <node concept="3u3nmq" id="aP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582847284" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9l" role="lGtFl">
                                            <node concept="3u3nmq" id="aQ" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582847283" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9j" role="lGtFl">
                                          <node concept="3u3nmq" id="aR" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582847282" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9h" role="lGtFl">
                                        <node concept="3u3nmq" id="aS" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582847281" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9f" role="lGtFl">
                                      <node concept="3u3nmq" id="aT" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="aU" role="lGtFl">
                                      <node concept="3u3nmq" id="aV" role="cd27D">
                                        <property role="3u3nmv" value="935069066463107114" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8Z" role="lGtFl">
                                    <node concept="3u3nmq" id="aW" role="cd27D">
                                      <property role="3u3nmv" value="935069066463107114" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8m" role="lGtFl">
                                  <node concept="3u3nmq" id="aX" role="cd27D">
                                    <property role="3u3nmv" value="935069066463107114" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8i" role="lGtFl">
                                <node concept="3u3nmq" id="aY" role="cd27D">
                                  <property role="3u3nmv" value="935069066463107114" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="aZ" role="cd27D">
                                <property role="3u3nmv" value="935069066463107114" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8e" role="lGtFl">
                            <node concept="3u3nmq" id="b0" role="cd27D">
                              <property role="3u3nmv" value="935069066463107114" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8c" role="lGtFl">
                          <node concept="3u3nmq" id="b1" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="83" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="b2" role="lGtFl">
                          <node concept="3u3nmq" id="b3" role="cd27D">
                            <property role="3u3nmv" value="935069066463107114" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="b4" role="cd27D">
                          <property role="3u3nmv" value="935069066463107114" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7o" role="lGtFl">
                      <node concept="3u3nmq" id="b5" role="cd27D">
                        <property role="3u3nmv" value="935069066463107114" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="935069066463107114" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="b7" role="cd27D">
                    <property role="3u3nmv" value="935069066463107114" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6X" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="935069066463107114" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6S" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6P" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6o" role="3cqZAp">
          <node concept="37vLTw" id="bb" role="3clFbG">
            <ref role="3cqZAo" node="6q" resolve="references" />
            <node concept="cd27G" id="bd" role="lGtFl">
              <node concept="3u3nmq" id="be" role="cd27D">
                <property role="3u3nmv" value="935069066463107114" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="935069066463107114" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bh" role="lGtFl">
          <node concept="3u3nmq" id="bi" role="cd27D">
            <property role="3u3nmv" value="935069066463107114" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6b" role="lGtFl">
        <node concept="3u3nmq" id="bj" role="cd27D">
          <property role="3u3nmv" value="935069066463107114" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5z" role="lGtFl">
      <node concept="3u3nmq" id="bk" role="cd27D">
        <property role="3u3nmv" value="935069066463107114" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bl">
    <property role="TrG5h" value="DailyPlan_Constraints" />
    <node concept="3Tm1VV" id="bm" role="1B3o_S">
      <node concept="cd27G" id="bs" role="lGtFl">
        <node concept="3u3nmq" id="bt" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bu" role="lGtFl">
        <node concept="3u3nmq" id="bv" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bo" role="jymVt">
      <node concept="3cqZAl" id="bw" role="3clF45">
        <node concept="cd27G" id="b$" role="lGtFl">
          <node concept="3u3nmq" id="b_" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <node concept="XkiVB" id="bA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bE" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="bJ" role="lGtFl">
                <node concept="3u3nmq" id="bK" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bF" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="bL" role="lGtFl">
                <node concept="3u3nmq" id="bM" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bG" role="37wK5m">
              <property role="1adDun" value="0x4644aa4ce08aec4fL" />
              <node concept="cd27G" id="bN" role="lGtFl">
                <node concept="3u3nmq" id="bO" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.DailyPlan" />
              <node concept="cd27G" id="bP" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bI" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bB" role="lGtFl">
          <node concept="3u3nmq" id="bT" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="by" role="1B3o_S">
        <node concept="cd27G" id="bU" role="lGtFl">
          <node concept="3u3nmq" id="bV" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bz" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <node concept="cd27G" id="bX" role="lGtFl">
        <node concept="3u3nmq" id="bY" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bZ" role="1B3o_S">
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="c0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="c6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="ca" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="cc" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c8" role="lGtFl">
          <node concept="3u3nmq" id="cd" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="3cpWs8" id="ce" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cn" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="cq" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="co" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="ct" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <node concept="1pGfFk" id="cv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="c$" role="lGtFl">
                    <node concept="3u3nmq" id="c_" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="cA" role="lGtFl">
                    <node concept="3u3nmq" id="cB" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cz" role="lGtFl">
                  <node concept="3u3nmq" id="cC" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cw" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cE" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="cF" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="cG" role="3clFbG">
            <node concept="37vLTw" id="cI" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="properties" />
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cN" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="cQ" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="cW" role="lGtFl">
                    <node concept="3u3nmq" id="cX" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cR" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="cY" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cS" role="37wK5m">
                  <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                  <node concept="cd27G" id="d0" role="lGtFl">
                    <node concept="3u3nmq" id="d1" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cT" role="37wK5m">
                  <property role="1adDun" value="0x1dfff86fbfd92c74L" />
                  <node concept="cd27G" id="d2" role="lGtFl">
                    <node concept="3u3nmq" id="d3" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="cU" role="37wK5m">
                  <property role="Xl_RC" value="displayName" />
                  <node concept="cd27G" id="d4" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cO" role="37wK5m">
                <node concept="YeOm9" id="d7" role="2ShVmc">
                  <node concept="1Y3b0j" id="d9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="db" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="dh" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="dm" role="lGtFl">
                          <node concept="3u3nmq" id="dn" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="di" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="do" role="lGtFl">
                          <node concept="3u3nmq" id="dp" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dj" role="37wK5m">
                        <property role="1adDun" value="0x4644aa4ce08aec4fL" />
                        <node concept="cd27G" id="dq" role="lGtFl">
                          <node concept="3u3nmq" id="dr" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dk" role="37wK5m">
                        <property role="1adDun" value="0x1dfff86fbfd92c74L" />
                        <node concept="cd27G" id="ds" role="lGtFl">
                          <node concept="3u3nmq" id="dt" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dl" role="lGtFl">
                        <node concept="3u3nmq" id="du" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dc" role="37wK5m">
                      <node concept="cd27G" id="dv" role="lGtFl">
                        <node concept="3u3nmq" id="dw" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dd" role="1B3o_S">
                      <node concept="cd27G" id="dx" role="lGtFl">
                        <node concept="3u3nmq" id="dy" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="de" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dz" role="1B3o_S">
                        <node concept="cd27G" id="dC" role="lGtFl">
                          <node concept="3u3nmq" id="dD" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="d$" role="3clF45">
                        <node concept="cd27G" id="dE" role="lGtFl">
                          <node concept="3u3nmq" id="dF" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="d_" role="3clF47">
                        <node concept="3clFbF" id="dG" role="3cqZAp">
                          <node concept="3clFbT" id="dI" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="dK" role="lGtFl">
                              <node concept="3u3nmq" id="dL" role="cd27D">
                                <property role="3u3nmv" value="2161719505004867255" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dJ" role="lGtFl">
                            <node concept="3u3nmq" id="dM" role="cd27D">
                              <property role="3u3nmv" value="2161719505004867255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dH" role="lGtFl">
                          <node concept="3u3nmq" id="dN" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="dO" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dB" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="df" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dR" role="1B3o_S">
                        <node concept="cd27G" id="dX" role="lGtFl">
                          <node concept="3u3nmq" id="dY" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="dS" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="cd27G" id="dZ" role="lGtFl">
                          <node concept="3u3nmq" id="e0" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="dT" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="e1" role="1tU5fm">
                          <node concept="cd27G" id="e3" role="lGtFl">
                            <node concept="3u3nmq" id="e4" role="cd27D">
                              <property role="3u3nmv" value="2161719505004867255" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e2" role="lGtFl">
                          <node concept="3u3nmq" id="e5" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867255" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dV" role="3clF47">
                        <node concept="3clFbF" id="e8" role="3cqZAp">
                          <node concept="2OqwBi" id="ea" role="3clFbG">
                            <node concept="2OqwBi" id="ec" role="2Oq$k0">
                              <node concept="37vLTw" id="ef" role="2Oq$k0">
                                <ref role="3cqZAo" node="dT" resolve="node" />
                                <node concept="cd27G" id="ei" role="lGtFl">
                                  <node concept="3u3nmq" id="ej" role="cd27D">
                                    <property role="3u3nmv" value="2161719505004867928" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="eg" role="2OqNvi">
                                <ref role="3Tt5mk" to="vw7d:42WFAKeq6ZY" resolve="applicability" />
                                <node concept="cd27G" id="ek" role="lGtFl">
                                  <node concept="3u3nmq" id="el" role="cd27D">
                                    <property role="3u3nmv" value="2161719505004870749" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eh" role="lGtFl">
                                <node concept="3u3nmq" id="em" role="cd27D">
                                  <property role="3u3nmv" value="2161719505004868765" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="ed" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              <node concept="cd27G" id="en" role="lGtFl">
                                <node concept="3u3nmq" id="eo" role="cd27D">
                                  <property role="3u3nmv" value="2161719505004873415" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ee" role="lGtFl">
                              <node concept="3u3nmq" id="ep" role="cd27D">
                                <property role="3u3nmv" value="2161719505004872194" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eb" role="lGtFl">
                            <node concept="3u3nmq" id="eq" role="cd27D">
                              <property role="3u3nmv" value="2161719505004867929" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e9" role="lGtFl">
                          <node concept="3u3nmq" id="er" role="cd27D">
                            <property role="3u3nmv" value="2161719505004867259" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dW" role="lGtFl">
                        <node concept="3u3nmq" id="es" role="cd27D">
                          <property role="3u3nmv" value="2161719505004867255" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dg" role="lGtFl">
                      <node concept="3u3nmq" id="et" role="cd27D">
                        <property role="3u3nmv" value="2161719505004867255" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="eu" role="cd27D">
                      <property role="3u3nmv" value="2161719505004867255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d8" role="lGtFl">
                  <node concept="3u3nmq" id="ev" role="cd27D">
                    <property role="3u3nmv" value="2161719505004867255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="2161719505004867255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="ex" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cH" role="lGtFl">
            <node concept="3u3nmq" id="ey" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="37vLTw" id="ez" role="3clFbG">
            <ref role="3cqZAo" node="ci" resolve="properties" />
            <node concept="cd27G" id="e_" role="lGtFl">
              <node concept="3u3nmq" id="eA" role="cd27D">
                <property role="3u3nmv" value="2161719505004867255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e$" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="2161719505004867255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eD" role="lGtFl">
          <node concept="3u3nmq" id="eE" role="cd27D">
            <property role="3u3nmv" value="2161719505004867255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c3" role="lGtFl">
        <node concept="3u3nmq" id="eF" role="cd27D">
          <property role="3u3nmv" value="2161719505004867255" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="br" role="lGtFl">
      <node concept="3u3nmq" id="eG" role="cd27D">
        <property role="3u3nmv" value="2161719505004867255" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="eH" />
  <node concept="312cEu" id="eI">
    <property role="TrG5h" value="Slot_Constraints" />
    <node concept="3Tm1VV" id="eJ" role="1B3o_S">
      <node concept="cd27G" id="eP" role="lGtFl">
        <node concept="3u3nmq" id="eQ" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="eR" role="lGtFl">
        <node concept="3u3nmq" id="eS" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eL" role="jymVt">
      <node concept="3cqZAl" id="eT" role="3clF45">
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="eY" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eU" role="3clF47">
        <node concept="XkiVB" id="eZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f3" role="37wK5m">
              <property role="1adDun" value="0xa7d67633e8d9473bL" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="f4" role="37wK5m">
              <property role="1adDun" value="0x98ce995a7aa66941L" />
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="f5" role="37wK5m">
              <property role="1adDun" value="0x4f786d85fe288176L" />
              <node concept="cd27G" id="fc" role="lGtFl">
                <node concept="3u3nmq" id="fd" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="f6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.heating.structure.Slot" />
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="f0" role="lGtFl">
          <node concept="3u3nmq" id="fi" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eV" role="1B3o_S">
        <node concept="cd27G" id="fj" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eW" role="lGtFl">
        <node concept="3u3nmq" id="fl" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt">
      <node concept="cd27G" id="fm" role="lGtFl">
        <node concept="3u3nmq" id="fn" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fo" role="1B3o_S">
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fu" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="fy" role="lGtFl">
            <node concept="3u3nmq" id="fz" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="fw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="f$" role="lGtFl">
            <node concept="3u3nmq" id="f_" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="fA" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fq" role="3clF47">
        <node concept="3cpWs8" id="fB" role="3cqZAp">
          <node concept="3cpWsn" id="fF" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="fP" role="lGtFl">
                  <node concept="3u3nmq" id="fQ" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fR" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fI" role="33vP2m">
              <node concept="1pGfFk" id="fS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="fX" role="lGtFl">
                    <node concept="3u3nmq" id="fY" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="fZ" role="lGtFl">
                    <node concept="3u3nmq" id="g0" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fW" role="lGtFl">
                  <node concept="3u3nmq" id="g1" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fT" role="lGtFl">
                <node concept="3u3nmq" id="g2" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fJ" role="lGtFl">
              <node concept="3u3nmq" id="g3" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fG" role="lGtFl">
            <node concept="3u3nmq" id="g4" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <node concept="37vLTw" id="g7" role="2Oq$k0">
              <ref role="3cqZAo" node="fF" resolve="properties" />
              <node concept="cd27G" id="ga" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="gc" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="gf" role="37wK5m">
                  <property role="1adDun" value="0xa7d67633e8d9473bL" />
                  <node concept="cd27G" id="gl" role="lGtFl">
                    <node concept="3u3nmq" id="gm" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gg" role="37wK5m">
                  <property role="1adDun" value="0x98ce995a7aa66941L" />
                  <node concept="cd27G" id="gn" role="lGtFl">
                    <node concept="3u3nmq" id="go" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gh" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe288176L" />
                  <node concept="cd27G" id="gp" role="lGtFl">
                    <node concept="3u3nmq" id="gq" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gi" role="37wK5m">
                  <property role="1adDun" value="0x4f786d85fe28827cL" />
                  <node concept="cd27G" id="gr" role="lGtFl">
                    <node concept="3u3nmq" id="gs" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gj" role="37wK5m">
                  <property role="Xl_RC" value="start" />
                  <node concept="cd27G" id="gt" role="lGtFl">
                    <node concept="3u3nmq" id="gu" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gk" role="lGtFl">
                  <node concept="3u3nmq" id="gv" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gd" role="37wK5m">
                <node concept="YeOm9" id="gw" role="2ShVmc">
                  <node concept="1Y3b0j" id="gy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="gE" role="37wK5m">
                        <property role="1adDun" value="0xa7d67633e8d9473bL" />
                        <node concept="cd27G" id="gJ" role="lGtFl">
                          <node concept="3u3nmq" id="gK" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gF" role="37wK5m">
                        <property role="1adDun" value="0x98ce995a7aa66941L" />
                        <node concept="cd27G" id="gL" role="lGtFl">
                          <node concept="3u3nmq" id="gM" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gG" role="37wK5m">
                        <property role="1adDun" value="0x4f786d85fe288176L" />
                        <node concept="cd27G" id="gN" role="lGtFl">
                          <node concept="3u3nmq" id="gO" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gH" role="37wK5m">
                        <property role="1adDun" value="0x4f786d85fe28827cL" />
                        <node concept="cd27G" id="gP" role="lGtFl">
                          <node concept="3u3nmq" id="gQ" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gI" role="lGtFl">
                        <node concept="3u3nmq" id="gR" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="g_" role="37wK5m">
                      <node concept="cd27G" id="gS" role="lGtFl">
                        <node concept="3u3nmq" id="gT" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gA" role="1B3o_S">
                      <node concept="cd27G" id="gU" role="lGtFl">
                        <node concept="3u3nmq" id="gV" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gB" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gW" role="1B3o_S">
                        <node concept="cd27G" id="h1" role="lGtFl">
                          <node concept="3u3nmq" id="h2" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="gX" role="3clF45">
                        <node concept="cd27G" id="h3" role="lGtFl">
                          <node concept="3u3nmq" id="h4" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="gY" role="3clF47">
                        <node concept="3clFbF" id="h5" role="3cqZAp">
                          <node concept="3clFbT" id="h7" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="h9" role="lGtFl">
                              <node concept="3u3nmq" id="ha" role="cd27D">
                                <property role="3u3nmv" value="5726447348463760016" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h8" role="lGtFl">
                            <node concept="3u3nmq" id="hb" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h6" role="lGtFl">
                          <node concept="3u3nmq" id="hc" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hd" role="lGtFl">
                          <node concept="3u3nmq" id="he" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h0" role="lGtFl">
                        <node concept="3u3nmq" id="hf" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="gC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hg" role="1B3o_S">
                        <node concept="cd27G" id="hn" role="lGtFl">
                          <node concept="3u3nmq" id="ho" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="hh" role="3clF45">
                        <node concept="cd27G" id="hp" role="lGtFl">
                          <node concept="3u3nmq" id="hq" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hi" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="hr" role="1tU5fm">
                          <node concept="cd27G" id="ht" role="lGtFl">
                            <node concept="3u3nmq" id="hu" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hs" role="lGtFl">
                          <node concept="3u3nmq" id="hv" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hj" role="3clF46">
                        <property role="TrG5h" value="$propertyValue" />
                        <node concept="3uibUv" id="hw" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="cd27G" id="hy" role="lGtFl">
                            <node concept="3u3nmq" id="hz" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hx" role="lGtFl">
                          <node concept="3u3nmq" id="h$" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hk" role="3clF47">
                        <node concept="3cpWs8" id="h_" role="3cqZAp">
                          <node concept="3cpWsn" id="hC" role="3cpWs9">
                            <property role="TrG5h" value="propertyValue" />
                            <node concept="10Oyi0" id="hE" role="1tU5fm">
                              <node concept="cd27G" id="hH" role="lGtFl">
                                <node concept="3u3nmq" id="hI" role="cd27D">
                                  <property role="3u3nmv" value="5726447348463760016" />
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="hF" role="33vP2m">
                              <node concept="3uibUv" id="hJ" role="10QFUM">
                                <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="cd27G" id="hM" role="lGtFl">
                                  <node concept="3u3nmq" id="hN" role="cd27D">
                                    <property role="3u3nmv" value="5726447348463760016" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1eOMI4" id="hK" role="10QFUP">
                                <node concept="37vLTw" id="hO" role="1eOMHV">
                                  <ref role="3cqZAo" node="hj" resolve="$propertyValue" />
                                  <node concept="cd27G" id="hQ" role="lGtFl">
                                    <node concept="3u3nmq" id="hR" role="cd27D">
                                      <property role="3u3nmv" value="5726447348463760016" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hP" role="lGtFl">
                                  <node concept="3u3nmq" id="hS" role="cd27D">
                                    <property role="3u3nmv" value="5726447348463760016" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hL" role="lGtFl">
                                <node concept="3u3nmq" id="hT" role="cd27D">
                                  <property role="3u3nmv" value="5726447348463760016" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hG" role="lGtFl">
                              <node concept="3u3nmq" id="hU" role="cd27D">
                                <property role="3u3nmv" value="5726447348463760016" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hD" role="lGtFl">
                            <node concept="3u3nmq" id="hV" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="hA" role="3cqZAp">
                          <node concept="3clFbS" id="hW" role="9aQI4">
                            <node concept="3clFbF" id="hY" role="3cqZAp">
                              <node concept="1Wc70l" id="i0" role="3clFbG">
                                <node concept="2OqwBi" id="i2" role="3uHU7w">
                                  <node concept="2OqwBi" id="i5" role="2Oq$k0">
                                    <node concept="1PxgMI" id="i8" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="2OqwBi" id="ib" role="1m5AlR">
                                        <node concept="37vLTw" id="ie" role="2Oq$k0">
                                          <ref role="3cqZAo" node="hi" resolve="node" />
                                          <node concept="cd27G" id="ih" role="lGtFl">
                                            <node concept="3u3nmq" id="ii" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760808" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="if" role="2OqNvi">
                                          <node concept="cd27G" id="ij" role="lGtFl">
                                            <node concept="3u3nmq" id="ik" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760809" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ig" role="lGtFl">
                                          <node concept="3u3nmq" id="il" role="cd27D">
                                            <property role="3u3nmv" value="5726447348463760807" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="chp4Y" id="ic" role="3oSUPX">
                                        <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                                        <node concept="cd27G" id="im" role="lGtFl">
                                          <node concept="3u3nmq" id="in" role="cd27D">
                                            <property role="3u3nmv" value="8089793891579196114" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="id" role="lGtFl">
                                        <node concept="3u3nmq" id="io" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760806" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="i9" role="2OqNvi">
                                      <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                                      <node concept="cd27G" id="ip" role="lGtFl">
                                        <node concept="3u3nmq" id="iq" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ia" role="lGtFl">
                                      <node concept="3u3nmq" id="ir" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760805" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HxqBE" id="i6" role="2OqNvi">
                                    <node concept="1bVj0M" id="is" role="23t8la">
                                      <node concept="3clFbS" id="iu" role="1bW5cS">
                                        <node concept="3clFbF" id="ix" role="3cqZAp">
                                          <node concept="22lmx$" id="iz" role="3clFbG">
                                            <node concept="3y3z36" id="i_" role="3uHU7w">
                                              <node concept="37vLTw" id="iC" role="3uHU7w">
                                                <ref role="3cqZAo" node="hC" resolve="propertyValue" />
                                                <node concept="cd27G" id="iF" role="lGtFl">
                                                  <node concept="3u3nmq" id="iG" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760817" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="iD" role="3uHU7B">
                                                <node concept="37vLTw" id="iH" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iv" resolve="it" />
                                                  <node concept="cd27G" id="iK" role="lGtFl">
                                                    <node concept="3u3nmq" id="iL" role="cd27D">
                                                      <property role="3u3nmv" value="5726447348463760819" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="iI" role="2OqNvi">
                                                  <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                                                  <node concept="cd27G" id="iM" role="lGtFl">
                                                    <node concept="3u3nmq" id="iN" role="cd27D">
                                                      <property role="3u3nmv" value="5726447348463760820" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="iJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="iO" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760818" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iE" role="lGtFl">
                                                <node concept="3u3nmq" id="iP" role="cd27D">
                                                  <property role="3u3nmv" value="5726447348463760816" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="17R0WA" id="iA" role="3uHU7B">
                                              <node concept="37vLTw" id="iQ" role="3uHU7B">
                                                <ref role="3cqZAo" node="iv" resolve="it" />
                                                <node concept="cd27G" id="iT" role="lGtFl">
                                                  <node concept="3u3nmq" id="iU" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760822" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="iR" role="3uHU7w">
                                                <ref role="3cqZAo" node="hi" resolve="node" />
                                                <node concept="cd27G" id="iV" role="lGtFl">
                                                  <node concept="3u3nmq" id="iW" role="cd27D">
                                                    <property role="3u3nmv" value="5726447348463760823" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="iS" role="lGtFl">
                                                <node concept="3u3nmq" id="iX" role="cd27D">
                                                  <property role="3u3nmv" value="5726447348463760821" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="iB" role="lGtFl">
                                              <node concept="3u3nmq" id="iY" role="cd27D">
                                                <property role="3u3nmv" value="5726447348463760815" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i$" role="lGtFl">
                                            <node concept="3u3nmq" id="iZ" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760814" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iy" role="lGtFl">
                                          <node concept="3u3nmq" id="j0" role="cd27D">
                                            <property role="3u3nmv" value="5726447348463760813" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="iv" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="j1" role="1tU5fm">
                                          <node concept="cd27G" id="j3" role="lGtFl">
                                            <node concept="3u3nmq" id="j4" role="cd27D">
                                              <property role="3u3nmv" value="5726447348463760825" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="j2" role="lGtFl">
                                          <node concept="3u3nmq" id="j5" role="cd27D">
                                            <property role="3u3nmv" value="5726447348463760824" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iw" role="lGtFl">
                                        <node concept="3u3nmq" id="j6" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760812" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="it" role="lGtFl">
                                      <node concept="3u3nmq" id="j7" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760811" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="i7" role="lGtFl">
                                    <node concept="3u3nmq" id="j8" role="cd27D">
                                      <property role="3u3nmv" value="5726447348463760804" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="i3" role="3uHU7B">
                                  <node concept="2d3UOw" id="j9" role="3uHU7B">
                                    <node concept="37vLTw" id="jc" role="3uHU7B">
                                      <ref role="3cqZAo" node="hC" resolve="propertyValue" />
                                      <node concept="cd27G" id="jf" role="lGtFl">
                                        <node concept="3u3nmq" id="jg" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760828" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="jd" role="3uHU7w">
                                      <property role="3cmrfH" value="0" />
                                      <node concept="cd27G" id="jh" role="lGtFl">
                                        <node concept="3u3nmq" id="ji" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760829" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="je" role="lGtFl">
                                      <node concept="3u3nmq" id="jj" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760827" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2dkUwp" id="ja" role="3uHU7w">
                                    <node concept="37vLTw" id="jk" role="3uHU7B">
                                      <ref role="3cqZAo" node="hC" resolve="propertyValue" />
                                      <node concept="cd27G" id="jn" role="lGtFl">
                                        <node concept="3u3nmq" id="jo" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760831" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cmrfG" id="jl" role="3uHU7w">
                                      <property role="3cmrfH" value="24" />
                                      <node concept="cd27G" id="jp" role="lGtFl">
                                        <node concept="3u3nmq" id="jq" role="cd27D">
                                          <property role="3u3nmv" value="5726447348463760832" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jm" role="lGtFl">
                                      <node concept="3u3nmq" id="jr" role="cd27D">
                                        <property role="3u3nmv" value="5726447348463760830" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jb" role="lGtFl">
                                    <node concept="3u3nmq" id="js" role="cd27D">
                                      <property role="3u3nmv" value="5726447348463760826" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="i4" role="lGtFl">
                                  <node concept="3u3nmq" id="jt" role="cd27D">
                                    <property role="3u3nmv" value="5726447348463760803" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i1" role="lGtFl">
                                <node concept="3u3nmq" id="ju" role="cd27D">
                                  <property role="3u3nmv" value="5726447348463760801" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hZ" role="lGtFl">
                              <node concept="3u3nmq" id="jv" role="cd27D">
                                <property role="3u3nmv" value="5726447348463760066" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hX" role="lGtFl">
                            <node concept="3u3nmq" id="jw" role="cd27D">
                              <property role="3u3nmv" value="5726447348463760016" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hB" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="5726447348463760016" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hm" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="5726447348463760016" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gD" role="lGtFl">
                      <node concept="3u3nmq" id="j_" role="cd27D">
                        <property role="3u3nmv" value="5726447348463760016" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gz" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="5726447348463760016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="jB" role="cd27D">
                    <property role="3u3nmv" value="5726447348463760016" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="5726447348463760016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g9" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g6" role="lGtFl">
            <node concept="3u3nmq" id="jE" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fD" role="3cqZAp">
          <node concept="37vLTw" id="jF" role="3clFbG">
            <ref role="3cqZAo" node="fF" resolve="properties" />
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="jI" role="cd27D">
                <property role="3u3nmv" value="5726447348463760016" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jG" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="5726447348463760016" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fE" role="lGtFl">
          <node concept="3u3nmq" id="jK" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="jL" role="lGtFl">
          <node concept="3u3nmq" id="jM" role="cd27D">
            <property role="3u3nmv" value="5726447348463760016" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fs" role="lGtFl">
        <node concept="3u3nmq" id="jN" role="cd27D">
          <property role="3u3nmv" value="5726447348463760016" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eO" role="lGtFl">
      <node concept="3u3nmq" id="jO" role="cd27D">
        <property role="3u3nmv" value="5726447348463760016" />
      </node>
    </node>
  </node>
</model>

