<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.spellchecker.idea.stubs" uuid="9979803b-18d3-440b-8a74-99cec41fc78e" moduleVersion="0">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${platform_lib}/modules" type="java_classes">
      <sourceRoot location="intellij.spellchecker.jar" />
      <sourceRoot location="intellij.spellchecker.xml.jar" />
      <PackageScope skip-private="false">
        <include prefix="com.intellij." />
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${platform_lib}/modules/intellij.spellchecker.jar" />
      <library location="${platform_lib}/modules/intellij.spellchecker.xml.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)</dependency>
  </dependencies>
  <languageVersions />
</solution>
