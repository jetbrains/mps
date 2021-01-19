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
package jetbrains.mps.core.platform;

import jetbrains.mps.components.ComponentHost;
import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.core.platform.DynamicComponentWarden.Token;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.function.Consumer;
import java.util.function.Supplier;

/**
 * EXPERIMENTAL API
 * @author Artem Tikhomirov
 * @since 2021.1
 */
@ApiStatus.Experimental
public class DynamicComponentPlugin extends ComponentPlugin implements ComponentHost {
  private WardenImpl myWarden;
  private boolean myIsLocked;
  // at the moment, just Class->instance map, perhaps, shall keep more complex object,
  // some ComponentAdapter
  private final Map<Class<?>, CoreComponent> myRegistered= new HashMap<>();

  // ComponentPlugin#init
  @Override
  public void init() {
    myIsLocked = false;
    myWarden = init(new WardenImpl());
  }

  @Override
  public void dispose() {
    myIsLocked = true;
    super.dispose();
  }

  @Nullable
  @Override
  public <T extends CoreComponent> T findComponent(@NotNull Class<T> componentClass) {
    myWarden.purge();
    if (DynamicComponentWarden.class == componentClass) {
      return componentClass.cast(myWarden);
    }
    // here comes the code that discovers already instantiated components
    try {
      final Object instance = myRegistered.get(componentClass);
      if (instance != null) {
        return componentClass.cast(instance);
      }
    } catch (Exception ex) {
      // fail gracefully if there's anything wrong with the instance (although shall not happen
      // provided typesafety in #initAndRecord() holds)
      String m = String.format("Failed to retrieve proper instance of component %s", componentClass.getName());
      Logger.getLogger(DynamicComponentPlugin.class).error(m, ex);
      // XXX perhaps, can return a proxy that would complain about "null safety" for every method invoked?
      return null;
    }
    //
    // XXX while in CP.dispose, shall not give access to components that have been already disposed.
    //     likely, would need to alter CP superclass to notify when CC has gone to reflect this in the state.
    //     CC in its dispose may request other CC, and this class shall not respond with a value if latter has been
    //     disposed already.
    //     However, not clear if CC.init order (and, therefore, that of CC.dispose) corresponds to dependencies between
    //     CCs. E.g. CC2 manifests its factory, CC1.init asks for CC2, CC2.init. Dispose goes in a reverse order, CC2.dispose, CC1.dispose asks for CC2
    //     and gets what?
    //
    // When none found, ask warden for any late-moment/on-demand initializations
    if (myIsLocked) {
      return null;
    }
    return myWarden.instantiate(componentClass);
  }

  /*package*/  <T extends CoreComponent> void initAndRecord(Class<T> componentIface, T componentInstance) {
    // component initialization may trigger instantiation and registration of other components
    // NOT {@code super.init(componentInstance)} as I want to manage list of dynamic CC myself
    componentInstance.init(); // FIXME guard with try/catch?
    synchronized (myRegistered) {
      myRegistered.put(componentIface, componentInstance);
    }
  }

  /*package*/  void forget(CoreComponent componentInstance) {
    synchronized (myRegistered) {
      final boolean anyRemoved = myRegistered.values().removeIf(v -> v == componentInstance);
      if (anyRemoved) {
        String m = String.format("Component instance %s removed", componentInstance);
        Logger.getLogger(DynamicComponentPlugin.class).info(m);
      } else {
        String m = String.format("Attempt to remove unknown component instance %s", componentInstance);
        Logger.getLogger(DynamicComponentPlugin.class).warn(m);
      }
    }
    componentInstance.dispose(); // FIXME guard with try/catch?
  }


  /*
   * What are possible scenarios, memory/reference-wise?
   * Registration of a factory/listener/instance gave component client a token instance.
   * - we may face component iface class gone
   * - we may see token gone without being discarded
   * - class with factory/listener get replaced with a new one
   * Either token or component iface class gone, shall clear respective records!
   */

  // FIXME this class to be unaware of threading, while its outer shall take care
  //       (findComponent(SameIface) may come from different threads)
  //       HOWEVER, not clear what's the contract for discard(), can we ensure it doesn't come from different threads?
  private class WardenImpl implements DynamicComponentWarden {
    // (A) Token as a POJO, WeakReference separate
    // (B) Token is WeakReference (using whatever identity object as a referent)
    // Token instance is kept in client code, I'd like to know when it's no longer accessible to drop
    // records associated with the token. Therefore, I need a to create WeakReference myself, and need a queue
    // to register these references with.
    /**
     *
     */
    private final WeakHashMap<Class<?>, TokenWeakRef> myIssuedTokens = new WeakHashMap<>();
    /**
     * We don't keep direct references to Token instance inside this class, only weak references.
     * If we get notified by this queue that Token in no longer accessible, we have to clear
     * respective myIssuedTokens entry. Entries in myFactories/myListeners get expunged
     * by means of WeakHashMap
     */
    private final ReferenceQueue<Token> myTokenQueue = new ReferenceQueue<>();
    // We use token as a key to make supplier/consumer collectible in case token is abandoned:
    // map's entry get cleared, and references to factory/listeners get released.
    private final WeakHashMap<TokenImpl, Supplier<?>> myFactories = new WeakHashMap<>();
    private final WeakHashMap<TokenImpl, List<Consumer<Object>>> myListeners = new WeakHashMap<>();
    private final WeakHashMap<TokenImpl, CoreComponent> myInstances = new WeakHashMap<>();

