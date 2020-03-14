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
package jetbrains.mps.vfs.tracking;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.core.aspects.behaviour.SMethodTrimmedId;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.ide.platform.watching.ReloadManager;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.behaviour.BHReflection;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.testbench.ProjectCloneSupport;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentAware;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Reference;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFSManager;
import jetbrains.mps.vfs.refresh.CachingFile;
import jetbrains.mps.vfs.refresh.DefaultCachingContext;
import jetbrains.mps.vfs.tracking.ModelMemoryDiskConflictResolver.UserChoice;
import jetbrains.mps.vfs.tracking.ModelMemoryDiskConflictResolver.__ConflictResolverListener;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.junit.After;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Assume;
import org.junit.Before;
import org.junit.Test;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;
import java.util.concurrent.CompletableFuture;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * 
 * @author Evgeny Gerashchenko
 * @since 3/23/11
 */
public class DiskMemoryConflictTest implements EnvironmentAware {
  private static final Pattern FIELD_DECLARATION_CONCEPT_ENTRY_MATCHING_PATTERN =
      Pattern.compile("\\s*<concept id=\"" + ((SConceptAdapterById) CONCEPTS.FieldDeclaration$Ps).getId().getIdValue() + "\"([^\\/]+)/>");
  private static final Pattern CONCEPT_INDEX_MATCHING_PATTERN = Pattern.compile(".*index=\"([^/]+)\".*");
  private static final Pattern PROPERTY_VALUE_MATCHING_PATTERN = Pattern.compile(".*<property.*value=\"([^\"]+)\".*");

  private static final File DESTINATION_PROJECT_DIR = new File(FileUtil.getTempDir(), "testConflicts");
  private static final File PROJECT_LOCATION = new File("testbench/modules/simpleProject");
  private static final File MODEL_FILE = getModelFile();
  private static final String FIELD_DEFAULT_NAME = "theField";
  private static final String FIELD_NAME_IN_FILE = "theFieldInFile";
  private static final String FIELD_NAME_IN_MODEL = "theFieldInModel";

  private static ProjectCloneSupport ourProject;

  private volatile ConflictResolverListener myConflictListener = null;
  private Environment myEnv;
  private ModelAccess myModelAccess;
  private SRepository myRepository;

  private DefaultSModel myModelBackup;
  private StreamDataSource myOriginalModelDataSource;

  private volatile ModelStorageProblemsListener myOldModelStorageListener; // to preserve the model conflict logic as it was in @afterTest
  private volatile DiskMemoryDialogExposer myExposer = (a, b, c) -> UserChoice.MEMORY_CHOSEN; // will be changed from test to test

  public DiskMemoryConflictTest() {
  }

  @Override
  public void setEnvironment(@NotNull Environment env) {
    //  needs IdeaEnvironment with VCS plugin enabled. 
    myEnv = env;
  }

  @AfterClass
  public static void deleteProjectClone() {
    ourProject.closeAndDelete();
  }

  @Before
  public void beforeTest() {
    if (ourProject == null) {
      ourProject = new ProjectCloneSupport(myEnv).cloneProject(PROJECT_LOCATION, DESTINATION_PROJECT_DIR);
    }
    Assume.assumeNotNull(ourProject);
    myModelAccess = ourProject.get().getModelAccess();
    Assume.assumeNotNull(myModelAccess);
    myRepository = ourProject.get().getRepository();
    Assume.assumeNotNull(myRepository);
    createResolver(); // must be called before any model is in the repo
    Assume.assumeNotNull(myConflictListener);
    myModelAccess.runReadAction(() -> {
      SModel model = getModel();
      myModelBackup = (DefaultSModel) CopyUtil.copyModel(((DefaultSModelDescriptor) model).getSModel());
      myOriginalModelDataSource = (StreamDataSource) model.getSource();
    });
    Assume.assumeNotNull(myModelBackup);
    Assume.assumeNotNull(myOriginalModelDataSource);
  }

  @NotNull
  private static MPSProject getMPSProject() {
    return (MPSProject) ourProject.get();
  }

