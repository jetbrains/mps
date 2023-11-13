/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.ui.popup.AbstractPopup;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.function.Consumer;

class PopupBridge {
  private AbstractPopup myPopup;
  private Consumer<? super AbstractPopup> myConsumer;

  PopupBridge() {
  }

  void setPopup(@NotNull AbstractPopup popup) {
    assert myPopup == null;
    myPopup = popup;
    if (myConsumer != null) {
      myConsumer.accept(myPopup);
      myConsumer = null;
    }
  }

  @Nullable
  AbstractPopup getPopup() {
    return myPopup;
  }

  void performWhenAvailable(@NotNull Consumer<? super AbstractPopup> consumer) {
    if (myPopup == null) {
      myConsumer = consumer;
    } else {
      consumer.accept(myPopup);
    }
  }
}