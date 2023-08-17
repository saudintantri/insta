.class public final Lcom/instagram/reliablemedia/IGReliableMediaMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Lw;


# static fields
.field public static final Companion:LX/KPf;


# instance fields
.field public final igRealtimePeak:LX/3Dg;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/KPf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/KPf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->Companion:LX/KPf;

    .line 6
    .line 7
    const-string v0, "reliablemedia"

    .line 8
    .line 9
    invoke-static {v0}, LX/0xO;->A02(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 20

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v1}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/3Dg;

    .line 21
    .line 22
    iget-object v0, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->getInstance(LX/0SF;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0SF;)Lcom/instagram/service/tigon/IGTigonService;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 42
    .line 43
    new-instance v8, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x8308e5000600f1L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    const-wide v0, 0x208108e50001113eL    # 4.065629663420575E-152

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-wide v0, 0x8208e500020b7eL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    long-to-int v11, v0

    .line 87
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    const-wide v0, 0x8208e500030b7fL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v12, v0

    .line 99
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const-wide v0, 0x8208e500040b80L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int v13, v0

    .line 111
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const-wide v0, 0x8308e5000500f0L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    const-wide v0, 0x8308e5002700f3L    # 3.3882969505999795E-306

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/2YO;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-wide v0, 0x8308e5000800f2L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    const-wide v0, 0x8208e500090b81L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-int v4, v0

    .line 172
    iget-object v3, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    const-wide v0, 0x208108e5000b1140L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 180
    .line 181
    .line 182
    move-result v18

    .line 183
    iget-object v0, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/3Dg;

    .line 184
    .line 185
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 186
    .line 187
    .line 188
    move-result v19

    .line 189
    move/from16 v17, v4

    .line 190
    .line 191
    invoke-direct/range {v5 .. v19}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v5, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 196
    .line 197
    return-void
    .line 198
    .line 199
.end method

.method private final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/IGTigonService;Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/lang/String;ZIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)Lcom/facebook/jni/HybridData;
.end method

.method private final native onAppBackgroundedNative()V
.end method

.method private final native onAppForegroundedNative()V
.end method

.method private final native onCellConnection()V
.end method

.method private final native onNoConnection()V
.end method

.method private final native onOtherConnection()V
.end method

.method private final native onPeakEndNative()V
.end method

.method private final native onPeakStartNative()V
.end method

.method private final native onUserSessionStartNative(Z)V
.end method

.method private final native onUserSessionWillEndNative()V
.end method

.method private final native onWifiConnection()V
.end method


# virtual methods
.method public final getUserSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->userSession:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, -0x79195db1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppBackgroundedNative()V

    .line 9
    .line 10
    .line 11
    const v0, -0x51dddad8

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized onAppForegrounded()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x1a1f9ffe

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onAppForegroundedNative()V

    .line 9
    .line 10
    .line 11
    const v0, 0x1ff0007a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public declared-synchronized onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onOtherConnection()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onWifiConnection()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onCellConnection()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onNoConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
.end method

.method public declared-synchronized onPeakEnd()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakEndNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized onPeakStart()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onPeakStartNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized onUserSessionStart(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionStartNative(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/3Dg;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v0, LX/3Dg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    :try_start_3
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEndNative()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->igRealtimePeak:LX/3Dg;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    sget-object v0, LX/3Dg;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    :try_start_3
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method
