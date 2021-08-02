/*
 * Copyright 2003-2021 JetBrains s.r.o.
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
package jetbrains.mps.make;

import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.compiler.EclipseJavaCompiler;
import jetbrains.mps.compiler.JavaCompilerOptions;
import jetbrains.mps.compiler.JavaCompilerOptionsComponent;
import jetbrains.mps.make.ModuleAnalyzer.ModuleAnalyzerResult;
import jetbrains.mps.make.ModulesContainer.JavaModule;
import jetbrains.mps.make.dependencies.graph.Graph;
import jetbrains.mps.make.dependencies.graph.IVertex;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.performance.IPerformanceTracer;
import jetbrains.mps.util.performance.IPerformanceTracer.NullPerformanceTracer;
import jetbrains.mps.util.performance.PerformanceTracer;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Level;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.util.ProgressMonitor;
import org.jetbrains.mps.openapi.util.SubProgressKind;

import javax.tools.JavaCompiler;
import java.io.File;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.Set;
import java.util.function.Predicate;
import java.util.stream.Collectors;
import java.util.stream.Stream;

/**
 * ModuleMaker is able to make sources of the given modules.
 * Main API is two #make methods, one of them accepts also the compiler options argument (e.g. to choose the java language level
 * for the compiler)
 * <p>
 * Underneath this class analyzes module dependencies,
 * chooses which of the modules are dirty, collects all the java sources and handles
 * them to the eclipse java compiler (the mps wrapper {@link EclipseJavaCompiler})
 * <p>
 * fixme use bundle for this package
 * fixme check multiple computations of the same modules' dependencies (time wasting)
 */
public final class ModuleMaker {
  public final static Comparator<SModule> MODULE_BY_NAME_COMPARATOR = Comparator.comparing(SModule::getModuleName);

  private final static String BUILDING_MODULES_MSG = "Building %d Modules";
  private final static String CYCLE_FORMAT_MSG = "Cycle #%d: [%s]";
  private final static String COLLECTING_DEPENDENCIES_MSG = "Collecting Dependent Candidates";
  private final static String LOADING_DEPENDENCIES_MSG = "Loading Dependencies";
  private final static String CALCULATING_DEPENDENCIES_TO_COMPILE_MSG = "Calculating Modules To Compile";
  private final static String BUILDING_MODULE_CYCLES_MSG = "Building Module Cycles";
  private final static String BUILDING_DIRTY_CLOSURE = "Dirty Modules";
  private JavaCompilerOptions myCompilerOptions = null;
  private boolean myExplicitRequestECJ = false;

  @NotNull
  private final CompositeTracer myTracer;

  /**
   * The empty constructor delegates only error messages to the apache's logger and traces nothing
   */
  public ModuleMaker() {
    Logger logger = LogManager.getLogger(ModuleMaker.class);
    // if there's logging level explicitly specified for this class, use it, otherwise just errors
    final Level explicitLevel = logger.getLevel();
    MessageSender sender = new MessageSender(IMessageHandler.NULL_HANDLER, logger, this, explicitLevel == null ? Level.ERROR : explicitLevel);
    myTracer = new CompositeTracer(performanceTrace(logger), sender);
  }

  /**
   * Constructor for regular use, if uncertain, use this one.
   *
   * @param handler sink for end-user messages
   */
  public ModuleMaker(@NotNull IMessageHandler handler) {
    // End-user messages piped through supplied handler, trace and debug messages go to log according to external configuration
    Logger logger = LogManager.getLogger(ModuleMaker.class);
    String mmName = ModuleMaker.class.getName();
    MessageSender sender = new MessageSender(handler, logger, mmName, Level.ALL);
    myTracer = new CompositeTracer(performanceTrace(logger), sender);
  }

  private static IPerformanceTracer performanceTrace(Logger logger) {
    // PerformanceTracer.printReport sends it with info level, but it doesn't seem reasonable to collect performance data unless we debug MM.
    return logger.isDebugEnabled() ? new PerformanceTracer(ModuleMaker.class.getName()) : new NullPerformanceTracer();
  }

  /**
   * @param options set of compilation options for the subsequent {@code make} calls
   * @return {@code this} for convenience
   */
  public ModuleMaker options(@Nullable JavaCompilerOptions options) {
    myCompilerOptions = options;
    return this;
  }

