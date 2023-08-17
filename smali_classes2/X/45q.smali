.class public final LX/45q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/45r;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Set;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/45q;->A00:I

    .line 5
    .line 6
    new-instance v0, LX/45r;

    .line 7
    .line 8
    invoke-direct {v0}, LX/45r;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/45q;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 12
    .line 13
    iput-object p1, p0, LX/45q;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object v0, p0, LX/45q;->A03:LX/45r;

    .line 16
    .line 17
    iput-wide p4, p0, LX/45q;->A01:J

    .line 18
    .line 19
    iput-object p3, p0, LX/45q;->A05:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    const v3, 0x14619a3

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget v4, p0, LX/45q;->A00:I

    .line 5
    .line 6
    iget-object v2, p0, LX/45q;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const/16 v0, 0x47a

    .line 9
    .line 10
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, 0x0

    .line 15
    const-wide/16 v7, -0x1

    .line 16
    .line 17
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    invoke-interface/range {v2 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/45q;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/45k;

    .line 40
    .line 41
    iget v0, p0, LX/45q;->A00:I

    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/45k;->AQO(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v3, p0, LX/45q;->A02:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v2, LX/93S;

    .line 50
    .line 51
    invoke-direct {v2, p0, v4}, LX/93S;-><init>(LX/45q;I)V

    .line 52
    .line 53
    .line 54
    iget-wide v0, p0, LX/45q;->A01:J

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/45q;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x14619a3

    .line 4
    .line 5
    .line 6
    iget v0, p0, LX/45q;->A00:I

    .line 7
    .line 8
    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
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
    .line 18
.end method

.method public final declared-synchronized A02(Z)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, v2, LX/45q;->A03:LX/45r;

    .line 4
    .line 5
    iget-object v0, v0, LX/45r;->A00:Ljava/util/Random;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    :cond_0
    const v10, 0x14619a3

    .line 17
    .line 18
    .line 19
    iget v0, v2, LX/45q;->A00:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v2, LX/45q;->A00:I

    .line 24
    .line 25
    iget-object v9, v2, LX/45q;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v9, v10, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 28
    .line 29
    .line 30
    iget v1, v2, LX/45q;->A00:I

    .line 31
    .line 32
    const-string v0, "endpoint_sampling_rate"

    .line 33
    .line 34
    invoke-interface {v9, v10, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget v3, v2, LX/45q;->A00:I

    .line 38
    .line 39
    const-string v1, "track_visits_through_global_app_state"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v9, v10, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, LX/45q;->A00:I

    .line 46
    .line 47
    invoke-interface {v9, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v2, LX/45q;->A00:I

    .line 52
    .line 53
    const-string v0, "first_visit"

    .line 54
    .line 55
    move/from16 v3, p1

    .line 56
    .line 57
    invoke-interface {v9, v10, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    const-wide/16 v7, 0x0

    .line 65
    .line 66
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, LX/0g3;->A01:LX/0MK;

    .line 71
    .line 72
    iget v11, v2, LX/45q;->A00:I

    .line 73
    .line 74
    const-string v12, "start_total_fg_time_ms"

    .line 75
    .line 76
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    iget-wide v13, v3, LX/0MK;->A05:J

    .line 78
    .line 79
    invoke-virtual {v3}, LX/0MK;->A00()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    add-long/2addr v13, v0

    .line 84
    monitor-exit v3

    .line 85
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    :try_start_3
    iget-wide v0, v3, LX/0MK;->A04:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    :try_start_4
    monitor-exit v3

    .line 92
    cmp-long v6, v0, v7

    .line 93
    .line 94
    if-lez v6, :cond_1

    .line 95
    .line 96
    iget v11, v2, LX/45q;->A00:I

    .line 97
    .line 98
    const-string v12, "start_uptime_since_first_fg_ms"

    .line 99
    .line 100
    sub-long v13, v15, v0

    .line 101
    .line 102
    invoke-interface/range {v9 .. v14}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 103
    .line 104
    .line 105
    :cond_1
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    iget-wide v0, v3, LX/0MK;->A01:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    .line 108
    :try_start_6
    monitor-exit v3

    .line 109
    cmp-long v3, v0, v7

    .line 110
    .line 111
    if-lez v3, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0

    .line 117
    :goto_0
    iget v3, v2, LX/45q;->A00:I

    .line 118
    .line 119
    const-string v14, "start_uptime_since_last_fg_ms"

    .line 120
    .line 121
    sub-long/2addr v15, v0

    .line 122
    move-object v11, v9

    .line 123
    move v12, v10

    .line 124
    move v13, v3

    .line 125
    invoke-interface/range {v11 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-static {v10}, LX/0Ug;->A00(I)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iget-object v0, v2, LX/45q;->A05:Ljava/util/Set;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/45k;

    .line 149
    .line 150
    iget v0, v2, LX/45q;->A00:I

    .line 151
    .line 152
    invoke-interface {v1, v0, v4, v5, v6}, LX/45k;->APm(IZZZ)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :cond_3
    monitor-exit v2

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v2

    .line 160
    throw v0
.end method
