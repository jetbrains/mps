/*
 * Copyright 2000-2026 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/**
 * This if a shared code for 2 MA alternatives in use by MPS now, along with the means to pick the proper one on startup (available through MA.instance()).
 * At the moment, we share the same locks for 2 main repositories (the one where we put deployed modules and another one we keep project modules at).
 * These 2 implementations are DefaultModelAccess and WorkbenchModelAccess. Besides, there are delegates to the shared implementation specific to the
 * repository in use, namely GlobalModelAccess for the deployed modules repository and ProjectModelAccess/ProjectModelAccess2 for the project repository.
 * <p>
 *  Most relevant MA methods are in respective implementations, here we keep just a lock we use for MPS own access control. Implementations may add
 *  other locks (e.g. IDEA's Application read/write lock) on top of that.
 * </p>
 * <p>
 *   Besides, there's also MPS own internal mechanism to share read locks between different threads.
 * </p>
 * @see org.jetbrains.mps.openapi.module.ModelAccess
 * @see jetbrains.mps.smodel.ModelAccessBase
 * @see jetbrains.mps.smodel.DefaultModelAccess
 */
public abstract class ModelAccess extends AbstractModelAccess implements org.jetbrains.mps.openapi.module.ModelAccess {
  protected static final Logger LOG = Logger.getLogger(ModelAccess.class);

  private static ModelAccess ourInstance;

  /**
   * INTERNAL, TRANSITION CODE, DON'T USE!
   * Don't want to make DefaultModelAccess public, hence exposed with this method
   */
  public static ModelAccess newInstance() {
    return new DefaultModelAccess();
  }

  private final ReentrantReadWriteLockEx myReadWriteLock = new ReentrantReadWriteLockEx();

  protected ModelAccess() {
  }

  /**
   * It is better to use {@link org.jetbrains.mps.openapi.module.SRepository#getModelAccess()} method to get
   * the repository access.
   * @deprecated
   * @since 3.1
   */
@Deprecated(since = "3.3", forRemoval = true)
  public static ModelAccess instance() {
    return ourInstance;
  }

  /*package*/ static void setInstance(@Nullable ModelAccess modelAccess) {
    ourInstance = modelAccess;
  }

  protected Lock getReadLock() {
    return myReadWriteLock.readLock();
  }

  protected Lock getWriteLock() {
    return myReadWriteLock.writeLock();
  }

  protected final void assertNotWriteFromRead() {
    if (canRead()) {
      throw new IllegalStateException("deadlock prevention: do not start write action from read");
    }
  }

  public boolean hasScheduledWrites() {
    return myReadWriteLock.hasScheduledWrites();
  }

  @Override
  public boolean canRead() {
    return isReadEnabledFlag() || myReadWriteLock.getReadHoldCount() != 0 || myReadWriteLock.isWriteLockedByCurrentThread();
  }

  @Override
  public boolean canWrite() {
    return myReadWriteLock.isWriteLockedByCurrentThread();
  }

  @Override
  public final void executeCommand(Runnable r) {
    throw new UnsupportedOperationException("Commands are associated with a project. Use ModelAccess from a repository associated with a Project rather than global ModelAccess instance");
  }

  @Override
  public final void executeCommandInEDT(@NotNull Runnable r) {
    // this method is not invoked from generated code (generated code uses MA.instance().runCommandInEDT(R, P)), and hand-written shall not
    // use MA.instance() any longer. Therefore neither DefaultModelAccess nor WorkbenchModelAccess shall override this method.
    throw new UnsupportedOperationException();
  }

  @Override
  public final void executeUndoTransparentCommand(Runnable r) {
    // see executeCommandInEDT() above for reasons why it's final. Templates generate repo.getModelAccess().executeUndoTC(), never MA.instance().eUTC()
    throw new UnsupportedOperationException();
  }

  @Override
  public boolean isCommandAction() {
    return canWrite() && myCommandActionDispatcher.isInsideAction();
  }

  protected final void sharedReadIsOver() {
    ReadAccessToken token = myReadFlagTokens.get();
    if (token != null) {
      token.revoke();
      myReadFlagTokens.remove();
      myAllReadFlagTokens.remove(token);
    }
  }

  /*package*/ ReadAccessToken shareRead() {
    if (!canRead()) {
      throw new IllegalModelAccessException("Can share a read in progress only!");
    }
    return acquireSharedReadTokenNoCheck();
  }

  /**
   * Acquires a shared read token for the current thread, ensuring thread-bound read access.
   * If no token is already associated with the current thread, a new token is created,
   * registered, and returned. The shared read token allows multiple threads to have
   * concurrent read access, adhering to specific usage and lifecycle constraints.
   * <p>
   * Note: this method does not check if the current thread has read access, to establish
   * that fact, and to ensure that all the necessary constraints are satisfied, is on the conscience
   * of the caller. 
   *
   * @return an instance of {@link ReadAccessToken} representing the shared read access
   *         bound to the current thread. If a token already exists for the thread, the
   *         existing token is returned.
   */
  protected ReadAccessToken acquireSharedReadTokenNoCheck() {
    ReadAccessToken token = myReadFlagTokens.get();
    // XXX not sure about sharing original read, need to give it more thought/investigation
    //     e.g. what happens if/when 'nested' read reports sharedReadIsOver(). If this is the case, perhaps, need "usage counter" for the token?
    //     Keep in mind, token is bound to the current thread, another thread (running under 'read enabled') would get another instance.
    //     ^^^ sounds like we can get into a state when original thread releases platform read, but there are 2 threads with 'read enabled' state.
    //     (thread0 shared its read for thread1, thread1 was in 'read enabled' and shared its state for thread2, thread0 ends, platform lock gone)
    if (token == null) {
      token = new ReadAccessToken();
      myReadFlagTokens.set(token);
      myAllReadFlagTokens.add(token);
    }
    return token;
  }

  private final ConcurrentLinkedQueue<ReadAccessToken> myAllReadFlagTokens = new ConcurrentLinkedQueue<>();
  private final ThreadLocal<ReadAccessToken> myReadFlagTokens = new ThreadLocal<>();

  private boolean isReadEnabledFlag() {
    // FIXME I wonder if we shall filter isActive (or make it part of isReadInProgressCurrentThread)
    return myAllReadFlagTokens.stream().anyMatch(ReadAccessToken::isReadInProgressCurrentThread);
  }


  private static class ReentrantReadWriteLockEx extends ReentrantReadWriteLock {

    public ReentrantReadWriteLockEx() {
      super(true);
    }

    public boolean hasScheduledWrites() {
      return !this.getQueuedWriterThreads().isEmpty();
    }
  }
}
