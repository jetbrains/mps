<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="PlHQZ" id="2yYXHtl6Jcf">
    <property role="EcuMT" value="2936055411798373135" />
    <property role="TrG5h" value="IClassMemberDeclaration" />
    <property role="3GE5qa" value="declaration.class.member" />
    <node concept="PrWs8" id="213J8cgCCDH" role="PrDN$">
      <ref role="PrY4T" node="213J8cgCCAA" resolve="IScopePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jcw">
    <property role="EcuMT" value="2936055411798373152" />
    <property role="TrG5h" value="CatchBlock" />
    <property role="34LRSv" value="catch" />
    <property role="R4oN_" value="catch block" />
    <property role="3GE5qa" value="expression.control.try" />
    <node concept="1TJgyj" id="2yYXHtl6Jn3" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373827" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Jn6" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373830" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JfB" resolve="Block" />
    </node>
    <node concept="PrWs8" id="213J8chjiJq" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="PrWs8" id="6cg9X74hzMI" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JcK">
    <property role="EcuMT" value="2936055411798373168" />
    <property role="TrG5h" value="IIdentifier" />
    <property role="3GE5qa" value="identifier" />
    <node concept="PrWs8" id="213J8cgBKHk" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jd$">
    <property role="EcuMT" value="2936055411798373220" />
    <property role="TrG5h" value="ObjectDeclaration" />
    <property role="34LRSv" value="object" />
    <property role="R4oN_" value="object declaration" />
    <property role="3GE5qa" value="statement.object" />
    <node concept="PrWs8" id="2yYXHtl6JEn" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JJS" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="213J8chjiJ$" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="PrWs8" id="1Izr$$XgfUD" role="PzmwI">
      <ref role="PrY4T" node="1Izr$$XgfU$" resolve="IObject" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24O" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="6cg9X74Le1C" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74Le0Z" resolve="IVisible" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JdA">
    <property role="EcuMT" value="2936055411798373222" />
    <property role="TrG5h" value="IPropertyAssignment" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="PrWs8" id="2mD64u3yX0y" role="PrDN$">
      <ref role="PrY4T" node="2mD64u3yQho" resolve="IInferencePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JdB">
    <property role="EcuMT" value="2936055411798373223" />
    <property role="TrG5h" value="PropertyDefaultAssignement" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="property default assignement" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="1TJgyj" id="2yYXHtl6JnE" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373866" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6J_K" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JdA" resolve="IPropertyAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JdX">
    <property role="EcuMT" value="2936055411798373245" />
    <property role="TrG5h" value="FunctionType" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="function type" />
    <property role="3GE5qa" value="type.builtin" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yYXHtl6Joe" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373902" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="6f3juM$y4fc" resolve="FunctionTypeParameter" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Joh" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373905" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="3r3AWMM3Osp" role="PzmwI">
      <ref role="PrY4T" node="3r3AWMM3Orf" resolve="IFunctionIdentifier" />
    </node>
    <node concept="PrWs8" id="5q426iHwEmA" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jl2" resolve="INullableType" />
    </node>
    <node concept="PrWs8" id="1502Vugzd2I" role="PzmwI">
      <ref role="PrY4T" node="1502Vugz7Wy" resolve="IWithReceiver" />
    </node>
    <node concept="PrWs8" id="1Izr$$X1Dh2" role="PzmwI">
      <ref role="PrY4T" node="213J8cgKswc" resolve="IInheritanceSpecifier" />
    </node>
    <node concept="1TJgyi" id="5ViKESnW4nD" role="1TKVEl">
      <property role="IQ2nx" value="6832737637656184297" />
      <property role="TrG5h" value="isSuspend" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JdZ">
    <property role="EcuMT" value="2936055411798373247" />
    <property role="TrG5h" value="Annotation" />
    <property role="34LRSv" value="@&lt;target&gt;:&lt;annotations&gt;" />
    <property role="R4oN_" value="annotation" />
    <property role="3GE5qa" value="annotation" />
    <node concept="1TJgyj" id="1Izr$$XM49r" role="1TKVEi">
      <property role="IQ2ns" value="1991556721076093531" />
      <property role="20kJfa" value="target" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
    <node concept="1TJgyj" id="1Izr$$XM49s" role="1TKVEi">
      <property role="IQ2ns" value="1991556721076093532" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JjQ" resolve="ConstructorCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jed">
    <property role="EcuMT" value="2936055411798373261" />
    <property role="TrG5h" value="PropertyGetter" />
    <property role="34LRSv" value="get" />
    <property role="R4oN_" value="property getter" />
    <property role="3GE5qa" value="declaration.class.property.accessor" />
    <node concept="1TJgyj" id="2yYXHtl6JoE" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373930" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="18X2O0FvKeM" resolve="FunctionBody" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24U" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jeh">
    <property role="EcuMT" value="2936055411798373265" />
    <property role="TrG5h" value="WhenEntry" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="when entry" />
    <property role="3GE5qa" value="expression.control.when" />
    <node concept="1TJgyj" id="2yYXHtl6JoK" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373936" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jmq" resolve="IWhenCondition" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6JoP" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373941" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jiz" resolve="IControlStructureBody" />
    </node>
    <node concept="PrWs8" id="4vugIDe8rRb" role="PzmwI">
      <ref role="PrY4T" node="3n8adBivTU3" resolve="IConditionalFlow" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jej">
    <property role="EcuMT" value="2936055411798373267" />
    <property role="TrG5h" value="SecondaryConstructor" />
    <property role="34LRSv" value="constructor" />
    <property role="R4oN_" value="secondary constructor" />
    <property role="3GE5qa" value="declaration.function" />
    <ref role="1TJDcQ" node="6f3juM$wHwB" resolve="ConstructorDeclaration" />
    <node concept="1TJgyj" id="2yYXHtl$9Dg" role="1TKVEi">
      <property role="IQ2ns" value="2936055411806083664" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="delegationCall" />
      <ref role="20lvS9" node="2yYXHtl6Jmg" resolve="IConstructorDelegationCall" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JJY" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2yYXHtl$9CL" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl$9A0" resolve="IFunctionParameters" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Jp0" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373952" />
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JfB" resolve="Block" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24Y" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="6ov$ndRmCbY" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jem">
    <property role="EcuMT" value="2936055411798373270" />
    <property role="TrG5h" value="PrivateVisibility" />
    <property role="34LRSv" value="private" />
    <property role="R4oN_" value="private visibility" />
    <property role="3GE5qa" value="visibility" />
    <ref role="1TJDcQ" node="4f4W8JpN2Yc" resolve="VisibilityModifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jen">
    <property role="EcuMT" value="2936055411798373271" />
    <property role="TrG5h" value="InternalVisibility" />
    <property role="34LRSv" value="internal" />
    <property role="R4oN_" value="internal visibility" />
    <property role="3GE5qa" value="visibility" />
    <ref role="1TJDcQ" node="4f4W8JpN2Yc" resolve="VisibilityModifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jeo">
    <property role="EcuMT" value="2936055411798373272" />
    <property role="TrG5h" value="ProtectedVisibility" />
    <property role="34LRSv" value="protected" />
    <property role="R4oN_" value="protected visibility" />
    <property role="3GE5qa" value="visibility" />
    <ref role="1TJDcQ" node="4f4W8JpN2Yc" resolve="VisibilityModifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jet">
    <property role="EcuMT" value="2936055411798373277" />
    <property role="TrG5h" value="FileAnnotation" />
    <property role="34LRSv" value="@file:&lt;annotation&gt;" />
    <property role="R4oN_" value="file annotation" />
    <property role="3GE5qa" value="annotation.file" />
    <node concept="1TJgyj" id="5LVUgW$oVo2" role="1TKVEi">
      <property role="IQ2ns" value="6664176324869076482" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JjQ" resolve="ConstructorCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jez">
    <property role="EcuMT" value="2936055411798373283" />
    <property role="TrG5h" value="StringExpressionEvaluation" />
    <property role="34LRSv" value="${}" />
    <property role="R4oN_" value="string expression" />
    <property role="3GE5qa" value="expression.literal.string" />
    <ref role="1TJDcQ" node="4S7WpD150Cp" resolve="IStringLiteralContent" />
    <node concept="1TJgyj" id="2yYXHtl6Jpu" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798373982" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JeE">
    <property role="EcuMT" value="2936055411798373290" />
    <property role="TrG5h" value="ImportHeader" />
    <property role="34LRSv" value="import" />
    <property role="R4oN_" value="import header" />
    <property role="3GE5qa" value="root.import" />
    <node concept="1TJgyi" id="1502VugS2u8" role="1TKVEl">
      <property role="IQ2nx" value="1243006380191786888" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JeQ">
    <property role="EcuMT" value="2936055411798373302" />
    <property role="TrG5h" value="INavigationTarget" />
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <node concept="PrWs8" id="Cy8Bus9nnR" role="PrDN$">
      <ref role="PrY4T" node="Cy8Bus9nit" resolve="ILeftExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JeY">
    <property role="EcuMT" value="2936055411798373310" />
    <property role="TrG5h" value="IFunctionModifier" />
    <property role="3GE5qa" value="declaration.function.modifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JeZ">
    <property role="EcuMT" value="2936055411798373311" />
    <property role="TrG5h" value="TailRecFunctionModifier" />
    <property role="34LRSv" value="tailrec" />
    <property role="R4oN_" value="tail rec function modifier" />
    <property role="3GE5qa" value="declaration.function.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JAq" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jf0">
    <property role="EcuMT" value="2936055411798373312" />
    <property role="TrG5h" value="OperatorFunctionModifier" />
    <property role="34LRSv" value="operator" />
    <property role="R4oN_" value="operator function modifier" />
    <property role="3GE5qa" value="declaration.function.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JAr" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jf1">
    <property role="EcuMT" value="2936055411798373313" />
    <property role="TrG5h" value="InfixFunctionModifier" />
    <property role="34LRSv" value="infix" />
    <property role="R4oN_" value="infix function modifier" />
    <property role="3GE5qa" value="declaration.function.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JAs" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jf2">
    <property role="EcuMT" value="2936055411798373314" />
    <property role="TrG5h" value="InlineFunctionModifier" />
    <property role="34LRSv" value="inline" />
    <property role="R4oN_" value="inline function modifier" />
    <property role="3GE5qa" value="declaration.function.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JAt" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jf3">
    <property role="EcuMT" value="2936055411798373315" />
    <property role="TrG5h" value="ExternalFunctionModifier" />
    <property role="34LRSv" value="external" />
    <property role="R4oN_" value="external function modifier" />
    <property role="3GE5qa" value="declaration.function.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JAu" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jf4">
    <property role="EcuMT" value="2936055411798373316" />
    <property role="TrG5h" value="SuspendFunctionModifier" />
    <property role="34LRSv" value="suspend" />
    <property role="R4oN_" value="suspend function modifier" />
    <property role="3GE5qa" value="declaration.function.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JAv" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfa">
    <property role="EcuMT" value="2936055411798373322" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="Label" />
    <property role="R4oN_" value="label" />
    <property role="3GE5qa" value="annotation.label" />
    <node concept="PrWs8" id="2yYXHtlhVga" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jfb">
    <property role="EcuMT" value="2936055411798373323" />
    <property role="TrG5h" value="ITypeProjection" />
    <property role="3GE5qa" value="type.parameter" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfc">
    <property role="EcuMT" value="2936055411798373324" />
    <property role="TrG5h" value="TypeProjection" />
    <property role="R4oN_" value="type projection" />
    <property role="3GE5qa" value="type.parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yYXHtl6JpZ" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374015" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JJ_" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jfb" resolve="ITypeProjection" />
    </node>
    <node concept="1TJgyi" id="27wMicCAy8G" role="1TKVEl">
      <property role="IQ2nx" value="2441172150877037100" />
      <property role="TrG5h" value="variance" />
      <ref role="AX2Wp" node="27wMicCAy69" resolve="VarianceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfd">
    <property role="EcuMT" value="2936055411798373325" />
    <property role="TrG5h" value="StarProjection" />
    <property role="34LRSv" value="*" />
    <property role="R4oN_" value="any type projection" />
    <property role="3GE5qa" value="type.parameter" />
    <node concept="PrWs8" id="2yYXHtl6JJA" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jfb" resolve="ITypeProjection" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jff">
    <property role="EcuMT" value="2936055411798373327" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R4oN_" value="boolean literal" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="1TJgyi" id="2yYXHtl6Jq1" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374017" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWeeZ" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5G5goncbcQb" role="PzmwI">
      <ref role="PrY4T" node="3n8adBivTU3" resolve="IConditionalFlow" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfg">
    <property role="EcuMT" value="2936055411798373328" />
    <property role="TrG5h" value="IntegerLiteral" />
    <property role="34LRSv" value="0d" />
    <property role="R4oN_" value="integer literal" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="6cg9X74s8o6" resolve="NumericBaseLiteral" />
    <node concept="1TJgyi" id="2yYXHtl6Jq3" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374019" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWeff" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfh">
    <property role="EcuMT" value="2936055411798373329" />
    <property role="TrG5h" value="HexLiteral" />
    <property role="34LRSv" value="0x" />
    <property role="R4oN_" value="hex literal" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="6cg9X74s8o6" resolve="NumericBaseLiteral" />
    <node concept="1TJgyi" id="2yYXHtl6Jq5" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374021" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2yYXHtl6Jq4" resolve="hex" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefb" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfi">
    <property role="EcuMT" value="2936055411798373330" />
    <property role="TrG5h" value="BinLiteral" />
    <property role="34LRSv" value="0b" />
    <property role="R4oN_" value="bin literal" />
    <property role="3GE5qa" value="expression.literal" />
    <ref role="1TJDcQ" node="6cg9X74s8o6" resolve="NumericBaseLiteral" />
    <node concept="1TJgyi" id="2yYXHtl6Jq7" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374023" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2yYXHtl6Jq6" resolve="binary" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfj">
    <property role="EcuMT" value="2936055411798373331" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="R4oN_" value="char literal" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="34LRSv" value="'" />
    <ref role="1TJDcQ" node="6cg9X74s8o6" resolve="NumericBaseLiteral" />
    <node concept="1TJgyi" id="2yYXHtl6Jq9" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374025" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2yYXHtl6Jq8" resolve="char" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfk">
    <property role="EcuMT" value="2936055411798373332" />
    <property role="TrG5h" value="RealLiteral" />
    <property role="34LRSv" value="0.0" />
    <property role="R4oN_" value="real literal" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="1TJgyi" id="2yYXHtl6Jqb" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374027" />
      <property role="TrG5h" value="real" />
      <ref role="AX2Wp" node="2yYXHtl6Jqa" resolve="real" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefx" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5G5goncbHGI" role="PzmwI">
      <ref role="PrY4T" node="6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfl">
    <property role="EcuMT" value="2936055411798373333" />
    <property role="TrG5h" value="NullLiteral" />
    <property role="34LRSv" value="null" />
    <property role="R4oN_" value="null literal" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="PrWs8" id="4gvOB2uWefq" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6563FJLeTHk" role="PzmwI">
      <ref role="PrY4T" node="6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfm">
    <property role="EcuMT" value="2936055411798373334" />
    <property role="TrG5h" value="LongLiteral" />
    <property role="R4oN_" value="long literal" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="1TJgyi" id="2yYXHtl6Jqd" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374029" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2yYXHtl6Jqc" resolve="long" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefm" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5G5goncbChs" role="PzmwI">
      <ref role="PrY4T" node="6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfn">
    <property role="EcuMT" value="2936055411798373335" />
    <property role="TrG5h" value="UnsignedLiteral" />
    <property role="34LRSv" value="unsigned" />
    <property role="R4oN_" value="unsigned literal" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="1TJgyi" id="2yYXHtl6Jqf" role="1TKVEl">
      <property role="IQ2nx" value="2936055411798374031" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="2yYXHtl6Jqe" resolve="unsigned" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefF" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jfy">
    <property role="EcuMT" value="2936055411798373346" />
    <property role="TrG5h" value="ParenthesizedExpression" />
    <property role="34LRSv" value="()" />
    <property role="R4oN_" value="parenthesized expression" />
    <property role="3GE5qa" value="expression" />
    <node concept="1TJgyj" id="2yYXHtl6Jqp" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374041" />
      <property role="20kJfa" value="nested" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefv" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4eBTF68QRfh" role="PzmwI">
      <ref role="PrY4T" node="6563FJLeOY_" resolve="IDataflowPassToChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfB">
    <property role="EcuMT" value="2936055411798373351" />
    <property role="TrG5h" value="Block" />
    <property role="34LRSv" value="{}" />
    <property role="R4oN_" value="block" />
    <property role="3GE5qa" value="statement.block" />
    <node concept="PrWs8" id="2yYXHtl6JA8" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jiz" resolve="IControlStructureBody" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JAc" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jgd" resolve="IElseExpression" />
    </node>
    <node concept="PrWs8" id="5GtPw5yv_FQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="18X2O0Fyb4a" role="PzmwI">
      <ref role="PrY4T" node="18X2O0Fy6BI" resolve="IStatementScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfJ">
    <property role="EcuMT" value="2936055411798373359" />
    <property role="TrG5h" value="KtScript" />
    <property role="34LRSv" value="script" />
    <property role="R4oN_" value="script" />
    <property role="3GE5qa" value="root" />
    <property role="19KtqR" value="true" />
    <node concept="PrWs8" id="3CHKp3dufe" role="PzmwI">
      <ref role="PrY4T" node="Fn6l2J$ezS" resolve="IKotlinRoot" />
    </node>
    <node concept="PrWs8" id="oITd3IthGo" role="PzmwI">
      <ref role="PrY4T" node="oITd3Ithrr" resolve="IKotlinRunnable" />
    </node>
    <node concept="PrWs8" id="5N0i2C12U69" role="PzmwI">
      <ref role="PrY4T" node="18X2O0Fy6BI" resolve="IStatementScopeProvider" />
    </node>
    <node concept="1QGGSu" id="4xtEcGT2API" role="rwd14">
      <property role="1iqoE4" value="${module}/lib/kotlin_script.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JfN">
    <property role="EcuMT" value="2936055411798373363" />
    <property role="TrG5h" value="IAnnotationUseSiteTarget" />
    <property role="3GE5qa" value="annotation.target" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfO">
    <property role="EcuMT" value="2936055411798373364" />
    <property role="TrG5h" value="FieldUseSiteTarget" />
    <property role="34LRSv" value="field" />
    <property role="R4oN_" value="field use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_S" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfP">
    <property role="EcuMT" value="2936055411798373365" />
    <property role="TrG5h" value="PropertyUseSiteTarget" />
    <property role="34LRSv" value="property" />
    <property role="R4oN_" value="property use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_T" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfQ">
    <property role="EcuMT" value="2936055411798373366" />
    <property role="TrG5h" value="GetUseSiteTarget" />
    <property role="34LRSv" value="get" />
    <property role="R4oN_" value="get use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_U" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfR">
    <property role="EcuMT" value="2936055411798373367" />
    <property role="TrG5h" value="SetUseSiteTarget" />
    <property role="34LRSv" value="set" />
    <property role="R4oN_" value="set use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_V" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfS">
    <property role="EcuMT" value="2936055411798373368" />
    <property role="TrG5h" value="ReceiverUseSiteTarget" />
    <property role="34LRSv" value="receiver" />
    <property role="R4oN_" value="receiver use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_W" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfT">
    <property role="EcuMT" value="2936055411798373369" />
    <property role="TrG5h" value="ParamUseSiteTarget" />
    <property role="34LRSv" value="param" />
    <property role="R4oN_" value="param use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_X" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfU">
    <property role="EcuMT" value="2936055411798373370" />
    <property role="TrG5h" value="SetparamUseSiteTarget" />
    <property role="34LRSv" value="setparam" />
    <property role="R4oN_" value="setparam use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_Y" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JfV">
    <property role="EcuMT" value="2936055411798373371" />
    <property role="TrG5h" value="DelegateUseSiteTarget" />
    <property role="34LRSv" value="delegate" />
    <property role="R4oN_" value="delegate use site target" />
    <property role="3GE5qa" value="annotation.target" />
    <node concept="PrWs8" id="2yYXHtl6J_Z" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JfN" resolve="IAnnotationUseSiteTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jg5">
    <property role="EcuMT" value="2936055411798373381" />
    <property role="TrG5h" value="FunctionParameter" />
    <property role="R4oN_" value="function value parameter" />
    <property role="3GE5qa" value="declaration.function.parameter" />
    <ref role="1TJDcQ" node="6f3juM$y8Zy" resolve="Parameter" />
    <node concept="1TJgyj" id="2yYXHtl6Jr8" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374088" />
      <property role="20kJfa" value="modifier" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JhF" resolve="IParameterModifier" />
    </node>
    <node concept="PrWs8" id="6cg9X74h$hr" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="6f3juM$y3Rt" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jg6">
    <property role="EcuMT" value="2936055411798373382" />
    <property role="TrG5h" value="IClassModifier" />
    <property role="3GE5qa" value="declaration.class.modifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jg8">
    <property role="EcuMT" value="2936055411798373384" />
    <property role="TrG5h" value="SealedInheritanceModifier" />
    <property role="34LRSv" value="sealed" />
    <property role="R4oN_" value="sealed class modifier" />
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHP" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JjL" resolve="IInheritanceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jg9">
    <property role="EcuMT" value="2936055411798373385" />
    <property role="TrG5h" value="AnnotationClassModifier" />
    <property role="34LRSv" value="annotation" />
    <property role="R4oN_" value="annotation class modifier" />
    <property role="3GE5qa" value="declaration.class.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHR" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jg6" resolve="IClassModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jga">
    <property role="EcuMT" value="2936055411798373386" />
    <property role="TrG5h" value="DataClassModifier" />
    <property role="34LRSv" value="data" />
    <property role="R4oN_" value="data class modifier" />
    <property role="3GE5qa" value="declaration.class.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHT" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jg6" resolve="IClassModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jgb">
    <property role="EcuMT" value="2936055411798373387" />
    <property role="TrG5h" value="InnerClassModifier" />
    <property role="34LRSv" value="inner" />
    <property role="R4oN_" value="inner class modifier" />
    <property role="3GE5qa" value="declaration.class.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHV" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jg6" resolve="IClassModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jgd">
    <property role="EcuMT" value="2936055411798373389" />
    <property role="TrG5h" value="IElseExpression" />
    <property role="3GE5qa" value="expression.control" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jgo">
    <property role="EcuMT" value="2936055411798373400" />
    <property role="TrG5h" value="PrimaryConstructor" />
    <property role="R4oN_" value="primary constructor" />
    <property role="3GE5qa" value="declaration.class.constructor" />
    <ref role="1TJDcQ" node="6f3juM$wHwB" resolve="ConstructorDeclaration" />
    <node concept="1TJgyj" id="2yYXHtl6Jrv" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374111" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JkU" resolve="ClassParameter" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24Q" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jgu">
    <property role="EcuMT" value="2936055411798373406" />
    <property role="TrG5h" value="IfExpression" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if expression" />
    <property role="3GE5qa" value="expression.control" />
    <node concept="1TJgyj" id="2yYXHtl6JrM" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374130" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6JrP" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374133" />
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jiz" resolve="IControlStructureBody" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6JrT" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374137" />
      <property role="20kJfa" value="else" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jgd" resolve="IElseExpression" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefd" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jg_">
    <property role="EcuMT" value="2936055411798373413" />
    <property role="TrG5h" value="ForStatement" />
    <property role="34LRSv" value="for in" />
    <property role="R4oN_" value="for statement" />
    <property role="3GE5qa" value="statement.loop" />
    <node concept="1TJgyj" id="2yYXHtl6Js7" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374151" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JlL" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Js8" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374152" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Jsa" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374154" />
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jiz" resolve="IControlStructureBody" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JEw" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="6cg9X74hzUq" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="6cg9X74hMhD" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74hA$I" resolve="ILabelled" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JgO">
    <property role="EcuMT" value="2936055411798373428" />
    <property role="TrG5h" value="FunctionDeclaration" />
    <property role="34LRSv" value="fun" />
    <property role="R4oN_" value="function declaration" />
    <property role="3GE5qa" value="declaration.function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yYXHtlqd6H" role="1TKVEi">
      <property role="IQ2ns" value="2936055411803476397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifiers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
    <node concept="1TJgyj" id="4gvOB2uNEqT" role="1TKVEi">
      <property role="IQ2ns" value="4908873499999643321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritance" />
      <ref role="20lvS9" node="2yYXHtl6JjL" resolve="IInheritanceModifier" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl$9A6" role="1TKVEi">
      <property role="IQ2ns" value="2936055411806083462" />
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7SVeP541Cl6" resolve="IFunctionBody" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JEo" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JEp" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JJT" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2Dtd0_QzlO3" role="PzmwI">
      <ref role="PrY4T" node="2Dtd0_QziWF" resolve="IFunctionDeclaration" />
    </node>
    <node concept="PrWs8" id="6cg9X74gsI9" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="2yYXHtlqdf0" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlqd9D" resolve="ITypeConstrained" />
    </node>
    <node concept="PrWs8" id="2yYXHtlq_lr" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlq$RP" resolve="ITypeParameters" />
    </node>
    <node concept="PrWs8" id="2yYXHtl$9Ak" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl$9A0" resolve="IFunctionParameters" />
    </node>
    <node concept="PrWs8" id="1502Vugz7Y8" role="PzmwI">
      <ref role="PrY4T" node="1502Vugz7Wy" resolve="IWithReceiver" />
    </node>
    <node concept="PrWs8" id="1502Vugzdzn" role="PzmwI">
      <ref role="PrY4T" node="1502Vugzdy7" resolve="IReturnType" />
    </node>
    <node concept="PrWs8" id="1Izr$$XxD4H" role="PzmwI">
      <ref role="PrY4T" node="1Izr$$XwuK2" resolve="ISimpleScopePart" />
    </node>
    <node concept="PrWs8" id="6cg9X755LWz" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74Le0Z" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="3sxwjgEcqaP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="4gvOB2uNEqX" role="1TKVEl">
      <property role="IQ2nx" value="4908873499999643325" />
      <property role="TrG5h" value="isOverride" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="2t3z978jLbL" role="PzmwI">
      <ref role="PrY4T" node="7Iv8Cw7qLdE" resolve="IDataFlowSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JgZ">
    <property role="EcuMT" value="2936055411798373439" />
    <property role="TrG5h" value="AbstractFunctionCall" />
    <property role="R4oN_" value="call expression" />
    <property role="3GE5qa" value="expression.function.call" />
    <property role="R5$K7" value="true" />
    <node concept="PrWs8" id="1VI7K1k1QFw" role="PzmwI">
      <ref role="PrY4T" node="5GtPw5yVf0b" resolve="IArguments" />
    </node>
    <node concept="PrWs8" id="2gj5XQXFnDo" role="PzmwI">
      <ref role="PrY4T" node="2gj5XQXEpsk" resolve="ITypeArguments" />
    </node>
    <node concept="PrWs8" id="1VI7K1k1VYj" role="PzmwI">
      <ref role="PrY4T" node="666oMY5DOKB" resolve="ILambdaAsArgument" />
    </node>
    <node concept="PrWs8" id="4MvRlgZEPui" role="PzmwI">
      <ref role="PrY4T" node="4ZsNJbI6N2K" resolve="IResolvableReference" />
    </node>
    <node concept="PrWs8" id="7csM7imLWns" role="PzmwI">
      <ref role="PrY4T" node="5D4bOjrr8CG" resolve="IFunctionCallLike" />
    </node>
    <node concept="1TJgyj" id="1Izr$$XyHjD" role="1TKVEi">
      <property role="IQ2ns" value="1991556721072067817" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Dtd0_QziWF" resolve="IFunctionDeclaration" />
    </node>
    <node concept="t5JxF" id="1Izr$$XyHCf" role="lGtFl">
      <property role="t5JxN" value="direct call of a function" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jh1">
    <property role="EcuMT" value="2936055411798373441" />
    <property role="TrG5h" value="IType" />
    <property role="3GE5qa" value="type" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jha">
    <property role="EcuMT" value="2936055411798373450" />
    <property role="TrG5h" value="CollectionLiteral" />
    <property role="34LRSv" value="[]" />
    <property role="R4oN_" value="collection literal" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="1TJgyj" id="2yYXHtl6JsM" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374194" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWef6" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jhg">
    <property role="EcuMT" value="2936055411798373456" />
    <property role="TrG5h" value="NavigationOperation" />
    <property role="34LRSv" value="." />
    <property role="R4oN_" value="navigation suffix" />
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <ref role="1TJDcQ" node="1502Vug_mZo" resolve="PostfixUnaryExpression" />
    <node concept="1TJgyj" id="2yYXHtl6JsV" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374203" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="1TJgyi" id="1502VugCR$F" role="1TKVEl">
      <property role="IQ2nx" value="1243006380187810091" />
      <property role="TrG5h" value="nullSafe" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4MvRlgZQR6v" role="PzmwI">
      <ref role="PrY4T" node="4MvRlgZCbzn" resolve="IResolvable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jhl">
    <property role="EcuMT" value="2936055411798373461" />
    <property role="TrG5h" value="DoWhileStatement" />
    <property role="34LRSv" value="do while" />
    <property role="R4oN_" value="do while statement" />
    <property role="3GE5qa" value="statement.loop" />
    <ref role="1TJDcQ" node="4vugIDe7gak" resolve="AbstractConditionalLoop" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jhu">
    <property role="EcuMT" value="2936055411798373470" />
    <property role="TrG5h" value="MultiLineStringLiteral" />
    <property role="34LRSv" value="&quot;&quot;&quot;" />
    <property role="R4oN_" value="multi line string literal" />
    <property role="3GE5qa" value="expression.literal.string" />
    <node concept="1TJgyj" id="2yYXHtl6Jtj" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374227" />
      <property role="20kJfa" value="content___" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="4S7WpD150Cp" resolve="IStringLiteralContent" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefo" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="3cpjc8KvRML" role="PzmwI">
      <ref role="PrY4T" node="3cpjc8KvMTX" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JhD">
    <property role="EcuMT" value="2936055411798373481" />
    <property role="TrG5h" value="ClassDeclaration" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="class declaration" />
    <property role="3GE5qa" value="declaration.class" />
    <node concept="1TJgyj" id="2yYXHtl6Jty" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374242" />
      <property role="20kJfa" value="modifier" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jg6" resolve="IClassModifier" />
    </node>
    <node concept="1TJgyj" id="213J8cgT58_" role="1TKVEi">
      <property role="IQ2ns" value="2324909103763444261" />
      <property role="20kJfa" value="constructor" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jgo" resolve="PrimaryConstructor" />
    </node>
    <node concept="PrWs8" id="2yYXHtlhVlO" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlhVlH" resolve="IClassDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JhF">
    <property role="EcuMT" value="2936055411798373483" />
    <property role="TrG5h" value="IParameterModifier" />
    <property role="3GE5qa" value="declaration.function.parameter.modifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JhH">
    <property role="EcuMT" value="2936055411798373485" />
    <property role="TrG5h" value="NoinlineParameterModifier" />
    <property role="34LRSv" value="noinline" />
    <property role="R4oN_" value="noinline parameter modifier" />
    <property role="3GE5qa" value="declaration.function.parameter.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JEO" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JhF" resolve="IParameterModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JhI">
    <property role="EcuMT" value="2936055411798373486" />
    <property role="TrG5h" value="CrossinslineParameterModifier" />
    <property role="34LRSv" value="crossinline" />
    <property role="R4oN_" value="crossinsline parameter modifier" />
    <property role="3GE5qa" value="declaration.function.parameter.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JEQ" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JhF" resolve="IParameterModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JhN">
    <property role="EcuMT" value="2936055411798373491" />
    <property role="TrG5h" value="IPlatformModifier" />
    <property role="3GE5qa" value="declaration.modifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JhO">
    <property role="EcuMT" value="2936055411798373492" />
    <property role="TrG5h" value="ExpectPlatformModifier" />
    <property role="34LRSv" value="expect" />
    <property role="R4oN_" value="expect platform modifier" />
    <property role="3GE5qa" value="declaration.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JIm" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JhN" resolve="IPlatformModifier" />
    </node>
    <node concept="PrWs8" id="2AaqzlrRBf$" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeY" resolve="IFunctionModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JhP">
    <property role="EcuMT" value="2936055411798373493" />
    <property role="TrG5h" value="ActualPlatformModifier" />
    <property role="34LRSv" value="actual" />
    <property role="R4oN_" value="actual platform modifier" />
    <property role="3GE5qa" value="declaration.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JIo" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JhN" resolve="IPlatformModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JhT">
    <property role="EcuMT" value="2936055411798373497" />
    <property role="TrG5h" value="ILambdaParameter" />
    <property role="3GE5qa" value="expression.function" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JhV">
    <property role="EcuMT" value="2936055411798373499" />
    <property role="TrG5h" value="MultiLambdaParameter" />
    <property role="34LRSv" value="&lt;param&gt;: &lt;type&gt;" />
    <property role="R4oN_" value="multi lambda parameter" />
    <property role="3GE5qa" value="expression.function" />
    <node concept="1TJgyj" id="2yYXHtl6JtO" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374260" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JlL" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6JtP" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374261" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6J_P" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JhT" resolve="ILambdaParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JhZ">
    <property role="EcuMT" value="2936055411798373503" />
    <property role="TrG5h" value="CallOperation" />
    <property role="R4oN_" value="call suffix" />
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="1VI7K1jTpUf" resolve="OverloadedPostfixUnaryExpression" />
    <node concept="1TJgyj" id="1VI7K1k1Trw" role="1TKVEi">
      <property role="IQ2ns" value="2228752951865218784" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1VI7K1k1VYb" role="PzmwI">
      <ref role="PrY4T" node="666oMY5DOKB" resolve="ILambdaAsArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jix">
    <property role="EcuMT" value="2936055411798373537" />
    <property role="TrG5h" value="PropertyDeclaration" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="property declaration" />
    <property role="3GE5qa" value="declaration.class.property" />
    <ref role="1TJDcQ" node="18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
    <node concept="1TJgyj" id="18X2O0FAIfH" role="1TKVEi">
      <property role="IQ2ns" value="1314219036499436525" />
      <property role="20kJfa" value="declaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JlL" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1502Vugzd3J" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186325231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="getter" />
      <ref role="20lvS9" node="2yYXHtl6Jed" resolve="PropertyGetter" />
    </node>
    <node concept="1TJgyj" id="1502Vugzd3P" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186325237" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="setter" />
      <ref role="20lvS9" node="2yYXHtl6Jj_" resolve="PropertySetter" />
    </node>
    <node concept="PrWs8" id="2mD64u3niJD" role="PzmwI">
      <ref role="PrY4T" node="7Iv8Cw7qLdE" resolve="IDataFlowSource" />
    </node>
    <node concept="PrWs8" id="6cg9X74gq2u" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JEr" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="5dNsAxXP0kw" role="PzmwI">
      <ref role="PrY4T" node="5dNsAxXOVNq" resolve="IInheritable" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JJU" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1502Vugzd1A" role="PzmwI">
      <ref role="PrY4T" node="1502Vugz7Wy" resolve="IWithReceiver" />
    </node>
    <node concept="PrWs8" id="6cg9X74Le21" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74Le0Z" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="auY8guWZrJ" role="PzmwI">
      <ref role="PrY4T" node="2mD64u3yQho" resolve="IInferencePart" />
    </node>
    <node concept="1TJgyi" id="4gvOB2uP5TE" role="1TKVEl">
      <property role="IQ2nx" value="4908873500000018026" />
      <property role="TrG5h" value="isOverride" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="2AaqzlsmCV$" role="1TKVEl">
      <property role="IQ2nx" value="2993321679756365540" />
      <property role="TrG5h" value="isLateInit" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jiz">
    <property role="EcuMT" value="2936055411798373539" />
    <property role="TrG5h" value="IControlStructureBody" />
    <property role="3GE5qa" value="statement" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JiC">
    <property role="EcuMT" value="2936055411798373544" />
    <property role="TrG5h" value="FinallyBlock" />
    <property role="34LRSv" value="finally" />
    <property role="R4oN_" value="finally block" />
    <property role="3GE5qa" value="expression.control.try" />
    <node concept="1TJgyj" id="2yYXHtl6Jva" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374346" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JfB" resolve="Block" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JiQ">
    <property role="EcuMT" value="2936055411798373558" />
    <property role="TrG5h" value="PackageHeader" />
    <property role="34LRSv" value="package" />
    <property role="3GE5qa" value="root" />
    <property role="R4oN_" value="package header" />
    <node concept="1TJgyi" id="1502VugS2w2" role="1TKVEl">
      <property role="IQ2nx" value="1243006380191787010" />
      <property role="TrG5h" value="packageName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jjg">
    <property role="EcuMT" value="2936055411798373584" />
    <property role="TrG5h" value="IExpression" />
    <property role="3GE5qa" value="expression" />
    <node concept="PrWs8" id="1502VugFRz0" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jmq" resolve="IWhenCondition" />
    </node>
    <node concept="PrWs8" id="4Nah4_Qh57X" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="6_qoESsakUU" role="PrDN$">
      <ref role="PrY4T" node="6_qoESsafq8" resolve="IArgument" />
    </node>
    <node concept="PrWs8" id="Cy8Bus9nnN" role="PrDN$">
      <ref role="PrY4T" node="Cy8Bus9nit" resolve="ILeftExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jjj">
    <property role="EcuMT" value="2936055411798373587" />
    <property role="TrG5h" value="IDeclaration" />
    <property role="3GE5qa" value="root" />
    <node concept="PrWs8" id="213J8chg1H5" role="PrDN$">
      <ref role="PrY4T" node="213J8cgCCAA" resolve="IScopePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jjv">
    <property role="EcuMT" value="2936055411798373599" />
    <property role="TrG5h" value="ClassType" />
    <property role="R4oN_" value="class type" />
    <property role="3GE5qa" value="type.builtin" />
    <property role="34LRSv" value="ABC&lt;&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5LVUgW$gbdX" role="PzmwI">
      <ref role="PrY4T" node="5LVUgW$gbdS" resolve="IClassReference" />
    </node>
    <node concept="PrWs8" id="5q426iHwzIo" role="PzmwI">
      <ref role="PrY4T" node="7an2tsIdpjT" resolve="IClassType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jjy">
    <property role="EcuMT" value="2936055411798373602" />
    <property role="TrG5h" value="TypeAlias" />
    <property role="34LRSv" value="typealias" />
    <property role="R4oN_" value="type alias" />
    <property role="3GE5qa" value="statement.typealias" />
    <node concept="1TJgyj" id="2yYXHtl6Jwg" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374416" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JEs" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JEt" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JJV" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2yYXHtlhVgq" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="2yYXHtlq_ph" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlq$RP" resolve="ITypeParameters" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE250" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jj_">
    <property role="EcuMT" value="2936055411798373605" />
    <property role="TrG5h" value="PropertySetter" />
    <property role="34LRSv" value="set" />
    <property role="R4oN_" value="property setter" />
    <property role="3GE5qa" value="declaration.class.property.accessor" />
    <node concept="1TJgyj" id="2yYXHtl6Jwm" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374422" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JkE" resolve="ParameterWithOptionalType" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Jwr" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374427" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="18X2O0FvKeM" resolve="FunctionBody" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24W" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="6cg9X74Le2c" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74Le0Z" resolve="IVisible" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JjL">
    <property role="EcuMT" value="2936055411798373617" />
    <property role="TrG5h" value="IInheritanceModifier" />
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JjM">
    <property role="EcuMT" value="2936055411798373618" />
    <property role="TrG5h" value="AbstractInheritanceModifier" />
    <property role="34LRSv" value="abstract" />
    <property role="R4oN_" value="abstract inheritance modifier" />
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHx" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JjL" resolve="IInheritanceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JjN">
    <property role="EcuMT" value="2936055411798373619" />
    <property role="TrG5h" value="FinalInheritanceModifier" />
    <property role="34LRSv" value="final" />
    <property role="R4oN_" value="final inheritance modifier" />
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHy" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JjL" resolve="IInheritanceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JjO">
    <property role="EcuMT" value="2936055411798373620" />
    <property role="TrG5h" value="OpenInheritanceModifier" />
    <property role="34LRSv" value="open" />
    <property role="R4oN_" value="open inheritance modifier" />
    <property role="3GE5qa" value="declaration.inheritance.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHz" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JjL" resolve="IInheritanceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JjQ">
    <property role="EcuMT" value="2936055411798373622" />
    <property role="TrG5h" value="ConstructorCall" />
    <property role="34LRSv" value="&lt;superclass&gt;()" />
    <property role="R4oN_" value="superclass specifier" />
    <property role="3GE5qa" value="declaration.inheritance" />
    <node concept="PrWs8" id="213J8cgKswi" role="PzmwI">
      <ref role="PrY4T" node="213J8cgKswc" resolve="IInheritanceSpecifier" />
    </node>
    <node concept="PrWs8" id="5GtPw5yVkYk" role="PzmwI">
      <ref role="PrY4T" node="5GtPw5yVf0b" resolve="IArguments" />
    </node>
    <node concept="PrWs8" id="2gj5XQXFnDb" role="PzmwI">
      <ref role="PrY4T" node="2gj5XQXEpsk" resolve="ITypeArguments" />
    </node>
    <node concept="1TJgyj" id="213J8cgI_DW" role="1TKVEi">
      <property role="IQ2ns" value="2324909103760693884" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6f3juM$wHwB" resolve="ConstructorDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JjU">
    <property role="EcuMT" value="2936055411798373626" />
    <property role="TrG5h" value="DynamicType" />
    <property role="34LRSv" value="dynamic" />
    <property role="R4oN_" value="dynamic type" />
    <property role="3GE5qa" value="type.builtin" />
    <node concept="PrWs8" id="2yYXHtl6JFO" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JjV">
    <property role="EcuMT" value="2936055411798373627" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="R4oN_" value="string literal" />
    <node concept="1TJgyj" id="2yYXHtl6JwN" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374451" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="4S7WpD150Cp" resolve="IStringLiteralContent" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefk" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="3cpjc8KvPtC" role="PzmwI">
      <ref role="PrY4T" node="3cpjc8KvMTX" resolve="IStringLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jk9">
    <property role="EcuMT" value="2936055411798373641" />
    <property role="TrG5h" value="AnonymousInitializer" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="anonymous initializer" />
    <property role="3GE5qa" value="declaration.class.constructor" />
    <node concept="1TJgyj" id="2yYXHtl6Jxa" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374474" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JfB" resolve="Block" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JJX" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jkd">
    <property role="EcuMT" value="2936055411798373645" />
    <property role="TrG5h" value="TypeParameter" />
    <property role="34LRSv" value="type parameter" />
    <property role="R4oN_" value="type parameter" />
    <property role="3GE5qa" value="type.parameter" />
    <node concept="1TJgyj" id="2yYXHtl6Jxg" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374480" />
      <property role="20kJfa" value="bound" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="2yYXHtlhVgu" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
    <node concept="1TJgyi" id="5q426iHv_QB" role="1TKVEl">
      <property role="IQ2nx" value="6234117012688100775" />
      <property role="TrG5h" value="isReified" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="t5JxF" id="5q426iHv_QD" role="lGtFl">
        <property role="t5JxN" value="TODO only valid as child of inline function" />
      </node>
    </node>
    <node concept="1TJgyi" id="27wMicCA_z0" role="1TKVEl">
      <property role="IQ2nx" value="2441172150877051072" />
      <property role="TrG5h" value="variance" />
      <ref role="AX2Wp" node="27wMicCAy69" resolve="VarianceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jkn">
    <property role="EcuMT" value="2936055411798373655" />
    <property role="TrG5h" value="LambdaLiteral" />
    <property role="34LRSv" value="{ -&gt; }" />
    <property role="R4oN_" value="lambda literal" />
    <property role="3GE5qa" value="expression.function" />
    <node concept="1TJgyj" id="2yYXHtl6Jxt" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374493" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="1TJgyj" id="1502Vug_h7F" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186866155" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6JhT" resolve="ILambdaParameter" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefh" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6cg9X74hMGb" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74hA$I" resolve="ILabelled" />
    </node>
    <node concept="PrWs8" id="2t3z978jL_K" role="PzmwI">
      <ref role="PrY4T" node="7Iv8Cw7qLdE" resolve="IDataFlowSource" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jks">
    <property role="EcuMT" value="2936055411798373660" />
    <property role="TrG5h" value="TypeConstraint" />
    <property role="R4oN_" value="type constraint" />
    <property role="3GE5qa" value="type.constraints" />
    <node concept="1TJgyj" id="6TRHYuCzJq9" role="1TKVEi">
      <property role="IQ2ns" value="7960033071993910921" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="6TRHYuCzQEY" role="1TKVEi">
      <property role="IQ2ns" value="7960033071993940670" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" node="2yYXHtl6Jkd" resolve="TypeParameter" />
    </node>
    <node concept="PrWs8" id="6cg9X74h_iP" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jkt">
    <property role="EcuMT" value="2936055411798373661" />
    <property role="TrG5h" value="TryExpression" />
    <property role="34LRSv" value="try" />
    <property role="R4oN_" value="try expression" />
    <property role="3GE5qa" value="expression.control.try" />
    <node concept="1TJgyj" id="2yYXHtl6JxI" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374510" />
      <property role="20kJfa" value="block" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JfB" resolve="Block" />
    </node>
    <node concept="1TJgyj" id="4Nah4_QkvOU" role="1TKVEi">
      <property role="IQ2ns" value="5533310174486461754" />
      <property role="20kJfa" value="catches" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jcw" resolve="CatchBlock" />
    </node>
    <node concept="1TJgyj" id="4Nah4_QkvOV" role="1TKVEi">
      <property role="IQ2ns" value="5533310174486461755" />
      <property role="20kJfa" value="finally" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JiC" resolve="FinallyBlock" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefD" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jk_">
    <property role="EcuMT" value="2936055411798373669" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <property role="R4oN_" value="while statement" />
    <property role="3GE5qa" value="statement.loop" />
    <ref role="1TJDcQ" node="4vugIDe7gak" resolve="AbstractConditionalLoop" />
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JkD">
    <property role="EcuMT" value="2936055411798373673" />
    <property role="TrG5h" value="KotlinFile" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="kotlin file" />
    <property role="3GE5qa" value="root" />
    <property role="19KtqR" value="true" />
    <node concept="1TJgyj" id="2yYXHtl6Jy9" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374537" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="213J8cgO98$" role="PzmwI">
      <ref role="PrY4T" node="Fn6l2J$ezS" resolve="IKotlinRoot" />
    </node>
    <node concept="PrWs8" id="oITd3IthGk" role="PzmwI">
      <ref role="PrY4T" node="oITd3Ithrr" resolve="IKotlinRunnable" />
    </node>
    <node concept="PrWs8" id="5N0i2C12TGT" role="PzmwI">
      <ref role="PrY4T" node="213J8chg1H9" resolve="IDeclarationScopeProvider" />
    </node>
    <node concept="1QGGSu" id="4xtEcGSY$wQ" role="rwd14">
      <property role="1iqoE4" value="${module}/lib/kotlin_file.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JkE">
    <property role="EcuMT" value="2936055411798373674" />
    <property role="TrG5h" value="ParameterWithOptionalType" />
    <property role="R4oN_" value="parameter with optional type" />
    <property role="3GE5qa" value="expression.function" />
    <node concept="1TJgyj" id="6TRHYuCzzQH" role="1TKVEi">
      <property role="IQ2ns" value="7960033071993863597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifier" />
      <ref role="20lvS9" node="2yYXHtl6JhF" resolve="IParameterModifier" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Jyd" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374541" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="213J8chjiJK" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="PrWs8" id="6cg9X74h_08" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JkM">
    <property role="EcuMT" value="2936055411798373682" />
    <property role="TrG5h" value="WhenExpression" />
    <property role="34LRSv" value="when" />
    <property role="R4oN_" value="when expression" />
    <property role="3GE5qa" value="expression.control.when" />
    <node concept="1TJgyj" id="1502VugFONK" role="1TKVEi">
      <property role="IQ2ns" value="1243006380188585200" />
      <property role="20kJfa" value="variableDeclaration" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JlL" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="1502VugFOBE" role="1TKVEi">
      <property role="IQ2ns" value="1243006380188584426" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Jyv" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374559" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jeh" resolve="WhenEntry" />
    </node>
    <node concept="1TJgyj" id="1502VugFQHs" role="1TKVEi">
      <property role="IQ2ns" value="1243006380188592988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseEntry" />
      <ref role="20lvS9" node="2yYXHtl6Jiz" resolve="IControlStructureBody" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefH" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JkN">
    <property role="EcuMT" value="2936055411798373683" />
    <property role="TrG5h" value="EnumEntry" />
    <property role="34LRSv" value="EnumEntry" />
    <property role="R4oN_" value="enum entry" />
    <property role="3GE5qa" value="declaration.class.enum" />
    <node concept="PrWs8" id="5GtPw5yVk_u" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="PrWs8" id="2Aaqzls4gDf" role="PzmwI">
      <ref role="PrY4T" node="2Aaqzls4g9O" resolve="IClassLike" />
    </node>
    <node concept="PrWs8" id="5GtPw5yVfPe" role="PzmwI">
      <ref role="PrY4T" node="5GtPw5yVf0b" resolve="IArguments" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24K" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JkT">
    <property role="EcuMT" value="2936055411798373689" />
    <property role="TrG5h" value="CallableReferenceExpression" />
    <property role="34LRSv" value="::" />
    <property role="R4oN_" value="callable reference expression" />
    <property role="3GE5qa" value="expression.callable_ref" />
    <node concept="1TJgyj" id="2yYXHtl6JyG" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374572" />
      <property role="20kJfa" value="receiver" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jl1" resolve="ReceiverType" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6JyJ" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374575" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JkP" resolve="IMemberTarget" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWef4" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="asaX9" id="4r2DeT814hM" role="lGtFl">
      <property role="YLQ7P" value="replaced by MemberNavigationTarget, but MemberNavTarget does not handle type reference -&gt; to merge" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JkU">
    <property role="EcuMT" value="2936055411798373690" />
    <property role="TrG5h" value="ClassParameter" />
    <property role="R4oN_" value="class parameter" />
    <property role="3GE5qa" value="declaration.class.constructor" />
    <ref role="1TJDcQ" node="6f3juM$y8Zy" resolve="Parameter" />
    <node concept="PrWs8" id="213J8chjiJt" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="1TJgyi" id="1502VugFRO8" role="1TKVEl">
      <property role="IQ2nx" value="1243006380188597512" />
      <property role="TrG5h" value="isProperty" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1502VugFROa" role="1TKVEl">
      <property role="IQ2nx" value="1243006380188597514" />
      <property role="TrG5h" value="isReadOnly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24G" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jl1">
    <property role="EcuMT" value="2936055411798373697" />
    <property role="TrG5h" value="ReceiverType" />
    <property role="R4oN_" value="receiver type" />
    <property role="3GE5qa" value="type.receiver" />
    <node concept="1TJgyj" id="2yYXHtl6Jz0" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374592" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="5NCMNb3nF$V" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="4r2DeT80NMi" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jl2">
    <property role="EcuMT" value="2936055411798373698" />
    <property role="TrG5h" value="INullableType" />
    <property role="3GE5qa" value="type.builtin" />
    <node concept="PrWs8" id="1502VugH8xH" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="1TJgyi" id="5q426iHwzIm" role="1TKVEl">
      <property role="IQ2nx" value="6234117012688354198" />
      <property role="TrG5h" value="isNullable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jlb">
    <property role="EcuMT" value="2936055411798373707" />
    <property role="TrG5h" value="PropertyDelegateAssignement" />
    <property role="34LRSv" value="by" />
    <property role="R4oN_" value="property delegate assignement" />
    <property role="3GE5qa" value="declaration.class.property" />
    <node concept="1TJgyj" id="2yYXHtl6Jzc" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374604" />
      <property role="20kJfa" value="delegate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6J_L" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JdA" resolve="IPropertyAssignment" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jlm">
    <property role="EcuMT" value="2936055411798373718" />
    <property role="TrG5h" value="IndexOperation" />
    <property role="34LRSv" value="[]" />
    <property role="R4oN_" value="indexing suffix" />
    <property role="3GE5qa" value="expression.operator.overloaded.postfix" />
    <ref role="1TJDcQ" node="1VI7K1jTpUf" resolve="OverloadedPostfixUnaryExpression" />
    <node concept="1TJgyj" id="2yYXHtl6Jzz" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374627" />
      <property role="20kJfa" value="indexes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jlt">
    <property role="EcuMT" value="2936055411798373725" />
    <property role="TrG5h" value="ThrowExpression" />
    <property role="34LRSv" value="throw" />
    <property role="R4oN_" value="throw expression" />
    <property role="3GE5qa" value="expression.control" />
    <node concept="1TJgyj" id="2yYXHtl6JzI" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374638" />
      <property role="20kJfa" value="throwable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefB" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jlu">
    <property role="EcuMT" value="2936055411798373726" />
    <property role="TrG5h" value="ReturnExpression" />
    <property role="34LRSv" value="return" />
    <property role="R4oN_" value="return expression" />
    <property role="3GE5qa" value="expression.control" />
    <node concept="1TJgyj" id="2yYXHtl6JzK" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374640" />
      <property role="20kJfa" value="returned" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWecI" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1502VugFM$E" role="PzmwI">
      <ref role="PrY4T" node="1502VugFM$8" resolve="ILabelTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jlv">
    <property role="EcuMT" value="2936055411798373727" />
    <property role="TrG5h" value="ContinueExpression" />
    <property role="34LRSv" value="continue" />
    <property role="R4oN_" value="continue expression" />
    <property role="3GE5qa" value="expression.control" />
    <node concept="PrWs8" id="4gvOB2uWef8" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1502VugFM_C" role="PzmwI">
      <ref role="PrY4T" node="1502VugFM$8" resolve="ILabelTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jlx">
    <property role="EcuMT" value="2936055411798373729" />
    <property role="TrG5h" value="BreakExpression" />
    <property role="34LRSv" value="break" />
    <property role="R4oN_" value="break expression" />
    <property role="3GE5qa" value="expression.control" />
    <node concept="PrWs8" id="4gvOB2uWef1" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1502VugFMA4" role="PzmwI">
      <ref role="PrY4T" node="1502VugFM$8" resolve="ILabelTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JlC">
    <property role="EcuMT" value="2936055411798373736" />
    <property role="TrG5h" value="ObjectLiteral" />
    <property role="34LRSv" value="object" />
    <property role="R4oN_" value="object literal" />
    <property role="3GE5qa" value="expression.literal" />
    <node concept="PrWs8" id="4gvOB2uWefs" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1Izr$$XgjmT" role="PzmwI">
      <ref role="PrY4T" node="1Izr$$XgfU$" resolve="IObject" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JlL">
    <property role="EcuMT" value="2936055411798373745" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="34LRSv" value="variable declaration" />
    <property role="R4oN_" value="variable declaration" />
    <property role="3GE5qa" value="variable" />
    <node concept="1TJgyj" id="2yYXHtl6J$n" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374679" />
      <property role="20kJfa" value="type" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6J_O" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JhT" resolve="ILambdaParameter" />
    </node>
    <node concept="PrWs8" id="213J8chjiEY" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="PrWs8" id="6cg9X74hAnn" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="auY8gv0MWK" role="PzmwI">
      <ref role="PrY4T" node="2mD64u3yQho" resolve="IInferencePart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JlR">
    <property role="EcuMT" value="2936055411798373751" />
    <property role="TrG5h" value="SuperExpression" />
    <property role="34LRSv" value="super" />
    <property role="R4oN_" value="super expression" />
    <property role="3GE5qa" value="expression" />
    <node concept="1TJgyj" id="4gvOB2uQuya" role="1TKVEi">
      <property role="IQ2ns" value="4908873500000381066" />
      <property role="20kJfa" value="targetType" />
      <ref role="20lvS9" node="2yYXHtlhVlH" resolve="IClassDeclaration" />
    </node>
    <node concept="1TJgyj" id="6cg9X74hNsD" role="1TKVEi">
      <property role="IQ2ns" value="7138249191276885801" />
      <property role="20kJfa" value="targetLabel" />
      <ref role="20lvS9" node="2yYXHtlhVlH" resolve="IClassDeclaration" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWefz" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JlT">
    <property role="EcuMT" value="2936055411798373753" />
    <property role="TrG5h" value="ValueArgument" />
    <property role="R4oN_" value="value argument" />
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="34LRSv" value="&lt;param&gt; = &lt;value&gt;" />
    <node concept="1TJgyj" id="2yYXHtl6J$$" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374692" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1502VugHfxV" role="1TKVEi">
      <property role="IQ2ns" value="1243006380188956795" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" node="6f3juM$y8Zy" resolve="Parameter" />
    </node>
    <node concept="PrWs8" id="6cg9X74hA21" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="6_qoESsafq9" role="PzmwI">
      <ref role="PrY4T" node="6_qoESsafq8" resolve="IArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JlX">
    <property role="EcuMT" value="2936055411798373757" />
    <property role="TrG5h" value="CompanionObject" />
    <property role="34LRSv" value="companion object" />
    <property role="R4oN_" value="companion object" />
    <property role="3GE5qa" value="declaration.class.companion" />
    <node concept="PrWs8" id="2yYXHtl6JJW" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="1502Vug_0BR" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="1Izr$$XG4_i" role="PzmwI">
      <ref role="PrY4T" node="1Izr$$XgfU$" resolve="IObject" />
    </node>
    <node concept="1TJgyi" id="213J8ch6d$G" role="1TKVEl">
      <property role="IQ2nx" value="2324909103766886700" />
      <property role="TrG5h" value="customName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6TRHYuCE24I" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jm9">
    <property role="EcuMT" value="2936055411798373769" />
    <property role="TrG5h" value="AnonymousFunction" />
    <property role="34LRSv" value="fun" />
    <property role="R4oN_" value="anonymous function" />
    <property role="3GE5qa" value="expression.function" />
    <node concept="1TJgyj" id="2yYXHtl6J$T" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374713" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JkE" resolve="ParameterWithOptionalType" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6J$W" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374716" />
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="18X2O0FvKeM" resolve="FunctionBody" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWeeV" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2yYXHtlqdbd" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlqd9D" resolve="ITypeConstrained" />
    </node>
    <node concept="PrWs8" id="1502VugFFAK" role="PzmwI">
      <ref role="PrY4T" node="1502Vugzdy7" resolve="IReturnType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jmg">
    <property role="EcuMT" value="2936055411798373776" />
    <property role="TrG5h" value="IConstructorDelegationCall" />
    <property role="3GE5qa" value="expression.function.constructor" />
    <node concept="t5JxF" id="6TRHYuCzmKb" role="lGtFl">
      <property role="t5JxN" value="TODO: use constructor reference instead?" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jmh">
    <property role="EcuMT" value="2936055411798373777" />
    <property role="TrG5h" value="ThisConstructorDelegationCall" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="this constructor delegation call" />
    <property role="3GE5qa" value="expression.function.constructor" />
    <node concept="PrWs8" id="2yYXHtl6JFR" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jmg" resolve="IConstructorDelegationCall" />
    </node>
    <node concept="PrWs8" id="5GtPw5yVfOH" role="PzmwI">
      <ref role="PrY4T" node="5GtPw5yVf0b" resolve="IArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jmi">
    <property role="EcuMT" value="2936055411798373778" />
    <property role="TrG5h" value="SuperConstructorDelegationCall" />
    <property role="34LRSv" value="super" />
    <property role="R4oN_" value="super constructor delegation call" />
    <property role="3GE5qa" value="expression.function.constructor" />
    <node concept="PrWs8" id="2yYXHtl6JFS" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jmg" resolve="IConstructorDelegationCall" />
    </node>
    <node concept="PrWs8" id="5GtPw5yVfOO" role="PzmwI">
      <ref role="PrY4T" node="5GtPw5yVf0b" resolve="IArguments" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jml">
    <property role="EcuMT" value="2936055411798373781" />
    <property role="TrG5h" value="Assignment" />
    <property role="R4oN_" value="assignment" />
    <property role="3GE5qa" value="statement.assignment" />
    <property role="34LRSv" value="=" />
    <node concept="1TJgyj" id="2yYXHtl6J_f" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374735" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6J_i" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374738" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JEv" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jmo">
    <property role="EcuMT" value="2936055411798373784" />
    <property role="TrG5h" value="ThisExpression" />
    <property role="34LRSv" value="this" />
    <property role="R4oN_" value="this expression" />
    <property role="3GE5qa" value="expression" />
    <node concept="1TJgyj" id="6cg9X74hPTX" role="1TKVEi">
      <property role="IQ2ns" value="7138249191276895869" />
      <property role="20kJfa" value="targetLabel" />
      <ref role="20lvS9" node="2yYXHtlhVlH" resolve="IClassDeclaration" />
    </node>
    <node concept="PrWs8" id="4gvOB2uWef_" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6563FJLf4$E" role="PzmwI">
      <ref role="PrY4T" node="6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jmq">
    <property role="EcuMT" value="2936055411798373786" />
    <property role="TrG5h" value="IWhenCondition" />
    <property role="3GE5qa" value="expression.control.when" />
  </node>
  <node concept="Az7Fb" id="2yYXHtl6Jq4">
    <property role="TrG5h" value="hex" />
    <property role="3GE5qa" value="datatypes" />
    <property role="FLfZY" value="[0-9a-fA-F_]+" />
    <property role="3F6X1D" value="2936055411798374020" />
  </node>
  <node concept="Az7Fb" id="2yYXHtl6Jq6">
    <property role="TrG5h" value="binary" />
    <property role="3GE5qa" value="datatypes" />
    <property role="FLfZY" value="[01_]+" />
    <property role="3F6X1D" value="2936055411798374022" />
  </node>
  <node concept="Az7Fb" id="2yYXHtl6Jq8">
    <property role="TrG5h" value="char" />
    <property role="3GE5qa" value="datatypes" />
    <property role="FLfZY" value="((\\\\\\\\u[0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]|(\\\\\\\\(t|b|r|n|\\\\'|&quot;|\\\\\\\\|\\$)))|[^\\n\\r'\\\\])" />
    <property role="3F6X1D" value="2936055411798374024" />
  </node>
  <node concept="Az7Fb" id="2yYXHtl6Jqa">
    <property role="TrG5h" value="real" />
    <property role="3GE5qa" value="datatypes" />
    <property role="FLfZY" value="((((((((([0-9](([0-9]|_))*[0-9])|[0-9]))?\\.(([0-9](([0-9]|_))*[0-9])|[0-9])([eE]([+-])?(([0-9](([0-9]|_))*[0-9])|[0-9]))?)|((([0-9](([0-9]|_))*[0-9])|[0-9])[eE]([+-])?(([0-9](([0-9]|_))*[0-9])|[0-9])))[fF])|((([0-9](([0-9]|_))*[0-9])|[0-9])[fF])))|(((((([0-9](([0-9]|_))*[0-9])|[0-9]))?\\.(([0-9](([0-9]|_))*[0-9])|[0-9])([eE]([+-])?(([0-9](([0-9]|_))*[0-9])|[0-9]))?)|((([0-9](([0-9]|_))*[0-9])|[0-9])[eE]([+-])?(([0-9](([0-9]|_))*[0-9])|[0-9])))))" />
    <property role="3F6X1D" value="2936055411798374026" />
  </node>
  <node concept="Az7Fb" id="2yYXHtl6Jqc">
    <property role="TrG5h" value="long" />
    <property role="3GE5qa" value="datatypes" />
    <property role="FLfZY" value="((([1-9](([0-9]|_))*[0-9])|[0-9])|((0[xX][0-9a-fA-F](([0-9a-fA-F]|_))*[0-9a-fA-F])|0[xX][0-9a-fA-F])|((0[bB][01](([01]|_))*[01])|0[bB][01]))[lL]" />
    <property role="3F6X1D" value="2936055411798374028" />
  </node>
  <node concept="Az7Fb" id="2yYXHtl6Jqe">
    <property role="TrG5h" value="unsigned" />
    <property role="3GE5qa" value="datatypes" />
    <property role="FLfZY" value="((([1-9](([0-9]|_))*[0-9])|[0-9])|((0[xX][0-9a-fA-F](([0-9a-fA-F]|_))*[0-9a-fA-F])|0[xX][0-9a-fA-F])|((0[bB][01](([01]|_))*[01])|0[bB][01]))[uU]([lL])?" />
    <property role="3F6X1D" value="2936055411798374030" />
  </node>
  <node concept="PlHQZ" id="2yYXHtl6Jcy">
    <property role="EcuMT" value="2936055411798373154" />
    <property role="TrG5h" value="IStatement" />
    <property role="3GE5qa" value="statement" />
    <node concept="PrWs8" id="2yYXHtlfYZu" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jiz" resolve="IControlStructureBody" />
    </node>
    <node concept="PrWs8" id="2yYXHtlfYZs" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jgd" resolve="IElseExpression" />
    </node>
    <node concept="PrWs8" id="1Izr$$XnJu0" role="PrDN$">
      <ref role="PrY4T" node="213J8cgCCAA" resolve="IScopePart" />
    </node>
    <node concept="PrWs8" id="auY8guWXgG" role="PrDN$">
      <ref role="PrY4T" node="2mD64u3yQho" resolve="IInferencePart" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtlhVlH">
    <property role="EcuMT" value="2936055411801306477" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassDeclaration" />
    <node concept="PrWs8" id="2yYXHtlhVm2" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="6cg9X74gsdj" role="PrDN$">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="2yYXHtlhVm3" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
    <node concept="PrWs8" id="2yYXHtlhVm4" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="2yYXHtlhVm6" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="2yYXHtlqdgk" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtlqd9D" resolve="ITypeConstrained" />
    </node>
    <node concept="PrWs8" id="2yYXHtlq_o0" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtlq$RP" resolve="ITypeParameters" />
    </node>
    <node concept="PrWs8" id="213J8cgC$I4" role="PrDN$">
      <ref role="PrY4T" node="2Aaqzls4g9O" resolve="IClassLike" />
    </node>
    <node concept="PrWs8" id="5dNsAxXOVNt" role="PrDN$">
      <ref role="PrY4T" node="5dNsAxXOVNq" resolve="IInheritable" />
    </node>
    <node concept="PrWs8" id="6cg9X74Le1c" role="PrDN$">
      <ref role="PrY4T" node="6cg9X74Le0Z" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="6VSCWXCaksS" role="PrDN$">
      <ref role="PrY4T" node="6VSCWXCakph" resolve="IInheritExplicitly" />
    </node>
    <node concept="1TJgyj" id="Fn6l2Jj71H" role="1TKVEi">
      <property role="IQ2ns" value="781120894701170797" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_inheritance" />
      <ref role="20lvS9" node="2yYXHtl6JjL" resolve="IInheritanceModifier" />
      <node concept="asaX9" id="5dNsAxXZEYJ" role="lGtFl">
        <property role="YLQ7P" value="replaced by inheritance modifier in IInheritable" />
      </node>
    </node>
    <node concept="1TJgyj" id="213J8cgIe4C" role="1TKVEi">
      <property role="IQ2ns" value="2324909103760597288" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="_superclasses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="213J8cgKswc" resolve="IInheritanceSpecifier" />
      <node concept="asaX9" id="6VSCWXCakt4" role="lGtFl">
        <property role="YLQ7P" value="replaced in IInheritExplicitely" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtlhVmE">
    <property role="EcuMT" value="2936055411801306538" />
    <property role="3GE5qa" value="declaration.class.enum" />
    <property role="TrG5h" value="EnumClassDeclaration" />
    <property role="34LRSv" value="enum class" />
    <property role="R4oN_" value="enum class declaration" />
    <ref role="1TJDcQ" node="2yYXHtl6JhD" resolve="ClassDeclaration" />
    <node concept="1TJgyj" id="213J8cgCzX9" role="1TKVEi">
      <property role="IQ2ns" value="2324909103759114057" />
      <property role="20kJfa" value="entries" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6JkN" resolve="EnumEntry" />
    </node>
    <node concept="1TJgyj" id="6Qfxo9zWhKd" role="1TKVEi">
      <property role="IQ2ns" value="7894675466872757261" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jg7" resolve="EnumClassModifier" />
      <ref role="20ksaX" node="2yYXHtl6Jty" resolve="modifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtli8qZ">
    <property role="EcuMT" value="2936055411801360063" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <property role="34LRSv" value="interface" />
    <property role="R4oN_" value="interface declaration" />
    <node concept="PrWs8" id="213J8cgMj09" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlhVlH" resolve="IClassDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtlqd9D">
    <property role="EcuMT" value="2936055411803476585" />
    <property role="3GE5qa" value="type.constraints" />
    <property role="TrG5h" value="ITypeConstrained" />
    <node concept="1TJgyj" id="2yYXHtlqd9E" role="1TKVEi">
      <property role="IQ2ns" value="2936055411803476586" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constraints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6Jks" resolve="TypeConstraint" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtlq$RP">
    <property role="EcuMT" value="2936055411803573749" />
    <property role="3GE5qa" value="type.parameter" />
    <property role="TrG5h" value="ITypeParameters" />
    <node concept="1TJgyj" id="2yYXHtlq$RQ" role="1TKVEi">
      <property role="IQ2ns" value="2936055411803573750" />
      <property role="20kJfa" value="typeParameters" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6Jkd" resolve="TypeParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl$9A0">
    <property role="EcuMT" value="2936055411806083456" />
    <property role="3GE5qa" value="declaration.function" />
    <property role="TrG5h" value="IFunctionParameters" />
    <node concept="1TJgyj" id="2yYXHtl$9A1" role="1TKVEi">
      <property role="IQ2ns" value="2936055411806083457" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jg5" resolve="FunctionParameter" />
    </node>
  </node>
  <node concept="PlHQZ" id="1502Vugz7Wy">
    <property role="EcuMT" value="1243006380186304290" />
    <property role="3GE5qa" value="type.receiver" />
    <property role="TrG5h" value="IWithReceiver" />
    <node concept="1TJgyj" id="1502Vugz7Wz" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186304291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="receiverType" />
      <ref role="20lvS9" node="2yYXHtl6Jl1" resolve="ReceiverType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1502Vugzdy7">
    <property role="EcuMT" value="1243006380186327175" />
    <property role="3GE5qa" value="declaration.function" />
    <property role="TrG5h" value="IReturnType" />
    <node concept="1TJgyj" id="1502Vugzdy8" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186327176" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="25R3W" id="1502Vug_kTF">
    <property role="3F6X1D" value="1243006380186881643" />
    <property role="3GE5qa" value="statement.assignment" />
    <property role="TrG5h" value="AssignmentOperator" />
    <node concept="25R33" id="1502VugMBla" role="25R1y">
      <property role="3tVfz5" value="1243006380190365002" />
      <property role="TrG5h" value="assign" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="1502Vug_kTL" role="25R1y">
      <property role="3tVfz5" value="1243006380186881649" />
      <property role="TrG5h" value="plusAssign" />
      <property role="1L1pqM" value="+=" />
    </node>
    <node concept="25R33" id="1502Vug_kTO" role="25R1y">
      <property role="3tVfz5" value="1243006380186881652" />
      <property role="TrG5h" value="minusAssign" />
      <property role="1L1pqM" value="-=" />
    </node>
    <node concept="25R33" id="1502Vug_kTS" role="25R1y">
      <property role="3tVfz5" value="1243006380186881656" />
      <property role="TrG5h" value="timesAssign" />
      <property role="1L1pqM" value="*=" />
    </node>
    <node concept="25R33" id="1502Vug_kTX" role="25R1y">
      <property role="3tVfz5" value="1243006380186881661" />
      <property role="TrG5h" value="divAssign" />
      <property role="1L1pqM" value="/=" />
    </node>
    <node concept="25R33" id="1502Vug_kU3" role="25R1y">
      <property role="3tVfz5" value="1243006380186881667" />
      <property role="TrG5h" value="remAssign" />
      <property role="1L1pqM" value="%=" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_kV4">
    <property role="EcuMT" value="1243006380186881732" />
    <property role="3GE5qa" value="expression.operator.binary.logical" />
    <property role="TrG5h" value="Disjunction" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="disjunction" />
    <ref role="1TJDcQ" node="1502Vug_kVv" resolve="BinaryExpression" />
    <node concept="PrWs8" id="5G5gonccUa5" role="PzmwI">
      <ref role="PrY4T" node="3n8adBivTU3" resolve="IConditionalFlow" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_kVv">
    <property role="EcuMT" value="1243006380186881759" />
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="binary operator" />
    <node concept="1TJgyj" id="1502Vug_kVw" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186881760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1502Vug_kVy" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186881762" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="1502Vug_kZ7" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_kWi">
    <property role="EcuMT" value="1243006380186881810" />
    <property role="3GE5qa" value="expression.operator.binary.logical" />
    <property role="TrG5h" value="Conjunction" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="conjunction" />
    <ref role="1TJDcQ" node="1502Vug_kVv" resolve="BinaryExpression" />
    <node concept="PrWs8" id="5G5gonccMUh" role="PzmwI">
      <ref role="PrY4T" node="3n8adBivTU3" resolve="IConditionalFlow" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_kWj">
    <property role="EcuMT" value="1243006380186881811" />
    <property role="3GE5qa" value="expression.operator.binary.equality" />
    <property role="TrG5h" value="IdentityOperator" />
    <property role="34LRSv" value="===" />
    <property role="R4oN_" value="identity operator" />
    <ref role="1TJDcQ" node="1502Vug_kVv" resolve="BinaryExpression" />
    <node concept="1TJgyi" id="1VI7K1kfJU_" role="1TKVEl">
      <property role="IQ2nx" value="2228752951868849829" />
      <property role="TrG5h" value="negation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_kZk">
    <property role="EcuMT" value="1243006380186882004" />
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="IsOperator" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="is operator" />
    <ref role="1TJDcQ" node="1502Vug_mZo" resolve="PostfixUnaryExpression" />
    <node concept="1TJgyi" id="1502VugOP64" role="1TKVEl">
      <property role="IQ2nx" value="1243006380190945668" />
      <property role="TrG5h" value="negation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3CHKp3ducU" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jmq" resolve="IWhenCondition" />
    </node>
    <node concept="1TJgyj" id="eMKlnFxaf8" role="1TKVEi">
      <property role="IQ2ns" value="266487902735999944" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_m75">
    <property role="EcuMT" value="1243006380186886597" />
    <property role="3GE5qa" value="expression.operator.binary" />
    <property role="TrG5h" value="ElvisOperator" />
    <property role="34LRSv" value="?:" />
    <property role="R4oN_" value="elvis operator" />
    <ref role="1TJDcQ" node="1502Vug_kVv" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1502Vug_m76">
    <property role="EcuMT" value="1243006380186886598" />
    <property role="3GE5qa" value="expression.operator.binary.infix" />
    <property role="TrG5h" value="InfixCallOperator" />
    <property role="R4oN_" value="infix call operator" />
    <ref role="1TJDcQ" node="1502Vug_kVv" resolve="BinaryExpression" />
    <node concept="1TJgyj" id="1502Vug_m78" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186886600" />
      <property role="20kJfa" value="method" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6JgO" resolve="FunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_mWt">
    <property role="EcuMT" value="1243006380186890013" />
    <property role="3GE5qa" value="expression.operator.unary" />
    <property role="TrG5h" value="PrefixUnaryExpression" />
    <property role="R4oN_" value="prefix unary expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1502Vug_mWw" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="1502Vug_mWw">
    <property role="EcuMT" value="1243006380186890016" />
    <property role="3GE5qa" value="expression.operator.unary" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="unary expression" />
    <node concept="PrWs8" id="1502Vug_mWx" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="1502Vug_mWz" role="1TKVEi">
      <property role="IQ2ns" value="1243006380186890019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operand" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502Vug_mZo">
    <property role="EcuMT" value="1243006380186890200" />
    <property role="3GE5qa" value="expression.operator.unary" />
    <property role="TrG5h" value="PostfixUnaryExpression" />
    <property role="R4oN_" value="postfix unary expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1502Vug_mWw" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="1502VugCR$H">
    <property role="EcuMT" value="1243006380187810093" />
    <property role="TrG5h" value="MemberNavigationOperation" />
    <property role="R4oN_" value="member navigation suffix" />
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <property role="34LRSv" value="::" />
    <ref role="1TJDcQ" node="1502Vug_mZo" resolve="PostfixUnaryExpression" />
    <node concept="1TJgyj" id="1502VugCR$J" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374203" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JkP" resolve="IMemberTarget" />
    </node>
  </node>
  <node concept="25R3W" id="1502VugCScI">
    <property role="3F6X1D" value="1243006380187812654" />
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.operator" />
    <property role="TrG5h" value="PostfixOperator" />
    <node concept="25R33" id="1502VugCScJ" role="25R1y">
      <property role="3tVfz5" value="1243006380187812655" />
      <property role="TrG5h" value="inc" />
      <property role="1L1pqM" value="++" />
    </node>
    <node concept="25R33" id="1502VugCScK" role="25R1y">
      <property role="3tVfz5" value="1243006380187812656" />
      <property role="TrG5h" value="dec" />
      <property role="1L1pqM" value="--" />
    </node>
    <node concept="25R33" id="1502VugCScN" role="25R1y">
      <property role="3tVfz5" value="1243006380187812659" />
      <property role="TrG5h" value="null_safe" />
      <property role="1L1pqM" value="!!" />
    </node>
  </node>
  <node concept="1TIwiD" id="1502VugCScR">
    <property role="EcuMT" value="1243006380187812663" />
    <property role="3GE5qa" value="expression.operator.unary.postfix" />
    <property role="TrG5h" value="NullSafeOperation" />
    <property role="R4oN_" value="null safe operation" />
    <property role="34LRSv" value="!!" />
    <ref role="1TJDcQ" node="1502Vug_mZo" resolve="PostfixUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="1502VugFMzt">
    <property role="EcuMT" value="1243006380188575965" />
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="StringLiteralRaw" />
    <property role="R4oN_" value="string literal raw" />
    <ref role="1TJDcQ" node="4S7WpD150Cp" resolve="IStringLiteralContent" />
    <node concept="1TJgyi" id="1502VugFMzu" role="1TKVEl">
      <property role="IQ2nx" value="1243006380188575966" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" node="4S7WpD108rX" resolve="kotlinString" />
    </node>
  </node>
  <node concept="PlHQZ" id="1502VugFM$8">
    <property role="EcuMT" value="1243006380188576008" />
    <property role="3GE5qa" value="annotation.label" />
    <property role="TrG5h" value="ILabelTarget" />
    <node concept="1TJgyj" id="1502VugFM$9" role="1TKVEi">
      <property role="IQ2ns" value="1243006380188576009" />
      <property role="20kJfa" value="targetLabel" />
      <ref role="20lvS9" node="2yYXHtl6Jfa" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="4S7WpD0L1wF">
    <property role="EcuMT" value="5622728304609204267" />
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="EmptyDeclaration" />
    <property role="R4oN_" value="empty declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4S7WpD0L1wQ" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="Az7Fb" id="4S7WpD108rX">
    <property role="3F6X1D" value="5622728304613164797" />
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="kotlinString" />
    <property role="FLfZY" value="[^$]*" />
  </node>
  <node concept="1TIwiD" id="4S7WpD150Cp">
    <property role="TrG5h" value="IStringLiteralContent" />
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="EcuMT" value="2936055411798373494" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="string literal content" />
  </node>
  <node concept="1TIwiD" id="4Nah4_QdulL">
    <property role="EcuMT" value="5533310174484620657" />
    <property role="3GE5qa" value="expression.reference" />
    <property role="TrG5h" value="VariableRefExpression" />
    <property role="R4oN_" value="variable reference expression" />
    <node concept="1TJgyj" id="4Nah4_QdulM" role="1TKVEi">
      <property role="IQ2ns" value="5533310174484620658" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="PrWs8" id="4Nah4_Qduml" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4Nah4_QjYGH" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="213J8cgCvXC">
    <property role="EcuMT" value="2324909103759097704" />
    <property role="3GE5qa" value="declaration.class.member" />
    <property role="TrG5h" value="IWithClassBody" />
    <node concept="1TJgyj" id="213J8cgCvXD" role="1TKVEi">
      <property role="IQ2ns" value="2324909103759097705" />
      <property role="20kJfa" value="members" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
    <node concept="PrWs8" id="213J8chg3kl" role="PrDN$">
      <ref role="PrY4T" node="213J8chg1H9" resolve="IDeclarationScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="213J8cgCCAA">
    <property role="EcuMT" value="2324909103759133094" />
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="IScopePart" />
  </node>
  <node concept="1TIwiD" id="213J8cgIr6k">
    <property role="EcuMT" value="2324909103760650644" />
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="SuperInterfaceSpecifier" />
    <property role="R4oN_" value="superinterface specifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="213J8cgIr6n" role="1TKVEi">
      <property role="IQ2ns" value="2324909103760650647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="delegate" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="213J8cgIr6l" role="1TKVEi">
      <property role="IQ2ns" value="2324909103760650645" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtlhVlH" resolve="IClassDeclaration" />
      <node concept="t5JxF" id="nozGpWM__x" role="lGtFl">
        <property role="t5JxN" value="IClassDecl is set but should contains InterfaceDecl, other concepts are used for stubs only" />
      </node>
    </node>
    <node concept="PrWs8" id="213J8cgKswo" role="PzmwI">
      <ref role="PrY4T" node="213J8cgKswc" resolve="IInheritanceSpecifier" />
    </node>
    <node concept="PrWs8" id="5q426iHvPS2" role="PzmwI">
      <ref role="PrY4T" node="2gj5XQXEpsk" resolve="ITypeArguments" />
    </node>
  </node>
  <node concept="PlHQZ" id="213J8cgKswc">
    <property role="EcuMT" value="2324909103761180684" />
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="IInheritanceSpecifier" />
  </node>
  <node concept="1TIwiD" id="213J8cgR8Cm">
    <property role="EcuMT" value="2324909103762934294" />
    <property role="TrG5h" value="EmptyClassMemberDeclaration" />
    <property role="3GE5qa" value="declaration.class.member" />
    <property role="R4oN_" value="empty class member declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="213J8cgR8Cn" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcf" resolve="IClassMemberDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="213J8chg1H9">
    <property role="EcuMT" value="2324909103769459529" />
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="IDeclarationScopeProvider" />
    <node concept="PrWs8" id="213J8chg1Hc" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="t5JxF" id="1Izr$$XnU2r" role="lGtFl">
      <property role="t5JxN" value="declaration scope provider, within such scope the order of declaration does not matter" />
    </node>
  </node>
  <node concept="PlHQZ" id="213J8chjiEQ">
    <property role="EcuMT" value="2324909103770315446" />
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="IVariableIdentifier" />
    <node concept="PrWs8" id="213J8chjiER" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
    <node concept="t5JxF" id="213J8chjiJN" role="lGtFl">
      <property role="t5JxN" value="node that exposes a single variable, it's type should reflect the type of the variable" />
    </node>
  </node>
  <node concept="PlHQZ" id="5GtPw5yMnlT">
    <property role="EcuMT" value="6565639133216732537" />
    <property role="3GE5qa" value="type.parameter" />
    <property role="TrG5h" value="IProjectedTypeArguments" />
    <node concept="1TJgyj" id="5GtPw5yMnlW" role="1TKVEi">
      <property role="IQ2ns" value="6565639133216732540" />
      <property role="20kJfa" value="typeProjections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jfb" resolve="ITypeProjection" />
    </node>
    <node concept="t5JxF" id="5GtPw5yMnml" role="lGtFl">
      <property role="t5JxN" value="node that contains arguments to specify type parameters" />
    </node>
  </node>
  <node concept="PlHQZ" id="5GtPw5yVf0b">
    <property role="EcuMT" value="6565639133219057675" />
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="IArguments" />
    <node concept="1TJgyj" id="5GtPw5yVf0c" role="1TKVEi">
      <property role="IQ2ns" value="6565639133219057676" />
      <property role="20kJfa" value="arguments" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6JlT" resolve="ValueArgument" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Izr$$XgfU$">
    <property role="EcuMT" value="1991556721067228836" />
    <property role="3GE5qa" value="statement.object" />
    <property role="TrG5h" value="IObject" />
    <node concept="PrWs8" id="2Aaqzls4gDm" role="PrDN$">
      <ref role="PrY4T" node="2Aaqzls4g9O" resolve="IClassLike" />
    </node>
    <node concept="PrWs8" id="6VSCWXCaksp" role="PrDN$">
      <ref role="PrY4T" node="6VSCWXCakph" resolve="IInheritExplicitly" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Izr$$Xuy8l">
    <property role="EcuMT" value="1991556721070973461" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="R4oN_" value="empty statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1Izr$$Xuy8m" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="1Izr$$XwuK2">
    <property role="EcuMT" value="1991556721071483906" />
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="ISimpleScopePart" />
    <node concept="t5JxF" id="1Izr$$XwuK3" role="lGtFl">
      <property role="t5JxN" value="element that register itself in the scope" />
    </node>
    <node concept="PrWs8" id="1Izr$$XwuKg" role="PrDN$">
      <ref role="PrY4T" node="213J8cgCCAA" resolve="IScopePart" />
    </node>
    <node concept="PrWs8" id="1Izr$$XxCft" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="18X2O0FvKeM">
    <property role="EcuMT" value="1314219036497609650" />
    <property role="3GE5qa" value="expression.function" />
    <property role="TrG5h" value="FunctionBody" />
    <property role="R4oN_" value="function body" />
    <node concept="PrWs8" id="7SVeP541Cl7" role="PzmwI">
      <ref role="PrY4T" node="7SVeP541Cl6" resolve="IFunctionBody" />
    </node>
    <node concept="PrWs8" id="18X2O0Fyb4o" role="PzmwI">
      <ref role="PrY4T" node="18X2O0Fy6BI" resolve="IStatementScopeProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="18X2O0Fy6BI">
    <property role="EcuMT" value="1314219036498225646" />
    <property role="3GE5qa" value="scopes" />
    <property role="TrG5h" value="IStatementScopeProvider" />
    <node concept="PrWs8" id="18X2O0Fy6BJ" role="PrDN$">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="18X2O0Fy6BL" role="1TKVEi">
      <property role="IQ2ns" value="1314219036498225649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="18X2O0FAD2E">
    <property role="EcuMT" value="1314219036499415210" />
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="AbstractPropertyDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="abstract property declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2yYXHtl$bcp" role="1TKVEl">
      <property role="IQ2nx" value="2936055411806090009" />
      <property role="TrG5h" value="isReadonly" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1502VugNJHX" role="1TKVEl">
      <property role="IQ2nx" value="1243006380190661501" />
      <property role="TrG5h" value="isConstant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6JuU" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374330" />
      <property role="20kJfa" value="assignment" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JdA" resolve="IPropertyAssignment" />
    </node>
    <node concept="PrWs8" id="2yYXHtlqddj" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlqd9D" resolve="ITypeConstrained" />
    </node>
    <node concept="PrWs8" id="2yYXHtlq_q$" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtlq$RP" resolve="ITypeParameters" />
    </node>
    <node concept="PrWs8" id="Cy8Bus9xWr" role="PzmwI">
      <ref role="PrY4T" node="Cy8Bus9qe6" resolve="IVariableDeclarationConstraintHolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="18X2O0FAD2T">
    <property role="EcuMT" value="1314219036499415225" />
    <property role="3GE5qa" value="declaration.class.property" />
    <property role="TrG5h" value="LocalPropertyDeclaration" />
    <property role="R4oN_" value="local property declaration" />
    <ref role="1TJDcQ" node="18X2O0FAD2E" resolve="AbstractPropertyDeclaration" />
    <node concept="1TJgyj" id="18X2O0FAIfP" role="1TKVEi">
      <property role="IQ2ns" value="1314219036499436533" />
      <property role="20kJfa" value="declarations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JlL" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyi" id="18X2O0FAD2n" role="1TKVEl">
      <property role="IQ2nx" value="1314219036499415191" />
      <property role="TrG5h" value="isDeconstructing" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="18X2O0FAIfB" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
  </node>
  <node concept="PlHQZ" id="3r3AWMM3Orf">
    <property role="EcuMT" value="3946169001969665743" />
    <property role="3GE5qa" value="identifier" />
    <property role="TrG5h" value="IFunctionIdentifier" />
    <node concept="PrWs8" id="3r3AWMM3Org" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="6TRHYuCB$BU">
    <property role="EcuMT" value="7960033071994915322" />
    <property role="3GE5qa" value="annotation" />
    <property role="TrG5h" value="IAnnotated" />
    <node concept="1TJgyj" id="6TRHYuCB$BV" role="1TKVEi">
      <property role="IQ2ns" value="7960033071994915323" />
      <property role="20kJfa" value="annotations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JdZ" resolve="Annotation" />
    </node>
  </node>
  <node concept="PlHQZ" id="6cg9X74hA$I">
    <property role="EcuMT" value="7138249191276833070" />
    <property role="3GE5qa" value="annotation.label" />
    <property role="TrG5h" value="ILabelled" />
    <node concept="1TJgyj" id="6cg9X74hA$J" role="1TKVEi">
      <property role="IQ2ns" value="7138249191276833071" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <ref role="20lvS9" node="2yYXHtl6Jfa" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cg9X74s8o6">
    <property role="EcuMT" value="7138249191279592966" />
    <property role="3GE5qa" value="expression.literal" />
    <property role="TrG5h" value="NumericBaseLiteral" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6cg9X74s8o7" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="6563FJLeXcW" role="PzmwI">
      <ref role="PrY4T" node="6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="PlHQZ" id="6cg9X74Le0Z">
    <property role="EcuMT" value="7138249191285121087" />
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="IVisible" />
    <node concept="1TJgyj" id="6cg9X74Le10" role="1TKVEi">
      <property role="IQ2ns" value="7138249191285121088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="visibility" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4f4W8JpN2Yc" resolve="VisibilityModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jel">
    <property role="EcuMT" value="2936055411798373269" />
    <property role="TrG5h" value="PublicVisibility" />
    <property role="34LRSv" value="public" />
    <property role="R4oN_" value="explicit public visibility" />
    <property role="3GE5qa" value="visibility" />
    <ref role="1TJDcQ" node="4f4W8JpN2Yc" resolve="VisibilityModifier" />
  </node>
  <node concept="1TIwiD" id="6f3juM$wHwB">
    <property role="EcuMT" value="7188675108981102631" />
    <property role="3GE5qa" value="declaration.class.constructor" />
    <property role="TrG5h" value="ConstructorDeclaration" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6f3juM$wHwF" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74Le0Z" resolve="IVisible" />
    </node>
    <node concept="PrWs8" id="2Dtd0_QziWQ" role="PzmwI">
      <ref role="PrY4T" node="2Dtd0_QziWF" resolve="IFunctionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6f3juM$y4fc">
    <property role="EcuMT" value="7188675108981457868" />
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="FunctionTypeParameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6f3juM$y4ff" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
    <node concept="PrWs8" id="5NCMNb3nFK$" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="1TJgyj" id="6f3juM$y4fh" role="1TKVEi">
      <property role="IQ2ns" value="7188675108981457873" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6f3juM$y8Zy">
    <property role="EcuMT" value="7188675108981477346" />
    <property role="3GE5qa" value="declaration.function.parameter" />
    <property role="TrG5h" value="Parameter" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2Dtd0_QugIk" role="1TKVEl">
      <property role="IQ2nx" value="3052653337674058644" />
      <property role="TrG5h" value="isVararg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="6f3juM$y99x" role="PzmwI">
      <ref role="PrY4T" node="6TRHYuCB$BU" resolve="IAnnotated" />
    </node>
    <node concept="PrWs8" id="6f3juM$y99y" role="PzmwI">
      <ref role="PrY4T" node="213J8chjiEQ" resolve="IVariableIdentifier" />
    </node>
    <node concept="1TJgyj" id="6f3juM$y8Zz" role="1TKVEi">
      <property role="IQ2ns" value="7188675108981477347" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="6f3juM$y8Z$" role="1TKVEi">
      <property role="IQ2ns" value="7188675108981477348" />
      <property role="20kJfa" value="defaultValue" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="5LVUgW$gbdS">
    <property role="EcuMT" value="6664176324866782072" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassReference" />
    <node concept="1TJgyj" id="5LVUgW$gbdV" role="1TKVEi">
      <property role="IQ2ns" value="6664176324866782075" />
      <property role="20kJfa" value="class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Aaqzls4g9O" resolve="IClassLike" />
      <node concept="t5JxF" id="Lk$gjVRv6v" role="lGtFl">
        <property role="t5JxN" value="must contain IClassDeclaration during edition (by constraints), compatible with other concepts in typesystem" />
      </node>
    </node>
    <node concept="PrWs8" id="5LVUgW$gbdT" role="PrDN$">
      <ref role="PrY4T" node="5GtPw5yMnlT" resolve="IProjectedTypeArguments" />
    </node>
    <node concept="PrWs8" id="4ZsNJbI6N2H" role="PrDN$">
      <ref role="PrY4T" node="4ZsNJbI6N2K" resolve="IResolvableReference" />
    </node>
    <node concept="t5JxF" id="7an2tsIeRq_" role="lGtFl">
      <property role="t5JxN" value="generic way to refer to a kotlin class" />
    </node>
  </node>
  <node concept="PlHQZ" id="666oMY5DOKB">
    <property role="EcuMT" value="7027413324315184167" />
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="ILambdaAsArgument" />
    <node concept="1TJgyj" id="2yYXHtl6JtX" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374269" />
      <property role="20kJfa" value="lambda" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jkn" resolve="LambdaLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="5NCMNb3m2QT">
    <property role="EcuMT" value="6694824264972381625" />
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="IntersectionType" />
    <property role="R4oN_" value="non denotable type used internally by the type system" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5NCMNb3m2QU" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="1TJgyj" id="5NCMNb3m2Un" role="1TKVEi">
      <property role="IQ2ns" value="6694824264972381847" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="components" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="27wMicCxzmd">
    <property role="EcuMT" value="2441172150875731341" />
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeParameterReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27wMicCxzme" role="1TKVEi">
      <property role="IQ2ns" value="2441172150875731342" />
      <property role="20kJfa" value="parameter" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jkd" resolve="TypeParameter" />
    </node>
    <node concept="PrWs8" id="15i76vWoEO0" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jl2" resolve="INullableType" />
    </node>
    <node concept="PrWs8" id="4W0pdSD7faW" role="PzmwI">
      <ref role="PrY4T" node="4W0pdSD7eW$" resolve="ITypeParameterReference" />
    </node>
  </node>
  <node concept="25R3W" id="27wMicCAy69">
    <property role="3F6X1D" value="2441172150877036937" />
    <property role="3GE5qa" value="type.parameter.variance" />
    <property role="TrG5h" value="VarianceModifier" />
    <ref role="1H5jkz" node="27wMicCAy8y" resolve="inv" />
    <node concept="25R33" id="27wMicCAy8y" role="25R1y">
      <property role="3tVfz5" value="2441172150877037090" />
      <property role="TrG5h" value="inv" />
    </node>
    <node concept="25R33" id="27wMicCAy6a" role="25R1y">
      <property role="3tVfz5" value="2441172150877036938" />
      <property role="TrG5h" value="in" />
    </node>
    <node concept="25R33" id="27wMicCAy8v" role="25R1y">
      <property role="3tVfz5" value="2441172150877037087" />
      <property role="TrG5h" value="out" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Dtd0_QziWF">
    <property role="EcuMT" value="3052653337675378475" />
    <property role="3GE5qa" value="declaration.function" />
    <property role="TrG5h" value="IFunctionDeclaration" />
    <node concept="PrWs8" id="2Dtd0_QziWG" role="PrDN$">
      <ref role="PrY4T" node="3r3AWMM3Orf" resolve="IFunctionIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLb_">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956341989" />
    <property role="TrG5h" value="RangeToOperation" />
    <property role="34LRSv" value=".." />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE6T" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLbO">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342004" />
    <property role="TrG5h" value="PlusOperation" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE7e" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLc3">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342019" />
    <property role="TrG5h" value="MinusOperation" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE7z" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLci">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342034" />
    <property role="TrG5h" value="TimesOperation" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE7S" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLcx">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342049" />
    <property role="TrG5h" value="DivOperation" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE8d" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLcK">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342064" />
    <property role="TrG5h" value="RemOperation" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE8y" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLcZ">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342079" />
    <property role="TrG5h" value="GreaterOperation" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE8R" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLde">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342094" />
    <property role="TrG5h" value="GreaterEqOperation" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE9c" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLdt">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342109" />
    <property role="TrG5h" value="LessOperation" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE9x" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLdG">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342124" />
    <property role="TrG5h" value="LessEqOperation" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNE9Q" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLdV">
    <property role="3GE5qa" value="expression.operator.overloaded.prefix" />
    <property role="EcuMT" value="5032507314956342139" />
    <property role="TrG5h" value="UnaryPlusOperation" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="1VI7K1jTqMZ" resolve="OverloadedPrefixUnaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEaP" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLea">
    <property role="3GE5qa" value="expression.operator.overloaded.prefix" />
    <property role="EcuMT" value="5032507314956342154" />
    <property role="TrG5h" value="UnaryMinusOperation" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="1VI7K1jTqMZ" resolve="OverloadedPrefixUnaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEba" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLep">
    <property role="3GE5qa" value="expression.operator.overloaded.prefix" />
    <property role="EcuMT" value="5032507314956342169" />
    <property role="TrG5h" value="NotOperation" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="1VI7K1jTqMZ" resolve="OverloadedPrefixUnaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEbv" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLeC">
    <property role="3GE5qa" value="expression.operator.overloaded.prefix" />
    <property role="EcuMT" value="5032507314956342184" />
    <property role="TrG5h" value="IncOperation" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="1VI7K1jTqMZ" resolve="OverloadedPrefixUnaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEbO" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLeR">
    <property role="3GE5qa" value="expression.operator.overloaded.prefix" />
    <property role="EcuMT" value="5032507314956342199" />
    <property role="TrG5h" value="DecOperation" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="1VI7K1jTqMZ" resolve="OverloadedPrefixUnaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEc9" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLf6">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix" />
    <property role="EcuMT" value="5032507314956342214" />
    <property role="TrG5h" value="PostfixIncOperation" />
    <property role="34LRSv" value="++" />
    <ref role="1TJDcQ" node="1VI7K1jTpUf" resolve="OverloadedPostfixUnaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEcu" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLfl">
    <property role="3GE5qa" value="expression.operator.overloaded.postfix" />
    <property role="EcuMT" value="5032507314956342229" />
    <property role="TrG5h" value="PostfixDecOperation" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" node="1VI7K1jTpUf" resolve="OverloadedPostfixUnaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEcN" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLf$">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342244" />
    <property role="TrG5h" value="ContainedOperation" />
    <property role="34LRSv" value="in" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEd8" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlxLfN">
    <property role="3GE5qa" value="expression.operator.overloaded.binary" />
    <property role="EcuMT" value="5032507314956342259" />
    <property role="TrG5h" value="NotContainedOperation" />
    <property role="34LRSv" value="!in" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="4nn3FPlNEdt" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="4nn3FPlB5Kz">
    <property role="3GE5qa" value="expression.operator.overloaded.binary.equality" />
    <property role="EcuMT" value="5032507314957736995" />
    <property role="TrG5h" value="EqualsOperation" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="3n8adBhYsfv" resolve="AbstractEqualityOperation" />
  </node>
  <node concept="1TIwiD" id="4nn3FPlB5KM">
    <property role="3GE5qa" value="expression.operator.overloaded.binary.equality" />
    <property role="EcuMT" value="5032507314957737010" />
    <property role="TrG5h" value="NotEqualsOperation" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="3n8adBhYsfv" resolve="AbstractEqualityOperation" />
  </node>
  <node concept="PlHQZ" id="4nn3FPlEjgT">
    <property role="EcuMT" value="5032507314958578745" />
    <property role="3GE5qa" value="expression.operator.overloaded" />
    <property role="TrG5h" value="IOverloadableOperator" />
    <node concept="1TJgyj" id="3I4vn5LSeq0" role="1TKVEi">
      <property role="IQ2ns" value="4288690671358895744" />
      <property role="20kJfa" value="provider" />
      <ref role="20lvS9" node="2Dtd0_QziWF" resolve="IFunctionDeclaration" />
    </node>
    <node concept="PrWs8" id="7csM7imLSkL" role="PrDN$">
      <ref role="PrY4T" node="5D4bOjrr8CG" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3I4vn5LTHck">
    <property role="EcuMT" value="4288690671359283988" />
    <property role="3GE5qa" value="expression.operator.overloaded" />
    <property role="TrG5h" value="OverloadedBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="1502Vug_kVv" resolve="BinaryExpression" />
    <node concept="PrWs8" id="3I4vn5LTW$n" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VI7K1jTpUf">
    <property role="EcuMT" value="2228752951862992527" />
    <property role="3GE5qa" value="expression.operator.overloaded" />
    <property role="TrG5h" value="OverloadedPostfixUnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="unary expression" />
    <ref role="1TJDcQ" node="1502Vug_mZo" resolve="PostfixUnaryExpression" />
    <node concept="PrWs8" id="1VI7K1jTpUh" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="1TIwiD" id="1VI7K1jTqMZ">
    <property role="EcuMT" value="2228752951862996159" />
    <property role="3GE5qa" value="expression.operator.overloaded" />
    <property role="TrG5h" value="OverloadedPrefixUnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R4oN_" value="unary expression" />
    <ref role="1TJDcQ" node="1502Vug_mWt" resolve="PrefixUnaryExpression" />
    <node concept="PrWs8" id="1VI7K1jTqN0" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
  </node>
  <node concept="PlHQZ" id="2gj5XQXEpsk">
    <property role="EcuMT" value="2599447651060127508" />
    <property role="3GE5qa" value="type.parameter" />
    <property role="TrG5h" value="ITypeArguments" />
    <node concept="1TJgyj" id="2gj5XQXEpsl" role="1TKVEi">
      <property role="IQ2ns" value="6565639133216732540" />
      <property role="20kJfa" value="typeArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="t5JxF" id="2gj5XQXEpsm" role="lGtFl">
      <property role="t5JxN" value="node that contains arguments to specify type parameters" />
    </node>
  </node>
  <node concept="1TIwiD" id="42OKUkNAAjj">
    <property role="EcuMT" value="4662566628538082515" />
    <property role="TrG5h" value="FunctionCallTarget" />
    <property role="R4oN_" value="call expression" />
    <property role="3GE5qa" value="expression.function.call" />
    <ref role="1TJDcQ" node="2yYXHtl6JgZ" resolve="AbstractFunctionCall" />
    <node concept="PrWs8" id="42OKUkNAAjl" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
    <node concept="t5JxF" id="42OKUkNAAjq" role="lGtFl">
      <property role="t5JxN" value="direct call of a function on instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="42OKUkNAA_T">
    <property role="EcuMT" value="4662566628538083705" />
    <property role="TrG5h" value="FunctionCallExpression" />
    <property role="R4oN_" value="call expression" />
    <property role="3GE5qa" value="expression.function.call" />
    <ref role="1TJDcQ" node="2yYXHtl6JgZ" resolve="AbstractFunctionCall" />
    <node concept="PrWs8" id="42OKUkNAA_U" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="t5JxF" id="42OKUkNAAA0" role="lGtFl">
      <property role="t5JxN" value="direct call of a function without receiver" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Iv8Cw7qLdE">
    <property role="EcuMT" value="8907876555597484906" />
    <property role="TrG5h" value="IDataFlowSource" />
  </node>
  <node concept="1TIwiD" id="3n8adBhYsfv">
    <property role="EcuMT" value="3875392395348132831" />
    <property role="3GE5qa" value="expression.operator.overloaded.binary.equality" />
    <property role="TrG5h" value="AbstractEqualityOperation" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3I4vn5LTHck" resolve="OverloadedBinaryExpression" />
    <node concept="PrWs8" id="3n8adBhYtkK" role="PzmwI">
      <ref role="PrY4T" node="4nn3FPlEjgT" resolve="IOverloadableOperator" />
    </node>
    <node concept="PrWs8" id="6563FJLsdlu" role="PzmwI">
      <ref role="PrY4T" node="3n8adBivTU3" resolve="IConditionalFlow" />
    </node>
  </node>
  <node concept="PlHQZ" id="3n8adBivTU3">
    <property role="EcuMT" value="3875392395356905091" />
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="IConditionalFlow" />
    <node concept="t5JxF" id="6563FJLsdH7" role="lGtFl">
      <property role="t5JxN" value="node whose dataflow output has binary branches (output a location if true, and a location if false)" />
    </node>
  </node>
  <node concept="PlHQZ" id="6563FJLeOY_">
    <property role="EcuMT" value="7009306070417624997" />
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="IDataflowPassToChild" />
  </node>
  <node concept="PlHQZ" id="6563FJLeQak">
    <property role="EcuMT" value="7009306070417629844" />
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="IDataflowPassToChildren" />
  </node>
  <node concept="PlHQZ" id="6563FJLeShn">
    <property role="EcuMT" value="7009306070417638487" />
    <property role="3GE5qa" value="expression.dataflow" />
    <property role="TrG5h" value="IStaticType" />
    <node concept="t5JxF" id="6563FJLjGhW" role="lGtFl">
      <property role="t5JxN" value="Concept whose type can be determined from the tree without complex dependencies" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vugIDe7gak">
    <property role="EcuMT" value="5178650195622953620" />
    <property role="3GE5qa" value="statement.loop" />
    <property role="TrG5h" value="AbstractConditionalLoop" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2yYXHtl6Jt2" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374210" />
      <property role="20kJfa" value="body" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jiz" resolve="IControlStructureBody" />
    </node>
    <node concept="1TJgyj" id="2yYXHtl6Jt6" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374214" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4vugIDe7gI3" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="4vugIDe7gI4" role="PzmwI">
      <ref role="PrY4T" node="6cg9X74hA$I" resolve="ILabelled" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jgv">
    <property role="EcuMT" value="2936055411798373407" />
    <property role="TrG5h" value="TypeTest" />
    <property role="34LRSv" value="is" />
    <property role="R4oN_" value="type test" />
    <property role="3GE5qa" value="expression.control.when" />
    <node concept="1TJgyj" id="2yYXHtl6JrW" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374140" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jh1" resolve="IType" />
    </node>
    <node concept="PrWs8" id="2yYXHtl6JG7" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jmq" resolve="IWhenCondition" />
    </node>
    <node concept="1TJgyi" id="1502VugB9SK" role="1TKVEl">
      <property role="IQ2nx" value="1243006380187360816" />
      <property role="TrG5h" value="negation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mD64u3yQho">
    <property role="EcuMT" value="2713726945896129624" />
    <property role="3GE5qa" value="statement" />
    <property role="TrG5h" value="IInferencePart" />
    <node concept="t5JxF" id="2mD64u3yR0n" role="lGtFl">
      <property role="t5JxN" value="node that is part of an inference system (children should include it to make sure the correct type is calculated)" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6JkR">
    <property role="EcuMT" value="2936055411798373687" />
    <property role="TrG5h" value="ClassMemberTarget" />
    <property role="34LRSv" value="class" />
    <property role="R4oN_" value="callable reference class target" />
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <node concept="PrWs8" id="2yYXHtl6JFC" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JkP" resolve="IMemberTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vugIDegmb9">
    <property role="EcuMT" value="5178650195625337545" />
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
    <property role="TrG5h" value="FunctionMemberTarget" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4vugIDegmTY" role="1TKVEi">
      <property role="IQ2ns" value="5178650195625340542" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2Dtd0_QziWF" resolve="IFunctionDeclaration" />
    </node>
    <node concept="PrWs8" id="4vugIDegrob" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JkP" resolve="IMemberTarget" />
    </node>
    <node concept="PrWs8" id="4MvRlgZOYiD" role="PzmwI">
      <ref role="PrY4T" node="4ZsNJbI6N2K" resolve="IResolvableReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="2yYXHtl6JkP">
    <property role="EcuMT" value="2936055411798373685" />
    <property role="TrG5h" value="IMemberTarget" />
    <property role="3GE5qa" value="expression.operator.unary.postfix.navigation" />
  </node>
  <node concept="1TIwiD" id="4caNtEtMR$Y">
    <property role="EcuMT" value="4830899889142200638" />
    <property role="TrG5h" value="UnresolvedParsedReference" />
    <property role="R4oN_" value="generic reference that was not resolved during parsing" />
    <property role="3GE5qa" value="resolving" />
    <node concept="1TJgyj" id="4caNtEtMRB6" role="1TKVEi">
      <property role="IQ2ns" value="4830899889142200774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nested" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ZsNJbI6N2K" resolve="IResolvableReference" />
    </node>
    <node concept="1TJgyi" id="4caNtEtMTTe" role="1TKVEl">
      <property role="IQ2nx" value="4830899889142210126" />
      <property role="TrG5h" value="targetName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4caNtEtMTTg" role="1TKVEl">
      <property role="IQ2nx" value="4830899889142210128" />
      <property role="TrG5h" value="resolveInfo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4caNtEtN02d" role="1TKVEi">
      <property role="IQ2ns" value="4830899889142235277" />
      <property role="20kJfa" value="scopeKind" />
      <ref role="20lvS9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
    <node concept="PrWs8" id="4caNtEtNoTt" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjg" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="4caNtEu0T$t" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jl2" resolve="INullableType" />
    </node>
    <node concept="PrWs8" id="4MvRlgZCaOZ" role="PzmwI">
      <ref role="PrY4T" node="4MvRlgZCbzn" resolve="IResolvable" />
    </node>
    <node concept="PrWs8" id="4MvRlgZOYi$" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JkP" resolve="IMemberTarget" />
    </node>
    <node concept="PrWs8" id="4MvRlgZQCZ0" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6JeQ" resolve="INavigationTarget" />
    </node>
  </node>
  <node concept="PlHQZ" id="4ZsNJbI6N2K">
    <property role="EcuMT" value="5754701966644818096" />
    <property role="TrG5h" value="IResolvableReference" />
    <property role="3GE5qa" value="resolving" />
    <node concept="PrWs8" id="4MvRlgZCbU8" role="PrDN$">
      <ref role="PrY4T" node="4MvRlgZCbzn" resolve="IResolvable" />
    </node>
  </node>
  <node concept="PlHQZ" id="4MvRlgZCbzn">
    <property role="EcuMT" value="5521375022094006487" />
    <property role="TrG5h" value="IResolvable" />
    <property role="3GE5qa" value="resolving" />
  </node>
  <node concept="PlHQZ" id="Fn6l2J$ezS">
    <property role="EcuMT" value="781120894705658104" />
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IKotlinRoot" />
    <node concept="PrWs8" id="5N0i2C12TgG" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5N0i2C1hH3l" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374534" />
      <property role="20kJfa" value="fileAnnotations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6Jet" resolve="FileAnnotation" />
    </node>
    <node concept="1TJgyj" id="5N0i2C1hH3j" role="1TKVEi">
      <property role="IQ2ns" value="2936055411798374535" />
      <property role="20kJfa" value="header" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JiQ" resolve="PackageHeader" />
    </node>
    <node concept="1TJgyj" id="5N0i2C1hH3h" role="1TKVEi">
      <property role="IQ2ns" value="1243006380191786902" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <ref role="20lvS9" node="2yYXHtl6JeE" resolve="ImportHeader" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yYXHtl6Jg7">
    <property role="EcuMT" value="2936055411798373383" />
    <property role="TrG5h" value="EnumClassModifier" />
    <property role="34LRSv" value="enum" />
    <property role="R4oN_" value="enum class modifier" />
    <property role="3GE5qa" value="declaration.class.modifier" />
    <node concept="PrWs8" id="2yYXHtl6JHN" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jg6" resolve="IClassModifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="2Aaqzls4g9O">
    <property role="EcuMT" value="2993321679751545460" />
    <property role="3GE5qa" value="declaration.class" />
    <property role="TrG5h" value="IClassLike" />
    <node concept="PrWs8" id="2Aaqzls4g9U" role="PrDN$">
      <ref role="PrY4T" node="213J8cgCvXC" resolve="IWithClassBody" />
    </node>
    <node concept="PrWs8" id="2Aaqzls4g9W" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6JcK" resolve="IIdentifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="7SVeP541Cl6">
    <property role="EcuMT" value="9095929092624516422" />
    <property role="3GE5qa" value="expression.function" />
    <property role="TrG5h" value="IFunctionBody" />
  </node>
  <node concept="1TIwiD" id="7SVeP541Cla">
    <property role="EcuMT" value="9095929092624516426" />
    <property role="TrG5h" value="FunctionStubBody" />
    <property role="3GE5qa" value="stubs" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7SVeP541Clb" role="PzmwI">
      <ref role="PrY4T" node="7SVeP541Cl6" resolve="IFunctionBody" />
    </node>
    <node concept="PrWs8" id="1JyU1ooJ$EB" role="PzmwI">
      <ref role="PrY4T" node="6563FJLeShn" resolve="IStaticType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZbwqG7P3q4">
    <property role="EcuMT" value="8055674930053002884" />
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="TypeAliasType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZbwqG7P3q7" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jl2" resolve="INullableType" />
    </node>
    <node concept="PrWs8" id="6ZbwqG7P3qe" role="PzmwI">
      <ref role="PrY4T" node="5GtPw5yMnlT" resolve="IProjectedTypeArguments" />
    </node>
    <node concept="1TJgyj" id="6ZbwqG7RoSx" role="1TKVEi">
      <property role="IQ2ns" value="8055674930053615137" />
      <property role="20kJfa" value="typeAlias" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6Jjy" resolve="TypeAlias" />
    </node>
  </node>
  <node concept="1TIwiD" id="4f4W8JpN2Yc">
    <property role="EcuMT" value="4883292379421618060" />
    <property role="3GE5qa" value="visibility" />
    <property role="TrG5h" value="VisibilityModifier" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="oITd3Ithrr">
    <property role="EcuMT" value="445544999161239259" />
    <property role="3GE5qa" value="root" />
    <property role="TrG5h" value="IKotlinRunnable" />
  </node>
  <node concept="PlHQZ" id="Cy8Bus9nit">
    <property role="EcuMT" value="730183986703594653" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ILeftExpression" />
  </node>
  <node concept="PlHQZ" id="Cy8Bus9qe6">
    <property role="EcuMT" value="730183986703606662" />
    <property role="3GE5qa" value="variable" />
    <property role="TrG5h" value="IVariableDeclarationConstraintHolder" />
  </node>
  <node concept="PlHQZ" id="5dNsAxXOVNq">
    <property role="EcuMT" value="6013275720582937818" />
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="IInheritable" />
    <node concept="1TJgyj" id="5dNsAxXOVNr" role="1TKVEi">
      <property role="IQ2ns" value="6013275720582937819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inheritance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2yYXHtl6JjL" resolve="IInheritanceModifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ov$ndQUjxA">
    <property role="EcuMT" value="7358760241248942182" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ov$ndQUl5i" role="1TKVEi">
      <property role="IQ2ns" value="7358760241248948562" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="zqge:2cLqkTm6J5A" resolve="Line" />
    </node>
    <node concept="PrWs8" id="6ov$ndQYe55" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jcy" resolve="IStatement" />
    </node>
    <node concept="PrWs8" id="6ov$ndQYe57" role="PzmwI">
      <ref role="PrY4T" node="2yYXHtl6Jjj" resolve="IDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="6VSCWXCakph">
    <property role="EcuMT" value="7996321249597408849" />
    <property role="3GE5qa" value="declaration.inheritance" />
    <property role="TrG5h" value="IInheritExplicitly" />
    <node concept="1TJgyj" id="1Izr$$XgfU_" role="1TKVEi">
      <property role="IQ2ns" value="1991556721067228837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="superclasses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="213J8cgKswc" resolve="IInheritanceSpecifier" />
    </node>
  </node>
  <node concept="PlHQZ" id="5D4bOjrr8CG">
    <property role="EcuMT" value="6504375734615444012" />
    <property role="3GE5qa" value="expression.function.call" />
    <property role="TrG5h" value="IFunctionCallLike" />
  </node>
  <node concept="PlHQZ" id="6_qoESsafq8">
    <property role="EcuMT" value="7591488621822670472" />
    <property role="3GE5qa" value="expression.operator.overloaded.postfix.call" />
    <property role="TrG5h" value="IArgument" />
    <node concept="1TJgyi" id="1502VugHeXY" role="1TKVEl">
      <property role="IQ2nx" value="1243006380188954494" />
      <property role="TrG5h" value="isVararg" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="PlHQZ" id="4W0pdSD7eW$">
    <property role="EcuMT" value="5692660834331586340" />
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="ITypeParameterReference" />
    <node concept="PrWs8" id="4W0pdSD7eW_" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jl2" resolve="INullableType" />
    </node>
  </node>
  <node concept="PlHQZ" id="7an2tsIdpjT">
    <property role="EcuMT" value="8257079261604975865" />
    <property role="3GE5qa" value="type.builtin" />
    <property role="TrG5h" value="IClassType" />
    <node concept="PrWs8" id="7an2tsIdpjU" role="PrDN$">
      <ref role="PrY4T" node="2yYXHtl6Jl2" resolve="INullableType" />
    </node>
    <node concept="PrWs8" id="7an2tsIdH2A" role="PrDN$">
      <ref role="PrY4T" node="5GtPw5yMnlT" resolve="IProjectedTypeArguments" />
    </node>
  </node>
  <node concept="PlHQZ" id="7w_eVbh$imj">
    <property role="EcuMT" value="8657391497895814547" />
    <property role="3GE5qa" value="statement.assignment" />
    <property role="TrG5h" value="ISelfHandledAssignment" />
    <node concept="t5JxF" id="7w_eVbh$iTP" role="lGtFl">
      <property role="t5JxN" value="left expression that overrides traditional assignment expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7w_eVbh$QND">
    <property role="EcuMT" value="8657391497895963881" />
    <property role="3GE5qa" value="statement.assignment" />
    <property role="TrG5h" value="OverloadedAssignment" />
    <ref role="1TJDcQ" node="2yYXHtl6Jml" resolve="Assignment" />
    <node concept="1TJgyj" id="7w_eVbh$msl" role="1TKVEi">
      <property role="IQ2ns" value="8657391497895831317" />
      <property role="20kJfa" value="provider" />
      <ref role="20lvS9" node="2Dtd0_QziWF" resolve="IFunctionDeclaration" />
    </node>
    <node concept="1TJgyi" id="1502Vug_kUg" role="1TKVEl">
      <property role="IQ2nx" value="1243006380186881680" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="1502Vug_kTF" resolve="AssignmentOperator" />
    </node>
    <node concept="PrWs8" id="7w_eVbh$TRD" role="PzmwI">
      <ref role="PrY4T" node="5D4bOjrr8CG" resolve="IFunctionCallLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="3cpjc8KvMTX">
    <property role="EcuMT" value="3682058567273098877" />
    <property role="3GE5qa" value="expression.literal.string" />
    <property role="TrG5h" value="IStringLiteral" />
  </node>
</model>

