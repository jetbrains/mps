<?xml version="1.0" encoding="UTF-8"?>
<solution name="JDK" uuid="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot provided="ClassType.jdk" type="jdk">
      <PackageScope skip-private="true">
        <include prefix="java." />
        <include prefix="javax." />
        <include prefix="org." />
        <include prefix="javafx." /> <!-- java fx (from ext/jfxrt.jar) -->
        <include prefix="netscape.javascript." /> <!-- javafx, too? see 948ce302 -->
        <include prefix="sun.awt." />  <!-- uses in mbeddr -->
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet pluginId="com.intellij" type="ideaPlugin" />
  </facets>
  <sourcePath />
  <usedLanguages>
    <usedLanguage>f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</usedLanguage>
  </usedLanguages>
</solution>

