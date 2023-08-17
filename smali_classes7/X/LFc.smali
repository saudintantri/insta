.class public final LX/LFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M04;


# instance fields
.field public final A00:LX/5Fg;

.field public final A01:LX/0L2;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:LX/1Qc;

.field public final A05:LX/L2Q;

.field public final A06:LX/KTt;


# direct methods
.method public constructor <init>(LX/5Fg;LX/1Qc;LX/L2Q;LX/0L2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LFc;->A05:LX/L2Q;

    .line 4
    .line 5
    iput-object p4, p0, LX/LFc;->A01:LX/0L2;

    .line 6
    .line 7
    iput-object p2, p0, LX/LFc;->A04:LX/1Qc;

    .line 8
    .line 9
    iput-object p1, p0, LX/LFc;->A00:LX/5Fg;

    .line 10
    .line 11
    invoke-static {}, LX/IzJ;->A0V()LX/06a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LFc;->A02:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxComparatorShape56S0000000_6_I1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LFc;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/KTt;

    .line 44
    .line 45
    invoke-direct {v0, p4}, LX/KTt;-><init>(LX/0L2;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/LFc;->A06:LX/KTt;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/LFc;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/LFc;->A04:LX/1Qc;

    .line 1
    .line 2
    check-cast v0, LX/1Qb;

    .line 3
    .line 4
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8100a0000200fdL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v0, 0x8200a00001013dL    # 3.2045409410300054E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int v4, v0

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    add-int/lit8 v4, v4, -0x1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v5, p0, LX/LFc;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/KwV;

    .line 48
    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v3, LX/KwV;->A01:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :cond_2
    iget-object v2, p0, LX/LFc;->A02:Ljava/util/Map;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    monitor-exit v2

    .line 67
    if-lt v0, v4, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_3
    invoke-interface {v5}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v11, p0, LX/LFc;->A05:LX/L2Q;

    .line 76
    .line 77
    iget-object v10, v3, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 78
    .line 79
    iget-object v6, p0, LX/LFc;->A01:LX/0L2;

    .line 80
    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    const-wide/16 v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 86
    .line 87
    .line 88
    new-instance v1, LX/KTt;

    .line 89
    .line 90
    invoke-direct {v1, v6}, LX/KTt;-><init>(LX/0L2;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    new-instance v9, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;

    .line 95
    .line 96
    invoke-direct {v9, v0, p0, v3, v1}, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, v3, LX/KwV;->A01:Z

    .line 100
    .line 101
    xor-int/lit8 v13, v0, 0x1

    .line 102
    .line 103
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    iget-object v0, v11, LX/L2Q;->A01:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance v8, LX/LkM;

    .line 110
    .line 111
    invoke-direct/range {v8 .. v13}, LX/LkM;-><init>(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LX/LFO;

    .line 118
    .line 119
    invoke-direct {v1, v11, v12}, LX/LFO;-><init>(LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, LX/KwV;->A03:LX/M2X;

    .line 123
    .line 124
    invoke-interface {v0, v10}, LX/M2X;->Bzi(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    :try_start_1
    move-exception v0

    .line 132
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw v0

    .line 134
    :cond_4
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method


# virtual methods
.method public final ANf(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)LX/M03;
    .locals 8

    .line 0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    move-object v7, p0

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v0, p0, LX/LFc;->A00:LX/5Fg;

    .line 7
    .line 8
    check-cast v0, LX/5Ew;

    .line 9
    .line 10
    iget-object v0, v0, LX/5Ew;->A00:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LX/M2X;->Bzf(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 59
    .line 60
    iget-object v3, v5, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, LX/LFc;->A02:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-static {v2}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/KwV;

    .line 82
    .line 83
    iget-object v0, v0, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    iget-object v3, p0, LX/LFc;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/KwV;

    .line 113
    .line 114
    iget-object v0, v1, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-boolean v0, v1, LX/KwV;->A01:Z

    .line 123
    .line 124
    if-eq v0, p3, :cond_1

    .line 125
    .line 126
    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, LX/KwV;

    .line 131
    .line 132
    invoke-direct {v0, p1, v5, p3}, LX/KwV;-><init>(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    throw v0

    .line 145
    :cond_6
    invoke-static {p0}, LX/LFc;->A00(LX/LFc;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LX/KX5;

    .line 149
    .line 150
    invoke-direct {v1, p0, v4}, LX/KX5;-><init>(LX/LFc;Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_2
    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 155
    :goto_3
    monitor-exit v7

    .line 156
    if-nez v1, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return-object v0

    .line 160
    :cond_7
    new-instance v0, LX/LFa;

    .line 161
    .line 162
    invoke-direct {v0, v1, p0, p2}, LX/LFa;-><init>(LX/KX5;LX/LFc;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v7

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final ANl(LX/M2X;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V
    .locals 4

    .line 0
    invoke-interface {p1, p2}, LX/M2X;->Bzi(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LFc;->A00:LX/5Fg;

    .line 4
    .line 5
    check-cast v0, LX/5Ew;

    .line 6
    .line 7
    iget-object v0, v0, LX/5Ew;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LX/0LL;->A08(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/001;->A0E:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, p2, v0}, LX/M2X;->Bzf(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p0, LX/LFc;->A05:LX/L2Q;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/facebook/redex/IDxDListenerShape73S0300000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2, v3, v0}, LX/L2Q;->A01(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