  // request use of eclipse compiler
  public ModuleMaker requestECJ() {
    myExplicitRequestECJ = true;
    return this;
  }

  /**
   * TODO move or rename the ModuleMaker (the naming is quite disturbing)
   */
  public void clean(final Set<? extends SModule> modules, @NotNull final ProgressMonitor monitor) {
    monitor.start("Cleaning...", modules.size());
    try {
      for (SModule module : modules) {
        if (monitor.isCanceled()) {
          break;
        }
        if (!ModulesContainer.isExcluded(module)) {
          monitor.step(module.getModuleName());
          JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
          assert facet != null && facet.getClassesGen() != null;
          File classesGenFile = new File(facet.getClassesGen().getPath());
          FileUtil.delete(classesGenFile);
        }
        monitor.advance(1);
      }
    } finally {
      monitor.done();
    }
  }

  static class MC {
    private final HashMap<SModuleReference, JM> myModules = new HashMap<>();
    private final HashMap<JM, SModule> myTransientMap = new HashMap<>();

    JM createJM(SModule m) {
      assert !myModules.containsKey(m.getModuleReference());
      JM rv;
      myModules.put(m.getModuleReference(), rv = new JM(m.getModuleReference()));
      myTransientMap.put(rv, m);
      return rv;
    }

    JM findJM(SModule m) {
      return myModules.get(m.getModuleReference());
    }

    Collection<JM> allJavaModules() {
      return myModules.values();
    }

    void addAll(MC other) {
      final int size1 = myModules.size();
      final int size2 = myTransientMap.size();
      myModules.putAll(other.myModules);
      assert myModules.size() == size1 + other.myModules.size() : "duplicates";
      myTransientMap.putAll(other.myTransientMap);
      assert myTransientMap.size() == size2 + other.myTransientMap.size() : "duplicates";
    }

    // need SModule (detectDirtySources) but may proceed if JMF's source/classes location has been recorded
    public boolean needsCompile(MC initial) {
      final CleanWalk cleanCheck = new CleanWalk(this);
      initial.allJavaModules().forEach(cleanCheck::needsCompile);
      return initial.allJavaModules().stream().anyMatch(JM::isDirty);
    }

    // requires SModule
    public void calculateClasspath() {
      // unlike 'needCompile', where I can derive 'isDirty' state, I care to evaluate CP for every module here
      allJavaModules().forEach(this::evaluateClasspath);
    }


    public List<List<JM>> scc() {
      final Graph<JM> g = new Graph<>();
      myModules.values().forEach(g::add);
      return g.scc();
    }

    public boolean isEmpty() {
      return myModules.isEmpty();
    }

    // indicate no more SModule access
    public void abandonModelRead() {
      myTransientMap.clear();
    }

    // requires SModule knowledge
    // FIXME use stateful dep calculation logic + cached dependencies to speed this up
    public Collection<SModule> walkDependencies(JM jm) {
      SModule m = toOriginChecked(jm);
      // FIXME meed to decide if SModule *without* JMF could be among dependencies.
      // On one hand, we are not going to use it e.g. for classpath calculation. On the other, it may affect cycles module is part of. Does it matter?
      return new GlobalModuleDependenciesManager(m).getModules(Deptype.COMPILE);
    }

    // requires SModule knowledge, but can deal with source location(s) recorded beforehand
    void detectDirtySources(JM jm) {
      evaluateSources(jm);
      if (jm.mySources == null) {
        jm.markClean();
        return;
      } else {
        if (jm.mySources.outdatedSources()) {
          jm.markDirty();
        } else {
          jm.markClean();
        }
      }
    }

    // requires SModule knowledge
    void evaluateSources(JM jm) {
      if (jm.mySources != null) {
        return;
      }
      SModule m = toOriginChecked(jm);
      final JavaModuleFacet jmf = SModuleOperations.getJavaFacet(m);
      final IFile classesOut = jmf.getClassesGen();
      if (m.isPackaged() || m.isReadOnly() || classesOut == null) {
        return;
      }
      final Set<String> allSourcePaths = SModuleOperations.getAllSourcePaths(m);
      final IFile outputRoot = jmf.getOutputRoot();
      jm.setSources(allSourcePaths, classesOut.getPath(), outputRoot == null ? null : outputRoot.getPath());
    }

    // requires SModule knowledge
    void evaluateClasspath(JM jm) {
      jm.setClasspath(SModuleOperations.getJavaFacet(toOriginChecked(jm)).getClassPath());
    }

