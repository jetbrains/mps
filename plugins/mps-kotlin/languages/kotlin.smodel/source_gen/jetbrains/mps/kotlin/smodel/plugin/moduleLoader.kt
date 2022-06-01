package jetbrains.mps.kotlin.smodel.plugin
import kotlin.io.println
import jetbrains.mps.smodel.runtime.ModuleRuntime
import jetbrains.mps.components.ComponentHost
import jetbrains.mps.kotlin.baseLanguage.typeConversion.TypeConversionService

class ModuleActivator(platform: ComponentHost) : ModuleRuntime.Activator{
  override fun activate() {
    println("It works!")
    TypeConversionService.getInstance()
  }
  override fun deactivate() = Unit
}
