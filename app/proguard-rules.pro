-repackageclasses ''
-allowaccessmodification
-keep class io.nekohasekai.sagernet.** { *;}
-keep class io.netty.channel.epoll.** { *; }
-keep class io.netty.channel.unix.** { *; }
-keep class com.xray.** { *; }

# SnakeYaml
-keep class org.yaml.snakeyaml.** { *; }

-dontobfuscate
-keepattributes SourceFile