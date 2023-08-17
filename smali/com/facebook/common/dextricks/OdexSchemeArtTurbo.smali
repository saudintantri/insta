.class public Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# static fields
.field public static final OREO_ODEX_DIR:Ljava/lang/String; = "oat"

.field public static sAttemptedArtHackInstallation:Z


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>([Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v1

    .line 268435465
    const/16 v0, 0x8

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public static getArch()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v3, v0, v1

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x1c976

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "x86"

    .line 13
    .line 14
    .line 15
    if-eq v2, v0, :cond_0

    .line 16
    .line 17
    const v0, 0x8ab4d72

    .line 18
    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    .line 22
    const-string v0, "armeabi-v7a"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "arm"

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_1
    const-string v0, "Unknown ABI "

    .line 41
    .line 42
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public static getOreoOdexOutputDirectory(Ljava/io/File;Z)Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "oat/"

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->getArch()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->mkdirOrThrow(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "/"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method

.method public static makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    array-length v0, p0

    .line 1
    move v4, v0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    aget-object v1, p0, v2

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    return-object v3
    .line 38
.end method

.method public static makeExpectedFileList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileInfoList([Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
    .line 9
    .line 10
    .line 11
.end method

.method public static makeExpectedFileListFrom(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    :cond_0
    return-object v3

    .line 4
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-array v3, v2, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 8

    .line 0
    const-string/jumbo v4, "restored old ART hack mask"

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v6, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo;->sAttemptedArtHackInstallation:Z

    .line 18
    .line 19
    :try_start_0
    invoke-static {v3, v1}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit8 v0, v3, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/lit8 v0, v1, 0x2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v7, "OdexSchemeArtTurbo"

    .line 33
    .line 34
    const-string v1, "Could not install 0x"

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v7, v2, v1, v0}, Lcom/facebook/common/dextricks/DexTricksErrorReporter;->reportSampledSoftError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    new-array v1, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v0, "failed to install verifier-disabling ART hacks; continuing slowly"

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikInternals;->getEnabledThreadArtHacks()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v3, v7

    .line 65
    invoke-static {v3}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 66
    .line 67
    .line 68
    :try_start_1
    const-string v1, "enabled ART verifier hack (warning-level logs following are expected)"

    .line 69
    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    .line 77
    .line 78
    array-length v0, v2

    .line 79
    if-ge v3, v0, :cond_3

    .line 80
    .line 81
    aget-object v1, v2, v3

    .line 82
    .line 83
    const-string/jumbo v0, "oat"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    aget-object v1, v2, v3

    .line 93
    .line 94
    new-instance v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v0, v6}, Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;->addDex(Ljava/io/File;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_3
    invoke-static {v7}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 106
    .line 107
    .line 108
    new-array v0, v5, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    invoke-static {v7}, Lcom/facebook/common/dextricks/DalvikInternals;->setEnabledThreadArtHacks(I)I

    .line 116
    .line 117
    .line 118
    new-array v0, v5, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v4, v0}, Lcom/facebook/common/dextricks/Mlog;->safeFmt(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeArtTurbo"

    return-object v0
.end method

.method public final makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/facebook/common/dextricks/OdexSchemeArtTurbo$TurboArtCompiler;-><init>(Lcom/facebook/common/dextricks/DexStore;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
