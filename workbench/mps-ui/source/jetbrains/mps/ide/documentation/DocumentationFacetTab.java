/*
 * Copyright 2000-2023 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.ide.documentation;

import com.intellij.ide.util.BrowseFilesListener;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import com.intellij.openapi.fileChooser.FileChooserFactory;
import com.intellij.openapi.util.EmptyRunnable;
import com.intellij.ui.FieldPanel;
import com.intellij.ui.InsertPathAction;
import com.intellij.ui.components.JBBox;

import com.intellij.ui.components.JBTextField;
import com.intellij.util.ui.JBEmptyBorder;
import jetbrains.mps.icons.MPSIcons.General;
import jetbrains.mps.ide.ui.dialogs.properties.MPSPropertiesConfigurable;
import jetbrains.mps.ide.ui.dialogs.properties.tabs.BaseTab;
import jetbrains.mps.project.facets.DocumentationFacet;
import jetbrains.mps.vfs.IFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.ui.persistence.FacetTab;

import javax.swing.Box;
import javax.swing.JTextField;
import javax.swing.border.TitledBorder;
import java.awt.Component;
import java.awt.Dimension;
import java.util.Objects;

public class DocumentationFacetTab extends BaseTab implements FacetTab {

  private final DocumentationFacet myDocumentationFacet;
  private JTextField myOutputFiled;
  private IFileSystem fs;

  public DocumentationFacetTab(@NotNull DocumentationFacet documentationFacet) {
    super("Documentation", /*todo: change icon */ General.ModelChecker, "Model transformation output as a documentation");
    myDocumentationFacet = documentationFacet;
  }

  @Override
  public void init() {
    Box panel = JBBox.createVerticalBox();
    panel.setBorder(new JBEmptyBorder(MPSPropertiesConfigurable.INSETS));

    myOutputFiled = new JBTextField();
    myOutputFiled.setEditable(false);
    final FileChooserDescriptor outputPathsChooserDescriptor = FileChooserDescriptorFactory.createSingleFolderDescriptor();
    InsertPathAction.addTo(myOutputFiled, outputPathsChooserDescriptor);
    outputPathsChooserDescriptor.setHideIgnored(false);
    BrowseFilesListener listener = new BrowseFilesListener(myOutputFiled, "", "", outputPathsChooserDescriptor);
    FieldPanel genOutPath = new FieldPanel(myOutputFiled, null, null, listener, EmptyRunnable.getInstance()) {
      @Override
      public Dimension getMaximumSize() {
        return new Dimension(super.getMaximumSize().width, super.getPreferredSize().height);
      }
    };
    FileChooserFactory.getInstance().installFileCompletion(genOutPath.getTextField(), outputPathsChooserDescriptor, true, null);

    fs = myDocumentationFacet.getLocation().getFS();
    genOutPath.setText(myDocumentationFacet.getLocation().getPath());

    genOutPath.setBorder(new TitledBorder("Output root"));
    genOutPath.setAlignmentX(Component.LEFT_ALIGNMENT);
    panel.add(genOutPath);
    panel.add(JBBox.createRigidArea(new Dimension(0, 20)));
    panel.add(JBBox.createRigidArea(new Dimension(0, 20)));
    panel.add(JBBox.createVerticalGlue());
    setTabComponent(panel);
  }

  @Override
  public boolean isModified() {
    return !Objects.equals(myDocumentationFacet.getLocation().getPath(), myOutputFiled.getText());
  }

  @Override
  public void apply() {
    myDocumentationFacet.setLocation(fs.getFile(myOutputFiled.getText()));
  }

  @Override
  public SModuleFacet getFacet() {
    return myDocumentationFacet;
  }
}
