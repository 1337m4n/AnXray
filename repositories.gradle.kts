rootProject.extra.apply {
    set("androidPluginVersion", "7.0.2")
    set("kotlinVersion", "1.5.31")
}

repositories {
    google()
    mavenCentral()
    gradlePluginPortal()
    maven(url = "https://jitpack.io")
}