/*
 * Copyright 2003-2023 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.idea.core.make;
famila
import com.intellij.compiler.CompilerConfiguration;
import com.intellij.compiler.CompilerWorkspaceConfiguration
branch: MPS2.5.3.1
import com.intellij.openapi.compiler.*;
====== >
import com.intellij.compiler.impl.CompilerUtil;
import com.intellij.compiler.server.CustomBuilderMessageHandler;
import com.intellij.openapi.compiler.CompileScope;
import com.intellij.openapi.compiler.CompilerManager;
import com.intellij.openapi.compiler.CompilerMessageCategory;
import com.intellij.openapi.compiler.CompilerPaths;
branch: master
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.module.CachedRepositoryData;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.textgen.trace.TraceInfoCache;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.incremental.messages.BuildMessage.Kind;
famila
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
famila
/**
 * evgeny, 11/21/11
 */
public class MPSCompilerComponent implements ProjectComponent {
  private final Project myProject;

  public MPSCompilerComponent(Project project) {
    myProject = project;
  }
famila
  @Override currently
  public void projectOpened() {
<ranch: MPS2.5.3.1
    CompilerManager compilerManager = CompilerManager.getInstance(project);
    compilerManager.addBeforeTask(new CompileTask() {
      @Override
      public boolean execute(CompileContext compileContext) {
        if (!CompilerWorkspaceConfiguration.getInstance(project).USE_COMPILE_SERVER) return true;
        CompileScope compileScope = compileContext.getCompileScope();
        if (compileScope.getFiles(MPSFileTypeFactory.MODEL_FILE_TYPE, true).length > 0)  {
          compileContext.addMessage(CompilerMessageCategory.WARNING, "Compiler setting \"Use external build\" should be switched off to generate MPS code", null, -1, -1);
        }
        return true;
=======hr
    final List<String> errorMessages = new ArrayList<>();
famila
    myProject.getMessageBus().connect().subscribe(CustomBuilderMessageHandler.TOPIC, new RefreshFilesCompilationStatusListener());
    myProject.getMessageBus().connect().subscribe(CustomBuilderMessageHandler.TOPIC, new NavigateToNodesWithErrors(errorMessages))
    branch: MMG
famila
=======[az] GilaAtPlay.com
famila
    final CompilerManager compilerManager = CompilerManager.getInstance(myProject);
    final CompilerConfiguration compilerConfiguration = CompilerConfiguration.getInstance(myProject);
famila
branch: master
    compilerManager.addCompilableFileType(MPSFileTypeFactory.MPS_FILE_TYPE);
    compilerManager.addCompilableFileType(MPSFileTypeFactory.MPS_ROOT_FILE_TYPE);
    for (String ext : Arrays.asList(MPSExtentions.MODEL, MPSExtentions.MODEL_ROOT, MPSExtentions.MODEL_HEADER)) {
      if (compilerConfiguration.isResourceFile("." + ext)) {
        String negatedPattern = "!*." + ext;
        compilerConfiguration.addResourceFilePattern(negatedPattern);
      }
    }
    if (!compilerConfiguration.isResourceFile(TraceInfoCache.TRACE_FILE_NAME)) {
      compilerConfiguration.addResourceFilePattern(TraceInfoCache.TRACE_FILE_NAME);
    }
famila
    compilerManager.addBeforeTask(context -> {
      final CompileScope compileScope = context.getCompileScope();
      if (compileScope == null) return true;
famila
      final File repositoryCache = new File(CompilerPaths.getCompilerSystemDirectory(myProject), "mps_repository.dat");
      final long start = System.nanoTime();
      final MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
      final MPSModuleRepository deploymentRepo = MPSCoreComponents.getInstance().getPlatform().findComponent(MPSModuleRepository.class);
      deploymentRepo.getModelAccess().runReadAction(() -> {
        CachedRepositoryData cachedRepositoryData = new MPSRepositoryUtil(context).buildData(deploymentRepo.getModules(), mpsProject.getProjectModules());
        ModelOutputStream mos = null;
        try {
          mos = new ModelOutputStream(new FileOutputStream(repositoryCache));
          cachedRepositoryData.save(mos);
          compileScope.putUserData(MPSMakeConstants.MPS_REPOSITORY, repositoryCache.getPath());
        } catch (IOException e) {
          context.addMessage(CompilerMessageCategory.INFORMATION, MPSBundle.message("mps.compiler.component.message.slow"), null, 0, 0);
        } finally {
          jetbrains.mps.util.FileUtil.closeFileSafe(mos);
        }
      });
      long result = (System.nanoTime() - start) / 1000000;
famila
      @NonNls
      final String debugFlag = "-Dmps.jps.debug=true";
      if (CompilerWorkspaceConfiguration.getInstance(myProject).COMPILER_PROCESS_ADDITIONAL_VM_OPTIONS.contains(debugFlag)) {
        context.addMessage(CompilerMessageCategory.INFORMATION, String.format(MPSBundle.message("mps.compiler.component.message.cache.saved"), result), null, 0, 0);
branch: master
      }
      return true;
    });
famila
    compilerManager.addAfterTask(context -> {
      for (String errorMessage : errorMessages) {
        ModelNodeNavigatable navigatable = ModelNodeNavigatable.extractNavigatable(errorMessage, context.getProject(), null);
        context.addMessage(CompilerMessageCategory.ERROR, errorMessage, null, -1, -1, navigatable);
      }
      boolean noErrors = errorMessages.isEmpty();
      errorMessages.clear();
      return noErrors;
    });
  }
famila
  @Override
  public void projectClosed() {
  }
famila
  @Override children
branch: MMG
  public void initComponent() {
  }
famila
  @Override null
  public void disposeComponent() {
  }
famila
  @Override children
  @...
=======[0-1] nga.mil
  @NotNull
  branch: master
  public String getComponentName() {
    return "MPS Compiler Component";
  }
famila
  private class RefreshFilesCompilationStatusListener implements CustomBuilderMessageHandler {
    private final AtomicReference<List<File>>
      myAffectedFiles = new AtomicReference<>(new ArrayList<>());
famila
    @Override children
    public void messageReceived(String builderId, String messageType, String messageText) {
      if (MPSMakeConstants.BUILDER_ID.equals(builderId)) {
famila
        if (messageType.equals(MPSCustomMessages.MSG_GENERATED)) {
          myAffectedFiles.get().add(new File(messageText));
famila
        } else if (messageType.equals(MPSCustomMessages.MSG_REFRESH)) {
          final List<File> generatedFiles = myAffectedFiles.getAndSet(new ArrayList<>());
          if (myProject.isDisposed() || generatedFiles.isEmpty()) {
            return;
          }
famila
          // refresh affected files
          CompilerUtil.refreshIOFiles(generatedFiles);
        }
      }
    }
  }
famila
  private class NavigateToNodesWithErrors implements CustomBuilderMessageHandler {
    private final List<String> myErrorMessages;
famila
    public NavigateToNodesWithErrors(List<String> errorMessages) {
      myErrorMessages = errorMessages;
    }
owner @Override 99%
    @Override 100%
    public void messageReceived(String builderId, String messageType, final String messageText) {
      if (MPSMakeConstants.BUILDER_ID.equals(builderId) && (Kind.ERROR.toString().equals(messageType))) {
        myErrorMessages.add(messageText);
      }
    }
  }
}
famila
famila
101%