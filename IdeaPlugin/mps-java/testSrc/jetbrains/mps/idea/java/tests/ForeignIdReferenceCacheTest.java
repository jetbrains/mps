package jetbrains.mps.idea.java.tests;


import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import jetbrains.mps.idea.core.tests.DataMPSFixtureTestCase;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.psi.ForeignIdReferenceCache;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/**
 * User: fyodor
 * Date: 4/9/13
 */
public class ForeignIdReferenceCacheTest extends DataMPSFixtureTestCase {
  @Override
  protected void preConfigureSourceRoot(IFile sourceRoot) throws IOException {
    copyResource(sourceRoot.findChild("psiTest.mps"), "psiTest.mps", "/tests/psiProject/models/jetbrains/mps/psiTest.mps");
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();

    FileBasedIndex.getInstance().requestRebuild(ForeignIdReferenceIndex.ID);
  }

  public void testIndex() {
    final Project project = getMpsFixture().getProject();
    ApplicationManager.getApplication().runReadAction(() -> {
      List<Collection<Pair<SNodeDescriptor, String>>> values =
        FileBasedIndex.getInstance().getValues(ForeignIdReferenceIndex.ID, "Marker.f", GlobalSearchScope.allScope(project));
      List<Collection<Pair<SNodeDescriptor, String>>> values2 =
        FileBasedIndex.getInstance().getValues(ForeignIdReferenceIndex.ID, "Marker.", GlobalSearchScope.allScope(project));

      assertEquals(values, values2);

      assertEquals(values.size(), 1);
      Collection<Pair<SNodeDescriptor, String>> pairs = values.get(0);

      assertEquals(pairs.size(), 1);
      final Pair<SNodeDescriptor, String> p = pairs.iterator().next();

      String role = p.o2;

      assertEquals("variableDeclaration", role);

      getMpsFixture().getModelAccess().runReadAction(() -> {
        SNode snode = p.o1.getNodeReference().resolve(getMpsFixture().getRepository());
        assertEquals("jetbrains.mps.baseLanguage.structure.StaticFieldReference", snode.getConcept().getQualifiedName());
      });
    });
  }

  public void testReferences() {
    ApplicationManager.getApplication().runReadAction(() -> {
      Project project = getMpsFixture().getProject();
      Iterable<SReference> refs = ForeignIdReferenceCache.getInstance(project).getReferencesMatchingPrefix("Marker.f", GlobalSearchScope.allScope(project));
      Iterator<SReference> it = refs.iterator();
      final SReference ref = it.next();
      assertFalse(it.hasNext());

      RuntimeException throwable = new ModelAccessHelper(getMpsFixture().getModelAccess()).runReadAction(() -> {
        try {
          SNode snode = ref.getSourceNode();
          assertEquals("jetbrains.mps.baseLanguage.structure.StaticFieldReference", snode.getConcept().getQualifiedName());
        } catch (RuntimeException t) {
          return t;
        }
        return null;
      });

      if (throwable != null) throw throwable;
    });
  }
}
