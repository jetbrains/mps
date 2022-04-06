/*
 * Copyright 2003-2022 JetBrains s.r.o.
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
package jetbrains.mps.plugins.actions;

import com.intellij.openapi.actionSystem.KeyboardShortcut;
import com.intellij.openapi.actionSystem.Shortcut;
import com.intellij.openapi.keymap.Keymap;
import com.intellij.openapi.keymap.KeymapManager;
import gnu.trove.THashMap;
import gnu.trove.THashSet;

import javax.swing.KeyStroke;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Objects;
import java.util.Set;
import java.util.stream.Collectors;

/**
 * The basic logic is to replace the default shortcuts with MPS provided during #init, and to revert the changes on #dispose
 */
public abstract class BaseKeymapChanges {
  private static final Map<Keymap, Set<String>> ourClearedActions = new THashMap<>();
  private final Map<String, Set<Shortcut>> myRemovedShortcuts = new THashMap<>();

  // shortcut assignment for regular actions (no parameters)
  private final List<SW> mySimpleShortcuts = new ArrayList<>();
  // shortcut assignment for parameterized actions. Parameterized action has unique id, we group them by their class name
  private final List<SW> myShortcutTemplates = new ArrayList<>();

  // tracks actual shortcut assigned to parameterized actions
  private final List<SW> myAppliedTemplates = new ArrayList<>();

  private final Map<String, Set<ComplexShortcut>> myComplexShortcuts = new THashMap<>();
  private final Map<String, Set<Shortcut>> myAddedComplexShortcuts = new THashMap<>();

  private Keymap myKeymap;

  public abstract String getScheme();

  //shortId is an id w/o parameter ids
  public void parameterizedActionCreated(String shortId, String longId, Object... params) {
    Keymap keymap = getKeymap();
    if (keymap == null) {
      return;
    }

    for (SW st : myShortcutTemplates) {
      // linear search doesn't look nice, indeed, but I don't expect this list to grow notably big
      if (!st.matches(shortId)) {
        continue;
      }
      SW sw = st.withId(longId);
      sw.apply(this);
      myAppliedTemplates.add(sw);
    }

    Set<ComplexShortcut> complexShortcuts = myComplexShortcuts.get(shortId);
    if (complexShortcuts == null) {
      return;
    }

    for (ComplexShortcut cs : complexShortcuts) {
      for (ShortcutWrapper wrapper : cs.getShortcutWrappersFor(params)) {
        addShortcutToKeymap(longId, keymap, wrapper.myShortcut, wrapper.myRemove, wrapper.myReplaceAll);

        Set<Shortcut> added = myAddedComplexShortcuts.get(longId);
        if (added == null) {
          added = new THashSet<>();
          myAddedComplexShortcuts.put(longId, added);
        }
        added.add(wrapper.myShortcut);
      }
    }
  }

  public final void init() {
    Keymap keymap = getKeymap();
    if (keymap == null) {
      return;
    }

    for (SW e : mySimpleShortcuts) {
      e.apply(this);
    }
  }

  public final void dispose() {
    Keymap keymap = getKeymap();
    if (keymap == null) {
      return;
    }

    //complex
    for (ListIterator<SW> it = myAppliedTemplates.listIterator(myAppliedTemplates.size()); it.hasPrevious(); ) {
      it.previous().revert(this);
    }
    myAppliedTemplates.clear();

    for (Entry<String, Set<Shortcut>> e : myAddedComplexShortcuts.entrySet()) {
      String key = e.getKey();
      for (Shortcut s : e.getValue()) {
        keymap.removeShortcut(key, s);
      }
    }
    myAddedComplexShortcuts.clear();

    //simple
    for (ListIterator<SW> it = mySimpleShortcuts.listIterator(mySimpleShortcuts.size()); it.hasPrevious(); ) {
      it.previous().revert(this);
    }
    mySimpleShortcuts.clear();

    //register old
    for (Entry<String, Set<Shortcut>> e : myRemovedShortcuts.entrySet()) {
      String key = e.getKey();
      for (Shortcut s : e.getValue()) {
        keymap.addShortcut(key, s);
      }
    }
    myRemovedShortcuts.clear();

    ourClearedActions.clear();
  }

