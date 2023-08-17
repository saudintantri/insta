.class public abstract Lcom/facebook/common/dextricks/MultiDexClassLoader;
.super Ljava/lang/ClassLoader;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;
.implements Lcom/facebook/common/dextricks/ColdStartAwareClassLoader;


# static fields
.field public static final APP_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

.field public static final INSTALL_LOCK:Ljava/lang/Object;

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

.field public static final TAG:Ljava/lang/String; = "MultiDexClassLoader"

.field public static final USE_DALVIK_NATIVE_LOADER:Z = true

.field public static final USE_FANCY_LOADER:Z = true

.field public static volatile sFallbackDexLoader:LX/0IG;

.field public static sFancyLoaderFailure:Ljava/lang/Throwable;

.field public static volatile sInstalledClassLoader:Ljava/lang/ClassLoader;


# instance fields
.field public dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

.field public mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

.field public final mPutativeLoader:Ljava/lang/ClassLoader;

.field public subscribedDexFiles:[Ldalvik/system/DexFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    const-class v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 14
    .line 15
    const-class v1, Ljava/lang/ClassLoader;

    .line 16
    .line 17
    const-string/jumbo v0, "parent"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/ClassLoader;

    .line 39
    .line 40
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->APP_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static clearFancyLoaderFailure()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public static createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 6

    .line 0
    const-string v0, "com.facebook.force_mdclj"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string/jumbo v2, "true"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v3, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object p0, p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Amazon"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    sget-boolean v0, LX/0JW;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v0, "com.facebook.force_mdclan"

    .line 43
    .line 44
    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sget-object v4, Lcom/facebook/common/dextricks/MultiDexClassLoader;->SYSTEM_CLASSLOADER:Ljava/lang/ClassLoader;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    new-instance v2, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;-><init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;

    .line 62
    .line 63
    invoke-direct {v0, v3, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoaderDalvikNative;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "MultiDexClassLoader"

    .line 69
    .line 70
    const-string/jumbo v0, "unable to use native MDCL: falling back to Java impl"

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 77
    .line 78
    :cond_1
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;

    .line 79
    .line 80
    invoke-direct {v0, v3, v5, p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderJava;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static forceLoadProfiloIfPresent()V
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    return-void
.end method

.method public static get()Ljava/lang/ClassLoader;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    return-object v0
.end method

.method public static getConfiguration()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static getConfiguredDexFiles()[Ldalvik/system/DexFile;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->doGetConfiguredDexFiles()[Ldalvik/system/DexFile;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 17
    .line 18
    return-object v0
    .line 19
.end method

.method public static getFancyLoaderFailure()Ljava/lang/Throwable;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFancyLoaderFailure:Ljava/lang/Throwable;

    .line 1
    .line 2
    return-object v0
.end method

.method public static install(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;
    .locals 4

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    sget-object v3, Lcom/facebook/common/dextricks/MultiDexClassLoader;->INSTALL_LOCK:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.FatalDexError"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.DexFileLoadOld"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.common.dextricks.DexFileLoadNew"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v0, "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->forceLoadProfiloIfPresent()V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/0MM;->A00:LX/0ML;

    .line 70
    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const-string/jumbo v1, "recentClassLoadFailures"

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, LX/0ML;->Cia(Ljava/lang/String;LX/01L;)V

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, "multiDexClassLoader"

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0ML;->Cia(Ljava/lang/String;LX/01L;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->createMultiDexClassLoader(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :try_start_3
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->CLASSLOADER_PARENT_FIELD:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    move-object v0, v2

    .line 102
    check-cast v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 110
    .line 111
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catch_1
    move-exception v1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    throw v0

    .line 126
    :cond_1
    :goto_1
    monitor-exit v3

    .line 127
    return-object v2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    throw v0

    .line 131
    :cond_2
    return-object v2
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static isArt()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public static final maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z
    .locals 13

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0IG;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/0AN;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-object v1, v2, LX/0AN;->A06:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    monitor-exit v2

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0

    .line 32
    :goto_0
    iget-object v0, v2, LX/0AN;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0qd;->A00(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, LX/0AN;->A04:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 57
    return v0

    .line 58
    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "store5ccc.dex01.Canary"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_9

    .line 69
    .line 70
    const-string/jumbo v0, "store5ccc.dex1_1.Canary"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_9

    .line 78
    .line 79
    invoke-static {p0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getPackageNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "X"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, -0x1

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v0, LX/0qZ;->APP_MODULE_RANGES:[I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getModuleRangeIndexForRedexClassName(Ljava/lang/String;[I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eq v1, v3, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/0qZ;->APP_MODULE_INDICES:[I

    .line 101
    .line 102
    aget v0, v0, v1

    .line 103
    .line 104
    invoke-static {v0}, LX/0qZ;->getModuleName(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_2
    if-nez v3, :cond_a

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/voltron/metadata/VoltronModuleMetadataHelper;->getShortNameForClass(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    sparse-switch v0, :sswitch_data_1

    .line 123
    .line 124
    .line 125
    sparse-switch v0, :sswitch_data_2

    .line 126
    .line 127
    .line 128
    sparse-switch v0, :sswitch_data_3

    .line 129
    .line 130
    .line 131
    sparse-switch v0, :sswitch_data_4

    .line 132
    .line 133
    .line 134
    sparse-switch v0, :sswitch_data_5

    .line 135
    .line 136
    .line 137
    sparse-switch v0, :sswitch_data_6

    .line 138
    .line 139
    .line 140
    sparse-switch v0, :sswitch_data_7

    .line 141
    .line 142
    .line 143
    sparse-switch v0, :sswitch_data_8

    .line 144
    .line 145
    .line 146
    sparse-switch v0, :sswitch_data_9

    .line 147
    .line 148
    .line 149
    sparse-switch v0, :sswitch_data_a

    .line 150
    .line 151
    .line 152
    sparse-switch v0, :sswitch_data_b

    .line 153
    .line 154
    .line 155
    sparse-switch v0, :sswitch_data_c

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_0
    const-string/jumbo v3, "notworkingdeprulefixmoduledummy"

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_1
    const-string/jumbo v3, "hdrphotocapture"

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_2
    const-string v3, "dogfoodingassistant"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_3
    const-string v3, "arservicesforexpressionfitting"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v3, "arservicesforbodytracking"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_5
    const-string v3, "arservicesforwolf"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_6
    const-string v3, "arservicesforpersonsegmentation"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_7
    const-string v3, "arservicesforunifiedtargettracking"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_8
    const-string v3, "arservicesforhandtracking"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_9
    const-string v3, "arservicesforgenericml"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_a
    const-string v3, "arservicesforfacewave"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_b
    const-string v3, "arclassBenchmarks"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_c
    const-string v3, "arservicesforrecognition"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_d
    const-string v3, "arservicesfortargettracking"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_e
    const-string v3, "arservicesforhairsegmentation"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_f
    const-string v3, "arservicesforestimateddepthtoscenedepth"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_10
    const-string v3, "dancification"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_11
    const-string v0, "com.instagram.quickexperiment.configurations"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const v0, -0x77582fda

    .line 225
    .line 226
    .line 227
    if-ne v1, v0, :cond_0

    .line 228
    .line 229
    const-string v0, "MobileConfigConfigsDebug"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    :sswitch_12
    const-string/jumbo v3, "s_devoptions_dogfoodingassistant"

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_13
    const-string v0, "com.facebook.smartcapture.flow"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    const v0, -0x39dffafc

    .line 255
    .line 256
    .line 257
    if-eq v1, v0, :cond_3

    .line 258
    .line 259
    const v0, 0xe12ce86

    .line 260
    .line 261
    .line 262
    if-ne v1, v0, :cond_0

    .line 263
    .line 264
    const-string v0, "IgCreditCardFlowBuilder"

    .line 265
    .line 266
    goto/16 :goto_5

    .line 267
    .line 268
    :cond_3
    const-string v0, "CreditCardFlowBuilder"

    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :sswitch_14
    const-string v0, "com.instagram.igds.components.pill"

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const v0, 0x33a21c6b

    .line 285
    .line 286
    .line 287
    if-ne v1, v0, :cond_0

    .line 288
    .line 289
    const-string v0, "IgPillTestUtil"

    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :sswitch_15
    const-string v0, "com.facebook.papaya.client.platform"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sparse-switch v0, :sswitch_data_d

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :sswitch_16
    const-string v0, "IPlatform"

    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :sswitch_17
    const-string v0, "IDispatcher"

    .line 315
    .line 316
    goto/16 :goto_6

    .line 317
    .line 318
    :sswitch_18
    const-string v0, "IDevice"

    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :sswitch_19
    const-string v0, "IFilesystem"

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :sswitch_1a
    const-string v0, "com.facebook.smartcapture.ui.util"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const v0, -0x2868b7f7

    .line 339
    .line 340
    .line 341
    if-eq v1, v0, :cond_4

    .line 342
    .line 343
    const v0, -0x1970d5ff

    .line 344
    .line 345
    .line 346
    if-ne v1, v0, :cond_6

    .line 347
    .line 348
    const-string v0, "IdStringMapUtils"

    .line 349
    .line 350
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    goto/16 :goto_1

    .line 357
    .line 358
    :cond_4
    const-string v0, "IdStringMapUtils$Companion"

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :sswitch_1b
    const-string v0, "com.facebook.smartcapture.ui"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sparse-switch v0, :sswitch_data_e

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_1c
    const-string v0, "DefaultSelfieCaptureOverlayFragment$showHelpDialog$1"

    .line 379
    .line 380
    goto/16 :goto_4

    .line 381
    .line 382
    :sswitch_1d
    const-string v0, "IgCreditCardUi$Companion"

    .line 383
    .line 384
    goto/16 :goto_5

    .line 385
    .line 386
    :sswitch_1e
    const-string v0, "IgCreditCardUi"

    .line 387
    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :sswitch_1f
    const-string v0, "DefaultSelfieCaptureOverlayFragment$Companion"

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :sswitch_20
    const-string v0, "DefaultSelfieDataInformationFragment"

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :sswitch_21
    const-string v0, "BaseOnboardingFragment"

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :sswitch_22
    const-string v0, "DefaultSelfieCaptureOverlayFragment$setHintMessageDefault$1"

    .line 403
    .line 404
    goto/16 :goto_4

    .line 405
    .line 406
    :sswitch_23
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onModelsLoadingStateChanged$1"

    .line 407
    .line 408
    goto/16 :goto_4

    .line 409
    .line 410
    :sswitch_24
    const-string v0, "DefaultSelfiePermissionsFragment"

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :sswitch_25
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onViewCreated$3"

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :sswitch_26
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onStepExit$stateChangeArrowAnimator$1"

    .line 419
    .line 420
    goto/16 :goto_4

    .line 421
    .line 422
    :sswitch_27
    const-string v0, "SelfieTimerViewDelegateImpl$CountDownViewProvider"

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :sswitch_28
    const-string v0, "DefaultSelfieCaptureOverlayFragment"

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :sswitch_29
    const-string v0, "DefaultSelfieTimeoutFragment"

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :sswitch_2a
    const-string v0, "DefaultSelfieTimeoutFragment$showHelpDialog$1"

    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :sswitch_2b
    const-string v0, "DefaultSelfieCaptureOverlayFragment$NoFaceTrackerChallenge"

    .line 439
    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :sswitch_2c
    const-string v0, "DefaultSelfieOnboardingFragment$ArrowsOverlay"

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :sswitch_2d
    const-string v0, "DefaultSelfieOnboardingFragment"

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :sswitch_2e
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onCameraInit$1"

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :sswitch_2f
    const-string v0, "DefaultSelfieCaptureOverlayFragment$hidePlaceholder$1"

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :sswitch_30
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onFaceTrackingFailed$1"

    .line 459
    .line 460
    goto/16 :goto_4

    .line 461
    .line 462
    :sswitch_31
    const-string v0, "DefaultSelfieCaptureOverlayFragment$onViewCreated$helpListener$1"

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :sswitch_32
    const-string v0, "DefaultSelfieCaptureOverlayFragment$Companion$WhenMappings"

    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :sswitch_33
    const-string v0, "DefaultSelfieCaptureOverlayFragment$WhenMappings"

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :sswitch_34
    const-string v0, "InfiniteAnimatorSet"

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :sswitch_35
    const-string v0, "SelfieTimerViewDelegateImpl"

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :sswitch_36
    const-string v0, "DefaultSelfieReviewFragment"

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :sswitch_37
    const-string v0, "DefaultSelfieCaptureOverlayFragment$_selfieTimerViewDelegate$1"

    .line 487
    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :sswitch_38
    const-string v0, "DefaultSelfieTimeoutFragment$onViewCreated$helpListener$1"

    .line 491
    .line 492
    goto/16 :goto_4

    .line 493
    .line 494
    :sswitch_39
    const-string v0, "DefaultSelfieCaptureOverlayFragment$setSelfieTopMarginAfterVisibilityChange$1"

    .line 495
    .line 496
    goto/16 :goto_4

    .line 497
    .line 498
    :sswitch_3a
    const-string v0, "InfiniteAnimatorSet$1"

    .line 499
    .line 500
    goto/16 :goto_4

    .line 501
    .line 502
    :sswitch_3b
    const-string v0, "SelfieUiUtils"

    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :sswitch_3c
    const-string v0, "DefaultSelfieCaptureOverlayFragment$getArrowIndicatorPositionAnimator$1"

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :sswitch_3d
    const-string v0, "BaseOnboardingFragment$1"

    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :sswitch_3e
    const-string v0, "DefaultSelfieTimeoutFragment$onViewCreated$2"

    .line 515
    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :sswitch_3f
    const-string v0, "DefaultSelfieTimeoutFragment$onViewCreated$1"

    .line 519
    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :sswitch_40
    const-string v0, ""

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_0

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const v0, 0x6cf1bcba

    .line 535
    .line 536
    .line 537
    if-ne v1, v0, :cond_0

    .line 538
    .line 539
    const-string v0, "com.squareup.moshi.package-info"

    .line 540
    .line 541
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    :sswitch_41
    const-string v3, "ethwalletsimulator"

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :sswitch_42
    const-string v0, "com.mapbox.mapboxsdk.exceptions"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_0

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const v0, 0x211b719d

    .line 564
    .line 565
    .line 566
    if-ne v1, v0, :cond_5

    .line 567
    .line 568
    const-string v0, "InvalidLatLngBoundsException"

    .line 569
    .line 570
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_5

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_5
    :sswitch_43
    const-string/jumbo v3, "mapbox"

    .line 579
    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :sswitch_44
    const-string v0, "com.facebook.smartcapture.download"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_0

    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    sparse-switch v0, :sswitch_data_f

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :sswitch_45
    const-string v0, "IgVoltronAndNmlModulesDownloader$downloadOcrModels$1"

    .line 601
    .line 602
    goto/16 :goto_5

    .line 603
    .line 604
    :sswitch_46
    const-string v0, "IgVoltronAndNmlModulesDownloader$Companion$CREATOR$1"

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :sswitch_47
    const-string v0, "IgVoltronAndNmlModulesDownloader$downloadIdDetectorModel$1"

    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :sswitch_48
    const-string v0, "IgVoltronAndNmlModulesDownloader$Companion"

    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :sswitch_49
    const-string v0, "IgVoltronAndNmlModulesDownloader$downloadCreditCardBinary$1"

    .line 617
    .line 618
    goto/16 :goto_5

    .line 619
    .line 620
    :sswitch_4a
    const-string v0, "IgVoltronAndNmlModulesDownloader"

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    :sswitch_4b
    const-string v0, "com.facebook.rendercore"

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    sparse-switch v0, :sswitch_data_10

    .line 637
    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :sswitch_4c
    const-string v0, "YogaLayoutFunction$MeasureImpl"

    .line 642
    .line 643
    goto/16 :goto_5

    .line 644
    .line 645
    :sswitch_4d
    const-string v0, "YogaLayoutDataProvider"

    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :sswitch_4e
    const-string v0, "YogaRootLayoutParams"

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :sswitch_4f
    const-string v0, "Edges"

    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :sswitch_50
    const-string v0, "YogaLayoutFunction$2"

    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :sswitch_51
    const-string v0, "YogaLayoutFunction$1"

    .line 662
    .line 663
    goto/16 :goto_5

    .line 664
    .line 665
    :sswitch_52
    const-string v0, "YogaLayoutFunction"

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :sswitch_53
    const-string v0, "YogaLayoutFunction$FlexboxLayoutResult"

    .line 670
    .line 671
    goto :goto_5

    .line 672
    :sswitch_54
    const-string v0, "com.facebook.smartcapture.ui.consent"

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_0

    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    const v0, -0x35d45b0e

    .line 685
    .line 686
    .line 687
    if-eq v1, v0, :cond_8

    .line 688
    .line 689
    const v0, 0x3f1baab8

    .line 690
    .line 691
    .line 692
    if-eq v1, v0, :cond_7

    .line 693
    .line 694
    const v0, 0x78f94ca2

    .line 695
    .line 696
    .line 697
    if-ne v1, v0, :cond_0

    .line 698
    .line 699
    const-string v0, "ResourcesConsentTextsProvider"

    .line 700
    .line 701
    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    .line 707
    :cond_6
    :sswitch_55
    const-string/jumbo v3, "igwbselfiecaptchachallenge"

    .line 708
    .line 709
    .line 710
    goto/16 :goto_2

    .line 711
    .line 712
    :cond_7
    const-string v0, "SelfieCaptureConsentBottomSheet"

    .line 713
    .line 714
    goto :goto_4

    .line 715
    :cond_8
    const-string v0, "SelfieConsentDisclaimerView"

    .line 716
    .line 717
    goto :goto_4

    .line 718
    :sswitch_56
    const-string v0, "com.facebook.litho"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    sparse-switch v0, :sswitch_data_11

    .line 731
    .line 732
    .line 733
    goto/16 :goto_1

    .line 734
    .line 735
    :sswitch_57
    const-string v0, "ComponentTreeScope$register$1"

    .line 736
    .line 737
    goto :goto_5

    .line 738
    :sswitch_58
    const-string v0, "ComponentTreeScope"

    .line 739
    .line 740
    goto :goto_5

    .line 741
    :sswitch_59
    const-string v0, "UseCoroutineKt$useCoroutine$1$invoke$$inlined$onCleanup$1"

    .line 742
    .line 743
    goto :goto_5

    .line 744
    :sswitch_5a
    const-string v0, "UseCoroutineKt$useCoroutine$1$job$1"

    .line 745
    .line 746
    goto :goto_5

    .line 747
    :sswitch_5b
    const-string v0, "UseProducerKt"

    .line 748
    .line 749
    goto :goto_5

    .line 750
    :sswitch_5c
    const-string v0, "UseFlowKt"

    .line 751
    .line 752
    goto :goto_5

    .line 753
    :sswitch_5d
    const-string v0, "ComponentTreeScopeKt"

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :sswitch_5e
    const-string v0, "UseProducerKt$useProducer$state$1"

    .line 757
    .line 758
    goto :goto_5

    .line 759
    :sswitch_5f
    const-string v0, "StateProducerScopeImpl"

    .line 760
    .line 761
    goto :goto_5

    .line 762
    :sswitch_60
    const-string v0, "StateProducerScope"

    .line 763
    .line 764
    goto :goto_5

    .line 765
    :sswitch_61
    const-string v0, "UseCoroutineKt"

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :sswitch_62
    const-string v0, "ComponentTreeScope$register$1$1"

    .line 769
    .line 770
    goto :goto_5

    .line 771
    :sswitch_63
    const-string v0, "UseFlowKt$useFlow$3$1"

    .line 772
    .line 773
    goto :goto_5

    .line 774
    :sswitch_64
    const-string v0, "UseFlowKt$useFlow$2$1"

    .line 775
    .line 776
    goto :goto_5

    .line 777
    :sswitch_65
    const-string v0, "UseFlowKt$useFlow$3"

    .line 778
    .line 779
    goto :goto_5

    .line 780
    :sswitch_66
    const-string v0, "UseFlowKt$useFlow$2"

    .line 781
    .line 782
    goto :goto_5

    .line 783
    :sswitch_67
    const-string v0, "UseFlowKt$useFlow$1"

    .line 784
    .line 785
    goto :goto_5

    .line 786
    :sswitch_68
    const-string v0, "UseCoroutineKt$useCoroutine$1"

    .line 787
    .line 788
    goto :goto_5

    .line 789
    :sswitch_69
    const-string v0, "ComponentTreeScopeKt$componentTreeScope$1"

    .line 790
    .line 791
    goto :goto_5

    .line 792
    :sswitch_6a
    const-string v0, "UseProducerKt$useProducer$1"

    .line 793
    .line 794
    goto :goto_5

    .line 795
    :sswitch_6b
    const-string v0, "UseProducerKt$useProducer$producerScope$1"

    .line 796
    .line 797
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_0

    .line 802
    .line 803
    :sswitch_6c
    const-string v3, "devoptions"

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :sswitch_6d
    const-string v0, "com.facebook.papaya.client"

    .line 808
    .line 809
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_0

    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    const v0, -0x7d34fb05

    .line 820
    .line 821
    .line 822
    if-ne v1, v0, :cond_0

    .line 823
    .line 824
    const-string v0, "PapayaJNI"

    .line 825
    .line 826
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_0

    .line 831
    .line 832
    const-string/jumbo v3, "papaya"

    .line 833
    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :cond_9
    const-string/jumbo v3, "longtail"

    .line 838
    .line 839
    .line 840
    :cond_a
    const-string v4, "UNAVAILABLE"

    .line 841
    .line 842
    :try_start_1
    iget-object v7, v2, LX/0AN;->A03:Ljava/lang/Object;

    .line 843
    .line 844
    monitor-enter v7

    .line 845
    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 846
    :try_start_2
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v6, v3}, LX/0qN;->A07(Ljava/lang/String;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_c

    .line 855
    .line 856
    iget-object v0, v2, LX/0AN;->A05:Ljava/lang/ThreadLocal;

    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, Ljava/util/Set;

    .line 863
    .line 864
    invoke-static {v6}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-nez v0, :cond_b

    .line 872
    .line 873
    const-string v5, "AppModuleFallbackLoader"

    .line 874
    .line 875
    const-string v1, "App module %s allowing recheck for %s"

    .line 876
    .line 877
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v5, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    monitor-exit v7

    .line 888
    goto/16 :goto_11

    .line 889
    .line 890
    :cond_b
    const-string v5, "AppModuleFallbackLoader"

    .line 891
    .line 892
    const-string v1, "App module %s already loaded. Class load will fail for %s"

    .line 893
    .line 894
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-static {v5, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    monitor-exit v7

    .line 902
    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 903
    .line 904
    :cond_c
    :try_start_3
    invoke-static {v3}, LX/0qZ;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 909
    .line 910
    if-eq v5, v0, :cond_d

    .line 911
    .line 912
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 913
    .line 914
    if-eq v5, v0, :cond_d

    .line 915
    .line 916
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    if-ne v5, v1, :cond_e

    .line 920
    .line 921
    :cond_d
    const/4 v0, 0x1

    .line 922
    :cond_e
    invoke-static {v3}, LX/0q8;->A00(Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-virtual {v6, v5}, LX/0qN;->A01(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    if-nez v0, :cond_f

    .line 931
    .line 932
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 933
    .line 934
    if-eq v6, v0, :cond_f

    .line 935
    .line 936
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 937
    .line 938
    if-eq v6, v0, :cond_f

    .line 939
    .line 940
    const-string v5, "AppModuleFallbackLoader"

    .line 941
    .line 942
    const-string v1, "App module %s is unavailable (download state = %s). Class load will fail for %s."

    .line 943
    .line 944
    invoke-static {v6}, LX/0qW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    filled-new-array {v3, v0, p0}, [Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v5, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :goto_7
    monitor-exit v7

    .line 956
    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 957
    .line 958
    :cond_f
    :try_start_4
    iget-object v1, v2, LX/0AN;->A02:LX/0qC;

    .line 959
    .line 960
    monitor-enter v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 961
    :try_start_5
    invoke-virtual {v1, v3}, LX/0qC;->A02(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 962
    .line 963
    .line 964
    :try_start_6
    monitor-exit v1

    .line 965
    const-string v4, "LOAD_SUCCESS"

    .line 966
    .line 967
    const-string v6, "AppModuleFallbackLoader"

    .line 968
    .line 969
    const-string v1, "Loaded app module %s for %s"

    .line 970
    .line 971
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v6, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    iget-object v0, v2, LX/0AN;->A05:Ljava/lang/ThreadLocal;

    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Ljava/util/Set;

    .line 985
    .line 986
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    const-string/jumbo v0, "longtail"

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v11

    .line 999
    if-eqz v11, :cond_18

    .line 1000
    .line 1001
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    monitor-enter v1

    .line 1006
    const/4 v0, -0x3

    .line 1007
    const/4 v10, 0x0

    .line 1008
    if-eq v5, v0, :cond_10

    .line 1009
    .line 1010
    const/4 v0, -0x2

    .line 1011
    if-eq v5, v0, :cond_10

    .line 1012
    .line 1013
    const/4 v0, -0x1

    .line 1014
    if-eq v5, v0, :cond_10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1015
    .line 1016
    :try_start_7
    invoke-static {v5}, LX/0q8;->A01(I)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_10

    .line 1021
    .line 1022
    iget-object v0, v1, LX/0qN;->A05:[LX/0qb;

    .line 1023
    .line 1024
    aget-object v10, v0, v5

    .line 1025
    .line 1026
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1027
    :catchall_1
    :try_start_8
    move-exception v0

    .line 1028
    monitor-exit v1

    .line 1029
    goto :goto_e

    .line 1030
    :cond_10
    :goto_8
    monitor-exit v1

    .line 1031
    if-eqz v10, :cond_18

    .line 1032
    .line 1033
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->sInitialized:Z

    .line 1034
    .line 1035
    if-eqz v0, :cond_18

    .line 1036
    .line 1037
    sget-boolean v0, LX/0qf;->A00:Z

    .line 1038
    .line 1039
    if-nez v0, :cond_18

    .line 1040
    .line 1041
    iget-object v0, v10, LX/0qb;->A00:[Ldalvik/system/DexFile;

    .line 1042
    .line 1043
    const/4 v9, 0x0

    .line 1044
    const-string v6, "LongtailClassLoadsLogger"

    .line 1045
    .line 1046
    if-eqz v0, :cond_13

    .line 1047
    .line 1048
    const-class v0, LX/0qf;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    const/4 v1, 0x0

    .line 1055
    :goto_9
    if-eqz v8, :cond_12

    .line 1056
    .line 1057
    instance-of v0, v8, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    .line 1058
    .line 1059
    if-eqz v0, :cond_11

    .line 1060
    .line 1061
    iget-object v5, v10, LX/0qb;->A00:[Ldalvik/system/DexFile;

    .line 1062
    .line 1063
    move-object v1, v8

    .line 1064
    check-cast v1, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;

    .line 1065
    .line 1066
    new-instance v0, LX/0oW;

    .line 1067
    .line 1068
    invoke-direct {v0}, LX/0oW;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v1, v5, v0}, Lcom/facebook/common/dextricks/DexFileAccessLoggingClassLoader;->subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v1, 0x1

    .line 1075
    :cond_11
    invoke-virtual {v8}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v8

    .line 1079
    goto :goto_9

    .line 1080
    :cond_12
    if-eqz v1, :cond_14

    .line 1081
    .line 1082
    goto :goto_c

    .line 1083
    :cond_13
    const-string v0, "Voltron loader didn\'t provide any Dex files for the longtail module"

    .line 1084
    .line 1085
    invoke-static {v6, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_14
    iget-object v8, v10, LX/0qb;->A01:[Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v8, :cond_17

    .line 1091
    .line 1092
    array-length v0, v8

    .line 1093
    new-array v5, v0, [I

    .line 1094
    .line 1095
    :goto_a
    array-length v0, v5

    .line 1096
    if-ge v9, v0, :cond_15

    .line 1097
    .line 1098
    aget-object v0, v8, v9
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1099
    .line 1100
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0}, Lcom/facebook/common/dextricks/classid/ClassId;->getDexSignature(Ljava/lang/Class;)I

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    aput v0, v5, v9

    .line 1109
    .line 1110
    goto :goto_b
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1111
    :catch_0
    :try_start_a
    move-exception v1

    .line 1112
    const-string v0, "Couldn\'t get dex signature for canary class"

    .line 1113
    .line 1114
    invoke-static {v6, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1115
    .line 1116
    .line 1117
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 1118
    .line 1119
    goto :goto_a

    .line 1120
    :cond_15
    invoke-static {}, LX/0L8;->A00()LX/0L8;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    if-eqz v1, :cond_16

    .line 1125
    .line 1126
    new-instance v0, LX/0oY;

    .line 1127
    .line 1128
    invoke-direct {v0, v5}, LX/0oY;-><init>([I)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v1, v0}, LX/0L8;->A01(LX/0L9;)V

    .line 1132
    .line 1133
    .line 1134
    :goto_c
    sput-boolean v12, LX/0qf;->A00:Z

    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_16
    const-string v0, "Couldn\'t install the PluginClassLoader"

    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_17
    const-string v0, "No canary class info in voltron metadata"

    .line 1141
    .line 1142
    :goto_d
    invoke-static {v6, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_10

    .line 1146
    :catchall_2
    move-exception v0

    .line 1147
    monitor-exit v1

    .line 1148
    :goto_e
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1149
    :catch_1
    move-exception v6

    .line 1150
    :try_start_b
    const-string v4, "LOAD_FAIL"

    .line 1151
    .line 1152
    const-string v5, "AppModuleFallbackLoader"

    .line 1153
    .line 1154
    const-string v1, "Failed to load app module %s for %s"

    .line 1155
    .line 1156
    filled-new-array {v3, p0}, [Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-static {v5, v1, v6, v0}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1164
    .line 1165
    :goto_f
    const-string/jumbo v0, "longtail"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_0

    .line 1173
    .line 1174
    const-string/jumbo v0, "fb4a_stories_editor"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_0

    .line 1182
    .line 1183
    invoke-static {v2, v3, p0, v4}, LX/0AN;->A01(LX/0AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :cond_18
    :goto_10
    :try_start_c
    monitor-exit v7

    .line 1189
    if-nez v11, :cond_19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1190
    .line 1191
    const-string/jumbo v0, "fb4a_stories_editor"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_19

    .line 1199
    .line 1200
    invoke-static {v2, v3, p0, v4}, LX/0AN;->A01(LX/0AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_19
    :goto_11
    const/4 v0, 0x1

    .line 1204
    return v0

    .line 1205
    :catchall_3
    move-exception v0

    .line 1206
    const/4 v12, 0x0

    .line 1207
    :goto_12
    :try_start_d
    monitor-exit v7

    .line 1208
    goto :goto_13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1209
    :catchall_4
    move-exception v0

    .line 1210
    goto :goto_12

    .line 1211
    :goto_13
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1212
    :catchall_5
    move-exception v1

    .line 1213
    if-eqz v12, :cond_1a

    .line 1214
    .line 1215
    const-string/jumbo v0, "longtail"

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_1a

    .line 1223
    .line 1224
    const-string/jumbo v0, "fb4a_stories_editor"

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-nez v0, :cond_1a

    .line 1232
    .line 1233
    invoke-static {v2, v3, p0, v4}, LX/0AN;->A01(LX/0AN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_1a
    throw v1

    .line 1237
    :catchall_6
    move-exception v1

    .line 1238
    throw v1

    .line 1239
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a74f20c -> :sswitch_6d
        -0x722b7b3d -> :sswitch_56
        -0x6985a06a -> :sswitch_54
        -0x61b56190 -> :sswitch_4b
        -0x45dea522 -> :sswitch_44
        -0x3507a867 -> :sswitch_42
        0x0 -> :sswitch_40
        0x8a0996a -> :sswitch_1b
        0x2877e206 -> :sswitch_1a
        0x2b9cbf2d -> :sswitch_15
        0x3367a619 -> :sswitch_14
        0x62d92e84 -> :sswitch_13
        0x682d568a -> :sswitch_11
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d6a72ed -> :sswitch_6c
        -0x71dd6760 -> :sswitch_10
        -0x65f8978c -> :sswitch_6c
        -0x612861d8 -> :sswitch_10
        -0x5e7bfe1e -> :sswitch_6c
        -0x590d0224 -> :sswitch_f
        -0x58a51a80 -> :sswitch_6c
        -0x426d74a1 -> :sswitch_6c
        -0x412e54f1 -> :sswitch_10
        -0x3e73b9b1 -> :sswitch_e
        -0x307a62a1 -> :sswitch_d
        -0x2b4b30be -> :sswitch_c
        -0x2882f424 -> :sswitch_6c
        -0x24788345 -> :sswitch_6c
        -0x148365b5 -> :sswitch_10
        -0x4605802 -> :sswitch_b
        -0xa1743 -> :sswitch_a
        0x6b47da3 -> :sswitch_9
        0xfa057dd -> :sswitch_10
        0x14bbf71c -> :sswitch_6c
        0x1ae4dfed -> :sswitch_8
        0x2b4f090d -> :sswitch_7
        0x2d2dfd04 -> :sswitch_10
        0x3b3dd4f1 -> :sswitch_6
        0x3c314105 -> :sswitch_10
        0x4d9a42df -> :sswitch_5
        0x51718f1d -> :sswitch_10
        0x561b9bff -> :sswitch_10
        0x5f1ebd5a -> :sswitch_4
        0x72c8fa06 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x698215bf -> :sswitch_6c
        -0x665f4cf0 -> :sswitch_6c
        -0x62e33632 -> :sswitch_6c
        -0x563d5c07 -> :sswitch_6c
        -0x50b70a1c -> :sswitch_6c
        -0x50b135ce -> :sswitch_6c
        -0x4f2460b3 -> :sswitch_6c
        -0x4eaab8c3 -> :sswitch_6c
        -0x49690ac2 -> :sswitch_6c
        -0x40c5a975 -> :sswitch_6c
        -0x3e81cdde -> :sswitch_6c
        -0x3c656e94 -> :sswitch_6c
        -0x1df7cf73 -> :sswitch_6c
        -0x16ce2ccb -> :sswitch_6c
        -0x15340004 -> :sswitch_6c
        -0xcf7fc44 -> :sswitch_6c
        0x303aa7 -> :sswitch_6c
        0x664ff66 -> :sswitch_6c
        0x186e26ad -> :sswitch_6c
        0x22f8bd7a -> :sswitch_6c
        0x3d8dc40f -> :sswitch_6c
        0x516dc8b2 -> :sswitch_6c
        0x5224ee86 -> :sswitch_6c
        0x5287710e -> :sswitch_6c
        0x52877510 -> :sswitch_6c
        0x67ef8d9d -> :sswitch_6c
        0x6eb05668 -> :sswitch_6c
        0x6eb1b6b2 -> :sswitch_6c
        0x74a34f66 -> :sswitch_6c
        0x76d50a87 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7e7719af -> :sswitch_6c
        -0x79941d37 -> :sswitch_6c
        -0x63831096 -> :sswitch_6c
        -0x5d5d1c44 -> :sswitch_6c
        -0x56add544 -> :sswitch_6c
        -0x518c7cdf -> :sswitch_6c
        -0x4ce475a5 -> :sswitch_6c
        -0x41a716d2 -> :sswitch_6c
        -0x36329051 -> :sswitch_6c
        -0x34713add -> :sswitch_6c
        -0x3165c815 -> :sswitch_6c
        -0x25d099d2 -> :sswitch_6c
        -0x1fad1258 -> :sswitch_6c
        -0x12260723 -> :sswitch_6c
        -0x10e7ab8e -> :sswitch_6c
        -0xb100db8 -> :sswitch_6c
        -0x1c8a03d -> :sswitch_6c
        -0x1ba9ea7 -> :sswitch_6c
        -0x198bbc2 -> :sswitch_6c
        -0x197edde -> :sswitch_6c
        -0x1967f32 -> :sswitch_6c
        -0x1967dfc -> :sswitch_6c
        0x83f220f -> :sswitch_6c
        0xc748661 -> :sswitch_6c
        0x1772d4fb -> :sswitch_6c
        0x29474ef0 -> :sswitch_6c
        0x378f08fa -> :sswitch_6c
        0x50eeb651 -> :sswitch_6c
        0x528781eb -> :sswitch_6c
        0x52879afb -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7c3869b9 -> :sswitch_6c
        -0x78cb0843 -> :sswitch_6c
        -0x6d932cea -> :sswitch_6c
        -0x6b5de71f -> :sswitch_6c
        -0x4fc61c65 -> :sswitch_6c
        -0x4f038b49 -> :sswitch_6c
        -0x4743559a -> :sswitch_6c
        -0x42fcc11c -> :sswitch_6c
        -0x2d0cdc32 -> :sswitch_6c
        -0x2ba1546c -> :sswitch_6c
        -0x212dbaf7 -> :sswitch_6c
        -0x187b3ec9 -> :sswitch_6c
        -0x19de584 -> :sswitch_6c
        -0x18ecab7 -> :sswitch_6c
        -0x130f5e6 -> :sswitch_6c
        -0x12977a5 -> :sswitch_6c
        -0x11e2ddb -> :sswitch_6c
        -0x1085be2 -> :sswitch_6c
        0x4e2bfe7 -> :sswitch_6c
        0x90e5ed2 -> :sswitch_6c
        0x90e65e3 -> :sswitch_6c
        0x170f22cb -> :sswitch_6c
        0x18ba9137 -> :sswitch_6c
        0x18baad61 -> :sswitch_6c
        0x18c26ab6 -> :sswitch_6c
        0x436e5c08 -> :sswitch_6c
        0x5fd7989f -> :sswitch_6c
        0x5fe1907c -> :sswitch_6c
        0x70abc1d0 -> :sswitch_6c
        0x73e45a06 -> :sswitch_6c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x72bfa669 -> :sswitch_6c
        -0x5a3070ad -> :sswitch_41
        -0x56028e7f -> :sswitch_2
        -0x4775af8c -> :sswitch_6c
        -0x44300aab -> :sswitch_41
        -0x3f3a5f71 -> :sswitch_41
        -0x3f3a5c70 -> :sswitch_41
        -0x3f3a5c63 -> :sswitch_41
        -0x3f3a5c60 -> :sswitch_41
        -0x3f3a5662 -> :sswitch_41
        -0x3f3a5431 -> :sswitch_41
        -0x3f3a5424 -> :sswitch_41
        -0x2bb69cb2 -> :sswitch_6c
        -0x27debbc9 -> :sswitch_41
        -0x166da93c -> :sswitch_6c
        -0x11c77ff3 -> :sswitch_6c
        0xb254363 -> :sswitch_41
        0x16f4bee9 -> :sswitch_41
        0x17c2a5da -> :sswitch_6c
        0x1aa4b022 -> :sswitch_41
        0x1d456b10 -> :sswitch_6c
        0x2ce0a3c5 -> :sswitch_41
        0x426c8260 -> :sswitch_41
        0x4542155e -> :sswitch_41
        0x522ec5c3 -> :sswitch_6c
        0x57eee2d1 -> :sswitch_41
        0x57ef650b -> :sswitch_41
        0x57ef9606 -> :sswitch_41
        0x685e2dc1 -> :sswitch_6c
        0x7192c30a -> :sswitch_41
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x79cc4083 -> :sswitch_41
        -0x59bd09fb -> :sswitch_41
        -0x59336442 -> :sswitch_41
        -0x40c29037 -> :sswitch_41
        -0x3f3a5423 -> :sswitch_41
        -0x3f3a4d3b -> :sswitch_41
        -0x3f3a4524 -> :sswitch_41
        -0x3f3a323b -> :sswitch_41
        -0x3f3a2fcc -> :sswitch_41
        -0x3f3a2158 -> :sswitch_41
        -0x3f3a1bd8 -> :sswitch_41
        -0x253385fb -> :sswitch_41
        -0x12f92839 -> :sswitch_41
        0x1f564e30 -> :sswitch_41
        0x57f15d54 -> :sswitch_41
        0x57f16351 -> :sswitch_41
        0x57f264b5 -> :sswitch_41
        0x57f34d75 -> :sswitch_41
        0x57f3c1e5 -> :sswitch_41
        0x57f3e745 -> :sswitch_41
        0x57f41fba -> :sswitch_41
        0x57f4b034 -> :sswitch_41
        0x57f7188b -> :sswitch_41
        0x57f78206 -> :sswitch_41
        0x57f7820f -> :sswitch_41
        0x596e7dfa -> :sswitch_41
        0x7192c3af -> :sswitch_41
        0x7192c555 -> :sswitch_41
        0x750f402f -> :sswitch_41
        0x7512a284 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7f6c21ba -> :sswitch_41
        -0x79cac71f -> :sswitch_41
        -0x62ce5a6e -> :sswitch_41
        -0x56ddda7f -> :sswitch_41
        -0x494cff14 -> :sswitch_41
        -0x3bb48b03 -> :sswitch_41
        -0x3bb3b27f -> :sswitch_41
        -0x3bb21448 -> :sswitch_41
        -0x3bafc781 -> :sswitch_41
        -0x3abc3dad -> :sswitch_41
        -0x3224afa5 -> :sswitch_41
        -0x3224af1d -> :sswitch_41
        -0x30153053 -> :sswitch_41
        -0x255e272c -> :sswitch_41
        -0x186be93d -> :sswitch_41
        -0x12710b22 -> :sswitch_41
        -0x105804dd -> :sswitch_41
        -0x98d5b0c -> :sswitch_41
        -0x33f79c9 -> :sswitch_41
        0xaf6d297 -> :sswitch_41
        0x1e3ad8f6 -> :sswitch_41
        0x23600dc9 -> :sswitch_41
        0x2ce348ae -> :sswitch_41
        0x34a6f6bd -> :sswitch_41
        0x3987b86c -> :sswitch_41
        0x3987d830 -> :sswitch_41
        0x3b2e087f -> :sswitch_41
        0x42cfa8b8 -> :sswitch_41
        0x7192c58a -> :sswitch_41
        0x7aa85b51 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7a441a6c -> :sswitch_41
        -0x63c9582b -> :sswitch_41
        -0x63c85fe4 -> :sswitch_41
        -0x4090e1ec -> :sswitch_41
        -0x3b3e0440 -> :sswitch_41
        -0x1bcc4864 -> :sswitch_41
        -0x1b29110c -> :sswitch_41
        -0x1206a89b -> :sswitch_41
        -0x12066e6e -> :sswitch_41
        -0x12055aa2 -> :sswitch_41
        -0x11feebe9 -> :sswitch_41
        -0x11fe8265 -> :sswitch_41
        0x1991dd85 -> :sswitch_41
        0x1aeef807 -> :sswitch_41
        0x1c3508dd -> :sswitch_41
        0x24be31d9 -> :sswitch_41
        0x24be31f3 -> :sswitch_41
        0x28c93c56 -> :sswitch_41
        0x28d0ff05 -> :sswitch_41
        0x2ce4035b -> :sswitch_41
        0x3e1d5365 -> :sswitch_41
        0x4c7aeca4 -> :sswitch_41
        0x55ce81bc -> :sswitch_41
        0x56ac6f6a -> :sswitch_41
        0x5b35f5b5 -> :sswitch_41
        0x73080afd -> :sswitch_41
        0x73081c22 -> :sswitch_41
        0x73083f8b -> :sswitch_41
        0x7312a0b9 -> :sswitch_41
        0x7356ddc2 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x72ac9dd5 -> :sswitch_41
        -0x5a2a4012 -> :sswitch_41
        -0x589fcde9 -> :sswitch_41
        -0x583b1831 -> :sswitch_41
        -0x468f35e0 -> :sswitch_41
        -0x31ec234c -> :sswitch_41
        -0x2affbf29 -> :sswitch_41
        -0x2af948ed -> :sswitch_41
        -0x2af804da -> :sswitch_41
        -0x1e3aa8b5 -> :sswitch_41
        -0x162bb9c5 -> :sswitch_41
        -0xd372947 -> :sswitch_41
        -0xb98152e -> :sswitch_41
        0x172b9bc -> :sswitch_41
        0x72d9759 -> :sswitch_41
        0x72df14c -> :sswitch_41
        0x9e62cad -> :sswitch_41
        0x11fe8bc9 -> :sswitch_41
        0x139a103d -> :sswitch_41
        0x15b63c21 -> :sswitch_41
        0x2ce5d598 -> :sswitch_41
        0x2ce97f4c -> :sswitch_41
        0x2dd2e219 -> :sswitch_41
        0x2dd319ce -> :sswitch_41
        0x3594e29d -> :sswitch_41
        0x59562d05 -> :sswitch_41
        0x5a52a3b1 -> :sswitch_41
        0x60ec71e3 -> :sswitch_41
        0x6c1571cc -> :sswitch_41
        0x7972d124 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x79f6afd6 -> :sswitch_41
        -0x6ae765fe -> :sswitch_41
        -0x6aa55d8b -> :sswitch_41
        -0x63d68ab9 -> :sswitch_41
        -0x5312d997 -> :sswitch_41
        -0x4ea0f592 -> :sswitch_41
        -0x40876126 -> :sswitch_41
        -0x3c919cd4 -> :sswitch_41
        -0x338b2687 -> :sswitch_41
        -0x2fd7d261 -> :sswitch_41
        -0x27510b99 -> :sswitch_41
        -0x1b08cf4b -> :sswitch_41
        -0x1b02590f -> :sswitch_41
        -0x1b0114fc -> :sswitch_41
        -0x181dc2b9 -> :sswitch_41
        -0xead7224 -> :sswitch_55
        -0x4aed178 -> :sswitch_41
        0x275996b3 -> :sswitch_41
        0x28916e8c -> :sswitch_41
        0x296cd0a2 -> :sswitch_55
        0x2aa9c867 -> :sswitch_41
        0x2ce9be92 -> :sswitch_41
        0x2cea2816 -> :sswitch_41
        0x52d1f2ec -> :sswitch_41
        0x52e3dc5c -> :sswitch_1
        0x53726912 -> :sswitch_41
        0x5ea6fd8d -> :sswitch_41
        0x6242ccb6 -> :sswitch_41
        0x73e7de7f -> :sswitch_1
        0x79188331 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x795f4836 -> :sswitch_43
        -0x6bd61f74 -> :sswitch_43
        -0x62bcc83b -> :sswitch_55
        -0x56a8db7b -> :sswitch_43
        -0x54a98cb1 -> :sswitch_43
        -0x54a98658 -> :sswitch_43
        -0x4ec80cc6 -> :sswitch_43
        -0x42bde176 -> :sswitch_43
        -0x4089c623 -> :sswitch_43
        -0x4087c814 -> :sswitch_43
        -0x3979ac2b -> :sswitch_43
        -0x1cf75a78 -> :sswitch_43
        -0x1cb6de6e -> :sswitch_43
        -0x1b47eafa -> :sswitch_43
        -0xafcfc18 -> :sswitch_43
        -0x6e24fde -> :sswitch_55
        0x5e35773 -> :sswitch_43
        0x6fafd24 -> :sswitch_43
        0xc669b67 -> :sswitch_55
        0x178276cc -> :sswitch_43
        0x24c18aad -> :sswitch_43
        0x28782ca9 -> :sswitch_55
        0x288dcb21 -> :sswitch_43
        0x289eebc7 -> :sswitch_43
        0x3f4af4d9 -> :sswitch_43
        0x44c4dc20 -> :sswitch_43
        0x55a63c06 -> :sswitch_43
        0x667e42e8 -> :sswitch_43
        0x77fe4657 -> :sswitch_43
        0x7db44b79 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x7539f93a -> :sswitch_43
        -0x4084897e -> :sswitch_43
        -0x403fd0f9 -> :sswitch_43
        0x104fcc9a -> :sswitch_12
        0x25d7f4e9 -> :sswitch_43
        0x2950d074 -> :sswitch_43
        0x29b20a4b -> :sswitch_12
        0x300809fc -> :sswitch_43
        0x38024266 -> :sswitch_12
        0x5997504d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x71b1d02c -> :sswitch_19
        -0x70891001 -> :sswitch_18
        -0x5c3d1030 -> :sswitch_17
        -0x44e48c24 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7d02eb4b -> :sswitch_3f
        -0x7d02eb4a -> :sswitch_3e
        -0x78c23417 -> :sswitch_3d
        -0x6ed8a568 -> :sswitch_3c
        -0x6845482b -> :sswitch_3b
        -0x63a11c0c -> :sswitch_3a
        -0x567b746f -> :sswitch_39
        -0x4c04e3a2 -> :sswitch_38
        -0x4bb879aa -> :sswitch_37
        -0x3f7ce2ef -> :sswitch_36
        -0x3c4846b9 -> :sswitch_35
        -0x367272d9 -> :sswitch_34
        -0x29299700 -> :sswitch_33
        -0x15b20588 -> :sswitch_32
        -0xeafd5fd -> :sswitch_31
        -0xc09e0c2 -> :sswitch_30
        -0x268ca63 -> :sswitch_2f
        0x372ca82 -> :sswitch_2e
        0x7902a7b -> :sswitch_1e
        0xcca1c54 -> :sswitch_2d
        0x104be2f6 -> :sswitch_2c
        0x1e4c10ea -> :sswitch_2b
        0x24c9164f -> :sswitch_2a
        0x345cd4a8 -> :sswitch_29
        0x3a6354e3 -> :sswitch_28
        0x3d0b64ea -> :sswitch_27
        0x3e17be36 -> :sswitch_26
        0x4329bef2 -> :sswitch_25
        0x53d9e54b -> :sswitch_24
        0x5439e762 -> :sswitch_23
        0x5b4059af -> :sswitch_22
        0x60557803 -> :sswitch_1d
        0x677fee5c -> :sswitch_21
        0x684a0e69 -> :sswitch_20
        0x69a4c06b -> :sswitch_1f
        0x6a31b374 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x1c8d0dec -> :sswitch_4a
        -0x15c39bb1 -> :sswitch_49
        0xd5a545c -> :sswitch_48
        0x52a9a9fd -> :sswitch_47
        0x55ccb751 -> :sswitch_46
        0x63db8f7d -> :sswitch_45
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x635163b9 -> :sswitch_53
        -0x1772c42e -> :sswitch_52
        -0x5d26c21 -> :sswitch_51
        -0x5d26c20 -> :sswitch_50
        0x3fb5a36 -> :sswitch_4f
        0x8ac3202 -> :sswitch_4e
        0x46054ab5 -> :sswitch_4d
        0x634f96ac -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x76de4abe -> :sswitch_6b
        -0x6e7fcb3c -> :sswitch_6a
        -0x679f95b8 -> :sswitch_69
        -0x5d036338 -> :sswitch_68
        -0x547d7304 -> :sswitch_67
        -0x547d7303 -> :sswitch_66
        -0x547d7302 -> :sswitch_65
        -0x2aecb9b6 -> :sswitch_64
        -0x2aecb5f5 -> :sswitch_63
        -0x2aa3338 -> :sswitch_62
        0x1a8b3a7a -> :sswitch_61
        0x1bd744f1 -> :sswitch_60
        0x23fc3ab1 -> :sswitch_5f
        0x24a92331 -> :sswitch_5e
        0x3cf82842 -> :sswitch_5d
        0x414ec77e -> :sswitch_5c
        0x43d11162 -> :sswitch_5b
        0x596e022e -> :sswitch_5a
        0x5b9ff505 -> :sswitch_59
        0x5fb278f9 -> :sswitch_58
        0x7f109afb -> :sswitch_57
    .end sparse-switch
.end method

.method public static setFallbackDexLoader(LX/0IG;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sFallbackDexLoader:LX/0IG;

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-void
.end method

.method public configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->disableVerifier:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public abstract doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public getConfig()Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    return-object v0
.end method

.method public getRecentFailedClasses()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final maybeFallbackLoadClass(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Class;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->maybeFallbackLoadDexes(Ljava/lang/String;Ljava/lang/Throwable;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "MultiDexClassLoader"

    .line 14
    .line 15
    const-string/jumbo v0, "findClass failed without throwing for "

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_1
    instance-of v0, p2, Ljava/lang/ClassNotFoundException;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p2, Ljava/lang/ClassNotFoundException;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    throw p2

    .line 32
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    const-string v0, "Fallback class load failed for "

    .line 40
    .line 41
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v2
    .line 51
    .line 52
.end method

.method public observeDexFileLoad(Ldalvik/system/DexFile;Ljava/lang/Class;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v2, v4

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget-object v0, v4, v1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, p2, p1}, Lcom/facebook/common/dextricks/DexFileAccessListener;->onClassLoadedFromDexFile(Ljava/lang/Class;Ldalvik/system/DexFile;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0
.end method

.method public onColdstartDone()V
    .locals 0

    return-void
.end method

.method public subscribeToDexFileAccesses([Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/DexFileAccessListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->subscribedDexFiles:[Ldalvik/system/DexFile;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->dexFileAccessListener:Lcom/facebook/common/dextricks/DexFileAccessListener;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method
