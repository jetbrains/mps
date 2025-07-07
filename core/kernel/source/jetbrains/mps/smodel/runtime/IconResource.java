/*
 * Copyright 2003-2023 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime;

import jetbrains.mps.classloading.ModuleClassLoader;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.ref.WeakReference;

/**
 * handy mechanism for image/icon resources referenced from generated code (where it's easy to access Class/ClassLoader)
 * There's no uniform way to access a resource for both source and deployed module; most scenarios in MPS resort
 * to {@code ${module}/path} and {@code MacrosFactory} which has its own issues with handling files inside bundled module jar.
 * <p>
 *   Note, however, with a rise of {@link ModuleRuntime#getOwnResource(String)}, there's a slight chance we can come up
 *   with unified approach w/o need to resort to AbstractModule, IFile and MacroFactory.
 * </p>
 */
public class IconResource {
  private final String myIconResId;
  private final String myClassName; //used to make IconResources unique and avoid things like MPS-24005
  private final WeakReference<Class<?>> myResourceProvider;

  /**
   * iconResId has the same contract as the Class.getResource(String)'s parameter
   */
  public IconResource(@NotNull String iconResId, @NotNull Class<?> resourceProvider) {
    myIconResId = iconResId;
    myClassName = resourceProvider.getName();
    myResourceProvider = new WeakReference<>(resourceProvider);
  }

  /**
   * For internal use only
   * Tmp solution until we migrate to non-static IconManager.
   */
@Deprecated(since = "3.5", forRemoval = true)
  public boolean isAlreadyReloaded() {
    Class c = myResourceProvider.get();
    if (c == null) {
      return true;
    }
    ClassLoader cl = c.getClassLoader();
    return cl instanceof ModuleClassLoader && ((ModuleClassLoader) cl).isDisposed();
  }

  public String getResourceId() {
    return myIconResId;
  }

  @Nullable
  public Class getProvider() {
    return myResourceProvider.get();
  }

  @Override
  public boolean equals(Object o) {
    if (this == o) {
      return true;
    }
    if (o == null || getClass() != o.getClass()) {
      return false;
    }

    IconResource that = (IconResource) o;

    if (myIconResId != null ? !myIconResId.equals(that.myIconResId) : that.myIconResId != null) {
      return false;
    }
    return myClassName != null ? myClassName.equals(that.myClassName) : that.myClassName == null;
  }

  @Override
  public int hashCode() {
    int result = myIconResId != null ? myIconResId.hashCode() : 0;
    result = 31 * result + (myClassName != null ? myClassName.hashCode() : 0);
    return result;
  }

  @Override
  public String toString() {
    return "IconResource{" +
           "myIconResId='" + myIconResId + '\'' +
           ", myClassName='" + myClassName + '\'' +
           '}';
  }
}
