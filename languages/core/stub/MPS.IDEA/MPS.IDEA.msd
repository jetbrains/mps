<?xml version="1.0" encoding="UTF-8"?>
<solution name="MPS.IDEA" uuid="498d89d2-c2e9-11e2-ad49-6cf049e62fe5" compileInMPS="false">
  <readOnlyStubs/>
  <models>
    <modelRoot contentPath="${mps_home}/lib/" type="java_classes">
      <sourceRoot location="app.jar" />
      <sourceRoot location="lib.jar" />
      <sourceRoot location="testFramework.jar" />
      <sourceRoot location="platform-loader.jar" />
      <sourceRoot location="util.jar" />
      <sourceRoot location="util-8.jar" />
      <sourceRoot location="util_rt.jar" />
      <sourceRoot location="jps-model.jar" />
      <sourceRoot location="forms_rt.jar" />
      <!-- originally in util-8.jar -->
      <sourceRoot location="intellij.libraries.netty.buffer.jar" />
      <sourceRoot location="intellij.libraries.netty.codec.compression.jar" />
      <sourceRoot location="intellij.libraries.netty.codec.http.jar" />
      <sourceRoot location="intellij.libraries.netty.handler.proxy.jar" />
      <!-- originally in app.jar -->
      <sourceRoot location="intellij.platform.analysis.impl.jar" />
      <sourceRoot location="intellij.platform.analysis.jar" />
      <sourceRoot location="intellij.platform.builtInServer.impl.jar" />
      <sourceRoot location="intellij.platform.builtInServer.jar" />
      <sourceRoot location="intellij.platform.core.impl.jar" />
      <sourceRoot location="intellij.platform.core.jar" />
      <sourceRoot location="intellij.platform.core.ui.jar" />
      <sourceRoot location="intellij.platform.credentialStore.impl.jar" />
      <sourceRoot location="intellij.platform.credentialStore.ui.jar" />
      <sourceRoot location="intellij.platform.debugger.impl.jar" />
      <sourceRoot location="intellij.platform.debugger.impl.shared.jar" />
      <sourceRoot location="intellij.platform.debugger.impl.ui.jar" />
      <sourceRoot location="intellij.platform.debugger.jar" />
      <sourceRoot location="intellij.platform.diff.impl.jar" />
      <sourceRoot location="intellij.platform.diff.jar" />
      <sourceRoot location="intellij.platform.externalProcessAuthHelper.jar" />
      <sourceRoot location="intellij.platform.externalSystem.dependencyUpdater.jar" />
      <sourceRoot location="intellij.platform.externalSystem.impl.jar" />
      <sourceRoot location="intellij.platform.externalSystem.jar" />
      <sourceRoot location="intellij.platform.ide.concurrency.jar" />
      <sourceRoot location="intellij.platform.ide.core.jar" />
      <sourceRoot location="intellij.platform.ide.impl.jar" />
      <sourceRoot location="intellij.platform.ide.jar" />
      <sourceRoot location="intellij.platform.kernel.jar" />
      <sourceRoot location="intellij.platform.lang.core.jar" />
      <sourceRoot location="intellij.platform.lang.impl.jar" />
      <sourceRoot location="intellij.platform.lang.jar" />
      <sourceRoot location="intellij.platform.locking.impl.jar" />
      <sourceRoot location="intellij.platform.projectModel.impl.jar" />
      <sourceRoot location="intellij.platform.projectModel.jar" />
      <sourceRoot location="intellij.platform.rpc.jar" />
      <sourceRoot location="intellij.platform.smRunner.jar" />
      <sourceRoot location="intellij.platform.todo.jar" />
      <sourceRoot location="intellij.platform.util.ex.jar" />
      <sourceRoot location="intellij.platform.util.ui.jar" />
      <!-- intentionally no stats.jar as we don't have any direct dependencies -->
      <PackageScope>
        <include prefix="com.intellij."/>
        <include prefix="com.jetbrains."/>
        <include prefix="org.intellij."/>
        <include prefix="org.jetbrains."/>
        <include prefix="io.netty."/> <!-- although there's io.netty import, keep until migration is in place -->
        <include prefix="com.google.common.collect"/> <!-- 3 uses in mps-extensions I don't want to fix now -->
        <!-- kotlin Job->Future bridge (FutureKt) -->
        <include prefix="kotlinx.c" />
        <!-- kotlin annotations from 3rd-party-rt.jar, like JvmOverloads -->
        <include prefix="kotlin." />
        <include prefix="kotlin.annotation" />
        <include prefix="kotlin.jvm" />
        <exclude prefix="kotlin.c" />  <!-- don't need sub-packages except listed explicitly. first letter is enough to match -->
        <exclude prefix="kotlin.e" />
        <exclude prefix="kotlin.i" />
        <exclude prefix="kotlin.js" />
        <exclude prefix="kotlin.jdk7" />
        <exclude prefix="kotlin.m" />
        <exclude prefix="kotlin.p" />
        <exclude prefix="kotlin.r" />
        <exclude prefix="kotlin.s" />
        <exclude prefix="kotlin.t" />
        <exclude prefix="kotlin.jvm.i" />
        <exclude prefix="kotlin.jvm.j" />
      </PackageScope>
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="ext" classes="provided" ext="no">
      <library location="${mps_home}/lib//app.jar" />
      <library location="${mps_home}/lib//lib.jar" />
      <library location="${mps_home}/lib//testFramework.jar" /> <!-- c.i.testFramework.TestApplicationManager in IdeaEnvironment -->
      <library location="${mps_home}/lib//stats.jar" /> <!-- to satisfy dependencies of com.intellij.ide.impl.TrustedPathsSettings -->
      <library location="${mps_home}/lib//platform-loader.jar" />
      <library location="${mps_home}/lib//util.jar" />
      <library location="${mps_home}/lib//util-8.jar" />
      <library location="${mps_home}/lib//util_rt.jar" />
      <library location="${mps_home}/lib//jps-model.jar" />
      <library location="${mps_home}/lib//forms_rt.jar" />
      <!-- originally in util-8.jar -->
      <library location="${mps_home}/lib/intellij.libraries.netty.buffer.jar" />
      <library location="${mps_home}/lib/intellij.libraries.netty.codec.compression.jar" />
      <library location="${mps_home}/lib/intellij.libraries.netty.codec.http.jar" />
      <library location="${mps_home}/lib/intellij.libraries.netty.handler.proxy.jar" />
      <!-- originally in app.jar -->
      <library location="${mps_home}/lib/intellij.platform.analysis.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.analysis.jar" />
      <library location="${mps_home}/lib/intellij.platform.builtInServer.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.builtInServer.jar" />
      <library location="${mps_home}/lib/intellij.platform.core.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.core.jar" />
      <library location="${mps_home}/lib/intellij.platform.core.ui.jar" />
      <library location="${mps_home}/lib/intellij.platform.credentialStore.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.credentialStore.ui.jar" />
      <library location="${mps_home}/lib/intellij.platform.debugger.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.debugger.impl.shared.jar" />
      <library location="${mps_home}/lib/intellij.platform.debugger.impl.ui.jar" />
      <library location="${mps_home}/lib/intellij.platform.debugger.jar" />
      <library location="${mps_home}/lib/intellij.platform.diff.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.diff.jar" />
      <library location="${mps_home}/lib/intellij.platform.externalProcessAuthHelper.jar" />
      <library location="${mps_home}/lib/intellij.platform.externalSystem.dependencyUpdater.jar" />
      <library location="${mps_home}/lib/intellij.platform.externalSystem.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.externalSystem.jar" />
      <library location="${mps_home}/lib/intellij.platform.ide.concurrency.jar" />
      <library location="${mps_home}/lib/intellij.platform.ide.core.jar" />
      <library location="${mps_home}/lib/intellij.platform.ide.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.ide.jar" />
      <library location="${mps_home}/lib/intellij.platform.kernel.jar" />
      <library location="${mps_home}/lib/intellij.platform.lang.core.jar" />
      <library location="${mps_home}/lib/intellij.platform.lang.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.lang.jar" />
      <library location="${mps_home}/lib/intellij.platform.locking.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.projectModel.impl.jar" />
      <library location="${mps_home}/lib/intellij.platform.projectModel.jar" />
      <library location="${mps_home}/lib/intellij.platform.rpc.jar" />
      <library location="${mps_home}/lib/intellij.platform.smRunner.jar" />
      <library location="${mps_home}/lib/intellij.platform.todo.jar" />
      <library location="${mps_home}/lib/intellij.platform.util.ex.jar" />
      <library location="${mps_home}/lib/intellij.platform.util.ui.jar" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="true">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="true">3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)</dependency>
    <dependency reexport="false">f647e48e-4568-4f4c-b48a-1546492c6a2e(org.jdom)</dependency>
    <dependency reexport="false">6c563085-e123-4aaf-be88-fb88e02f8282(io.netty)</dependency>
  </dependencies>
</solution>

