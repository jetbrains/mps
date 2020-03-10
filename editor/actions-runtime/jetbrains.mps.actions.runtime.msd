<?xml version="1.0" encoding="UTF-8"?>
<solution name="jetbrains.mps.actions.runtime" uuid="e24ff7ba-0bee-4ca8-af7d-16f704ae56e7" moduleVersion="0" compileInMPS="false">
  <!--
    FIXME this module is not referenced by anyone, only its classes are exposed through MPS.Editor (which serves as a runtime of lang.actions, too)
          I wonder why not this module is not rutnitme solution for lang.actions?
  -->
  <compileInIDEA />
  <models />
  <facets>
    <facet pluginId="com.intellij" type="ideaPlugin" />
    <facet type="java">
      <classes generated="true" />
    </facet>
  </facets>
  <stubModelEntries>
    <stubModelEntry path="${module}/classes" />
  </stubModelEntries>
  <sourcePath />
  <languageVersions />
  <dependencyVersions>
    <module reference="e24ff7ba-0bee-4ca8-af7d-16f704ae56e7(jetbrains.mps.actions.runtime)" version="0" />
  </dependencyVersions>
</solution>

