/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellMenu;

import com.intellij.codeInsight.CodeInsightSettings;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorComponentSettingsImpl;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.FontRegistry;
import jetbrains.mps.nodeEditor.cells.TextLine;
import jetbrains.mps.nodeEditor.keyboard.TextChangeEvent;
import jetbrains.mps.openapi.editor.EditorComponentSettings;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import org.jetbrains.annotations.NotNull;

import javax.swing.JPanel;
import javax.swing.JWindow;
import java.awt.Dimension;
import java.awt.Font;
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Point;
import java.awt.Rectangle;
import java.awt.Window;
import java.awt.event.KeyEvent;

/**
 * Author: Sergey Dmitriev.
 * Time: Oct 20, 2003 1:45:39 PM
 */
public class NodeSubstitutePatternEditor {
  private final EditorComponentSettings mySettings;
  @NotNull
  private final EditorCell_Label myCell;
  private TextLineOperations myTextLineOperations;
  private boolean myEditorActivated;

  private String myCachedText = "";
  private int myCachedCaretPosition;
  private int mySavedCaretPosition = 0;

  /**
   * Use {@link NodeSubstitutePatternEditor#NodeSubstitutePatternEditor(EditorComponentSettings)}
   */
  @Deprecated
  public NodeSubstitutePatternEditor() {
    this(EditorComponentSettingsImpl.DEFAULT_SETTINGS);
  }

  public NodeSubstitutePatternEditor(EditorComponentSettings settings) {
    mySettings = settings;
    myCell = null;
  }

  public NodeSubstitutePatternEditor(EditorComponentSettings settings, @NotNull EditorCell_Label cell) {
    mySettings = settings;
    // TODO: remove this after finishing MPS-30958
    boolean autoPopup = CodeInsightSettings.getInstance().AUTO_POPUP_COMPLETION_LOOKUP;
    if (autoPopup) {
      myCell = cell;
      TextLine textLine = myCell.getRenderedTextLine();
      myCachedText = textLine.getText();
      myCachedCaretPosition = textLine.getCaretPosition();
    } else {
      myCell = null;
    }
  }

  public void setText(String text) {
    if (myEditorActivated) {
      myTextLineOperations.setText(text);
      myTextLineOperations.relayout();
      myTextLineOperations.repaint();
    } else {
      myCachedText = text;
    }
  }

  public boolean isActivated() {
    return myEditorActivated;
  }

  public String getText() {
    if (myEditorActivated) {
      return myTextLineOperations.getText();
    }
    return myCachedText;
  }

  public void setCaretPosition(int caretPosition) {
    if (myEditorActivated) {
      myTextLineOperations.setCaretPosition(caretPosition);
      myTextLineOperations.repaint();
    } else {
      myCachedCaretPosition = caretPosition;
    }
  }

  public int getCaretPosition() {
    return myTextLineOperations.getCaretPosition();
  }

  public boolean processKeyPressed(KeyEvent keyEvent) {
    if (myEditorActivated) {
      if (keyEvent.getKeyCode() == KeyEvent.VK_SPACE && keyEvent.isControlDown()) {
        toggleReplaceMode();
        return true;
      }
      return myTextLineOperations.processKeyPressed(keyEvent);
    }
    return false;
  }

  public void toggleReplaceMode() {
    if (myEditorActivated) {
      if (mySavedCaretPosition != 0) {
        myTextLineOperations.setCaretPosition(mySavedCaretPosition);
        mySavedCaretPosition = 0;
      } else {
        mySavedCaretPosition = myTextLineOperations.getCaretPosition();
        myTextLineOperations.setCaretPosition(0);
      }
      myTextLineOperations.repaint();
    } else {
      if (mySavedCaretPosition != 0) {
        myCachedCaretPosition = mySavedCaretPosition;
        mySavedCaretPosition = 0;
      } else {
        mySavedCaretPosition = myCachedCaretPosition;
        myCachedCaretPosition = 0;
      }
    }
  }

  public boolean processKeyTyped(KeyEvent keyEvent) {
    if (myEditorActivated && myTextLineOperations.processKeyTyped(keyEvent)) {
      mySavedCaretPosition = 0;
      return true;
    }
    return false;
  }

  public boolean processTextChanged(TextChangeEvent textChangeEvent) {
    if (myEditorActivated) {
      myTextLineOperations.processTextChanged(textChangeEvent);
      mySavedCaretPosition = 0;
      return true;
    }
    return false;
  }

  @NotNull
  public String getPattern() {
    if (myEditorActivated) {
      int caretPosition = myTextLineOperations.getCaretPosition();
      String text = myTextLineOperations.getText();
      return text.substring(0, caretPosition);
    }

    if (myCachedText == null) {
      return "";
    }
    int caretPos = Math.min(myCachedText.length(), Math.max(myCachedCaretPosition, 0));
    return myCachedText.substring(0, caretPos);
  }

  // ------------------

