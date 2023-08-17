.class public final LX/2dQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/util/LruCache;

.field public final A02:Landroid/util/LruCache;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/1b0;

.field public final A05:LX/1Zj;


# direct methods
.method public constructor <init>(LX/1b0;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2dQ;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p2, p0, LX/2dQ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iput-object p1, p0, LX/2dQ;->A04:LX/1b0;

    .line 17
    .line 18
    iput-object p3, p0, LX/2dQ;->A05:LX/1Zj;

    .line 19
    .line 20
    new-instance v0, LX/3X4;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/3X4;-><init>(LX/2dQ;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2dQ;->A01:Landroid/util/LruCache;

    .line 26
    .line 27
    new-instance v0, LX/3OZ;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/3OZ;-><init>(LX/2dQ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2dQ;->A02:Landroid/util/LruCache;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/2dQ;Ljava/lang/String;)LX/2ze;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2dQ;->A01:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2ze;

    .line 7
    .line 8
    iget-object v0, p0, LX/2dQ;->A02:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2ze;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v0, v2, LX/2ze;->A03:J

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, LX/2dQ;->A02(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    return-object v3
.end method

.method public static A01(LX/2ze;LX/2dQ;Z)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/2dQ;->A04:LX/1b0;

    .line 3
    .line 4
    iget-object v3, v0, LX/1b0;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 5
    .line 6
    :try_start_0
    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;

    .line 7
    .line 8
    invoke-direct {v2, p0, v3}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$3;-><init>(LX/2ze;Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/2ze;->A03:J

    .line 12
    .line 13
    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->Cl9(JLandroid/os/ResultReceiver;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "WarmupPool"

    .line 22
    .line 23
    const-string v0, "RemoteException when release player surface"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LX/2ze;->A00()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    xor-int/lit8 v6, p2, 0x1

    .line 36
    .line 37
    sget-object v0, LX/1TS;->A04:LX/1TS;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, LX/1TS;->A04:LX/1TS;

    .line 42
    .line 43
    iget-object v2, v0, LX/1TS;->A02:LX/2c7;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/2c7;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v7, v2, LX/2c7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    invoke-interface {v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iget-object v1, p0, LX/2ze;->A08:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v0, v2, LX/2c7;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v0}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-interface {v7, v8, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    const-string v0, "VIDEO_ID"

    .line 85
    .line 86
    new-instance v5, Lkotlin/Pair;

    .line 87
    .line 88
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/2ze;->A06:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "CONTAINER_MODULE"

    .line 94
    .line 95
    new-instance v4, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/2ze;->A07:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "SUB_ORIGIN"

    .line 103
    .line 104
    new-instance v3, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "IS_PLAYER_USED"

    .line 114
    .line 115
    new-instance v0, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v5, v4, v3, v0}, [Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7, v0, v8, v9}, LX/2vb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-interface {v7, v8, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    const-string v1, "VideoQPL never initialized"

    .line 142
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private A02(J)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2dQ;->A04:LX/1b0;

    .line 2
    .line 3
    iget-object v0, v0, LX/1b0;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DDm(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    return v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    new-array v2, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "WarmupPool"

    .line 17
    .line 18
    const-string v0, "RemoteException when verifying Player"

    .line 19
    .line 20
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v4
    .line 28
.end method


# virtual methods
.method public final A03(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)LX/2ze;
    .locals 4

    .line 0
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/2dQ;->A01:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2ze;

    .line 11
    .line 12
    iget-object v0, p0, LX/2dQ;->A02:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/2ze;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-wide v0, v2, LX/2ze;->A03:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LX/2dQ;->A02(J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    return-object v3
    .line 34
.end method

.method public final declared-synchronized A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2dQ;->A01:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2dQ;->A02:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method
