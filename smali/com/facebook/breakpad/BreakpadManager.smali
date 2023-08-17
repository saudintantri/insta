.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mCrashDirectory:Ljava/io/File;

.field public static mNativeLibraryName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native addMappingInfo(Ljava/lang/String;[BIJJJ)V
.end method

.method public static native containsKey(Ljava/lang/String;)Z
.end method

.method public static native crashProcessByAssert(Ljava/lang/String;)V
.end method

.method public static native crashThisProcess()V
.end method

.method public static native crashThisProcessAsan()V
.end method

.method public static native crashThisProcessGWPAsan()V
.end method

.method public static native disableCoreDumpingImpl()Z
.end method

.method public static enableCoreDumping(Landroid/content/Context;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "breakpad"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->isCoreResourceHardUnlimited()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->enableCoreDumpingImpl(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
.end method

.method public static native enableCoreDumpingImpl(Ljava/lang/String;)Z
.end method

.method public static getCrashDirectory()Ljava/io/File;
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v1, "Breakpad not installed"

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static native getCustomData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMinidumpFlags()J
.end method

.method public static native install(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public static isActive()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public static native isCoreResourceHardUnlimited()Z
.end method

.method public static native isPrivacyModeEnabled()Z
.end method

.method public static native nativeGetCustomDataSnapshot(Ljava/util/TreeMap;)V
.end method

.method public static native nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetJvmStreamEnabled(ZZ)Z
.end method

.method public static native removeCustomData(Ljava/lang/String;)V
.end method

.method public static varargs setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "BreakpadManager"

    .line 5
    .line 6
    const-string v0, "Breakpad is not active (setCustomData)."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/Formatter;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetCustomData(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static declared-synchronized setJvmStreamEnabled(Z)V
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/breakpad/BreakpadManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string/jumbo v0, "java.vm.version"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v0, "1."

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "0."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v0, "breakpad_cpp_helper"

    .line 35
    .line 36
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-static {v1, p0}, Lcom/facebook/breakpad/BreakpadManager;->nativeSetJvmStreamEnabled(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public static native setMinidumpFlags(J)V
.end method

.method public static native setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native simulateSignalDelivery(ILjava/lang/String;)Z
.end method

.method public static start(Landroid/content/Context;)V
    .locals 4

    .line 268435456
    const-wide/16 v2, 0x0

    .line 268435457
    .line 268435458
    const v1, 0x177000

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {p0, v2, v3, v1, v0}, Lcom/facebook/breakpad/BreakpadManager;->start(Landroid/content/Context;JILjava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public static declared-synchronized start(Landroid/content/Context;JILjava/lang/String;)V
    .locals 8

    .line 0
    const-wide/16 v6, 0x0

    .line 1
    .line 2
    const v5, 0x177000

    .line 3
    .line 4
    .line 5
    const-class v4, Lcom/facebook/breakpad/BreakpadManager;

    .line 6
    .line 7
    monitor-enter v4

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "breakpad"

    .line 14
    .line 15
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->mNativeLibraryName:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    const v0, 0x6fbf05fb

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    const-string p4, ""

    .line 41
    .line 42
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    invoke-static {v1, p4, v5, v0}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/facebook/breakpad/BreakpadManager;->mCrashDirectory:Ljava/io/File;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    or-long/2addr v6, v0

    .line 54
    const-wide/16 v0, 0x2

    .line 55
    .line 56
    or-long/2addr v6, v0

    .line 57
    const-wide/16 v0, 0x4

    .line 58
    .line 59
    or-long/2addr v6, v0

    .line 60
    invoke-static {v6, v7}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/0Fz;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "263.2.0.19.104"

    .line 68
    .line 69
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lcom/facebook/breakpad/BreakpadManager;->setVersionInfo(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "Fingerprint"

    .line 75
    .line 76
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/facebook/breakpad/BreakpadManager;->setCustomData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit v4

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v4

    .line 85
    throw v0
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
.end method

.method public static native uninstall()V
.end method