  public void activate(Window owner, Point location, Dimension size, boolean show) {
    if (!myEditorActivated) {
      myEditorActivated = true;
      if (myCell == null) {
        EditorWindow editorWindow = new EditorWindow(owner, mySettings);
        editorWindow.setFocusableWindowState(false);
        editorWindow.setLocation(location);
        editorWindow.setMinimalSize(size);
        editorWindow.setText(myCachedText);
        editorWindow.setCaretPosition(myCachedCaretPosition);
        if (show) {
          editorWindow.relayout();
          editorWindow.setVisible(true);
        }
        myTextLineOperations = editorWindow;
      } else {
        myTextLineOperations = new TextLineDelegate(location);
      }
    }
  }

  public void setLocation(Point point) {
    myTextLineOperations.setLocation(point);
  }

  public Point getLeftBottomPosition() {
    Point location = myTextLineOperations.getLocation();
    location.translate(0, myTextLineOperations.getHeight());
    return location;
  }

  public int getHeight() {
    return myTextLineOperations.getHeight();
  }

  public void done() {
    if (myEditorActivated) {
      myTextLineOperations.dispose();
      myEditorActivated = false;
      mySavedCaretPosition = 0;
    }
  }

  Font getFont() {
    return myTextLineOperations.getFont();
  }

  public void commit() {
    myTextLineOperations.commit();
  }

  private interface TextLineOperations {
    void setText(String text);
    void setCaretPosition(int caretPosition);
    void relayout();
    void repaint();
    int getCaretPosition();
    String getText();
    boolean processKeyPressed(KeyEvent keyEvent);
    boolean processKeyTyped(KeyEvent keyEvent);
    void processTextChanged(TextChangeEvent event);
    void dispose();
    void setLocation(Point point);
    int getHeight();
    Point getLocation();
    Font getFont();
    void commit();
  }

  private class TextLineDelegate implements TextLineOperations {
    private final int myOriginalCaret;
    private final String myOriginalText;
    private final EditorComponent editorComponent;
    private boolean committed;

    TextLineDelegate(Point location) {
      myOriginalText = myCell.getText();
      myOriginalCaret = myCell.getCaretPosition();
      editorComponent = (EditorComponent) myCell.getEditorComponent();
      setLocation(location);
    }

    @Override
    public void commit() {
      committed = true;
    }

    @Override
    public Font getFont() {
      Font cellFont = myCell.getFont();
      return FontRegistry.getInstance().getFont(cellFont.getFamily(), 0, cellFont.getSize());
    }

    @Override
    public void setText(String text) {
      myCell.setText(text);
      editorComponent.relayout();
    }

    @Override
    public void setCaretPosition(int caretPosition) {
      myCell.setCaretPosition(caretPosition);
    }

    @Override
    public void relayout() {
      editorComponent.relayout();
    }

    @Override
    public void repaint() {
    }

    @Override
    public int getCaretPosition() {
      return myCell.getCaretPosition();
    }

    @Override
    public String getText() {
      return myCell.getText();
    }

    @Override
    public void dispose() {
      if (!committed) {
        myCell.setText(myOriginalText);
        myCell.setCaretPosition(myOriginalCaret);
      }
    }

    @Override
    public final void setLocation(Point point) {
    }

    @Override
    public int getHeight() {
      return myCell.getHeight();
    }

    @Override
    public Point getLocation() {
      Point anchor = editorComponent.getLocationOnScreen();
      return new Point(anchor.x + myCell.getX() + myCell.getLeftInset(), anchor.y + myCell.getY() + myCell.getTopInset());
    }

    @Override
    public boolean processKeyPressed(KeyEvent keyEvent) {
      if (keyEvent.isControlDown()) {
        return false;
      }

      String oldText = myCell.getText();
      int caretPosition = myCell.getCaretPosition();
      if (keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
        if (caretPosition > 0) {
          setText(oldText.substring(0, caretPosition - 1) + oldText.substring(caretPosition));
          setCaretPosition(caretPosition - 1);
          return true;
        } else {
          return false;
        }
      }

      if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE) {
        if (caretPosition < oldText.length()) {
          setText(oldText.substring(0, caretPosition) + oldText.substring(caretPosition + 1));
          return true;
        } else {
          return false;
        }
      }

      if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT) {
        if (caretPosition > 0) {
          setCaretPosition(caretPosition - 1);
          return true;
        } else {
          return false;
        }
      }

