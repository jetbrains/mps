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
package jetbrains.mps.nodeEditor;

import com.intellij.ide.PowerSaveMode;
import com.intellij.ide.ui.AntialiasingType;
import com.intellij.ide.ui.UISettings;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.editor.colors.EditorColors;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.FontPreferences;
import com.intellij.openapi.editor.colors.ModifiableFontPreferences;
import com.intellij.openapi.editor.colors.impl.AppEditorFontOptions;
import com.intellij.openapi.editor.ex.EditorSettingsExternalizable;
import com.intellij.openapi.editor.ex.util.EditorUtil;
import com.intellij.openapi.options.Configurable;
import com.intellij.ui.JBColor;
import jetbrains.mps.nodeEditor.EditorSettings.MyState;
import jetbrains.mps.nodeEditor.cells.EditorFontMetricsImpl;
import jetbrains.mps.nodeEditor.cells.FontRegistry;
import jetbrains.mps.openapi.editor.cells.EditorFontMetrics;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.ApiStatus.ScheduledForRemoval;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.TestOnly;

import java.awt.Color;
import java.awt.Font;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@State(
    name = "MpsEditorSettings",
    storages = @Storage("mpsEditor.xml"),
    reportStatistic = true
)
public class EditorSettings implements PersistentStateComponent<MyState> {
  private static final Logger LOG = LogManager.getLogger(EditorSettings.class);
  private static final Color DEFAULT_CARET_ROW_COLOR = new Color(255, 255, 215);
  private static final Color DEFAULT_CARET_COLOR = JBColor.BLACK;

  private static final Color DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR = JBColor.WHITE;
  private static final Color DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR = JBColor.GRAY;

  private static final Color DEFAULT_SELECTION_BACKGROUND_COLOR = new Color(82, 109, 165);
  private static final Color DEFAULT_SELECTION_FOREGROUND_COLOR = JBColor.WHITE;
  private static final Color DEFAULT_HYPERLINK_COLOR = JBColor.BLUE;

  private static final int DEFAULT_CARET_BLINK_PERIOD = 500;
  static final int MIN_CARET_BLINK_PERIOD = 100;
  static final int MAX_CARET_BLINK_PERIOD = 1000;

  @TestOnly
  private static EditorSettings testInstance;

  public static EditorSettings getInstance() {
    // In JUnit tests application is not loaded so there EditorSettings cannot be retrieved as service
    if (ApplicationManager.getApplication() == null) {
      if (testInstance == null) {
        testInstance = new EditorSettings();
      }
      return testInstance;
    }

    return ServiceManager.getService(EditorSettings.class);
  }

  private final List<EditorSettingsListener> myListeners = new ArrayList<>();
  private MyState myState = new MyState();
  private EditorFontMetrics myFontMetrics;

  public EditorSettings() {
  }

  /**
   * Introduced to shorten call to {@code EditorColorsManager.getInstance()}
   * <br>
   * But also used to support hack for MPS-18494
   * <br><br>
   * TODO: find a way to avoid this hack
   *
   * @return in tests can return null
   */
  private EditorColorsManager getECM() {
    return ApplicationManager.getApplication() != null ? EditorColorsManager.getInstance() : null;
  }

  public double getLineSpacing() {
    return getECM() == null ? 1.2d : getECM().getGlobalScheme().getLineSpacing();
  }

