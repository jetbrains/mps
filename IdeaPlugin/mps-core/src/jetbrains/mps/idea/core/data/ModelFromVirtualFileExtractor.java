package jetbrains.mps.idea.core.data;

import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.ide.vfs.IdeaFileSystem;
import jetbrains.mps.nodefs.MPSModelVirtualFile;
import jetbrains.mps.nodefs.MPSNodeVirtualFile;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelFileTracker;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * @author apyshkin
 * @since 9/29/21
 */
/*package*/ final class ModelFromVirtualFileExtractor {
  private final MPSProject myProject;

  public ModelFromVirtualFileExtractor(@Nullable MPSProject project) {
    myProject = project;
  }

  @Nullable
  public SModel extract(@Nullable VirtualFile file) {
    if (myProject == null || file == null) {
      return null;
    }

    SRepository repository = myProject.getRepository();
    if (file instanceof MPSNodeVirtualFile) {
      return ((MPSNodeVirtualFile) file).getSNodePointer().getModelReference().resolve(repository);
    } else if (file instanceof MPSModelVirtualFile) {
      return ((MPSModelVirtualFile) file).getModelReference().resolve(repository);
    } else {
      IdeaFileSystem fileSystem = myProject.getFileSystem();
      if (fileSystem.canConvert(file)) {
        var modelFileTracker = SModelFileTracker.getInstance(repository);
        var modelFile = fileSystem.fromVirtualFile(file);
        return modelFileTracker.findModel(modelFile);
      } else {
        var log = LogManager.getLogger(ModelFromVirtualFileExtractor.class);
        log.warn("could not convert file=" + file + "; filesystem=" + file.getFileSystem());
        return null;
      }
    }
  }
}
