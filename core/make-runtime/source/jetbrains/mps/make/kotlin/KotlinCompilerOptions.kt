/*
 * Copyright 2000-2022 JetBrains s.r.o. Use of this source code is governed by the Apache 2.0 license that can be found in the LICENSE file.
 */
package jetbrains.mps.make.kotlin

import java.io.File
import java.io.IOException
import java.nio.file.Files

data class KotlinCompilerOptions(
    /**
     * The file used to indicate that MPS is still alive. This file should get deleted on exit to let
     * kotlin compiler daemon that MPS is finished.
     *
     * The same file should ideally be reused for subsequent compilations.
     *
     * @return file indicating to kotlin compiler that the client (MPS) is still alive
     */
    val clientFile: File
) {
    companion object {
        /**
         * Creates a client file that will get erased on exit.
         */
        @JvmStatic
        fun createClientFile(): File {
            var file: File
            try {
                file = Files.createTempFile("kotlin-compiler-mps-client", ".alive").toFile()
                file.deleteOnExit()
            } catch (e: IOException) {
                file = File("")
            }
            return file
        }
    }
}
