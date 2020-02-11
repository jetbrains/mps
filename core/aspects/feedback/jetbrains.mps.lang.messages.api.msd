<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.lang.messages.api" uuid="9abaaae2-decf-4e97-bf80-9109e8b759cc" moduleVersion="0" compileInMPS="false">
  <compileInIDEA />
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="mps-messages-api.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/messages-api/classes" type="java_classes">
      <sourceRoot location="." />
    </modelRoot>
  </models>
  <facets>
    <facet pluginId="com.intellij" type="ideaPlugin" />
    <facet type="java">
      <classes generated="true" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/messages-api/classes" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">9e9ef4e2-decf-4e97-bf80-9109e8b759bb(jetbrains.mps.lang.feedback.api)</dependency>
    <dependency reexport="true">9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)</dependency>
    <dependency reexport="true">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <dependency reexport="true">3f98f4e2-decf-4e97-bf80-9109e8b759ab(jetbrains.mps.lang.feedback.problem.rt)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="10" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="9e9ef4e2-decf-4e97-bf80-9109e8b759bb(jetbrains.mps.lang.feedback.api)" version="0" />
    <module reference="9e98f4e2-decf-4e97-bf80-9109e8b759aa(jetbrains.mps.lang.feedback.context)" version="0" />
    <module reference="3f98f4e2-decf-4e97-bf80-9109e8b759ab(jetbrains.mps.lang.feedback.problem.rt)" version="0" />
    <module reference="9abaaae2-decf-4e97-bf80-9109e8b759cc(jetbrains.mps.lang.messages.api)" version="0" />
  </dependencyVersions>
</solution>

