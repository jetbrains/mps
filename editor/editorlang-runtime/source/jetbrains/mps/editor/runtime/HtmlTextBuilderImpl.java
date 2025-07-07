/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.editor.runtime;

import jetbrains.mps.openapi.editor.HtmlTextBuilder;

public class HtmlTextBuilderImpl extends TextBuilderImpl implements HtmlTextBuilder{

  public HtmlTextBuilderImpl(){
    super();
  }

  public HtmlTextBuilderImpl(String text) {
    super(text);
  }

  public String getHtmlText(){
    StringBuilder sb = new StringBuilder("<p>");
    boolean firstInParagraph = true;
    for (CharSequence nextLine : super.getLines()) {
      // can't be true
      if (nextLine.length() == 0) {
        continue;
      }
      // check if the line contains only empty elements
      if (nextLine.chars().distinct().count() == 1 && nextLine.chars().findAny().getAsInt() == 32){
        sb.append("</p><p>");
        firstInParagraph = true;
        continue;
      }
      if (!firstInParagraph) {
        sb.append("<br>");
      }
      sb.append(nextLine);
      firstInParagraph = false;
    }
    sb.append("</p>");
    return sb.toString();
  }
}