  private void createResolver() {
    MPSProject project = getMPSProject();
    MPSCoreComponents coreComponents = ApplicationManager.getApplication().getComponent(MPSCoreComponents.class);
    VFSManager vfsManager = coreComponents.getPlatform().findComponent(VFSManager.class);
    ModelMemoryDiskConflictResolver resolver = new ModelMemoryDiskConflictResolver(project,
                                                                                   coreComponents.getPersistenceFacade(),
                                                                                   vfsManager,
                                                                                   (parentComponent, model, backupFile) -> myExposer.askUser(parentComponent, model, backupFile));
    myConflictListener = new ConflictResolverListener();
    resolver.addListener(myConflictListener);
    ModelTracking modelTracking = getModelTracking();
    myOldModelStorageListener = modelTracking.replaceListener(new ModelStorageProblemsListener(project, resolver));
    assert myOldModelStorageListener != null;
  }

  @NotNull
  private ModelTracking getModelTracking() {
    return getIJProject().getComponent(ModelTracking.class);
  }

  @After
  public void afterTest() {
    restoreModel();
    checkInitialState();

    ModelTracking modelTracking = getModelTracking();
    modelTracking.replaceListener(myOldModelStorageListener);
  }

  @NotNull
  private static Project getIJProject() {
    return getMPSProject().getProject();
  }

  @Test
  public void conflictDetectedExactlyOnce() {
    setFieldNameInModel(FIELD_NAME_IN_MODEL);
    setFieldNameInFile();
    refreshVfs();

    Assert.assertEquals(1, myConflictListener.getCount());
  }

  @Test
  public void modifyDisk_chooseMemory() {
    myExposer = (parentComponent, model, backupFile) -> UserChoice.MEMORY_CHOSEN;
    setFieldNameInModel(FIELD_NAME_IN_MODEL);
    setFieldNameInFile();
    refreshVfs();
    waitForResolve(); // needed because the dialog (even mock dialog) is shown async in EDT)

    checkSynchronizedState(FIELD_NAME_IN_MODEL);
  }

  @Test
  public void modifyDisk_chooseDisk() {
    myExposer = (parentComponent, model, backupFile) -> UserChoice.DISK_CHOSEN;
    setFieldNameInModel(FIELD_NAME_IN_MODEL);
    setFieldNameInFile();

    refreshVfs();
    waitForResolve();

    checkSynchronizedState(FIELD_NAME_IN_FILE);
  }

  @Test
  public void deleteDisk_chooseMemory() {
    myExposer = (parentComponent, model, backupFile) -> UserChoice.MEMORY_CHOSEN;
    setFieldNameInModel(FIELD_NAME_IN_MODEL);
    DiskMemoryConflictTest.delete();
    refreshVfs();
    waitForResolve();

    checkSynchronizedState(FIELD_NAME_IN_MODEL);
  }

  @Test
  public void deleteDisk_chooseDisk() {
    myExposer = (parentComponent, model, backupFile) -> UserChoice.DISK_CHOSEN;
    setFieldNameInModel(FIELD_NAME_IN_MODEL);
    DiskMemoryConflictTest.delete();
    refreshVfs();
    waitForResolve();

    Assert.assertNull(getModel());
  }

  private void waitForResolve() {
    myConflictListener.waitForResolve();
  }

  private Solution getSolution() {
    return (Solution) PersistenceFacade.getInstance().createModuleReference("c0209407-bdbc-42e5-9368-04e272725dd0(simpleProject)").resolve(myRepository);
  }

  private EditableSModel getModel() {
    return (EditableSModel) PersistenceFacade.getInstance().createModelReference("r:21cf9f47-5464-40f2-9509-d94ba20bfe82(simpleModel)").resolve(myRepository);
  }