  /**
   * @deprecated Line spacing is set in settings UI, should not be set from code
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public void setLineSpacing(double lineSpacing) {
  }

  public Font getDefaultEditorFont() {
    return getECM() == null ? FontRegistry.getInstance().getFont(getFontFamily(), Font.PLAIN, getFontSize()) : EditorUtil.getEditorFont();
  }

  /**
   * @deprecated Editor font is set in settings UI, should not be set from code
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public void setDefaultEditorFont(Font newFont) {
  }

  public int getFontSize() {
    return getECM() == null ? 13 : EditorUtil.getEditorFont().getSize();
  }

  /**
   * @deprecated use {@link EditorSettings#getFontSize()} instead.
   * <br><br>
   * Note that {@link EditorSettings#getFontSize()} will return adapted font size if presentation mode is enabled.
   * <br>
   * If there is a necessity to get actually set font size without such adaptation use
   * {@link com.intellij.openapi.editor.colors.EditorColorsScheme#getEditorFontSize}.
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public int getSpecifiedFontSize() {
    return getECM() == null ? getFontSize() : getECM().getGlobalScheme().getEditorFontSize();
  }

  public String getFontFamily() {
    return getECM() == null ? "Monospaced" : EditorUtil.getEditorFont().getFamily();
  }

  public boolean useBraces() {
    return myState.useBraces;
  }

  public void setUseBraces(boolean newUseBraces) {
    myState.useBraces = newUseBraces;
  }

  public int getIndentSize() {
    return myState.indentSize;
  }

  public void setIndentSize(int indentSize) {
    myState.indentSize = indentSize;
  }

  public int getVerticalBound() {
    return myState.verticalBound;
  }

  public void setVerticalBound(int verticalBound) {
    myState.verticalBound = verticalBound;
  }

  public int getVerticalBoundWidth() {
    return getSpacesWidth(getVerticalBound());
  }

  /**
   * @deprecated Use {@link AntialiasingType#getKeyForCurrentScope(boolean)} instead
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public boolean isUseAntialiasing() {
    return myState.useAntialiasing;
  }

  /**
   * @deprecated Use {@link UISettings#setEditorAAType(AntialiasingType)} instead
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public void setUseAntialiasing(boolean useAntialiasing) {
  }

  public boolean isUseTwoStepDeletion() {
    return myState.useTwoStepDeletion;
  }

  public void setUseTwoStepDeletion(boolean useTwoStepDeletion) {
    myState.useTwoStepDeletion = useTwoStepDeletion;
  }

  public void setTypeOverExistingText(boolean typeOverExistingText) {
    myState.typeOverExistingText = typeOverExistingText;
  }

  public boolean isTypeOverExistingText() {
    return myState.typeOverExistingText;
  }

  public void setHighlightNodeUnderCursor(boolean highlightNodeUnderCursor) {
    myState.myHighlightNodeUnderCursor = highlightNodeUnderCursor;
  }

  public boolean isHighlightNodeUnderCursor() {
    return myState.myHighlightNodeUnderCursor;
  }

  public void setDisableImmediateQuickFix(boolean disableImmediateQuickFix) {
    myState.disableImmediateQuickFix = disableImmediateQuickFix;
  }

  public boolean isDisableImmediateQuickFix() {
    return myState.disableImmediateQuickFix;
  }

  @Deprecated
  // todo: merge read-only and editable default editors, remove this flag
  public boolean isReflectiveEditorReadonly() {
    return myState.reflectiveEditorReadonly;
  }

  public void setReflectiveEditorReadonly(boolean reflectiveEditorReadonly) {
    myState.reflectiveEditorReadonly = reflectiveEditorReadonly;
  }

  /**
   * @deprecated Use {@link PowerSaveMode#isEnabled()} directly
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public boolean isPowerSaveMode() {
    return PowerSaveMode.isEnabled();
  }

  /**
   * @deprecated Do not toggle <b>Power Save Mode</b> from code
   */
  @ScheduledForRemoval(inVersion = "2020.3")
  @Deprecated(since = "2020.2", forRemoval = true)
  public void setPowerSaveMode(boolean powerSaveMode) {
    //TODO: add PowerSaveModeNotifier.notifyOnPowerSaveMode(e.getData(CommonDataKeys.PROJECT));
    PowerSaveMode.setEnabled(powerSaveMode);
  }

  public boolean isAutoQuickFix() {
    return myState.autoQuickFix;
  }

  public void setAutoQuickFix(boolean autoQuickFix) {
    myState.autoQuickFix = autoQuickFix;
  }

  public boolean isCompletionStyling() {
    return myState.completionStyling;
  }

  public void setCompletionStyling(boolean completionStyling) {
    myState.completionStyling = completionStyling;
  }

  /**
   * @return <code>true</code> when each (potential) use of an edited node get own tab, <code>false</code> means aspect has own tab
   */
  public boolean isShowPlain() {
    return myState.showPlain;
  }

  public void setShowPlain(boolean showPlain) {
    myState.showPlain = showPlain;
  }

  public boolean isShowGrayed() {
    return myState.showGrayed;
  }

  public void setShowGrayed(boolean showGrayed) {
    myState.showGrayed = showGrayed;
  }