    private SModule toOriginChecked(JM jm) {
      assert myModules.containsValue(jm) : "wrong module container";
      assert myTransientMap.containsKey(jm) : "module container w/o origin SModule (cleared already?)";
      SModule m = myTransientMap.get(jm);
      assert m != null;
      return m;
    }
  }

  private static class CleanWalk {
    private final Set<JM> mySeen = new HashSet<>();
    private final MC myContainer;

    CleanWalk(MC mc) {
      myContainer = mc;
    }

    boolean needsCompile(JM jm) {
      if (mySeen.add(jm)) {
        if (jm.compileState() == CompileState.UNCHECKED) {
          // I don't care to check all dependencies, it's enough if any is dirty. We walk all the modules we care to compile,
          // therefore would get to a dependency of interest anyway. If we don't get there, it's compileState would stay UNCHECKED
          //
          // A depends on B and C; make(A); B is dirty => with present CleanWalk logic we may never get to C to figure out its 'dirty' state,
          // Do I need to filter C out when building final set of modules to compile? Now, it's based on isClean() and == CLEAN check,
          // which would leave UNCHECKED modules for compilation. Unless I intersect final set with initial/requested. As it's what
          // I eventually want to do (compile only what's truly requested), seems fine not to build state for complete dependencies here.
          // OTOH, if there's a cycle A->B->C->A, we may want to re-compile C even when B is dirty and make(A) notices it right away, without visiting C.
          //      it's odd we compile A+B for the cycle, but not C (well, provided I do filter by initial/requested)

          final boolean dirtyDeps = jm.dependsFrom().anyMatch(this::needsCompile);
          if (dirtyDeps) {
            jm.markDirty();
          } else {
            myContainer.detectDirtySources(jm);
          }
        }
      }
      return jm.compileState() == CompileState.DIRTY;
    }
  }

  // shall not keep SModule, but only relevant parts that may be used without model access
  static class JM implements IVertex, BaseModuleContainer.JavaModule {
    private final SModuleReference myModule;
    private CompileState myCompileState = CompileState.UNCHECKED;
    private final List<JM> myDependencies = new ArrayList<>();
    private Set<String> myClasspath; // nullable
    private JS mySources; // nullable
    private Collection<String> mySourcePaths; // nullable
    private File myClassesOut, mySourcesOut; // nullable

    JM(SModuleReference moduleRef) {
      myModule = moduleRef;
    }

    @Override
    public Set<? extends IVertex> getNexts() {
      return new HashSet<>(myDependencies);
    }

    boolean isClean() {
      return myCompileState == CompileState.CLEAN;
    }

    boolean isDirty() {
      return myCompileState == CompileState.DIRTY;
    }

    void markDirty() {
      myCompileState = CompileState.DIRTY;
    }

    void markClean() {
      myCompileState = CompileState.CLEAN;
    }

    void dependsFrom(JM other) {
      myDependencies.add(other);
    }

    Stream<JM> dependsFrom() {
      return myDependencies.stream();
    }

    CompileState compileState() {
      return myCompileState;
    }

    void setClasspath(Set<String> classpath) {
      myClasspath = classpath;
    }

    void setSources(Collection<String> allSourcePaths, /*not null*/ String classOut, @Nullable String sourceOutRoot) {
      JS js = new JS();
      // seems fair to walk java.io.File here, not IDEA's VirtualFile or MPS IFile, as we care about actual FS state, not some cached one
      // Besides, it's tricky to get IFile with present SModule/JMF API.
      js.collectSources(allSourcePaths.stream().map(File::new));
      js.walkOutput(myClassesOut = new File(classOut));
      mySources = js;
      mySourcePaths = allSourcePaths;
      mySourcesOut = sourceOutRoot == null ? null : new File(sourceOutRoot);
    }

    @Override
    public String name() {
      return moduleReference().getModuleName();
    }

    @Override
    public SModuleReference moduleReference() {
      return myModule;
    }

    @Override
    public Collection<String> getAllSourcePaths() {
      return mySourcePaths;
    }

    @Nullable
    @Override
    public File getClassesOut() {
      return myClassesOut;
    }

    @Nullable
    @Override
    public File getSourceOut() {
      return mySourcesOut;
    }

