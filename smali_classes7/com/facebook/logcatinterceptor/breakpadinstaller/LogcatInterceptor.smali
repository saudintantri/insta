.class public final Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOGCAT_DIRECTORY:Ljava/lang/String; = "minidumps"

.field public static final LOGCAT_PERSISTED_FILE:Ljava/lang/String; = "logcat-intercept.txt"

.field public static volatile sInstalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "logcat-interceptor-breakpad"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getLogcatDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "minidumps"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Logcat Install failed to create crash directory: minidumps"

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
.end method

.method public static declared-synchronized install(Landroid/content/Context;IZLjava/lang/String;)V
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v3, "breakpad"

    .line 8
    .line 9
    sget-boolean v0, LX/KSk;->A02:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/KSk;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    sget-boolean v0, LX/KSk;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sput-boolean v1, LX/KSk;->A02:Z

    .line 22
    .line 23
    sput-object v3, LX/KSk;->A00:Ljava/lang/String;

    .line 24
    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->getLogcatDir(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-boolean v1, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    .line 34
    .line 35
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :cond_0
    :try_start_3
    const-string v1, "Another installation type:%s already checked in"

    .line 37
    .line 38
    sget-object v0, LX/KSk;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :cond_1
    :try_start_4
    sget-object v0, LX/KSk;->A00:Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Another installation type:%s already checked in"

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :cond_2
    :goto_1
    monitor-exit v4

    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static integrateWithBreakpad()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->integrateWithBreakpad(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public static integrateWithBreakpad(Z)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->sInstalled:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/logcatinterceptor/breakpadinstaller/LogcatInterceptor;->nativeIntegrateWithBreakpad(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Logcat interceptor not installed"

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public static native nativeInstall(Ljava/lang/String;IZLjava/lang/String;)V
.end method

.method public static native nativeIntegrateWithBreakpad(Z)V
.end method
