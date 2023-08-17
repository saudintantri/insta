.class public abstract LX/J50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/J4y;

.field public final A01:LX/J1H;

.field public final A02:LX/J4f;

.field public final A03:LX/M0a;


# direct methods
.method public constructor <init>(LX/J4y;LX/J4f;LX/M0a;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, LX/J4y;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p1

    .line 10
    iput-object p1, p0, LX/J50;->A00:LX/J4y;

    .line 11
    .line 12
    iput-object p3, p0, LX/J50;->A03:LX/M0a;

    .line 13
    .line 14
    iput-object p2, p0, LX/J50;->A02:LX/J4f;

    .line 15
    .line 16
    iget-object v0, p1, LX/J4y;->A00:LX/J1H;

    .line 17
    .line 18
    iput-object v0, p0, LX/J50;->A01:LX/J1H;

    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p1

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A02(LX/J50;)V
    .locals 6

    .line 0
    sget-object v1, LX/J5H;->A03:LX/J5H;

    .line 1
    .line 2
    iget-object v0, p0, LX/J50;->A01:LX/J1H;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/J1H;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, v1, LX/J5H;->A01:LX/J5F;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v1, v1, LX/J5H;->A00:LX/06a;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v3, v0}, LX/00n;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    monitor-exit v2

    .line 27
    if-gtz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    iget-object v0, p0, LX/J50;->A02:LX/J4f;

    .line 30
    .line 31
    iget-object v0, v0, LX/J4f;->A01:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v1, p0, LX/J50;->A00:LX/J4y;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_1
    iget-object v0, v1, LX/J4y;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    monitor-exit v1

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, LX/J50;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    check-cast v5, LX/J4a;

    .line 71
    .line 72
    iget-object v1, v5, LX/J4a;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v3, v5, LX/J4a;->A01:LX/J4q;

    .line 82
    .line 83
    iget-object v2, v3, LX/J4q;->A02:LX/M0a;

    .line 84
    .line 85
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v1, LX/Lbw;

    .line 92
    .line 93
    invoke-direct {v1, v3}, LX/Lbw;-><init>(LX/J4q;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "Emitter_onDetach"

    .line 97
    .line 98
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v3, v5, LX/J4a;->A01:LX/J4q;

    .line 102
    .line 103
    iget-object v2, v3, LX/J4q;->A02:LX/M0a;

    .line 104
    .line 105
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {v5, v3}, LX/J4q;->A01(LX/J4a;LX/J4q;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v3, v5, LX/J4a;->A00:LX/J4f;

    .line 115
    .line 116
    monitor-enter v3

    .line 117
    const/4 v0, 0x0

    .line 118
    :try_start_2
    iput-object v0, v3, LX/J4f;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    iget-object v2, v3, LX/J4f;->A02:LX/M0a;

    .line 122
    .line 123
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v3, LX/J4f;->A01:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    new-instance v1, LX/Lbv;

    .line 138
    .line 139
    invoke-direct {v1, v3}, LX/Lbv;-><init>(LX/J4f;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "DataSynchronizer_removeAllDataObserver"

    .line 143
    .line 144
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    new-instance v1, LX/Lfv;

    .line 149
    .line 150
    invoke-direct {v1, v5, v3}, LX/Lfv;-><init>(LX/J4a;LX/J4q;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "Emitter_unsubscribe"

    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw v0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    monitor-exit v1

    .line 164
    throw v0

    .line 165
    :catchall_2
    :try_start_4
    move-exception v0

    .line 166
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    throw v0
    .line 168
    .line 169
.end method


# virtual methods
.method public final A03()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/J50;->A03:LX/M0a;

    .line 1
    .line 2
    invoke-interface {v2}, LX/M0a;->BY4()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/J50;->A02(LX/J50;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LX/Lbu;

    .line 13
    .line 14
    invoke-direct {v1, p0}, LX/Lbu;-><init>(LX/J50;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "CleanupDelegateData_destroyData"

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/M0a;->Ch1(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A04(I)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    check-cast v10, LX/J4a;

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    move/from16 v1, p1

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    if-eq v1, v0, :cond_8

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    if-ne v1, v12, :cond_8

    .line 14
    .line 15
    iget-object v8, v10, LX/J4a;->A00:LX/J4f;

    .line 16
    .line 17
    monitor-enter v8

    .line 18
    :try_start_0
    iget-object v11, v8, LX/J4f;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    monitor-exit v8

    .line 21
    iget-object v7, v10, LX/J4a;->A01:LX/J4q;

    .line 22
    .line 23
    iget-object v3, v7, LX/J4q;->A01:LX/J4p;

    .line 24
    .line 25
    instance-of v0, v3, LX/J4k;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    check-cast v3, LX/J4k;

    .line 30
    .line 31
    iget-object v0, v3, LX/J4k;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LX/J4k;->A02:LX/J4z;

    .line 41
    .line 42
    iget-object v0, v1, LX/J4z;->A03:LX/0SF;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/J4z;->A04:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 51
    if-eq v6, v12, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne v6, v0, :cond_6

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    if-ne v6, v0, :cond_6

    .line 58
    .line 59
    monitor-enter v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v0, v3, LX/J4k;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/5T7;

    .line 68
    .line 69
    instance-of v0, v2, LX/5T6;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v2, LX/5T7;->A00:LX/5T5;

    .line 74
    .line 75
    iget-object v0, v0, LX/5T5;->A01:LX/5T4;

    .line 76
    .line 77
    iget-wide v4, v0, LX/5T4;->A01:J

    .line 78
    .line 79
    iget-object v0, v3, LX/J4k;->A01:LX/0L3;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0L3;->now()J

    .line 82
    .line 83
    .line 84
    move-result-wide v17

    .line 85
    iget-wide v2, v1, LX/J4z;->A02:J

    .line 86
    .line 87
    iget-wide v0, v1, LX/J4z;->A01:J

    .line 88
    .line 89
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v14, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    add-long v15, v4, v0

    .line 96
    .line 97
    cmp-long v0, v17, v15

    .line 98
    .line 99
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    add-long/2addr v4, v0

    .line 108
    cmp-long v0, v17, v4

    .line 109
    .line 110
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/4 v6, 0x2

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v6, 0x3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    const/4 v6, 0x1

    .line 123
    goto :goto_0

    .line 124
    :goto_1
    :try_start_1
    iget-object v0, v8, LX/J4f;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v0, v11, :cond_5

    .line 127
    .line 128
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    :try_start_2
    iput-object v0, v8, LX/J4f;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    :cond_5
    :goto_2
    monitor-exit v8

    .line 135
    :cond_6
    invoke-static {v10}, LX/J4a;->A01(LX/J4a;)V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v7, v9}, LX/J4q;->A03(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v8

    .line 146
    throw v0

    .line 147
    :cond_7
    invoke-static {v10}, LX/J4a;->A01(LX/J4a;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v0, v10, LX/J4a;->A01:LX/J4q;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/J4q;->A03(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    return-void
    .line 156
    .line 157
.end method