    @Override
    public Iterable<ResourceFile> getResourcesToCopy() {
      return mySources.myResourcesToCopy;
    }
  }

  private static class PackagePrefix {
    private final ArrayDeque<CharSequence> myElements = new ArrayDeque<>();

    void push(CharSequence element) {
      myElements.addLast(element);
    }

    void pop() {
      myElements.removeLast();
    }

    String fqnWithTail(CharSequence tail) {
      push(tail);
      String rv = String.join(".", myElements);
      pop();
      return rv;
    }

    String pathWithTail(CharSequence tail) {
      push(tail);
      String rv = String.join("/", myElements);
      pop();
      return rv;
    }

  }

  private static class JS {
    private final Map<String, JavaFile> myJavaFiles = new HashMap<>();
    private final Map<String, ResourceFile> myResourceFiles = new HashMap<>();

    private final List<File> myFilesToDelete = new ArrayList<>();
    private final List<JavaFile> myFilesToCompile = new ArrayList<>(); // FIXME remove
    private final List<ResourceFile> myResourcesToCopy = new ArrayList<>();

    void collectSources(Stream<File> srcRoot) {
      // sources() expects existing directory.
      // TODO consider using nio.Files.newDirectoryStream
      srcRoot.filter(File::isDirectory).forEach(d -> sources(d, new PackagePrefix()));
    }

    private void sources(File dir, PackagePrefix packPrefix) {
      for (File f : dir.listFiles()) {
        final String childName = f.getName();
        if (isIgnoredFileName(childName)) {
          // Initially, I didn't want to check if file is ignored as the old code used to do (FileSystem.getInstance().isFileIgnored())
          // as I didn't expect any reasonable exclude for MPS-controlled source roots. If we need to exclude some files, I expect
          // it has to me MPS-specific setting that works both in IDE and in pure environment (i.e. why would I compile differently in IDE and in ant script)
          // However, it turned out there could be files (e.g. .DS_Store on MacOS that we'd better ignore)
          continue;
        }
        if (f.isDirectory()) {
          packPrefix.push(childName);
          sources(f, packPrefix);
          packPrefix.pop();
          continue;
        }
        assert f.isFile(); // XXX don't need this assert, leave as comment not to forget continue;
        if (childName.endsWith(MPSExtentions.DOT_JAVAFILE)) {
          String fqName = packPrefix.fqnWithTail(childName.substring(0, childName.length() - MPSExtentions.DOT_JAVAFILE.length()));
          myJavaFiles.put(fqName, new JavaFile(f, fqName, f.lastModified()));
        } else {
          // treat others as 'resources'
          // childName may contain '.', don't replace it with '/'.
          // Besides, dir name may contain '.', too, don't replace it either.
          // XXX In fact, do I truly need '/'-separated fq path?
          // XXX why don't I track lastModified for resources?
          final String fqPath = packPrefix.pathWithTail(childName);
          myResourceFiles.put(fqPath, new ResourceFile(f, fqPath));
        }
      }
    }

    void walkOutput(File classesRoot) {
      myFilesToCompile.clear();
      myResourcesToCopy.clear();
      myFilesToCompile.addAll(myJavaFiles.values());
      myResourcesToCopy.addAll(myResourceFiles.values());
      if (!classesRoot.exists()) {
        return;
      }
      classes(classesRoot, new PackagePrefix());
    }

    // pre: dir.exists()
    private void classes(File dir, PackagePrefix packPrefix) {
      for (File f : dir.listFiles()) {
        final String childName = f.getName();
        if (isIgnoredFileName(childName)) {
          continue;
        }
        if (f.isDirectory()) {
          packPrefix.push(childName);
          classes(f, packPrefix);
          packPrefix.pop();
          continue;
        }
        assert f.isFile(); // XXX don't need this assert, leave as comment not to forget continue;
        if (childName.endsWith(MPSExtentions.DOT_CLASSFILE)) {
          final String cName = childName.substring(0, childName.length() - MPSExtentions.DOT_CLASSFILE.length());
          final int ds = cName.indexOf('$');
          final boolean innerClass;
          final String fqName;
          if (ds > 0) {
            fqName = packPrefix.fqnWithTail(cName.substring(0, ds));
            innerClass = true;
          } else {
            fqName = packPrefix.fqnWithTail(cName);
            innerClass = false;
          }
          final JavaFile javaFile = myJavaFiles.get(fqName);
          if (javaFile == null) {
            myFilesToDelete.add(f);
          } else if (!innerClass && isFileUpToDate(javaFile, f.lastModified())) {
            // FIXME logic traces back to 5ffdea07a0d, but as long as I don't need filesToCompile, seems fair to recognize
            //       change in any inner class as 'sources need re-compile' status
            myFilesToCompile.remove(javaFile);
          }
        } else {
          // treat others as 'resources'
          final String fqPath = packPrefix.toString().replace('.', '/') + childName;
          final ResourceFile rf = myResourceFiles.get(fqPath);
          if (rf == null) {
            myFilesToDelete.add(f);
          } else if (rf.getFile().lastModified() <= f.lastModified()) {
            // used to be '<', but what if I generate and compile/copy a .properties file at the same moment?
            myResourcesToCopy.remove(rf);
          }
        }
      }
    }

