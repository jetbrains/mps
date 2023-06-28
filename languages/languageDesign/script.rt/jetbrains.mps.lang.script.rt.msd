<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.lang.script.rt" uuid="3330376f-82a0-45ed-ae50-a320ee8b0b63" moduleVersion="0">
  <models>
    <modelRoot type="java_classes" contentPath="${platform_lib}">
      <sourceRoot location="mps-scripts-rt.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet compile="ext" classes="provided" ext="no" type="java">
      <classes generated="true" />
      <library location="${mps_home}/lib/mps-scripts-rt.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)</dependency>
  </dependencies>
  <languageVersions />
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="3330376f-82a0-45ed-ae50-a320ee8b0b63(jetbrains.mps.lang.script.rt)" version="0" />
  </dependencyVersions>
</solution>

