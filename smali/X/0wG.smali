.class public final LX/0wG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0us;

.field public final A01:LX/0uy;

.field public final A02:LX/06H;

.field public final A03:Ljava/util/Map;

.field public final A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A05:LX/06K;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0us;LX/0uy;LX/06K;LX/06H;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0wG;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, LX/0wG;->A05:LX/06K;

    .line 11
    .line 12
    iput-object p5, p0, LX/0wG;->A02:LX/06H;

    .line 13
    .line 14
    iput-object p2, p0, LX/0wG;->A00:LX/0us;

    .line 15
    .line 16
    iput-object p3, p0, LX/0wG;->A01:LX/0uy;

    .line 17
    .line 18
    iput-object p1, p0, LX/0wG;->A04:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/0m2;LX/0wG;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/0m2;->A04:LX/0xL;

    .line 1
    .line 2
    iget v9, p0, LX/0m2;->A01:I

    .line 3
    .line 4
    iget-object v2, p0, LX/0m2;->A03:LX/0wq;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v4, "MqttOperationManager"

    .line 15
    .line 16
    iget-object v1, p1, LX/0wG;->A03:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit v1

    .line 33
    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    .line 35
    iget-wide v11, v2, LX/0wq;->A0V:J

    .line 36
    .line 37
    iget-object v4, p1, LX/0wG;->A00:LX/0us;

    .line 38
    .line 39
    iget-object v6, p0, LX/0m2;->A05:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const-string/jumbo v5, "timeout"

    .line 43
    .line 44
    .line 45
    move v10, v9

    .line 46
    invoke-virtual/range {v4 .. v12}, LX/0us;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIJ)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/0m2;->A00()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/0xL;->A06:LX/0xL;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    sget-object v0, LX/0xL;->A07:LX/0xL;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    :cond_1
    new-instance v5, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object v4, LX/0x0;->A03:LX/0x0;

    .line 76
    .line 77
    :goto_2
    monitor-enter v2

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    sget-object v4, LX/0x0;->A06:LX/0x0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    filled-new-array {v5, v6, v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string/jumbo v0, "operation/timeout/duplicate; id=%d, operation=%s, client=%s"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_3
    :try_start_1
    sget-object v3, LX/0x5;->A07:LX/0x5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    :try_start_2
    invoke-virtual {v2}, LX/0wq;->A04()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v1, v2, LX/0wq;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v0, LX/0wo;

    .line 104
    .line 105
    invoke-direct {v0, v2, v4, v3, v5}, LX/0wo;-><init>(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 109
    .line 110
    .line 111
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v2

    .line 116
    throw v0

    .line 117
    :cond_4
    :goto_4
    monitor-exit v2

    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 121
    throw v0
    .line 122
    .line 123
.end method


# virtual methods
.method public final A01(LX/0wq;LX/0xL;Ljava/lang/String;II)LX/0m2;
    .locals 14

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v12

    .line 4
    new-instance v7, LX/0m2;

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    move-object/from16 v10, p3

    .line 10
    .line 11
    move/from16 v11, p4

    .line 12
    .line 13
    invoke-direct/range {v7 .. v13}, LX/0m2;-><init>(LX/0wq;LX/0xL;Ljava/lang/String;IJ)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/0wG;->A03:Ljava/util/Map;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, v7, LX/0m2;->A01:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/0m2;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v2}, LX/0m2;->A00()V

    .line 35
    .line 36
    .line 37
    iget v0, v2, LX/0m2;->A01:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v2, LX/0m2;->A04:LX/0xL;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "MqttOperationManager"

    .line 54
    .line 55
    const-string/jumbo v0, "operation/add/duplicate; id=%d, name=%s"

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v6, p0, LX/0wG;->A02:LX/06H;

    .line 62
    .line 63
    new-instance v3, LX/0wD;

    .line 64
    .line 65
    invoke-direct {v3, v7, p0}, LX/0wD;-><init>(LX/0m2;LX/0wG;)V

    .line 66
    .line 67
    .line 68
    move/from16 v0, p5

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    new-instance v4, LX/06I;

    .line 75
    .line 76
    invoke-direct {v4, v6, v2, v3}, LX/06I;-><init>(LX/06H;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    add-long/2addr v2, v0

    .line 88
    invoke-static {v4, v6, v2, v3}, LX/06H;->A00(LX/06I;LX/06H;J)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v7, LX/0m2;->A06:LX/0vF;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    :cond_1
    invoke-static {v0}, LX/0u7;->A01(Z)V

    .line 98
    .line 99
    .line 100
    iput-object v4, v7, LX/0m2;->A06:LX/0vF;

    .line 101
    .line 102
    return-object v7

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw v0
.end method