    private boolean isFileUpToDate(JavaFile javaFile, long classFileLastModified) {
      if (javaFile.getLastModified() >= classFileLastModified) {
        return false;
      }
      // here used to be logic that looked into Dependencies (extended/used classes, serialized in 'dependencies' cache)
      return true;
    }

    private static boolean isIgnoredFileName(String fileName) {
      return FileSystem.getInstance().isFileIgnored(fileName);
    }

    boolean outdatedSources() {
      return !myFilesToCompile.isEmpty() || !myResourcesToCopy.isEmpty() || !myFilesToDelete.isEmpty();
    }

    @Override
    public String toString() {
      return String.format("SRC(java %d/%d; resources %d/%d; to delete %d)", myFilesToCompile.size(), myJavaFiles.size(), myResourcesToCopy.size(),
                           myResourceFiles.size(), myFilesToDelete.size());
    }
  }

  enum CompileState {
    CLEAN, DIRTY, UNCHECKED;
  }

  // requires model read
  public void prepare(final Collection<? extends SModule> modules, boolean forceCompile, @NotNull final ProgressMonitor monitor) {
    myToCompile = Collections.emptyList();
    final Predicate<SModule> isExcluded = ModulesContainer::isExcluded;
    MC initial = new MC();
    for (SModule m : modules.stream().filter(isExcluded.negate()).collect(Collectors.toList())) {
      JM jm = initial.createJM(m);
    }
    if (initial.isEmpty()) {
      // report "nothing to make"
      return;
    }

    // depJM - one of requested modules depend on a module which is not among requested. we keep these targets in depJM
    MC depJM = new MC();
    for (JM jm : initial.allJavaModules()) {
      Collection<SModule> deps = initial.walkDependencies(jm);
      for (SModule d : deps) {
        if (SModuleOperations.getJavaFacet(d) == null) {
          // we may depend on deployed modules that got classesGen == null, ModulesContainer.isExcluded would give wrong result here
          continue;
        }
        JM djm = initial.findJM(d);
        // if forceCompile, don't need to record dependencies outside? Guess, still needs them.
        // else, make(M1,M2), M1 -> [M2, M3]; M1 & M2 clean, but M3 isDirty ==> I'd like to compile M1 then
        if (djm == null) {
          djm = depJM.findJM(d);
          if (djm == null) {
            djm = depJM.createJM(d);
          }
        }
        jm.dependsFrom(djm);
      }
    }
    MC withDeps = new MC();
    // by design, initial doesn't intersect with depJM
    withDeps.addAll(initial);
    withDeps.addAll(depJM);
    if (forceCompile) {
      initial.allJavaModules().forEach(JM::markDirty);
      depJM.allJavaModules().forEach(JM::markClean); // alternatively, may check "belongs to initial" in addition to isClean, below
    } else {
      // detect dirty modules only
      // walk graph of JMs
      if (!withDeps.needsCompile(initial)) {
        // FIXME report "nothing to make"
        return;
      }
    }
    // XXX may compile classpath for each JM, not only dirty, CP for a dirty module needs CP of its dependencies.
    withDeps.calculateClasspath();
    // some dirty modules got sources while we walked for needsCompile(), some got their dirty state derived
    // or forced (i.e. forceCompile). Make sure all dirty modules (we're going to compile these) get sources initialized:
    initial.allJavaModules().stream().filter(JM::isDirty).forEach(initial::evaluateSources);
    withDeps.abandonModelRead(); // don't need SModule any longer
    // Build clusters that contain both clean and dirty, and then remove clean from the final cluster:
    //   cycle C -> B -> A -> C; make(A,C) without B, won't notice A and C are in the cycle.
    List<List<JM>> components = new ArrayList<>(withDeps.scc());
    components.forEach(l -> l.removeIf(JM::isClean));
    components.removeIf(List::isEmpty);
    // XXX shall I remove those JM in components that are not part of 'initial' set?
    //     If I derive 'dirty' for B in the aforementioned example, do I want to exclude it from compile or not - it was not requested
    //     but as long as it's part of the cycle, its recompilation might be necessary
    for (List<JM> cc : components) {
//      final MC mc = new MC(cc);
//      compileCycles(mc);
      myTracer.getSender().info(String.format("Cycle of %d modules\n", cc.size()));
      for (JM x : cc) {
        myTracer.getSender().info(String.format("\t%s\n", x.name()));
        myTracer.getSender().info(String.format("\t\t%s\n", x.myDependencies.stream().map(JM::name).collect(Collectors.toList())));
        myTracer.getSender().info(String.format("\t\t%s  JS:%s\n", x.compileState(), x.mySources));
        myTracer.getSender().info(String.format("\t\t%s\n", x.myClasspath));
      }
    }
    myToCompile = components;
  }