  private SNode getField() {
    SNode node = SNodeOperations.cast(new SNodePointer("r:21cf9f47-5464-40f2-9509-d94ba20bfe82(simpleModel)", "6010389230754495463").resolve(myRepository), CONCEPTS.ClassConcept$IY);
    SNode theField = Sequence.fromIterable(((Iterable<SNode>) BHReflection.invoke0(node, CONCEPTS.ClassConcept$IY,
                                                                                   SMethodTrimmedId.create("fields", CONCEPTS.ClassConcept$IY, "4_LVZ3pC27C")))).first();
    return theField;
  }

  private String processFieldNameInModel(final String nameToWrite) {
    final Reference<Throwable> refThrowable = new Reference<>();
    Future<String> future = myModelAccess.executeCommandInEDT(() -> {
      try {
        SNode theField = getField();
        Assert.assertNotNull(theField);
        if (nameToWrite == null) {
          return SPropertyOperations.getString(theField, PROPS.name$tAp1);
        } else {
          SPropertyOperations.assign(theField, PROPS.name$tAp1, nameToWrite);
        }
      } catch (Throwable t) {
        refThrowable.set(t);
      }
      return null;
    });
    try {
      String res = future.get();
      if (!refThrowable.isNull()) {
        throw new RuntimeException(refThrowable.get());
      }
      return res;
    } catch (InterruptedException | ExecutionException e) {
      throw new RuntimeException(e);
    }
  }

  private void setFieldNameInModel(String value) {
    processFieldNameInModel(value);
  }

  private String getFieldNameFromModel() {
    return processFieldNameInModel(null);
  }

  /** what is that?
   * FIXME copy, plain copy will do
   */
  private String processFieldNameInFile(final String nameToWrite) {
    //  File stuff 
    if (!(DiskMemoryConflictTest.MODEL_FILE.exists())) {
      return null;
    }
    List<String> lines = new ArrayList<>();
    try {
      try (Scanner scanner = new Scanner(DiskMemoryConflictTest.MODEL_FILE)) {
        boolean fieldFound = false;
        boolean nameFound = false;
        Pattern fieldStartPattern = null;
        while (scanner.hasNextLine()) {
          String line = scanner.nextLine();
          if (fieldStartPattern == null) {
            fieldStartPattern = parseFieldStartPattern(line);
          } else if (!(fieldFound)) {
            fieldFound = fieldStartPattern.matcher(line).matches();
          } else if (!(nameFound)) {
            Matcher matcher = PROPERTY_VALUE_MATCHING_PATTERN.matcher(line);
            if (matcher.matches()) {
              nameFound = true;
              String fieldName = matcher.group(1);
              if (nameToWrite == null) {
                return fieldName;
              }
              line = line.replace(fieldName, nameToWrite);
            }
          }
          lines.add(line);
        }
      }
      long lastModifiedBefore = DiskMemoryConflictTest.MODEL_FILE.lastModified();
      PrintWriter w = new PrintWriter(DiskMemoryConflictTest.MODEL_FILE);
      for (String line : lines) {
        w.println(line);
      }
      w.close();
      if (DiskMemoryConflictTest.MODEL_FILE.lastModified() == lastModifiedBefore) {
        DiskMemoryConflictTest.setLastModified(lastModifiedBefore + 1000);
      }
      DiskMemoryConflictTest.setLastModified(lastModifiedBefore + 2000 + (int) (Math.random() * 100000));
    } catch (FileNotFoundException e) {
      Assert.fail();
    }
    return null;
  }

  private Pattern parseFieldStartPattern(String line) {
    Matcher matcher = FIELD_DECLARATION_CONCEPT_ENTRY_MATCHING_PATTERN.matcher(line);
    if (matcher.matches()) {
      String conceptEntryContent = matcher.group(1);
      Matcher conceptIndexMatcher = CONCEPT_INDEX_MATCHING_PATTERN.matcher(conceptEntryContent);
      if (conceptIndexMatcher.matches()) {
        String fdConceptIndex = conceptIndexMatcher.group(1);
        return Pattern.compile(".*<node.*concept=\"" + fdConceptIndex + "\".*");
      }
    }
    return null;
  }

  private String getFieldNameFromFile() {
    return processFieldNameInFile(null);
  }

