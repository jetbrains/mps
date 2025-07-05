package jetbrains.mps.kotlin.stubs.metadata

import kotlinx.metadata.KmPackage
import kotlinx.metadata.internal.common.KmModuleFragment

fun KmModuleFragment.isEmpty() = classes.isEmpty() && pkg?.isEmpty() ?: true

fun KmPackage.isEmpty() = properties.isEmpty() && functions.isEmpty() && typeAliases.isEmpty()