    @Nullable
    /*package*/ <T extends CoreComponent> T instantiate(Class<T> componentClass) {
      final TokenWeakRef tokenRef = myIssuedTokens.remove(componentClass);
      if (tokenRef == null) {
        return null;
      }
      TokenImpl key = tokenRef.get();
      if (key == null) {
        return null;
      }
      final Supplier<?> supplier = myFactories.remove(key);
      if (supplier == null) {
        return null;
      }
      T instance = componentClass.cast(supplier.get());
      initAndRecord(componentClass, instance);
      myInstances.put(key, instance);
      // if any listeners, notify them
      notifyListeners(key, instance);
      return instance;
    }

    private void notifyListeners(TokenImpl key, CoreComponent instance) {
      final List<Consumer<Object>> listeners = myListeners.remove(key);
      if (listeners != null) {
        for (Consumer<Object> c : listeners) {
          c.accept(instance);
        }
      }
    }

    /*package*/ void purge() {
      // FIXME threading! impl doesn't expect multiple threads to enter this code!
      // there's no explicit way to call WeakHashMap#expungeStaleEntries(),
      // rely on its size() implementation to invoke the method.
      myListeners.size();
      myFactories.size();
      myIssuedTokens.size();
      myInstances.size();
      Reference<?> r;
      // if we face released TokenImpl (respective TokenWeakRef.get() == null), drop an entry
      // for component iface
      while ((r = myTokenQueue.poll()) != null) {
        Class<?> key = null;
        for (Map.Entry<Class<?>, TokenWeakRef> e : myIssuedTokens.entrySet()) {
          if (e.getValue() == r) {
            key = e.getKey();
            break;
          }
        }
        if (key != null) {
          myIssuedTokens.remove(key, r);
        }
      }
    }

    /*package*/ void discard(TokenImpl token) {
      // FIXME what about threading?
      final CoreComponent instance = myInstances.remove(token);
      if (instance != null) {
        forget(instance);
      }

      myListeners.remove(token);
      myFactories.remove(token);
      Class<?> key = null;
      for (Map.Entry<Class<?>, TokenWeakRef> e : myIssuedTokens.entrySet()) {
        if (e.getValue().get() == token) {
          key = e.getKey();
          break;
        }
      }
      if (key != null) {
        myIssuedTokens.remove(key);
      }
    }

    @Override
    public <T extends CoreComponent> Token publish(@NotNull Class<T> componentIface, @NotNull T componentInstance) {
      // FIXME likely, shall check if there's already component instance published for this iface.
      TokenImpl t = new TokenImpl(this);
      // next code is similar to that in #instantiate(), with the difference in token to activate listeners
      TokenWeakRef prevTokenRef = myIssuedTokens.put(componentIface, new TokenWeakRef(t, myTokenQueue));
      initAndRecord(componentIface, componentInstance);
      myInstances.put(t, componentInstance);
      // activate any listener associated with this component iface
      if (prevTokenRef != null && prevTokenRef.get() != null) {
        notifyListeners(prevTokenRef.get(), componentInstance);
      }
      return t;
    }

    @Override
    public <T extends CoreComponent> Token publish(@NotNull Class<T> componentIface, @NotNull Supplier<? extends T> componentFactory) {
      TokenImpl t = new TokenImpl(this);
      myIssuedTokens.put(componentIface, new TokenWeakRef(t, myTokenQueue));
      myFactories.put(t, componentFactory);
      return t;
    }

    @Override
    public <T extends CoreComponent> Token whenAvailable(@NotNull Class<T> componentIface, @NotNull Consumer<? super T> componentListener) {
      TokenImpl t = new TokenImpl(this);
      myIssuedTokens.put(componentIface, new TokenWeakRef(t, myTokenQueue));
      final List<Consumer<Object>> listeners = myListeners.computeIfAbsent(t, k -> new CopyOnWriteArrayList<>());
      listeners.add((Consumer<Object>) componentListener);
      return t;
    }

    @Override
    public void init() {
    }

    @Override
    public void dispose() {
    }
  }

  private static class TokenImpl implements Token {
    private final WardenImpl myWarden;
    /*package*/ TokenImpl(WardenImpl warden) {
      myWarden = warden;
    }
    @Override
    public void discard() {
      myWarden.discard(this);
    }
  }

  // XXX perhaps, it's TokenRecord, to keep additional info related to token?
  private static class TokenWeakRef extends WeakReference<TokenImpl> {
    /*package*/ TokenWeakRef(TokenImpl token, ReferenceQueue<Token> queue) {
      super(token, queue);
    }
  }
}
