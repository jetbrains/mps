/*
 * Copyright 2003-2019 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view;

import com.intellij.icons.AllIcons.General;
import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.ToggleAction;
import com.intellij.ui.ScrollPaneFactory;
import jetbrains.mps.icons.MPSIcons.Actions;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.model.CategoryKind;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.icons.IconManager;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTree;
import jetbrains.mps.ide.findusages.view.treeholder.tree.DataTreeChangesNotifier;
import jetbrains.mps.ide.findusages.view.treeholder.tree.IChangeListener;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.BaseNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.ModelNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes.NodeNodeData;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.path.PathItemRole;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.ide.ui.tree.TreeHighlighterExtension;
import jetbrains.mps.project.Project;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNodeReference;

import javax.swing.Icon;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

// could be package local, except for the fact it's exposed from UsagesView.getTreeComponent()
public class UsagesTreeComponent extends JPanel implements IChangeListener {
  private static final String CONTENTS = "contents";
  private static final String VIEW_OPTIONS = "view_options";

  private final Project myProject;

  private UsagesTree myTree;
  private final DataTree myContents;
  private Set<PathItemRole> myPathProvider = new HashSet<>();

  private ViewToolbar myViewToolbar;

  private ViewOptions myViewOptions = new ViewOptions();
  private ViewOptions myDefaultOptions;

  private boolean mySearchedNodesButtonsVisible = true;
  private boolean myAdditionalInfoButtonVisible = true;

  public UsagesTreeComponent(ViewOptions defaultOptions, Project mpsProject, DataTreeChangesNotifier changeDispatch) {
    super(new BorderLayout());
    myProject = mpsProject;
    myContents = new DataTree(changeDispatch);

    myTree = new UsagesTree(mpsProject);

    TreeHighlighterExtension.attachHighlighters(myTree, ProjectHelper.toIdeaProject(mpsProject));
    myTree.setBorder(new EmptyBorder(3, 5, 3, 5));

    JScrollPane treePane = ScrollPaneFactory.createScrollPane(myTree);

    myPathProvider.add(PathItemRole.ROLE_MAIN_RESULTS);
    myPathProvider.add(PathItemRole.ROLE_TARGET_NODE);

    myViewToolbar = new ViewToolbar();

    // defaultOptions is the instance we need to update with actual values, as it's the one that gets serialized
    myDefaultOptions = defaultOptions;
    myViewOptions.setValues(myDefaultOptions);

    setComponentsViewOptions(myViewOptions);

    add(treePane, BorderLayout.CENTER);

    myContents.addChangeListener(this);
  }

  public void dispose() {
    myContents.removeChangeListeners(this);
    myContents.dispose();
    myTree.dispose();
  }

  public void setContents(final SearchResults contents) {
    // XXX no idea if there's real need to have read action here, just refactored ModelAccess static out of DataTree here.
    myProject.getModelAccess().runReadAction(() -> myContents.setContents(contents, myTree.getPresentationProvider()));
  }

  @Override
  public void changed() {
    myTree.setContents(myContents, myPathProvider);
  }

  public void addPathComponent(PathItemRole role) {
    myPathProvider.add(role);
    myTree.setResultPathProvider(myPathProvider);
  }

  public void removePathComponent(PathItemRole role) {
    myPathProvider.remove(role);
    myTree.setResultPathProvider(myPathProvider);
  }

  //MUST be called in construction time, introduced for "to do" functionality
  public void setCustomRepresentator(INodeRepresentator nodeRepresentator) {
    myTree.setPresentationProvider(nodeRepresentator);
    myViewToolbar.recreateToolbar();
    myViewToolbar.setViewOptions(myViewOptions);
  }

  private void setComponentsViewOptions(ViewOptions options) {
    myViewToolbar.setViewOptions(options);
    myTree.setShowPopupMenu(options.myShowPopupMenu);
  }

  /**
   * @return actual state of view options
   */
  public ViewOptions getComponentsViewOptions() {
    myViewToolbar.fillViewOptions(myViewOptions);
    myViewOptions.myShowPopupMenu = myTree.isShowPopupMenu();
    myViewOptions.myAutoscrolls = myTree.isAutoscroll();
    return myViewOptions;
  }

  public void read(Element element, Project project) throws CantLoadSomethingException {
    Element viewOptionsXML = element.getChild(VIEW_OPTIONS);
    myViewOptions.read(viewOptionsXML, project);
    setComponentsViewOptions(myViewOptions);

    Element contentsXML = element.getChild(CONTENTS);
    myContents.read(contentsXML, project);

    myTree.setContents(myContents, myPathProvider);
  }

  public void write(Element element, Project project) throws CantSaveSomethingException {
    Element viewOptionsXML = new Element(VIEW_OPTIONS);
    ViewOptions op = getComponentsViewOptions();
    op.write(viewOptionsXML, project);
    element.addContent(viewOptionsXML);

    Element contentsXML = new Element(CONTENTS);
    myContents.write(contentsXML, project);
    element.addContent(contentsXML);
  }

  public Set<SModel> getIncludedModels() {
    final Predicate<BaseNodeData> isExcluded = BaseNodeData::isExcluded;
    final Predicate<BaseNodeData> validAndIncluded = isExcluded.negate().and(BaseNodeData::isInvalid).negate();
    final Stream<ModelNodeData> models = myTree.streamResults(ModelNodeData.class, validAndIncluded);
    return models.map(nd -> nd.getModelReference().resolve(myProject.getRepository())).filter(Objects::nonNull).collect(Collectors.toSet());
  }

  public List<SNodeReference> getIncludedResultNodes() {
    final Predicate<BaseNodeData> isExcluded = BaseNodeData::isExcluded;
    final Predicate<BaseNodeData> validAndIncluded = isExcluded.negate().and(BaseNodeData::isInvalid).negate();
    final Stream<NodeNodeData> nodes = myTree.streamResults(NodeNodeData.class, validAndIncluded);
    return nodes.map(NodeNodeData::getNodePointer).collect(Collectors.toList());
  }

  public ActionGroup getViewToolbar() {
    return myViewToolbar.getActions();
  }

  public UsagesTree getTree() {
    return myTree;
  }

  class ViewToolbar {
    private PathOptionsToolbar myPathOptionsToolbar;
    private ViewOptionsToolbar myViewOptionsToolbar;

    public ViewToolbar() {
      myPathOptionsToolbar = new PathOptionsToolbar();
      myViewOptionsToolbar = new ViewOptionsToolbar();

      recreateToolbar();
    }


    ActionGroup getActions() {
      DefaultActionGroup actionGroup = new DefaultActionGroup();
      actionGroup.addAll(myPathOptionsToolbar.getActions());
      actionGroup.addSeparator();
      actionGroup.addAll(myViewOptionsToolbar.getActions());
      return actionGroup;
    }

    void recreateToolbar() {
      myPathOptionsToolbar.recreateActions();
    }

    public void setViewOptions(ViewOptions options) {
      myTree.startAdjusting();
      myPathOptionsToolbar.setViewOptions(options);
      myViewOptionsToolbar.setViewOptions(options);
      myTree.finishAdjusting();
      recreateToolbar();
    }

    public void fillViewOptions(ViewOptions options) {
      myPathOptionsToolbar.getViewOptions(options);
      myViewOptionsToolbar.getViewOptions(options);
    }

    /**
     * actions to control visibility/grouping of nodes one have searched for.
     */
    class ViewOptionsToolbar {
      private MyBaseToggleAction myAdditionalInfoNeededButton;
      private MyBaseToggleAction myShowSearchedNodesButton;
      private MyBaseToggleAction myGroupSearchedNodesButton;
      private DefaultActionGroup myActions;

      public ViewOptionsToolbar() {
        myAdditionalInfoNeededButton = new MyBaseToggleAction("Additional node info", "", General.Information) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myTree.isAdditionalInfoNeeded();
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            myTree.setAdditionalInfoNeeded(state);
          }
        };

        myShowSearchedNodesButton = new MyBaseToggleAction("Show searched nodes", "", Actions.SearchedNodes) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myTree.isShowSearchedNodes();
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            myTree.setShowSearchedNodes(state);
            if (!myTree.isShowSearchedNodes() && myGroupSearchedNodesButton.isSelected(null)) {
              myGroupSearchedNodesButton.doSetSelected(null, false);
            }
          }
        };

        myGroupSearchedNodesButton = new MyBaseToggleAction("Group searched nodes", "", Actions.GroupSearched) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myTree.isGroupSearchedNodes();
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            myTree.startAdjusting();
            myTree.setGroupSearchedNodes(state);
            if (state) {
              myTree.setShowSearchedNodes(true);
            }
            myTree.finishAdjusting();
          }
        };

        myActions = new DefaultActionGroup();
        myActions.addAction(myAdditionalInfoNeededButton);
        myActions.addAction(myShowSearchedNodesButton);
        myActions.addAction(myGroupSearchedNodesButton);
      }

      public ActionGroup getActions() {
        return myActions;
      }

      public void setViewOptions(ViewOptions options) {
        myAdditionalInfoNeededButton.doSetSelected(null, options.myInfo);
        myShowSearchedNodesButton.doSetSelected(null, options.myShowSearchedNodes);
        myGroupSearchedNodesButton.doSetSelected(null, options.myGroupSearchedNodes);

        mySearchedNodesButtonsVisible = options.mySearchedNodesButtonsVisible;
        if (!mySearchedNodesButtonsVisible) {
          myActions.remove(myShowSearchedNodesButton);
          myActions.remove(myGroupSearchedNodesButton);
        }
        myAdditionalInfoButtonVisible = options.myAdditionalInfoButtonVisible;
        if (!myAdditionalInfoButtonVisible) {
          myActions.remove(myAdditionalInfoNeededButton);
        }
      }

      public void getViewOptions(ViewOptions options) {
        options.myCount = true;
        options.myInfo = myAdditionalInfoNeededButton.isSelected(null);
        options.myShowSearchedNodes = myShowSearchedNodesButton.isSelected(null);
        options.myGroupSearchedNodes = myGroupSearchedNodesButton.isSelected(null);

        options.mySearchedNodesButtonsVisible = mySearchedNodesButtonsVisible;
        options.myAdditionalInfoButtonVisible = myAdditionalInfoButtonVisible;
      }
    }

    /**
     * actions to control grouping of usage results
     */
    class PathOptionsToolbar {
      private List<MyBaseToggleAction> myCategoryPathButtons = new ArrayList<>();
      private MyBaseToggleAction myModulePathButton;
      private MyBaseToggleAction myModelPathButton;
      private MyBaseToggleAction myRootPathButton;
      private MyBaseToggleAction myNamedConceptPathButton;
      private DefaultActionGroup myActions;

      public PathOptionsToolbar() {
      }

      void recreateActions() {
        List<CategoryKind> categoryKinds = Collections.singletonList(
            new CategoryKind(CategoryKind.DEFAULT_CATEGORY_KIND.getName(), General.Filter, CategoryKind.DEFAULT_CATEGORY_KIND.getTooltip())
        );
        if (myTree.getPresentationProvider() != null) {
          List<CategoryKind> kinds = myTree.getPresentationProvider().getCategoryKinds();
          if (kinds != null) {
            categoryKinds = kinds;
          }
        }

        myCategoryPathButtons.clear();
        for (CategoryKind kind : categoryKinds) {
          myCategoryPathButtons.add(new MyBasePathToggleAction(
              PathItemRole.getCategoryRole(kind), kind.getTooltip(), IconManager.getIconForCategoryKind(kind)));
        }

        myModulePathButton = new MyBasePathToggleAction(PathItemRole.ROLE_MODULE, "Group by module", Icons.MODULE_ICON);
        myModelPathButton = new MyBasePathToggleAction(PathItemRole.ROLE_MODEL, "Group by model", Icons.MODEL_ICON);

        myRootPathButton = new MyBaseToggleAction("Group by root node", "", Icons.ROOT_ICON) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myPathProvider.contains(PathItemRole.ROLE_ROOT);
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            if (state) {
              addPathComponent(PathItemRole.ROLE_ROOT);
            } else {
              myTree.startAdjusting();
              if (myNamedConceptPathButton.isSelected(null)) {
                myNamedConceptPathButton.doSetSelected(null, false);
              }
              removePathComponent(PathItemRole.ROLE_ROOT);
              myTree.finishAdjusting();
            }
          }
        };

        myNamedConceptPathButton = new MyBaseToggleAction("Group by path", "", Icons.PATH_ICON) {
          @Override
          public boolean isSelected(AnActionEvent e) {
            return myPathProvider.contains(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
          }

          @Override
          public void doSetSelected(AnActionEvent e, boolean state) {
            if (state) {
              myTree.startAdjusting();
              if (!myRootPathButton.isSelected(null)) {
                myRootPathButton.doSetSelected(null, true);
              }
              addPathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
              myTree.finishAdjusting();
            } else {
              removePathComponent(PathItemRole.ROLE_ROOT_TO_TARGET_NODE);
            }
          }
        };

        myActions = new DefaultActionGroup();
        for (MyBaseToggleAction categoryPathButton : myCategoryPathButtons) {
          myActions.addAction(categoryPathButton);
        }
        myActions.addAction(myModulePathButton);
        myActions.addAction(myModelPathButton);
        myActions.addAction(myRootPathButton);
        myActions.addAction(myNamedConceptPathButton);
      }

      public void setViewOptions(ViewOptions options) {
        int size = Math.min(myCategoryPathButtons.size(), options.myCategories.length);
        for (int i = 0; i < size; i++) {
          myCategoryPathButtons.get(i).doSetSelected(null, options.myCategories[i]);
        }

        myModulePathButton.doSetSelected(null, options.myModule);
        myModelPathButton.doSetSelected(null, options.myModel);
        myRootPathButton.doSetSelected(null, options.myRoot);
        myNamedConceptPathButton.doSetSelected(null, options.myNamedPath);
      }

      public void getViewOptions(ViewOptions options) {
        options.myCategories = new boolean[myCategoryPathButtons.size()];
        for (int i = 0; i < myCategoryPathButtons.size(); i++) {
          options.myCategories[i] = myCategoryPathButtons.get(i).isSelected(null);
        }

        options.myModule = myModulePathButton.isSelected(null);
        options.myModel = myModelPathButton.isSelected(null);
        options.myRoot = myRootPathButton.isSelected(null);
        options.myNamedPath = myNamedConceptPathButton.isSelected(null);
      }

      public ActionGroup getActions() {
        return myActions;
      }
    }

    class MyBasePathToggleAction extends MyBaseToggleAction {
      private PathItemRole myPathItemRole;

      public MyBasePathToggleAction(PathItemRole itemRole, String name, Icon icon) {
        super(name, "", icon);
        myPathItemRole = itemRole;
      }

      @Override
      public boolean isSelected(AnActionEvent e) {
        return myPathProvider.contains(myPathItemRole);
      }

      @Override
      public void doSetSelected(AnActionEvent e, boolean state) {
        if (myPathItemRole == null) {
          return;
        }
        if (state) {
          addPathComponent(myPathItemRole);
        } else {
          removePathComponent(myPathItemRole);
        }
      }
    }
  }

  private abstract class MyBaseToggleAction extends ToggleAction {
    protected MyBaseToggleAction(String text, String description, Icon icon) {
      super(text, description, icon);
    }

    @Override
    public final void setSelected(AnActionEvent e, boolean state) {
      doSetSelected(e, state);
      myDefaultOptions.setValues(getComponentsViewOptions());
    }

    public abstract void doSetSelected(AnActionEvent e, boolean state);
  }
}