  private List<List<JM>> myToCompile;

  // doesn't need model read, deals with what #prepare() got ready
  @NotNull
  public MPSCompilationResult make(@NotNull final ProgressMonitor monitor) {
    final CompositeTracer tracer = new CompositeTracer(myTracer, monitor);
    tracer.start(String.format(BUILDING_MODULES_MSG, myToCompile.size()), 10);
    try {
      return compileCycles2(tracer.subTracer(9, SubProgressKind.REPLACING));
    } catch (Exception ex) {
      String m = String.format("Unexpected exception '%s', compilation aborted!", ex.getMessage() == null ? ex.getClass().getName() : ex.getMessage());
      tracer.getSender().error(m, ex);
      return new MPSCompilationResult(1, 0, true, Collections.emptySet());
    } finally {
      tracer.done();
      tracer.printReport();
    }
  }

  private MPSCompilationResult compileCycles2(CompositeTracer tracer) {
    List<MPSCompilationResult> cycleCompilationResults = new ArrayList<>();
    tracer.start("Cycles", myToCompile.size());

    try (JavaCompilerImpl jc = decideOnActualCompiler(tracer.getSender())) {
      int cycleNumber = 0;
      for (List<JM> cc : myToCompile) {
        if (tracer.isMonitorCanceled()) {
          break;
        }
        ++cycleNumber;
        CompositeTracer cycleTracer = tracer.subTracer(1);
        tracer.getSender().info(String.format(CYCLE_FORMAT_MSG, cycleNumber, cc.stream().map(JM::name).collect(Collectors.toList())));
        cycleTracer.start(getCycleString(cycleNumber, cc), 1);
        BaseModuleContainer<JM> modulesContainer = new BaseModuleContainer<JM>() {
          @Override
          public Stream<JM> getDirtyModules() {
            return cc.stream();
          }

          @Override
          public Collection<String> getCompileClasspath() {
            HashSet<JM> seen = new HashSet<>();
            ArrayDeque<JM> queue = new ArrayDeque<>(cc);
            HashSet<String> rv = new HashSet<>();
            do {
              final JM jm = queue.removeFirst();
              if (seen.add(jm)) {
                if (jm.myClasspath == null) {
                  System.out.printf("Module %s got no classpath!\n", jm.name());
                  continue;
                }
                rv.addAll(jm.myClasspath);
                jm.dependsFrom().forEach(queue::add);
              }
            } while (!queue.isEmpty());
            return rv;
          }

          @Override
          public ModuleAnalyzerResult analyze() {
            boolean hasJavaToCompile = false;
            boolean hasResourcesToUpdate = false;
            Set<BaseModuleContainer.JavaModule> modulesWithRemovals = new HashSet<>();
            Set<File> filesToDelete = new HashSet<>();
            for (JM jm : cc) {
              if (jm.mySources == null) {
                System.out.printf("Module %s got no sources!\n", jm.name());
                continue;
              }
              // !isResourcesUpToDate == (myFilesToDelete.isEmpty() && myResourcesToCopy.isEmpty())
              // XXX is it right to include files to delete into condition?
              hasResourcesToUpdate |= !jm.mySources.myResourcesToCopy.isEmpty() || !jm.mySources.myFilesToDelete.isEmpty();
              hasJavaToCompile |= !jm.mySources.myFilesToCompile.isEmpty();
              if (filesToDelete.addAll(jm.mySources.myFilesToDelete)) {
                modulesWithRemovals.add(jm);
              }
            }
            return ModuleAnalyzerResult.build(hasJavaToCompile, hasResourcesToUpdate, modulesWithRemovals, filesToDelete);
          }
        };
        final MPSCompilationResult cycleCompilationResult = jc.compile(modulesContainer, cycleTracer.subTracer(1, SubProgressKind.AS_COMMENT));
        cycleCompilationResults.add(cycleCompilationResult);
        cycleTracer.done(0);
      }
    } finally {
      tracer.done();
    }
    return combineCycleCompilationResults(cycleCompilationResults);
  }


