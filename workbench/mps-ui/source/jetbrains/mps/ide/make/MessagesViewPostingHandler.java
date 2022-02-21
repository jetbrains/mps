/*
 * Copyright 2003-2020 JetBrains s.r.o.
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
package jetbrains.mps.ide.make;

import jetbrains.mps.ide.messages.MessageListOptions;
import jetbrains.mps.ide.messages.MessagesViewTool;
import jetbrains.mps.messages.IMessage;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.IMessageList;
import jetbrains.mps.project.Project;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;

/**
 * Message handler to use for all make sessions that
 * has to pipe messages to shared (common) 'Make' view.
 */
public class MessagesViewPostingHandler implements IMessageHandler {
  private final IMessageList myMessageList;

  public MessagesViewPostingHandler(Project mpsProject, MessageListOptions... options) {
    MessagesViewTool tool = MessagesViewTool.getInstance(mpsProject);
    if (tool != null) {
      myMessageList = tool.getMessageList("Make", options);
    } else {
      LogManager.getLogger(MessagesViewPostingHandler.class).warn("no messages view tool discovered;" +
                                                                  "the messages are going to be ignored");
      myMessageList = new NopMessageList();
    }
  }

  // some _something_, which brings the messages out to the view
  public void showMessages() {
    myMessageList.wake();
  }

  @Override
  public void handle(@NotNull IMessage msg) {
    myMessageList.handle(msg);
  }

  private static final class NopMessageList implements IMessageList {
    @Override
    public void add(@NotNull IMessage message) {
    }

    @Override
    public void clear() {
    }

    @Override
    public void wake() {
    }
  }
}
