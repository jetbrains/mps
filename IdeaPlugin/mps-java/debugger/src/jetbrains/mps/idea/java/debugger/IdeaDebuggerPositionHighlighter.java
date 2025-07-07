/*
 * Copyright 2003-2024 JetBrains s.r.o.
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
package jetbrains.mps.idea.java.debugger;

import com.intellij.debugger.DebuggerManagerEx;
import com.intellij.debugger.SourcePosition;
import com.intellij.debugger.engine.DebugProcess;
import com.intellij.debugger.impl.DebuggerContextImpl;
import com.intellij.debugger.impl.DebuggerContextListener;
import com.intellij.debugger.impl.DebuggerSession;
import com.intellij.debugger.impl.DebuggerSession.Event;
import com.intellij.execution.ExecutionManager;
import com.intellij.execution.Executor;
import com.intellij.execution.ui.RunContentDescriptor;
import com.intellij.execution.ui.RunContentWithExecutorListener;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debugger.core.CurrentLinePositionComponentEx;
import jetbrains.mps.idea.java.trace.MpsSourcePosition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

public class IdeaDebuggerPositionHighlighter extends CurrentLinePositionComponentEx<DebuggerSession> implements Disposable {

  public IdeaDebuggerPositionHighlighter(Project project) {
    super(project);
    init();
  }

  @Override
  public void dispose() {
    super.dispose();
  }

  @Override
  protected SNodeReference getNode(DebuggerSession session) {
    SourcePosition sourcePosition = session.getContextManager().getContext().getSourcePosition();
    if (sourcePosition instanceof MpsSourcePosition) {
      return ((MpsSourcePosition) sourcePosition).getNode();
    }
    return null;
  }

  @Override
  protected DebuggerSession getCurrentSession() {
    RunContentDescriptor selectedContent = ExecutionManager.getInstance(myProject).getContentManager().getSelectedContent();
    if (selectedContent == null) {
      return null;
    }
    DebuggerManagerEx debuggerManager = DebuggerManagerEx.getInstanceEx(myProject);
    return debuggerManager.getSession(debuggerManager.getDebugProcess(selectedContent.getProcessHandler()));
  }

  @Override
  protected Collection<? extends DebuggerSession> getAllSessions() {
    return DebuggerManagerEx.getInstanceEx(myProject).getSessions();
  }

  /*package*/ static IdeaDebuggerPositionHighlighter getInstance(Project project) {
    return project.getService(IdeaDebuggerPositionHighlighter.class);
  }

  public static class DebuggerManagerListener implements com.intellij.debugger.impl.DebuggerManagerListener {

    private final Project myProject;
    private final DebuggerContextListener mySessionListener;

    public DebuggerManagerListener(Project ideaProject) {
      myProject = ideaProject;
      mySessionListener = new MyDebuggerContextListener(ideaProject);
    }

    @Override
    public void sessionCreated(DebuggerSession session) {
      session.getContextManager().addListener(mySessionListener);
    }

    public void sessionAttached(DebuggerSession session) {
    }

    public void sessionDetached(DebuggerSession session) {
    }

    @Override
    public void sessionRemoved(DebuggerSession session) {
      IdeaDebuggerPositionHighlighter.getInstance(myProject).detachPainter(session);
      session.getContextManager().removeListener(mySessionListener);
    }
  }

  private static class MyDebuggerContextListener implements DebuggerContextListener {
    private final Project myProject;

    MyDebuggerContextListener(Project ideaProject) {
      myProject = ideaProject;
    }

    @Override
    public void changeEvent(@NotNull DebuggerContextImpl newContext, Event event) {
      if (event != Event.REFRESH_WITH_STACK && event != Event.THREADS_REFRESH) {
        IdeaDebuggerPositionHighlighter.getInstance(myProject).reAttachPainter(newContext.getDebuggerSession(), true);
      }
    }
  }

  public static class RunContentListener implements RunContentWithExecutorListener {
    private final Project myProject;

    public RunContentListener(Project ideaProject) {
      myProject = ideaProject;
    }

    @Override
    public void contentSelected(RunContentDescriptor runContentDescriptor, @NotNull Executor executor) {
      if (runContentDescriptor != null) {
        final DebuggerManagerEx debuggerManager = DebuggerManagerEx.getInstanceEx(myProject);
        DebugProcess debugProcess = debuggerManager.getDebugProcess(runContentDescriptor.getProcessHandler());
        if (debugProcess != null) {
          DebuggerSession debuggerSession = debuggerManager.getSession(debugProcess);
          IdeaDebuggerPositionHighlighter.getInstance(myProject).currentSessionChanged(debuggerSession);
        }
      }
    }

    @Override
    public void contentRemoved(RunContentDescriptor runContentDescriptor, @NotNull Executor executor) {
    }
  }
}
