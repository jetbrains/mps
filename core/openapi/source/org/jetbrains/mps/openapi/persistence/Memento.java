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
package org.jetbrains.mps.openapi.persistence;

/**
 * Serves as a storage abstraction to persist configuration information for model roots or other elements
 * between sessions in a generic way.
 * Mementos, in essence, resemble hierarchically organized hashmaps. The actual contents of the mementos and the shape
 * of the hierarchy are a responsibility of the owning ModelRoot.
 */
public interface Memento {

  /**
   * Returns the value of type for the memento. The value of null is returned if no type has been set.
   */
  String getType();

  String get(String key);

  /**
   * @param key <code>null</code> doesn't make sense
   * @param value <code>null</code> value effectively removes the key
   */
  void put(String key, String value);

  String PATH_SPEC_PREFIX = "~path-spec:";
  /**
   * TRANSITION CODE TO ADDRESS MACRO RESOLUTION ISSUES IN PATHS
   * I can't replace all uses of path-like values at once, need to keep {@code put("pathKey")/get("pathKey")} to work as it used to be.
   * Code that is capable of macro processing shall use {@code putPathSpec("pathKey")/getPathSpec("pathKey")} instead.
   * For now, I decided to stick to String value, perhaps, adding PathSpec would complicate Memento interface too much (likely, need ~PathSpec
   * in ModuleDescriptor client).
   * Ultimate goal is to:
   * (a) allow configuring ModuleDescriptor with values like "${module}/classes_gen", not actual module dir path    (DONE)
   * (b) get rid of MementoWithFS and streamline IFile/FS handling                                                  (DONE)
   * (c) make sure we record proper macro in case few of them resolve to the same location, when                    (DONE)
   *    {@code shrink("$mps_home/lib") == shrink("$platform_lib"} while these macros not necessarily always point to the same
   *    location (Big MPS vs MPS-as-IDEA-plugin)
   * FIXME remove dead branches in XXXDescriptorPersistence and then remove these methods once 2023.3 is out
   * @since 2022.3
   */
  default void putPathSpec(String key, String value) {
    // we use prefix and suffix to avoid accidental match in ModuleDescriptorPersistence.isPathAttribute()
    put(PATH_SPEC_PREFIX + key + '~', value);
  }

  /**
   * @see #putPathSpec(String, String)
   */
  default String getPathSpec(String key) {
    return get(PATH_SPEC_PREFIX + key + '~');
  }

  /**
   * Retrieves a read-only collection of registered property keys.
   * Since the collection is backed by the original collection, new properties must not be added while iterating.
   */
  Iterable<String> getKeys();

  String getText();

  void setText(String text);

  /**
   * Retrieves a point-time read-only copy of all the children mementos of the specified type.
   * Subsequent modifications to the original list of children of the current memento
   * will not have any impact on the returned collection.
   */
  Iterable<Memento> getChildren(String type);

  Memento getChild(String type);

  /**
   * Retrieves a point-time read-only copy of all the children mementos.
   * Subsequent modifications to the original list of children of the current memento
   * will not have any impact on the returned collection.
   */
  Iterable<Memento> getChildren();

  /**
   * Creates and registers a new child memento.
   */
  Memento createChild(String type);

  /**
   * PROVISIONAL API. NEED TO SORT OUT FacetDescriptor persistence, whether we update existing memento (and then we need a way to
   * edit child mementos with this or similar method) or we use memento as a snapshot (like model root descriptors do)
   * I lean towards no state kept between uses (i.e. save(Memento) receives blank instance, w/o loaded state), to throw loaded Memento data away
   * once it's no longer needed (use of mem dump reveals a lot of duplicate string we read from xml and keep in memory as Memento values)
   */
  void clearChildren(String type);

  /**
   * Returns a deep copy of the current memento and its children
   */
  Memento copy();
}