      if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT) {
        if (caretPosition < oldText.length()) {
          setCaretPosition(caretPosition + 1);
          return true;
        } else {
          return false;
        }
      }
      return false;
    }

    @Override
    public boolean processKeyTyped(KeyEvent keyEvent) {
      String oldText = myCell.getText();
      int caretPosition = myCell.getCaretPosition();

      char keyChar = keyEvent.getKeyChar();
      if (UIUtil.isReallyTypedEvent(keyEvent)) {
        setText(oldText.substring(0, caretPosition) + keyChar/* + myText.substring(caretPosition)*/);
        setCaretPosition(caretPosition + 1);
        return true;
      }
      return false;
    }

    @Override
    public void processTextChanged(TextChangeEvent textChangeEvent) {
      String oldText = myCell.getText();
      int keptTextEndIndex = Math.max(myCell.getCaretPosition() - textChangeEvent.getOffset(), 0);
      setText(oldText.substring(0, keptTextEndIndex) + textChangeEvent.getText());
      setCaretPosition(keptTextEndIndex + textChangeEvent.getText().length());
    }
  }

  private static class EditorWindow extends JWindow implements TextLineOperations {
    private final TextLine myTextLine;
    private final EditorComponentSettings mySettings;
    private Dimension myMinimalSize;

    EditorWindow(Window owner, EditorComponentSettings settings) {
      super(owner);
      myTextLine = new TextLine("", settings);
      mySettings = settings;
      add(new EditorPanel());
    }

    @Override
    public void commit() {
    }

    @Override
    public void setText(String text) {
      myTextLine.setText(text);
    }

    @Override
    public void setCaretPosition(int caretPosition) {
      myTextLine.setCaretPosition(caretPosition);
    }

    @Override
    public int getCaretPosition() {
      return myTextLine.getCaretPosition();
    }

    @Override
    public String getText() {
      return myTextLine.getText();
    }

    @Override
    public Font getFont() {
      return mySettings.getDefaultFont();
    }

    public void setMinimalSize(Dimension size) {
      myMinimalSize = size;
    }

    public void relayout() {
      myTextLine.relayout();
      int h = Math.max(myMinimalSize.height, myTextLine.getHeight());
      int w = Math.max(myMinimalSize.width, getWidth());
      w = Math.max(w, myTextLine.getWidth());
      setSize(w, h);
    }

    public boolean processKeyTyped(KeyEvent keyEvent) {
      if (processKeyTypedInternal(keyEvent)) {
        relayout();
        repaint();
        return true;
      }
      return false;
    }

    public void processTextChanged(TextChangeEvent textChangeEvent) {
      String oldText = myTextLine.getText();
      int keptTextEndIndex = Math.max(myTextLine.getCaretPosition() - textChangeEvent.getOffset(), 0);
      changeText(oldText.substring(0, keptTextEndIndex) + textChangeEvent.getText());
      myTextLine.setCaretPosition(keptTextEndIndex + textChangeEvent.getText().length());
      relayout();
      repaint();
    }

    private boolean processKeyTypedInternal(KeyEvent keyEvent) {
      String oldText = myTextLine.getText();
      int caretPosition = myTextLine.getCaretPosition();

      char keyChar = keyEvent.getKeyChar();
      if (UIUtil.isReallyTypedEvent(keyEvent)) {
        changeText(oldText.substring(0, caretPosition) + keyChar/* + myText.substring(caretPosition)*/);
        myTextLine.setCaretPosition(caretPosition + 1);
        return true;
      }

      return false;
    }

    public boolean processKeyPressed(KeyEvent keyEvent) {
      if (processKeyPressedInternal(keyEvent)) {
        relayout();
        repaint();
        return true;
      }
      return false;
    }

    private boolean processKeyPressedInternal(KeyEvent keyEvent) {
      if (keyEvent.isControlDown()) {
        return false;
      }

      String oldText = myTextLine.getText();
      int caretPosition = myTextLine.getCaretPosition();
      if (keyEvent.getKeyCode() == KeyEvent.VK_BACK_SPACE) {
        if (caretPosition > 0) {
          changeText(oldText.substring(0, caretPosition - 1) + oldText.substring(caretPosition));
          myTextLine.setCaretPosition(caretPosition - 1);
          return true;
        } else {
          return false;
        }
      }

      if (keyEvent.getKeyCode() == KeyEvent.VK_DELETE) {
        if (caretPosition < oldText.length()) {
          changeText(oldText.substring(0, caretPosition) + oldText.substring(caretPosition + 1));
          return true;
        } else {
          return false;
        }
      }

      if (keyEvent.getKeyCode() == KeyEvent.VK_LEFT) {
        if (caretPosition > 0) {
          myTextLine.setCaretPosition(caretPosition - 1);
          return true;
        } else {
          return false;
        }
      }

      if (keyEvent.getKeyCode() == KeyEvent.VK_RIGHT) {
        if (caretPosition < oldText.length()) {
          myTextLine.setCaretPosition(caretPosition + 1);
          return true;
        } else {
          return false;
        }
      }

      return false;
    }

    protected void changeText(String text) {
      myTextLine.setText(text);
    }

    private class EditorPanel extends JPanel {
      @Override
      protected void paintComponent(Graphics g) {
        // COLORS: move colors to properties
        Rectangle bounds = g.getClipBounds();
        g.setColor(StyleRegistry.getInstance().getSimpleColor(MPSColors.YELLOW));
        g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);
        g.setColor(StyleRegistry.getInstance().getSimpleColor(MPSColors.GRAY));
        g.drawRect(bounds.x, bounds.y, bounds.width - 1, bounds.height - 1);
        EditorComponent.turnOnAliasingIfPossible((Graphics2D) g);

        TextLine textLine = myTextLine;
        textLine.setSelected(false);
        textLine.setShowCaret(true);
        textLine.paint(g, 0, 0);
      }
    }
  } // private class EditorWindow
}