  /**
   * @return <code>true</code> to indicate use of tabs with aspects inside node editor
   */
  public boolean isShow() {
    return myState.show;
  }

  public void setShow(boolean show) {
    myState.show = show;
  }

  public boolean isShowContextAssistant() {
    return myState.showContextAssistant;
  }

  public void setShowContextAssistant(boolean showContextAssistant) {
    myState.showContextAssistant = showContextAssistant;
  }

  @ScheduledForRemoval(inVersion = "2021.1")
  @Deprecated(since = "2020.3", forRemoval = true)
  public int getCaretBlinkPeriod() {
    return myState.caretBlinkPeriod;
  }

  @ScheduledForRemoval(inVersion = "2021.1")
  @Deprecated(since = "2020.3", forRemoval = true)
  public void setCaretBlinkPeriod(int rate) {
    myState.caretBlinkPeriod = rate;
  }

  public Color getRangeSelectionForegroundColor() {
    return EditorColorsManager.getInstance().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
  }

  public Color getCaretRowColor() {
    return getECM() == null ? DEFAULT_CARET_ROW_COLOR : getECM().getGlobalScheme().getColor(EditorColors.CARET_ROW_COLOR);
  }

  public Color getLeftHighlighterBackgroundColor() {
    return getECM() == null ? DEFAULT_LEFT_HIGHLIGHTER_BACKGROUND_COLOR : getECM().getGlobalScheme().getColor(EditorColors.GUTTER_BACKGROUND);
  }

  public Color getLeftHighlighterTearLineColor() {
    return getECM() == null ? DEFAULT_LEFT_HIGHLIGHTER_TEAR_LINE_COLOR : getECM().getGlobalScheme().getColor(EditorColors.TEARLINE_COLOR);
  }

  public Color getSelectionBackgroundColor() {
    return getECM() == null ? DEFAULT_SELECTION_BACKGROUND_COLOR : getECM().getGlobalScheme().getColor(EditorColors.SELECTION_BACKGROUND_COLOR);
  }

  public Color getSelectionForegroundColor() {
    return getECM() == null ? DEFAULT_SELECTION_FOREGROUND_COLOR : getECM().getGlobalScheme().getColor(EditorColors.SELECTION_FOREGROUND_COLOR);
  }

  public Color getHyperlinkColor() {
    return getECM() == null ? DEFAULT_HYPERLINK_COLOR : getECM().getGlobalScheme().getAttributes(EditorColors.REFERENCE_HYPERLINK_COLOR).getForegroundColor();
  }

  public Color getCaretColor() {
    return getECM() == null ? DEFAULT_CARET_COLOR : getECM().getGlobalScheme().getColor(EditorColors.CARET_COLOR);
  }

  public int getSpacesWidth(int size) {
    return getDefaultEditorFontMetrics().getWidth(' ', size);
  }

  public EditorFontMetrics getDefaultEditorFontMetrics() {
    if (myFontMetrics == null) {
      myFontMetrics = EditorFontMetricsImpl.DEFAULT_FONT_METRICS_PROVIDER.getFontMetrics(getFontFamily(), Font.PLAIN, getFontSize());
    }
    return myFontMetrics;
  }

  public void addEditorSettingsListener(EditorSettingsListener l) {
    myListeners.add(l);
  }

  public void removeEditorSettingsListener(EditorSettingsListener l) {
    myListeners.remove(l);
  }

  /*package private*/ void fireEditorSettingsChanged() {
    for (EditorSettingsListener l : new ArrayList<>(myListeners)) {
      try {
        l.settingsChanged();
      } catch (Throwable t) {
        LOG.error(null, t);
      }
    }
  }

  private static boolean firstGetStateCall = true;
  private boolean oldSettingsImported = false;

  @Override
  @NotNull
  public MyState getState() {
    // TODO: Clean up in in 2020.3!
    // This hack allows to clean only some of the fields in the state:
    // Just right after first call of PersistentStateComponent#loadState platform calls
    // PersistentStateComponent#getState to cache and check diffs with next getState calls.
    // When non default old settings are detected on first load
    // then old state returned on first getState call and Font & AA settings are set to default values.
    // This makes platform re-save state with reset Font and AA so next load will ignore this settings.
    if (firstGetStateCall) {
      migrateCaretSettings();
      firstGetStateCall = false;
      if (oldSettingsImported) {
        final MyState stateWOFontAndAA = new MyState();
        stateWOFontAndAA.copyPartiallyFrom(myState); // reset unused options
        MyState oldState = myState;
        myState = stateWOFontAndAA; // use reset state
        return oldState;
      }
    } else {
      myState.caretBlinkPeriod = DEFAULT_CARET_BLINK_PERIOD;
    }

    return myState;
  }

