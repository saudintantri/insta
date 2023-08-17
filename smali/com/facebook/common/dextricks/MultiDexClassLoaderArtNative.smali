.class public final Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;
.super Lcom/facebook/common/dextricks/MultiDexClassLoader;
.source ""


# static fields
.field public static final FAILEDSTART_FILE:Ljava/lang/String; = "multidexclassloader_artnative_failedstart"


# instance fields
.field public final mAuxDexes:Ljava/util/ArrayList;

.field public final mPrimaryDexes:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "dextricks"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 10

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->maybeBail(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p3, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mAuxDexes:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v6, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;

    .line 22
    .line 23
    invoke-direct {v6}, Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    :try_start_0
    iget-object v4, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mPutativeLoader:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, [Ldalvik/system/DexFile;

    .line 47
    .line 48
    const-string/jumbo v1, "mdclan"

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    move-object v3, p2

    .line 61
    move v9, p5

    .line 62
    invoke-direct/range {v2 .. v9}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->init(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;Ljava/lang/String;ZZ)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-direct {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->cleanupFailedInit()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    const-string v1, "Bailing: No primary dexes"

    .line 72
    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method private native cleanupFailedInit()V
.end method

.method private native init(Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;[Ldalvik/system/DexFile;Lcom/facebook/common/dextricks/stats/ClassLoadingStatsNative;Ljava/lang/String;ZZ)Ljava/lang/Class;
.end method

.method public static native isFastHooked()Z
.end method

.method public static maybeBail(Landroid/content/Context;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "multidexclassloader_artnative_failedstart"

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v0, v1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    const-string/jumbo v0, "x86"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const-string/jumbo v1, "multidexclassloader_artnative_modelspecific_blacklisted"

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v1, v0}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    const-string v1, "Bailing: Blacklisted device model"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    aget-object v1, v1, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v1, "Bailing: x86 unsupported"

    .line 57
    .line 58
    new-instance v0, Ljava/lang/Exception;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    const-string v1, "MDCLAN bailing: Failed to start last time"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/Exception;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static native nativeConfigure([Ldalvik/system/DexFile;I)V
.end method


# virtual methods
.method public configure(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/common/dextricks/MultiDexClassLoader;->mConfig:Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;

    .line 1
    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mPrimaryDexes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->mDexFiles:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->mAuxDexes:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Ldalvik/system/DexFile;

    .line 33
    .line 34
    iget v0, p1, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->configFlags:I

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/MultiDexClassLoaderArtNative;->nativeConfigure([Ldalvik/system/DexFile;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->configureArtHacks(Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public native doGetConfiguredDexFiles()[Ldalvik/system/DexFile;
.end method

.method public native findClass(Ljava/lang/String;)Ljava/lang/Class;
.end method

.method public native getRecentFailedClasses()[Ljava/lang/String;
.end method

.method public native loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiDexClassLoaderArtNative"

    return-object v0
.end method
