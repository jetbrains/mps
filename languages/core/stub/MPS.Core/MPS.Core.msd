<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.Core" uuid="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${mps_home}/lib/" type="java_classes">
      <sourceRoot location="mps-core.jar" />
      <sourceRoot location="mps-logging.jar" />
      <sourceRoot location="mps-messaging.jar" />
      <sourceRoot location="mps-boot-util.jar" />
      <sourceRoot location="mps-project-check.jar" />

      <sourceRoot location="mps-generator.jar" />
      <sourceRoot location="mps-textgen.jar" />
      <sourceRoot location="mps-persistence.jar" />
      <!-- FIXME make sure nobody references these runtimes through MPS.Core. These are regular solutions, clients shall reference source nodes, not stubs-->
      <sourceRoot location="mps-constraints-runtime.jar" />
      <Sources zipPath="${mps_home}/lib/MPS-src.zip"/>
    </modelRoot>
    <modelRoot contentPath="${platform_lib}" type="java_classes">
      <!-- For historical reasons, next libraries were exposed through MPS.Core; need to write migration code to update references to proper solutions -->
      <sourceRoot location="util.jar" />
      <sourceRoot location="3rd-party.jar" />
      <PackageScope>
        <include prefix="gnu.trove."/> <!-- trove4j.jar -->
        <include prefix="org.jdom."/> <!-- jdom.jar -->
        <include prefix="org.apache.log4j."/> <!-- log4j.jar -->
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java"/>
    <facet pluginId="com.intellij" type="ideaPlugin" />
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${mps_home}/lib/mps-core.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-logging.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-messaging.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-boot-util.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-project-check.jar" />

    <!-- shall extract next out of MPS.Core -->
    <stubModelEntry path="${mps_home}/lib/mps-generator.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-textgen.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-persistence.jar" />
    <!-- moreover, next are exposed through respective solutions, do we need them in MPS.Core? mps-core code does depend from runtime classes, but do we need to manifest this as java libs of MPS.Core-->
    <stubModelEntry path="${mps_home}/lib/mps-closures.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-collections.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-tuples.jar" />
    <stubModelEntry path="${mps_home}/lib/mps-constraints-runtime.jar" />
    <!-- Some code expects MPS.Core to provide next libraries as classpath. Don't want to add guava, xstream, asm-all unless have to do so-->
    <stubModelEntry path="${platform_lib}/util.jar" />
    <stubModelEntry path="${platform_lib}/3rd-party.jar" />
  </stubModelEntries>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)</dependency>
    <!-- FIXME remove this dependency; need to get stub dependency for parts of EclipseJavaCompiler from debug.evaluate -->
    <dependency reexport="false">eb57df31-1cf1-45a8-9e5c-fb583b442849(Eclipse.ECJ)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
</solution>