  @NotNull
  public MPSCompilationResult make(final Collection<? extends SModule> modules, @NotNull final ProgressMonitor monitor) {
    return make(modules, monitor, null);
  }

  @NotNull
  public MPSCompilationResult make(final Collection<? extends SModule> modules, @NotNull final ProgressMonitor monitor,
                                   @Nullable final JavaCompilerOptions compilerOptions) {
    options(compilerOptions);
//    final long s = System.nanoTime();
//    prepare(modules, false, new EmptyProgressMonitor());
//    final long s1 = System.nanoTime();
//    make(new EmptyProgressMonitor());
//    myTracer.getSender().debug(String.format("MAKE2 took %d + %d us\n", (s1-s)/1000, (System.nanoTime()-s1)/1000));
    CompositeTracer tracer = new CompositeTracer(myTracer, monitor);
    tracer.start(String.format(BUILDING_MODULES_MSG, modules.size()), 10);
    try {
      tracer.push(COLLECTING_DEPENDENCIES_MSG);
      Set<SModule> candidates = new LinkedHashSet<>(new GlobalModuleDependenciesManager(modules).getModules(Deptype.COMPILE));
      final ModulesContainer modulesContainer = new ModulesContainer(candidates);
      tracer.pop(1);

      tracer.push(LOADING_DEPENDENCIES_MSG);
      Dependencies dependencies = new Dependencies(candidates); // fixme AP why do we need to look for some other deps??
      tracer.pop(1);

      tracer.push(CALCULATING_DEPENDENCIES_TO_COMPILE_MSG);
      modulesContainer.fillDependencies(dependencies);
      tracer.pop(1);
      Set<JavaModule> toCompile = buildDirtyModulesClosure(modulesContainer, tracer.subTracer(1));

      tracer.push(BUILDING_MODULE_CYCLES_MSG);
      List<Set<JavaModule>> schedule = getStronglyConnectedComponents(toCompile);
      tracer.pop(1);

      return compileCycles(schedule, tracer.subTracer(5, SubProgressKind.REPLACING), modulesContainer);
    } catch (Exception ex) {
      // XXX I see no reason to propagate exception up, we can fail compilation process gracefully;
      String m = String.format("Unexpected exception '%s', compilation aborted!", ex.getMessage() == null ? ex.getClass().getName() : ex.getMessage());
      tracer.getSender().error(m, ex);
      return new MPSCompilationResult(1, 0, true, Collections.emptySet());
    } finally {
      tracer.done();
      tracer.printReport();
    }
  }

  @NotNull
  private MPSCompilationResult compileCycles(List<Set<JavaModule>> cyclesToCompile, @NotNull CompositeTracer tracer, @NotNull ModulesContainer allModules) {
    List<MPSCompilationResult> cycleCompilationResults = new ArrayList<>();
    tracer.start("Cycles", cyclesToCompile.size());

    try (JavaCompilerImpl jc = decideOnActualCompiler(tracer.getSender())) {
      int cycleNumber = 0;
      for (Set<JavaModule> modulesInCycle : cyclesToCompile) {
        if (tracer.isMonitorCanceled()) {
          break;
        }
        ++cycleNumber;
        CompositeTracer cycleTracer = tracer.subTracer(1);
        tracer.getSender().info(String.format(CYCLE_FORMAT_MSG, cycleNumber, modulesInCycle.stream().map(JavaModule::name).collect(Collectors.toList())));
        cycleTracer.start(getCycleString(cycleNumber, modulesInCycle), 1);
        ModulesContainer modulesContainer = allModules.restricted(modulesInCycle);
        final MPSCompilationResult cycleCompilationResult = jc.compile(modulesContainer, cycleTracer.subTracer(1, SubProgressKind.AS_COMMENT));
        cycleCompilationResults.add(cycleCompilationResult);
        cycleTracer.done(0);
      }
    } finally {
      tracer.done();
    }

    return combineCycleCompilationResults(cycleCompilationResults);
  }

