<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Boot" uuid="3a8d80d2-32d9-f1f2-4443-6a1111e12ef3" moduleVersion="0" pluginKind="NONE" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="util.jar" />
      <PackageScope skip-private="false">
        <include prefix="com.intellij.application" />
        <include prefix="com.intellij.util" />
        <include prefix="com.intellij.openapi" />
      </PackageScope>
    </modelRoot>
    <modelRoot contentPath="${mps_home}/lib/" type="java_classes">
      <sourceRoot location="mps-boot-util.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java"/>
    <facet pluginId="com.intellij" type="ideaPlugin" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${platform_lib}/util.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-boot-util.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="3a8d80d2-32d9-f1f2-4443-6a1111e12ef3(MPS.Boot)" version="0" />
  </dependencyVersions>
</solution>

