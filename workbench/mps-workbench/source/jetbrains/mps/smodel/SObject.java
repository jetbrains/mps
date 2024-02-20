/*
 * Copyright 2000-2024 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.function.Predicate;

/**
 * A simple wrapper around any of the three S-objects:
 * <ul>
 *   <li>SNode</li>
 *   <li>SModel</li>
 *   <li>SModule</li>
 * </ul>
 * <p>Assumes the containment relation holds: node - containedIn - model - containedIn - module.</p>
 * Originally intended to be used solely as an abstraction of an S-object for  the purposes of discovering "containment" relations in a hierarchy
 * of modules/models/nodes, as an alternative to VirtualFile. Can also play the role of data container in heterogeneous collections storing nodes/models/modules.
 *
 * @author Fedor Isakov
 */
public final class SObject {

  public static SObject of(@NotNull SNode sNode) {
    return new SObject(sNode);
  }

  public static SObject of(@NotNull SModel sModel) {
    return new SObject(sModel);
  }

  public static SObject of(@NotNull SModule sModule) {
    return new SObject(sModule);
  }

  private final SNode sNode;
  private final SModel sModel;
  private final SModule sModule;

  private SObject(SNode sNode) {
    this.sNode = sNode;
    this.sModel = sNode.getModel();
    this.sModule = sNode.getModel().getModule();
  }

  private SObject(SModel sModel) {
    this.sNode = null;
    this.sModel = sModel;
    this.sModule = sModel.getModule();
  }

  private SObject(SModule sModule) {
    this.sNode = null;
    this.sModel = null;
    this.sModule = sModule;
  }

  public boolean hasSNode() {
    return sNode != null;
  }

  public boolean testIfHasSNode(Predicate<SNode> predicate) {
    return hasSNode() && predicate.test(sNode);
  }

  public <T> T ifHasSNode(Function<SNode, T> fun) {
    return hasSNode() ? fun.apply(sNode) : null;
  }

  public boolean ifHasSNode(Consumer<SNode> consumer) {
    if (hasSNode()) {
      consumer.accept(sNode);
      return true;
    }
    return false;
  }

  public boolean hasSModel() {
    return sModel != null;
  }

  public boolean testIfHasSModel(Predicate<SModel> predicate) {
    return hasSModel() && predicate.test(sModel);
  }

  public <T> T ifHasSModel(Function<SModel, T> fun) {
    return hasSModel() ? fun.apply(sModel) : null;
  }

  public boolean ifHasSModel(Consumer<SModel> consumer) {
    if (hasSModel()) {
      consumer.accept(sModel);
      return true;
    }
    return false;
  }

  public boolean hasSModule() {
    // NB: myRepository field in SModuleBase is volatile, so this check may not work 100% reliably
    return sModule != null && sModule.getRepository() != null;
  }

  public boolean testIfHasSModule(Predicate<SModule> predicate) {
    return hasSModule() && predicate.test(sModule);
  }

  public <T> T ifHasSModule(Function<SModule, T> fun) {
    return hasSModule() ? fun.apply(sModule) : null;
  }

  public boolean ifHasSModule(Consumer<SModule> consumer) {
    if (hasSModule()) {
      consumer.accept(sModule);
      return true;
    }
    return false;
  }

  public SNode getSNode() {
    if (hasSNode()) throw new NoSuchElementException();
    return sNode;
  }

  public SModel getSModel() {
    if (hasSModel()) throw new NoSuchElementException();
    return sModel;
  }

  public SModule getSModule() {
    if (!hasSModule()) throw new NoSuchElementException();
    return sModule;
  }

  @Override
  public int hashCode() {
    return Objects.hash(sNode, sModel, sModule);
  }

  @Override
  public boolean equals(Object that) {
    if (!(that instanceof SObject)) return false;
    return Objects.equals(this.sNode, ((SObject) that).sNode) &&
           Objects.equals(this.sModel, ((SObject) that).sModel) &&
           Objects.equals(this.sModule, ((SObject) that).sModule);
  }

  @Override
  public String toString() {
    return String.format("SObject[%s :: %s :: %s]", sNode, sModel, sModule);
  }
}