  private void setFieldNameInFile() {
    processFieldNameInFile(DiskMemoryConflictTest.FIELD_NAME_IN_FILE);
  }

  private void checkInitialState() {
    checkSynchronizedState(DiskMemoryConflictTest.FIELD_DEFAULT_NAME);
  }

  private void checkSynchronizedState(@Nullable final String fieldName) {
    Assert.assertEquals(fieldName, getFieldNameFromModel());
    Assert.assertEquals(fieldName, getFieldNameFromFile());
    final Reference<Throwable> refThrowable = new Reference<>();
    myModelAccess.runReadAction(() -> {
      try {
        EditableSModel model = getModel();
        if (fieldName == null) {
          Assert.assertNull(model);
        } else {
          Assert.assertFalse(model.isChanged());
        }
      } catch (Throwable t) {
        refThrowable.set(t);
      }
    });
    if (!(refThrowable.isNull())) {
      throw new RuntimeException(refThrowable.get());
    }
  }

  private void refreshVfs() {
    IFile modelFile = myEnv.getPlatform().findComponent(VFSManager.class).getFileSystem(VFSManager.FILE_FS).getFile(DiskMemoryConflictTest.MODEL_FILE);
    ((CachingFile) modelFile).refresh(new DefaultCachingContext(true, true));
  }

  /**
   * fixme again please clone the project each time before test
   */
  private void restoreModel() {
    //  Restore model
    Future<Throwable> future = myModelAccess.executeCommandInEDT(() -> {
      try {
        try {
          ModelPersistence.saveModel(myModelBackup, myOriginalModelDataSource, myModelBackup.getSModelHeader().getPersistenceVersion());
        } catch (IOException e) {
          e.printStackTrace();
          return e;
        }
        getSolution().updateModelsSet();
        getModel().reloadFromSource();
      } catch (Throwable e) {
        return e;
      }
      return null;
    });
    try {
      Throwable throwable = future.get();
      if (throwable != null) {
        throw new RuntimeException(throwable);
      }
    } catch (InterruptedException | ExecutionException e) {
      throw new RuntimeException(e);
    }
  }

  private static File getModelFile() { File modelFile = new File(DiskMemoryConflictTest.DESTINATION_PROJECT_DIR, "solutions/simpleProject/simpleModel.mps");
    try {
      return modelFile.getCanonicalFile();
    } catch (IOException ex) {
      ex.printStackTrace();
    }
    return modelFile;
  }

  private static void setLastModified(long timeStamp) {
    if (!(MODEL_FILE.setLastModified(timeStamp))) {
      Assert.fail();
    }
  }

  private static void delete() {
    if (!(MODEL_FILE.delete())) {
      Assert.fail();
    }
  }

  private static final class ConflictResolverListener implements __ConflictResolverListener {
    private final AtomicInteger myCount = new AtomicInteger(0);
    private final CompletableFuture<Object> myFuture = new CompletableFuture<>();

    public ConflictResolverListener() {
    }

    @Override
    public void onConflict(@NotNull EditableSModel model) {
      myCount.incrementAndGet();
    }

    public void waitForResolve() {
      try {
        myFuture.get(30, TimeUnit.SECONDS);
      } catch (InterruptedException | ExecutionException | TimeoutException e) {
        e.printStackTrace();
      }
    }

    @Override
    public void onConflictResolved(@NotNull EditableSModel model) {
      LOG.info("Got conflict for the model " + model);
      Assume.assumeTrue(!myFuture.isDone());
      myFuture.complete(null);
    }

    public int getCount() {
      return myCount.get();
    }
  }

  private static final Logger LOG = LogManager.getLogger(DiskMemoryConflictTest.class);

  private static final class CONCEPTS {
    /*package*/ static final SConcept FieldDeclaration$Ps = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca68L, "jetbrains.mps.baseLanguage.structure.FieldDeclaration");
    /*package*/ static final SConcept ClassConcept$IY = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c108ca66L, "jetbrains.mps.baseLanguage.structure.ClassConcept");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$tAp1 = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }
}
