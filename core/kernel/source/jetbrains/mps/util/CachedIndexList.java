/*
 * Copyright 2013 Sascha Lisson.
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
package jetbrains.mps.util;

import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/**
 * A List wrapper with a fast implementation for indexOf(Object). Not thread-safe.
 * User: Sascha Lisson
 * Date: 2013-12-10
 */
public class CachedIndexList<E> implements List<E> {

  private List<E> myDelegate;
  private Map<E, Integer> myCache = new HashMap<E, Integer>();
  private boolean myCacheValid = false;

  public CachedIndexList(List<E> delegate) {
    myDelegate = delegate;
  }

  protected void updateCache() {
    myCache.clear();
    int index = -1;
    for (E e : myDelegate) {
      myCache.put(e, ++index);
    }
    myCacheValid = true;
  }

  @Override
  public int size() {
    return myDelegate.size();
  }

  @Override
  public boolean isEmpty() {
    return myDelegate.isEmpty();
  }

  @Override
  public boolean contains(Object o) {
    return myDelegate.contains(o);
  }

  @NotNull
  @Override
  public Iterator<E> iterator() {
    return new IteratorWrapper<E>(myDelegate.iterator());
  }

  @NotNull
  @Override
  public Object[] toArray() {
    return myDelegate.toArray();
  }

  @NotNull
  @Override
  public <T> T[] toArray(T[] a) {
    return myDelegate.toArray(a);
  }

  @Override
  public boolean add(E e) {
    myCacheValid = false;
    return myDelegate.add(e);
  }

  @Override
  public boolean remove(Object o) {
    myCacheValid = false;
    return myDelegate.remove(o);
  }

  @Override
  public boolean containsAll(Collection<?> c) {
    return myDelegate.containsAll(c);
  }

  @Override
  public boolean addAll(Collection<? extends E> c) {
    myCacheValid = false;
    return myDelegate.addAll(c);
  }

  @Override
  public boolean addAll(int index, Collection<? extends E> c) {
    myCacheValid = false;
    return myDelegate.addAll(index, c);
  }

  @Override
  public boolean removeAll(Collection<?> c) {
    myCacheValid = false;
    return myDelegate.removeAll(c);
  }

  @Override
  public boolean retainAll(Collection<?> c) {
    myCacheValid = false;
    return myDelegate.retainAll(c);
  }

  @Override
  public void clear() {
    myCacheValid = false;
    myDelegate.clear();
  }

  @Override
  public E get(int index) {
    return myDelegate.get(index);
  }

  @Override
  public E set(int index, E element) {
    myCacheValid = false;
    return myDelegate.set(index, element);
  }

  @Override
  public void add(int index, E element) {
    myCacheValid = false;
    myDelegate.add(index, element);
  }

  @Override
  public E remove(int index) {
    myCacheValid = false;
    return myDelegate.remove(index);
  }

  @Override
  public int indexOf(Object o) {
    if (!myCacheValid) updateCache();
    Integer index = myCache.get(o);
    return index == null ? -1 : index;
  }

  @Override
  public int lastIndexOf(Object o) {
    return myDelegate.lastIndexOf(o);
  }

  @NotNull
  @Override
  public ListIterator<E> listIterator() {
    return myDelegate.listIterator();
  }

  @NotNull
  @Override
  public ListIterator<E> listIterator(int index) {
    return new ListIteratorWrapper<E>(myDelegate.listIterator(index));
  }

  @NotNull
  @Override
  public List<E> subList(int fromIndex, int toIndex) {
    return myDelegate.subList(fromIndex, toIndex);
  }

  private class IteratorWrapper<E> implements Iterator<E> {
    private Iterator<E> myWrappedIterator;

    private IteratorWrapper(Iterator<E> iterator) {
      myWrappedIterator = iterator;
    }

    @Override
    public boolean hasNext() {
      return myWrappedIterator.hasNext();
    }

    @Override
    public E next() {
      return myWrappedIterator.next();
    }

    @Override
    public void remove() {
      myCacheValid = false;
      myWrappedIterator.remove();
    }
  }

  private class ListIteratorWrapper<E> implements ListIterator<E> {
    private ListIterator<E> myWrappedIterator;

    private ListIteratorWrapper(ListIterator<E> iterator) {
      myWrappedIterator = iterator;
    }

    @Override
    public boolean hasNext() {
      return myWrappedIterator.hasNext();
    }

    @Override
    public E next() {
      return myWrappedIterator.next();
    }

    @Override
    public boolean hasPrevious() {
      return myWrappedIterator.hasPrevious();
    }

    @Override
    public E previous() {
      return myWrappedIterator.previous();
    }

    @Override
    public int nextIndex() {
      return myWrappedIterator.nextIndex();
    }

    @Override
    public int previousIndex() {
      return myWrappedIterator.previousIndex();
    }

    @Override
    public void remove() {
      myCacheValid = false;
      myWrappedIterator.remove();
    }

    @Override
    public void set(E e) {
      myCacheValid = false;
      myWrappedIterator.set(e);
    }

    @Override
    public void add(E e) {
      myCacheValid = false;
      myWrappedIterator.add(e);
    }
  }
}
