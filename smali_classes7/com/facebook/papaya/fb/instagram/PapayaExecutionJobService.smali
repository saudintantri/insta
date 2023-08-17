.class public final Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;
.super Landroid/app/job/JobService;
.source ""


# instance fields
.field public A00:LX/3gn;

.field public A01:LX/3fm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const-class v2, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;

    .line 3
    .line 4
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Failed to run papaya"

    .line 9
    .line 10
    invoke-static {v2, v0, p2, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p1, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/3fm;

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    const v3, 0xb3815e5

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    iget-object v2, v4, LX/3fm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x13e

    .line 43
    .line 44
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    const-string v0, "failure_reason"

    .line 49
    .line 50
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v1, v4, LX/3fm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    :cond_4
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 60
    .line 61
    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 0
    const v0, 0x2acb1336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x797ddffe

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 15
    .line 16
    .line 17
    const v0, 0x5fa22c68

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/4yN;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3fg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, LX/3fg;->A00:LX/3fm;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/3fm;

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-string v1, "Papaya"

    .line 42
    .line 43
    const-string v0, "Can\'t locate Papaya instance when User session has ended."

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const v0, -0x2ed91d1

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0rF;->A0B(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x2b3666da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, -0x41137ac2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A0B(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final declared-synchronized onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/LfV;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LX/LfV;-><init>(Landroid/app/job/JobParameters;Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
    .line 19
.end method

.method public final declared-synchronized onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A01:LX/3fm;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->isDeviceIdle(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasExternalPower(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasUnmeteredConnectivity(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Lcom/facebook/papaya/client/platform/PlatformResourceChecker;->hasNetworkConnectivity(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "unmetered"

    .line 24
    .line 25
    :goto_0
    iget-object v3, v3, LX/3fm;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "device_idle"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "has_external_power"

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "connectivity_type"

    .line 48
    .line 49
    invoke-static {v0, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v2, v1, v0}, [Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v1, 0xb3815e5

    .line 66
    .line 67
    .line 68
    const-string v0, "stop_state"

    .line 69
    .line 70
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "JOB_STOPPED"

    .line 74
    .line 75
    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/facebook/papaya/fb/instagram/PapayaExecutionJobService;->A00:LX/3gn;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, LX/3gn;->D8L()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const-string v4, "unknown"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string v4, "none"

    .line 92
    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0

    .line 99
    throw v0
    .line 100
.end method
