package jetbrains.mps.idea.core.data;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.nodefs.MPSModelVirtualFile;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

import java.time.Duration;
import java.time.Instant;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * @author apyshkin
 * @since 9/29/21
 */
/*package*/ final class ModelFromVirtualFileExtractor {
  private static final Logger LOG = LogManager.getLogger(ModelFromVirtualFileExtractor.class);

  private static final ConcurrentMap<String, Instant> ourWarnedVirtualFilePaths = new ConcurrentHashMap<>();

  ModelFromVirtualFileExtractor() {
  }

  @Nullable
  public SModel extract(@Nullable VirtualFile file, @Nullable MPSProject project) {
    if (project == null || file == null) {
      return null;
    }

    SRepository repository = project.getRepository();
    if (file instanceof MPSNodeVirtualFile) {
      return ((MPSNodeVirtualFile) file).getSNodePointer().getModelReference().resolve(repository);
    } else if (file instanceof MPSModelVirtualFile) {
      return ((MPSModelVirtualFile) file).getModelReference().resolve(repository);
    } else {
      IdeaFileSystem fileSystem = project.getFileSystem();
      if (fileSystem.canConvert(file)) {
        var modelFileTracker = SModelFileTracker.getInstance(repository);
        var modelFile = fileSystem.fromVirtualFile(file);
        return modelFileTracker.findModel(modelFile);
      } else {
        if (areWeGoingToPrintWarning(file)) {
          LOG.warn("could not convert file=" + file + "; filesystem=" + file.getFileSystem() + "; path=" + file.getPath());
        }
        return null;
      }
    }
  }

  private boolean areWeGoingToPrintWarning(@NotNull VirtualFile file) {
    Instant now = Instant.now();
    Instant was = ourWarnedVirtualFilePaths.getOrDefault(file.getPath(), Instant.MIN);
    boolean result = Duration.between(was, now).toSeconds() > 30;
    if (result) {
      ourWarnedVirtualFilePaths.put(file.getPath(), now);
    }
    if (ourWarnedVirtualFilePaths.size() > 100000) {
      LOG.warn("the size of the map is too big");
      ourWarnedVirtualFilePaths.clear();
    }
    return result;
  }
}
