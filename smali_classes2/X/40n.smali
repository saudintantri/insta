.class public final LX/40n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40o;


# instance fields
.field public A00:Lcom/facebook/quicklog/EventBuilder;

.field public final A01:J

.field public final A02:LX/0MK;

.field public final A03:LX/2eW;

.field public final A04:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(LX/0MK;LX/2eW;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/40n;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 4
    .line 5
    iput-object p2, p0, LX/40n;->A03:LX/2eW;

    .line 6
    .line 7
    iput-wide p4, p0, LX/40n;->A01:J

    .line 8
    .line 9
    iput-object p1, p0, LX/40n;->A02:LX/0MK;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final B97()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final C2A(LX/42F;)V
    .locals 9

    .line 0
    iget-object v1, p1, LX/42F;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/40n;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    .line 8
    const v1, 0x146000a

    .line 9
    .line 10
    .line 11
    const-string v0, "trim"

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, LX/42F;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "trim_type"

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, LX/40n;->A03:LX/2eW;

    .line 26
    .line 27
    iget-object v0, v0, LX/2eW;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2ec;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, LX/2ec;->A00:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/2eY;

    .line 54
    .line 55
    iget-object v6, v3, LX/2eY;->A02:LX/2WJ;

    .line 56
    .line 57
    const-string v5, ":"

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LX/2WJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v0, v3, LX/2eY;->A00:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7, v2, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v3, v3, LX/2eY;->A01:J

    .line 73
    .line 74
    const-wide/16 v1, -0x1

    .line 75
    .line 76
    cmp-long v0, v3, v1

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v5}, LX/2WJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
    .line 97
    .line 98
.end method

.method public final declared-synchronized CFc(LX/2eW;LX/2ec;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v7, p0, LX/40n;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 2
    .line 3
    if-eqz v7, :cond_5

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v5, p0, LX/40n;->A01:J

    .line 10
    .line 11
    sub-long v3, v1, v5

    .line 12
    .line 13
    const-string v0, "uptime_ms_since_process_start"

    .line 14
    .line 15
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v8, p0, LX/40n;->A02:LX/0MK;

    .line 19
    .line 20
    if-eqz v8, :cond_1

    .line 21
    .line 22
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget-wide v5, v8, LX/0MK;->A04:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    monitor-exit v8

    .line 26
    const-wide/16 v9, 0x0

    .line 27
    .line 28
    cmp-long v0, v5, v9

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    sub-long v3, v1, v5

    .line 33
    .line 34
    const-string v0, "uptime_ms_since_first_fg"

    .line 35
    .line 36
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    iget-wide v3, v8, LX/0MK;->A01:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :try_start_4
    monitor-exit v8

    .line 43
    cmp-long v0, v3, v9

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v8

    .line 50
    throw v0

    .line 51
    :goto_0
    sub-long/2addr v1, v3

    .line 52
    const-string v0, "uptime_ms_since_last_fg"

    .line 53
    .line 54
    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p2, LX/2ec;->A01:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v7, v1, v0}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p2, LX/2ec;->A00:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/2eY;

    .line 112
    .line 113
    iget-object v6, v3, LX/2eY;->A02:LX/2WJ;

    .line 114
    .line 115
    const-string v5, ":"

    .line 116
    .line 117
    invoke-virtual {v6, v5}, LX/2WJ;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v0, v3, LX/2eY;->A00:J

    .line 122
    .line 123
    invoke-interface {v7, v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 124
    .line 125
    .line 126
    iget-wide v3, v3, LX/2eY;->A01:J

    .line 127
    .line 128
    const-wide/16 v1, -0x1

    .line 129
    .line 130
    cmp-long v0, v3, v1

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-virtual {v6, v5}, LX/2WJ;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-interface {v7}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, LX/40n;->A00:Lcom/facebook/quicklog/EventBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 147
    .line 148
    :cond_5
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit p0

    .line 152
    throw v0
    .line 153
.end method

.method public final declared-synchronized DEN()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/40n;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    .line 3
    const v1, 0x1460009

    .line 4
    .line 5
    .line 6
    const-string v0, "periodic_info"

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, LX/40n;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
    .line 32
.end method
