.class public final LX/3R8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;


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


# virtual methods
.method public final onAppBackgrounded()V
    .locals 8

    .line 0
    const v0, 0x6b93f9ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-static {}, LX/2XE;->A00()LX/2XG;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/2ut;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, LX/2uu;

    .line 41
    .line 42
    monitor-enter v6

    .line 43
    :try_start_0
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    monitor-enter v0

    .line 48
    monitor-exit v0

    .line 49
    iget-object v5, v6, LX/2uu;->A00:LX/2uy;

    .line 50
    .line 51
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    const-class v2, LX/2uy;

    .line 53
    .line 54
    const-string v1, "onUserLeftApp mSweepFuture=%s"

    .line 55
    .line 56
    iget-object v0, v5, LX/2uy;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v1, v0}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/2uy;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-string v1, "Scheduling memory leak check in %d ms "

    .line 70
    .line 71
    const-wide/16 v3, 0x1388

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v1, v0}, LX/0Li;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, LX/2uy;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    iget-object v1, v5, LX/2uy;->A04:Ljava/lang/Runnable;

    .line 87
    .line 88
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v2, v1, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, LX/2uy;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :cond_0
    :try_start_2
    monitor-exit v5

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v5

    .line 100
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v6

    .line 103
    throw v0

    .line 104
    :goto_0
    monitor-exit v6

    .line 105
    :cond_1
    const v0, 0x32775dfa

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, 0x1635d90

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/2XE;->A00()LX/2XG;

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2XG;->A05()LX/2ut;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/2ut;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2XG;->A07()LX/2uv;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/2uu;

    .line 41
    .line 42
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    monitor-enter v0

    .line 47
    monitor-exit v0

    .line 48
    iget-object v2, v1, LX/2uu;->A00:LX/2uy;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iget-object v0, v2, LX/2uy;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, LX/2uy;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v2, LX/2uy;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, LX/2uy;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :cond_0
    :goto_0
    monitor-exit v2

    .line 83
    :cond_1
    const v0, 0x22a30370

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method