  private String getCycleString(int cycleNumber, Collection<? extends BaseModuleContainer.JavaModule> modulesInCycle) {
    Optional<? extends BaseModuleContainer.JavaModule> first = modulesInCycle.stream().findFirst();
    String firstModule = "";
    if (first.isPresent()) {
      firstModule = first.get().name();
      if (modulesInCycle.size() > 1) {
        firstModule += " and " + (modulesInCycle.size() - 1) + " others";
      }
    }
    return String.format(CYCLE_FORMAT_MSG, cycleNumber, firstModule);
  }

  @NotNull
  private JavaCompilerImpl decideOnActualCompiler(MessageSender sender) throws IllegalStateException {
    JavaCompiler jcImpl;
    if (myExplicitRequestECJ) {
      jcImpl = JavaCompilerImpl.eclipseCompiler();
    } else {
      if (RuntimeFlags.useLegacyJavaCompiler()) {
        throw new IllegalStateException("Support for legacy ECJ integration has been dropped");
      }
      if (RuntimeFlags.useEclipseJavaCompiler()) {
        try {
          jcImpl = JavaCompilerImpl.eclipseCompiler();
        } catch (Exception ex) {
          sender.warn("ECJ requested, but no appropriate javax.tools.JavaCompiler implementation found", null);
          jcImpl = JavaCompilerImpl.defaultCompiler();
        }
      } else {
        jcImpl = JavaCompilerImpl.defaultCompiler();
      }
    }
    final JavaCompilerOptions co = myCompilerOptions == null ? JavaCompilerOptionsComponent.DEFAULT_JAVA_COMPILER_OPTIONS : myCompilerOptions;
    return new JavaCompilerImpl(new File(System.getProperty("java.home")), co, jcImpl);
  }

  @NotNull
  private MPSCompilationResult combineCycleCompilationResults(List<MPSCompilationResult> results) {
    int errorCount = 0;
    int warnCount = 0;
    Set<SModuleReference> changedModules = new HashSet<>();
    for (MPSCompilationResult result : results) {
      errorCount += result.getErrorsCount();
      warnCount += result.getWarningsCount();
      changedModules.addAll(result.getAffectedModules());
    }
    return new MPSCompilationResult(errorCount, warnCount, false, changedModules);
  }

  private Set<JavaModule> buildDirtyModulesClosure(ModulesContainer modulesContainer, CompositeTracer tracer) {
    tracer.start(BUILDING_DIRTY_CLOSURE, 3);
    HashSet<JavaModule> result = new HashSet<>();
    Stream<JavaModule> dirtyModules = modulesContainer.getDirtyModules();

    // select from modules those that are affected by the "dirty" modules
    // M={m}, D={m*}, D<=M, R:M->2^M (required), R* transitive closure of R
    // C={m|m from M, exists m* from D: m* in R*(m)}
    // to compile T=D union C

    dirtyModules.forEach(jm -> jm.reportWithDependants(result::add));
    tracer.done();
    return result;
  }

  private List<Set<JavaModule>> getStronglyConnectedComponents(Collection<JavaModule> toCompile) {
    // based on StronglyConnectedModules
    Graph<JavaModule> graph = new Graph<>();
    toCompile.forEach(graph::add);
    // JM uses reversed edges for IVertex.next, hence the need to reverse topological order
    final List<List<JavaModule>> cycles = graph.sccReverse();

    List<Set<JavaModule>> result = new LinkedList<>();
    int i = 0;
    for (List<JavaModule> cycle : cycles) {
      myTracer.getSender().debug(String.format("cycle #%d: %s", i++, cycle));
      // XXX not sure there's any reason to convert List to Set, need to check if there could be duplicates at all
      result.add(new LinkedHashSet<>(cycle));
    }


    return result;
  }
}