  private void migrateCaretSettings() {
    if (myState.caretBlinkPeriod != DEFAULT_CARET_BLINK_PERIOD) {
      EditorSettingsExternalizable settings = EditorSettingsExternalizable.getInstance();
      settings.setBlinkPeriod(myState.caretBlinkPeriod);
      settings.setBlinkCaret(true);
    }
  }

  @Override
  public void loadState(@NotNull MyState state) {
    myState = state;

    // TODO: Remove in 2020.3!
    // Second check confirms that this is MPS to avoid setting Font from plugin:
    // in plugin subclass configurable 'EditorSettingsConfigurableOptionsProvider' is used.
    if (!oldSettingsImported && Configurable.APPLICATION_CONFIGURABLE.getExtensionList().stream().anyMatch(
        configurable -> EditorSettingsConfigurable.class.getName().equals(configurable.instanceClass))) {
      // Because old values are reset in the EditorSettings#getState method this code should be called only once
      final MyState defaultState = new MyState();

      // Try to detect non default values for Font set by user in old settings
      if (!defaultState.fontFamily.equals(myState.fontFamily) || defaultState.fontSize != myState.fontSize || defaultState.lineSpacing != myState.lineSpacing) {
        // Try to set Font settings defined by user to platform ones
        if (AppEditorFontOptions.getInstance().getFontPreferences() instanceof ModifiableFontPreferences) {
          final ModifiableFontPreferences fontPreferences = (ModifiableFontPreferences) AppEditorFontOptions.getInstance().getFontPreferences();
          final String fontFamily = myState.fontFamily == null ? defaultState.fontFamily : myState.fontFamily;
          fontPreferences.setEffectiveFontFamilies(Collections.singletonList(fontFamily));
          fontPreferences.setRealFontFamilies(Collections.singletonList(fontFamily));
          fontPreferences.setTemplateFontSize(myState.fontSize);
          fontPreferences.resetFontSizes();
          fontPreferences.setLineSpacing((float) myState.lineSpacing);
          oldSettingsImported = true;
        }
      }

      // Check if user turned of antialiasing
      if (!myState.useAntialiasing) {
        UISettings.getInstance().setEditorAAType(AntialiasingType.OFF);
        oldSettingsImported = true;
      }
    }
    updateCachedValue();
  }

  void updateCachedValue() {
    myFontMetrics = null;
  }

  @SuppressWarnings("WeakerAccess")
  public static class MyState {
    @ScheduledForRemoval(inVersion = "2020.3")
    @Deprecated(since = "2020.2", forRemoval = true)
    public String fontFamily = FontPreferences.DEFAULT_FONT_NAME;
    @ScheduledForRemoval(inVersion = "2020.3")
    @Deprecated(since = "2020.2", forRemoval = true)
    public int fontSize = FontPreferences.DEFAULT_FONT_SIZE;
    @ScheduledForRemoval(inVersion = "2020.3")
    @Deprecated(since = "2020.2", forRemoval = true)
    public double lineSpacing = FontPreferences.DEFAULT_LINE_SPACING;

    public int textWidth = 500;
    @ScheduledForRemoval(inVersion = "2020.3")
    @Deprecated(since = "2020.2", forRemoval = true)
    public boolean useAntialiasing = true;

    public boolean useBraces = true;

    public boolean useTwoStepDeletion = true;
    public boolean typeOverExistingText = true;
    public boolean myHighlightNodeUnderCursor = true;
    public boolean disableImmediateQuickFix = false;

    public int indentSize = 2;
    public int verticalBound = 120;

    public boolean autoQuickFix = false;
    public boolean completionStyling = true;

    public boolean showPlain = true;
    public boolean showGrayed = true;
    public boolean show = true;

