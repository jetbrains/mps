<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.IDEA" uuid="498d89d2-c2e9-11e2-ad49-6cf049e62fe5" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <sourceRoot location="app.jar" />
      <sourceRoot location="java-impl.jar" />
      <sourceRoot location="testFramework.jar" />
      <sourceRoot location="util.jar" />
      <sourceRoot location="util_rt.jar" />
      <sourceRoot location="jps-model.jar" />
      <sourceRoot location="3rd-party-rt.jar" />
      <sourceRoot location="forms_rt.jar" />
      <!-- intentionally no stats.jar as we don't have any direct dependencies -->
      <PackageScope>
        <include prefix="com.intellij."/>
        <include prefix="com.jetbrains."/>
        <include prefix="org.intellij."/>
        <include prefix="org.jetbrains."/>
        <include prefix="io.netty."/> <!-- some IDEA api reference Netty classes directly, expose for now -->
        <include prefix="com.google.common.collect"/> <!-- 3 uses in mps-extensions I don't want to fix now -->
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java"/>
    <facet pluginId="com.intellij" type="ideaPlugin" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${platform_lib}/app.jar" />
    <stubModelEntry path="${platform_lib}/java-impl.jar" />
    <stubModelEntry path="${platform_lib}/testFramework.jar" /> <!-- c.i.testFramework.TestApplicationManager in IdeaEnvironment -->
    <stubModelEntry path="${platform_lib}/stats.jar" /> <!-- to satisfy dependencies of com.intellij.ide.impl.TrustedPathsSettings -->
    <stubModelEntry path="${platform_lib}/util.jar" />
    <stubModelEntry path="${platform_lib}/util_rt.jar" />
    <stubModelEntry path="${platform_lib}/jps-model.jar" />
    <stubModelEntry path="${platform_lib}/3rd-party-rt.jar" />
    <stubModelEntry path="${platform_lib}/forms_rt.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">f647e48e-4568-4f4c-b48a-1546492c6a2e(org.jdom)</dependency>
  </dependencies>
</solution>