  /**
   * @see ShortcutWrapper
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected final void addSimpleShortcut(String id, ShortcutWrapper... s) {
    for (ShortcutWrapper w : s) {
      mySimpleShortcuts.add(unwrap(id, w));
    }
  }

  private static SW unwrap(String id, ShortcutWrapper w) {
    // Unlike ActionManagerImpl#processRemoveAndReplace(), we pick either remove or replace-all (it's enum in MPS, after all)
    // Let alone there's no reason to have both remove and replace-all
    if (w.myRemove) {
      return new Remove(id, w.myShortcut);
    } else if (w.myReplaceAll) {
      return new Replace(id, w.myShortcut);
    } else {
      return new Add(id, w.myShortcut);
    }
  }

  /**
   * @deprecated keep for a year for generated/compiled code to work, then remove. use #add() instead
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected final void addSimpleShortcut(String id, Shortcut... s) {
    for (Shortcut shortcut : s) {
      mySimpleShortcuts.add(new Add(id, shortcut));
    }
  }

  /**
   * @since 2022.1
   */
  protected final void add(String id, String keystroke) {
    mySimpleShortcuts.add(new Add(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void remove(String id, String keystroke) {
    mySimpleShortcuts.add(new Remove(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void replace(String id, String keystroke) {
    mySimpleShortcuts.add(new Replace(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void addTemplate(String id, String keystroke) {
    myShortcutTemplates.add(new Add(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void removeTemplate(String id, String keystroke) {
    myShortcutTemplates.add(new Remove(id, kbShortcut(keystroke)));
  }

  /**
   * @since 2022.1
   */
  protected final void replaceTemplate(String id, String keystroke) {
    myShortcutTemplates.add(new Replace(id, kbShortcut(keystroke)));
  }


  protected final void addComplexShortcut(String id, ComplexShortcut... s) {
    ArrayList<ComplexShortcut> customProcessing = new ArrayList<>();
    for (ComplexShortcut cs : s) {
      if (cs.getClass() == BaseKeymapChanges.ComplexShortcut.ParameterizedSimpleShortcut.class) {
        // shortcut to add/remove/replace; consume by redirecting to a new code branch of myShortcutTemplates.
        for (ShortcutWrapper sw : cs.getShortcutWrappersFor(null)) {
          myShortcutTemplates.add(unwrap(id, sw));
        }
      } else {
        // either ComplexShortcutWrapper or user's subclcass of ComplexShortcut - no idea yet how to convert, leave old code
        customProcessing.add(cs);
      }
    }
    if (customProcessing.isEmpty()) {
      return;
    }
    Set<ComplexShortcut> shortcuts = myComplexShortcuts.get(id);
    if (shortcuts == null) {
      shortcuts = new THashSet<>();
      myComplexShortcuts.put(id, shortcuts);
    }
    shortcuts.addAll(customProcessing);
  }

  private void addShortcutToKeymap(String longId, Keymap keymap, Shortcut s, boolean remove, boolean replaceAll) {
    Shortcut[] oldShortcuts = keymap.getShortcuts(longId);

    boolean notClear = oldShortcuts.length != 0 && ourClearedActions.values().stream().noneMatch(it -> it.contains(longId));

    if (notClear) {
      myRemovedShortcuts.put(longId, new THashSet<>(Arrays.asList(oldShortcuts)));
      keymap.removeAllActionShortcuts(longId);
    }

    Set<String> actions = ourClearedActions.get(keymap);
    if (actions == null) {
      actions = new THashSet<>();
      ourClearedActions.put(keymap, actions);
    }
    actions.add(longId);

    // Proceed as in class ActionManagerImpl in method processKeyboardShortcutNode
    if (remove) {
      keymap.removeShortcut(longId, s);
    }
    if (replaceAll) {
      keymap.removeAllActionShortcuts(longId);
    }
    if (!remove) {
      keymap.addShortcut(longId, s);
    }
  }

  private Keymap getKeymap() {
    if (myKeymap == null) {
      myKeymap = KeymapManager.getInstance().getKeymap(getScheme());
    }
    return myKeymap;
  }

  private Shortcut kbShortcut(String stroke) {
    return new KeyboardShortcut(KeyStroke.getKeyStroke(stroke), null);
  }

  protected static abstract class ComplexShortcut {
    public abstract List<Shortcut> getShortcutsFor(Object... params);
    List<ShortcutWrapper> getShortcutWrappersFor(Object... params) {
      return this.getShortcutsFor(params).stream().map(ShortcutWrapper::new).collect(Collectors.toList());
    }

    /**
     * @deprecated same applies as to the rest of the class deprecated stuff
     */
    @Deprecated(since = "2022.1", forRemoval = true)
    public static final class ParameterizedSimpleShortcut extends ComplexShortcut {
      private final List<ShortcutWrapper> myShortcutWrappers;

      public ParameterizedSimpleShortcut(Shortcut... shortcuts) {
        myShortcutWrappers = Arrays.stream(shortcuts).map(ShortcutWrapper::new).collect(Collectors.toList());
      }

      public ParameterizedSimpleShortcut(ShortcutWrapper... shortcutWrappers) {
        myShortcutWrappers = Arrays.asList(shortcutWrappers);
      }

      @Override
      public List<Shortcut> getShortcutsFor(Object... params) {
        return myShortcutWrappers.stream().map(wrapper -> wrapper.myShortcut).collect(Collectors.toList());
      }

      @Override
      List<ShortcutWrapper> getShortcutWrappersFor(Object... params) {
        return myShortcutWrappers;
      }
    }

    public static final class ComplexShortcutWrapper extends ComplexShortcut {
      private final ComplexShortcut myComplexShortcut;
      private final boolean myRemove;
      private final boolean myReplaceAll;

      public ComplexShortcutWrapper(ComplexShortcut complexShortcut, boolean remove, boolean replaceAll) {
        myComplexShortcut = complexShortcut;
        myRemove = remove;
        myReplaceAll = replaceAll;
      }

      @Override
      public List<Shortcut> getShortcutsFor(Object... params) {
        return myComplexShortcut.getShortcutsFor(params);
      }

      @Override
      List<ShortcutWrapper> getShortcutWrappersFor(Object... params) {
        return this.getShortcutsFor(params).stream().map(shortcut -> new ShortcutWrapper(shortcut, myRemove, myReplaceAll)).collect(Collectors.toList());
      }
    }
  }

  /**
   * @deprecated way too verbose, and makes me feel OOP is JAA for MPS team.
   *             Shall keep for a full release year to make sure old compiled code still works
   */
  @Deprecated(since = "2022.1", forRemoval = true)
  protected static class ShortcutWrapper {
    public final Shortcut myShortcut;
    public final boolean myRemove;
    public final boolean myReplaceAll;

    public ShortcutWrapper(Shortcut shortcut) {
      this(shortcut, false, false);
    }

    public ShortcutWrapper(Shortcut shortcut, boolean remove, boolean replaceAll) {
      myShortcut = shortcut;
      myRemove = remove;
      myReplaceAll = replaceAll;
    }
  }

  private static abstract class SW {
    protected final String myActionId;
    protected final Shortcut myShortcut;

    /*package*/ SW(String actionId, Shortcut s) {
      myActionId = actionId;
      myShortcut = s;
    }

    boolean matches(String actionId) {
      return Objects.equals(myActionId, actionId);
    }

    abstract void apply(BaseKeymapChanges bkm);

    abstract void revert(BaseKeymapChanges bkm);

    // factory method to create duplicate with another action id.
    abstract SW withId(String actionId);
  }

  /**
   * Corresponds to "remove" attribute of &lt;keyboard-shortcut&gt;
   * see https://plugins.jetbrains.com/docs/intellij/basic-action-system.html#registering-actions-from-code
   */
  private static class Remove extends SW {
    /*package*/ Remove(String actionId, Shortcut s) {
      super(actionId, s);
    }

    void apply(BaseKeymapChanges bkm) {
      bkm.getKeymap().removeShortcut(myActionId, myShortcut);
    }

    void revert(BaseKeymapChanges bkm) {
      bkm.getKeymap().addShortcut(myActionId, myShortcut);
    }

    SW withId(String actionId) {
      return new Remove(actionId, myShortcut);
    }
  }

  private static class Add extends SW {
    /*package*/ Add(String actionId, Shortcut s) {
      super(actionId, s);
    }

    void apply(BaseKeymapChanges bkm) {
      bkm.getKeymap().addShortcut(myActionId, myShortcut);
    }

    void revert(BaseKeymapChanges bkm) {
      bkm.getKeymap().removeShortcut(myActionId, myShortcut);
    }

    SW withId(String actionId) {
      return new Add(actionId, myShortcut);
    }
  }

  /**
   * Corresponds to "replace-all" attribute of &lt;keyboard-shortcut&gt;
   */
  private static class Replace extends SW {
    private Shortcut[] myOldShortcuts;

    /*package*/ Replace(String actionId, Shortcut s) {
      super(actionId, s);
    }

    void apply(BaseKeymapChanges bkm) {
      myOldShortcuts = bkm.getKeymap().getShortcuts(myActionId);
      if (myOldShortcuts.length > 0) {
        bkm.getKeymap().removeAllActionShortcuts(myActionId);
      }
      bkm.getKeymap().addShortcut(myActionId, myShortcut);
    }

    void revert(BaseKeymapChanges bkm) {
      if (myOldShortcuts == null) {
        return;
      }
      if (myOldShortcuts.length == 0) {
        bkm.getKeymap().removeShortcut(myActionId, myShortcut);
      } else {
        bkm.getKeymap().removeAllActionShortcuts(myActionId);
        for (Shortcut s : myOldShortcuts) {
          bkm.getKeymap().addShortcut(myActionId, s);
        }
      }
      myOldShortcuts = null;
    }

    SW withId(String actionId) {
      return new Replace(actionId, myShortcut);
    }
  }
}