    public boolean showContextAssistant = true;
    @Deprecated
    public int caretBlinkPeriod = DEFAULT_CARET_BLINK_PERIOD;
    public boolean reflectiveEditorReadonly = false;

    /**
     * Copy all but Font and Antialiasing settings
     */
    private void copyPartiallyFrom(@NotNull MyState myState) {
      textWidth = myState.textWidth;
      useBraces = myState.useBraces;
      useTwoStepDeletion = myState.useTwoStepDeletion;
      typeOverExistingText = myState.typeOverExistingText;
      myHighlightNodeUnderCursor = myState.myHighlightNodeUnderCursor;
      disableImmediateQuickFix = myState.disableImmediateQuickFix;
      indentSize = myState.indentSize;
      verticalBound = myState.verticalBound;
      autoQuickFix = myState.autoQuickFix;
      completionStyling = myState.completionStyling;
      showPlain = myState.showPlain;
      showGrayed = myState.showGrayed;
      show = myState.show;
      showContextAssistant = myState.showContextAssistant;
      reflectiveEditorReadonly = myState.reflectiveEditorReadonly;
      caretBlinkPeriod = myState.caretBlinkPeriod;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) {
        return true;
      }
      if (o == null || getClass() != o.getClass()) {
        return false;
      }

      MyState myState = (MyState) o;

      if (fontSize != myState.fontSize) {
        return false;
      }
      if (Double.compare(myState.lineSpacing, lineSpacing) != 0) {
        return false;
      }
      if (textWidth != myState.textWidth) {
        return false;
      }
      if (useAntialiasing != myState.useAntialiasing) {
        return false;
      }
      if (useBraces != myState.useBraces) {
        return false;
      }
      if (useTwoStepDeletion != myState.useTwoStepDeletion) {
        return false;
      }
      if (typeOverExistingText != myState.typeOverExistingText) {
        return false;
      }
      if (myHighlightNodeUnderCursor != myState.myHighlightNodeUnderCursor) {
        return false;
      }
      if (disableImmediateQuickFix != myState.disableImmediateQuickFix) {
        return false;
      }
      if (indentSize != myState.indentSize) {
        return false;
      }
      if (verticalBound != myState.verticalBound) {
        return false;
      }
      if (autoQuickFix != myState.autoQuickFix) {
        return false;
      }
      if (completionStyling != myState.completionStyling) {
        return false;
      }
      if (showPlain != myState.showPlain) {
        return false;
      }
      if (showGrayed != myState.showGrayed) {
        return false;
      }
      if (show != myState.show) {
        return false;
      }
      if (showContextAssistant != myState.showContextAssistant) {
        return false;
      }
      if (reflectiveEditorReadonly != myState.reflectiveEditorReadonly) {
        return false;
      }
      if (caretBlinkPeriod != myState.caretBlinkPeriod) {
        return false;
      }
      return fontFamily != null ? fontFamily.equals(myState.fontFamily) : myState.fontFamily == null;
    }

    @Override
    public int hashCode() {
      int result;
      long temp;
      result = fontFamily != null ? fontFamily.hashCode() : 0;
      result = 31 * result + fontSize;
      temp = Double.doubleToLongBits(lineSpacing);
      result = 31 * result + (int) (temp ^ (temp >>> 32));
      result = 31 * result + textWidth;
      result = 31 * result + (useAntialiasing ? 1 : 0);
      result = 31 * result + (useBraces ? 1 : 0);
      result = 31 * result + (useTwoStepDeletion ? 1 : 0);
      result = 31 * result + (typeOverExistingText ? 1 : 0);
      result = 31 * result + (myHighlightNodeUnderCursor ? 1 : 0);
      result = 31 * result + (disableImmediateQuickFix ? 1 : 0);
      result = 31 * result + indentSize;
      result = 31 * result + verticalBound;
      result = 31 * result + (autoQuickFix ? 1 : 0);
      result = 31 * result + (completionStyling ? 1 : 0);
      result = 31 * result + (showPlain ? 1 : 0);
      result = 31 * result + (showGrayed ? 1 : 0);
      result = 31 * result + (show ? 1 : 0);
      result = 31 * result + (showContextAssistant ? 1 : 0);
      result = 31 * result + (reflectiveEditorReadonly ? 1 : 0);
      result = 31 * result + caretBlinkPeriod;
      return result;
    }
  }
}
