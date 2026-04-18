# Remove some Kotlin overhead
-processkotlinnullchecks remove

-keep class androidx.window.** { *; }

# Ignore warnings for optional Window Extensions
-dontwarn androidx.window.**
-dontwarn androidx.window.extensions.area.ExtensionWindowAreaPresentation
-dontwarn androidx.window.extensions.core.util.function.Consumer
-dontwarn androidx.window.extensions.core.util.function.Function
-dontwarn androidx.window.extensions.core.util.function.Predicate
