.class public final LX/LGN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M1J;
.implements LX/0Lw;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:LX/LGM;

.field public final A03:LX/0L3;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0L2;LX/0L3;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/service/session/UserSession;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/LGN;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/LGN;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object p2, p0, LX/LGN;->A03:LX/0L3;

    .line 11
    .line 12
    new-instance v0, LX/LGM;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, LX/LGM;-><init>(LX/0L2;LX/0L3;Lcom/facebook/proxygen/NetworkStatusMonitor;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/LGN;->A02:LX/LGM;

    .line 22
    .line 23
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private A00(Landroid/net/NetworkInfo;)V
    .locals 8

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    iput-object v1, p0, LX/LGN;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    :cond_0
    iget-object v1, p0, LX/LGN;->A02:LX/LGM;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_0
    iget-object v6, v1, LX/LGM;->A02:LX/KxC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, LX/LGN;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p0, LX/LGN;->A03:LX/0L3;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0L3;->now()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    monitor-enter v6

    .line 60
    :try_start_1
    iget-object v2, v6, LX/KxC;->A0B:Ljava/util/List;

    .line 61
    .line 62
    iget-wide v0, v6, LX/KxC;->A07:J

    .line 63
    .line 64
    sub-long/2addr v3, v0

    .line 65
    new-instance v0, LX/KaL;

    .line 66
    .line 67
    invoke-direct {v0, v5, v7, v3, v4}, LX/KaL;-><init>(Ljava/lang/Integer;IJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6

    .line 76
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :goto_2
    monitor-exit v6

    .line 81
    :cond_4
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final BaI(Ljava/io/File;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LGN;->A01:Z

    .line 1
    .line 2
    return v0
.end method

.method public final D7G(Ljava/io/File;Z)V
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    sget-object v0, LX/0ir;->A08:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/LGN;->A02:LX/LGM;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/LGM;->A02()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, LX/LGN;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {}, LX/0LL;->A00()Landroid/net/NetworkInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, LX/LGN;->A00(Landroid/net/NetworkInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    iget-object v0, p0, LX/LGN;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->CvS(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v2, p0, LX/LGN;->A01:Z

    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v1

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final D8U(Ljava/io/File;)V
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v26, p0

    .line 2
    .line 3
    move-object/from16 v0, v26

    .line 4
    .line 5
    iput-boolean v9, v0, LX/LGN;->A01:Z

    .line 6
    .line 7
    sget-object v1, LX/0ir;->A08:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v8, v0, LX/LGN;->A02:LX/LGM;

    .line 13
    .line 14
    monitor-enter v8

    .line 15
    :try_start_0
    iget-object v0, v8, LX/LGM;->A03:LX/0L3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0L3;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v16

    .line 21
    iget-object v1, v8, LX/LGM;->A04:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->stopConnectionLevelTracingNative()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v8, LX/LGM;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v8, LX/LGM;->A06:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    :cond_0
    invoke-static {v8}, LX/LGM;->A00(LX/LGM;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, LX/LGM;->A01(LX/LGM;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v8, LX/LGM;->A02:LX/KxC;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/facebook/proxygen/NetworkStatusMonitor;->getConnectionLevelTraceDurationNative()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v2, LX/KxC;->A01:J

    .line 51
    .line 52
    :cond_1
    sget-object v3, LX/2Z1;->A04:LX/2Z1;

    .line 53
    .line 54
    iget-object v0, v3, LX/2Z1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    const-class v2, LX/2Z1;

    .line 60
    .line 61
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    :try_start_1
    iget-object v1, v3, LX/2Z1;->A01:Ljava/util/List;

    .line 63
    .line 64
    iget v0, v3, LX/2Z1;->A00:I

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/2Z1;->A01:Ljava/util/List;

    .line 75
    .line 76
    iput v9, v3, LX/2Z1;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    :try_start_2
    monitor-exit v2

    .line 79
    const-class v2, LX/Kt9;

    .line 80
    .line 81
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 82
    :try_start_3
    sget-object v1, LX/Kt9;->A01:LX/Kt9;

    .line 83
    .line 84
    iget-object v3, v1, LX/Kt9;->A00:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v1, LX/Kt9;->A00:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    :try_start_4
    monitor-exit v2

    .line 93
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    iget-object v1, v8, LX/LGM;->A02:LX/KxC;

    .line 98
    .line 99
    if-eqz v1, :cond_1e

    .line 100
    .line 101
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 102
    :try_start_5
    iget-object v0, v1, LX/KxC;->A0E:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_6
    monitor-exit v1

    .line 108
    iget-object v7, v8, LX/LGM;->A02:LX/KxC;

    .line 109
    .line 110
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v7, LX/KxC;->A00:I

    .line 117
    .line 118
    iput-object v3, v7, LX/KxC;->A02:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_0
    iget-object v1, v7, LX/KxC;->A0C:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-ge v4, v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/facebook/proxygen/SocketData;

    .line 142
    .line 143
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-wide v0, v5, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 148
    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "time"

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "port"

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "bytes_recd"

    .line 170
    .line 171
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-wide v0, v5, Lcom/facebook/proxygen/SocketData;->mStreamID:J

    .line 177
    .line 178
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "stream_id"

    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v2}, LX/0dr;->A0B(LX/0LW;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "socket_read_data"

    .line 194
    .line 195
    invoke-virtual {v6, v3, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :goto_1
    iget-object v1, v7, LX/KxC;->A0D:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ge v4, v0, :cond_3

    .line 210
    .line 211
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/facebook/proxygen/SocketData;

    .line 216
    .line 217
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-wide v0, v5, Lcom/facebook/proxygen/SocketData;->mTime:J

    .line 222
    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "time"

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mPort:I

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v0, "port"

    .line 239
    .line 240
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v1, "bytes_sent"

    .line 244
    .line 245
    iget v0, v5, Lcom/facebook/proxygen/SocketData;->mBytes:I

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v2}, LX/0dr;->A0B(LX/0LW;)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_3
    const-string v0, "socket_write_data"

    .line 257
    .line 258
    invoke-virtual {v6, v3, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v18, 0x0

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_2
    iget-object v1, v7, LX/KxC;->A0B:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v4, v0, :cond_5

    .line 275
    .line 276
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LX/KaL;

    .line 281
    .line 282
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-wide v0, v5, LX/KaL;->A01:J

    .line 287
    .line 288
    sub-long v0, v0, v18

    .line 289
    .line 290
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v0, "time"

    .line 295
    .line 296
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v5, LX/KaL;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    packed-switch v0, :pswitch_data_0

    .line 306
    .line 307
    .line 308
    const-string v10, "UNINITIALIZED"

    .line 309
    .line 310
    :goto_3
    const-string v0, "network_type"

    .line 311
    .line 312
    invoke-static {v2, v10, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 316
    .line 317
    if-ne v1, v0, :cond_4

    .line 318
    .line 319
    iget v0, v5, LX/KaL;->A00:I

    .line 320
    .line 321
    invoke-static {v0}, LX/4yf;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x104

    .line 326
    .line 327
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    invoke-virtual {v3, v2}, LX/0dr;->A0B(LX/0LW;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_0
    const-string v10, "OTHER"

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_1
    const-string v10, "CELLULAR"

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_2
    const-string v10, "WIFI"

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_3
    const-string v10, "NOCONN"

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_5
    const-string v0, "connectivity_changes"

    .line 353
    .line 354
    invoke-virtual {v6, v3, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    iget-wide v12, v7, LX/KxC;->A07:J

    .line 366
    .line 367
    iget-object v0, v7, LX/KxC;->A0E:Ljava/util/List;

    .line 368
    .line 369
    move-object/from16 v25, v0

    .line 370
    .line 371
    iget-object v15, v7, LX/KxC;->A09:LX/06a;

    .line 372
    .line 373
    invoke-virtual {v15}, LX/00n;->clear()V

    .line 374
    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_4
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-ge v10, v0, :cond_11

    .line 382
    .line 383
    move-object/from16 v0, v25

    .line 384
    .line 385
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v21

    .line 389
    move-object/from16 v0, v21

    .line 390
    .line 391
    check-cast v0, LX/2BR;

    .line 392
    .line 393
    move-object/from16 v21, v0

    .line 394
    .line 395
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    iget-wide v2, v0, LX/2BR;->A07:J

    .line 400
    .line 401
    sub-long v0, v2, v12

    .line 402
    .line 403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v20, "time"

    .line 408
    .line 409
    move-object/from16 v0, v20

    .line 410
    .line 411
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v0, v21

    .line 415
    .line 416
    iget-wide v0, v0, LX/2BR;->A0E:J

    .line 417
    .line 418
    sub-long/2addr v0, v2

    .line 419
    cmp-long v2, v0, v18

    .line 420
    .line 421
    if-lez v2, :cond_6

    .line 422
    .line 423
    move-object/from16 v0, v21

    .line 424
    .line 425
    iget-wide v0, v0, LX/2BR;->A0E:J

    .line 426
    .line 427
    move-object/from16 v2, v21

    .line 428
    .line 429
    iget-wide v2, v2, LX/2BR;->A07:J

    .line 430
    .line 431
    sub-long/2addr v0, v2

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v0, "netreq_creation"

    .line 437
    .line 438
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_6
    move-object/from16 v0, v21

    .line 442
    .line 443
    iget-object v1, v0, LX/2BR;->A0P:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "uri"

    .line 446
    .line 447
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, v21

    .line 451
    .line 452
    iget-wide v0, v0, LX/2BR;->A0F:J

    .line 453
    .line 454
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v0, "request_id"

    .line 459
    .line 460
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v0, v21

    .line 464
    .line 465
    iget-object v1, v0, LX/2BR;->A0O:Ljava/lang/String;

    .line 466
    .line 467
    const-string v0, "name"

    .line 468
    .line 469
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v0, v21

    .line 473
    .line 474
    iget-wide v0, v0, LX/2BR;->A0A:J

    .line 475
    .line 476
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "report"

    .line 481
    .line 482
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    move-object/from16 v0, v21

    .line 486
    .line 487
    iget v0, v0, LX/2BR;->A03:I

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const-string v0, "request_header_size"

    .line 494
    .line 495
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v0, v21

    .line 499
    .line 500
    iget v0, v0, LX/2BR;->A02:I

    .line 501
    .line 502
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v0, "request_body_size"

    .line 507
    .line 508
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v0, v21

    .line 512
    .line 513
    iget v0, v0, LX/2BR;->A05:I

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const-string v0, "response_header_size"

    .line 520
    .line 521
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v0, v21

    .line 525
    .line 526
    iget v0, v0, LX/2BR;->A04:I

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const-string v0, "response_body_size"

    .line 533
    .line 534
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "is_inflight"

    .line 542
    .line 543
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const-wide/16 v0, -0x1

    .line 547
    .line 548
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "estimated_ttfb_ms"

    .line 553
    .line 554
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    const-string v0, "estimated_bandwidth_bps"

    .line 558
    .line 559
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v0, v21

    .line 563
    .line 564
    iget-boolean v0, v0, LX/2BR;->A0R:Z

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v0, "is_push_request"

    .line 571
    .line 572
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v0, v21

    .line 576
    .line 577
    iget-object v0, v0, LX/2BR;->A0N:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v0, :cond_7

    .line 580
    .line 581
    move-object/from16 v0, v21

    .line 582
    .line 583
    iget-object v1, v0, LX/2BR;->A0N:Ljava/lang/String;

    .line 584
    .line 585
    const-string v0, "range"

    .line 586
    .line 587
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_7
    move-object/from16 v0, v21

    .line 591
    .line 592
    iget-wide v0, v0, LX/2BR;->A0D:J

    .line 593
    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v0, "http_stream_id"

    .line 599
    .line 600
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v0, v21

    .line 604
    .line 605
    iget v0, v0, LX/2BR;->A01:I

    .line 606
    .line 607
    move/from16 v24, v0

    .line 608
    .line 609
    move-object/from16 v0, v21

    .line 610
    .line 611
    iget-wide v0, v0, LX/2BR;->A0G:J

    .line 612
    .line 613
    const-string v11, "port"

    .line 614
    .line 615
    cmp-long v2, v0, v18

    .line 616
    .line 617
    if-lez v2, :cond_8

    .line 618
    .line 619
    move-object/from16 v0, v21

    .line 620
    .line 621
    iget-wide v0, v0, LX/2BR;->A0G:J

    .line 622
    .line 623
    move-object/from16 v2, v21

    .line 624
    .line 625
    iget-wide v2, v2, LX/2BR;->A07:J

    .line 626
    .line 627
    sub-long/2addr v0, v2

    .line 628
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const-string v0, "sent"

    .line 633
    .line 634
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object/from16 v0, v21

    .line 638
    .line 639
    iget-wide v0, v0, LX/2BR;->A0B:J

    .line 640
    .line 641
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v0, "ttfb"

    .line 646
    .line 647
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, v21

    .line 651
    .line 652
    iget-wide v0, v0, LX/2BR;->A0C:J

    .line 653
    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const-string v0, "ttlb"

    .line 659
    .line 660
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move/from16 v0, v24

    .line 664
    .line 665
    invoke-static {v4, v11, v0}, LX/IzJ;->A1N(LX/0ds;Ljava/lang/String;I)V

    .line 666
    .line 667
    .line 668
    move-object/from16 v0, v21

    .line 669
    .line 670
    iget-wide v0, v0, LX/2BR;->A0I:J

    .line 671
    .line 672
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v0, "uplat"

    .line 677
    .line 678
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v0, v21

    .line 682
    .line 683
    iget-wide v0, v0, LX/2BR;->A08:J

    .line 684
    .line 685
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const-string v0, "first_byte_flushed"

    .line 690
    .line 691
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v0, v21

    .line 695
    .line 696
    iget-wide v0, v0, LX/2BR;->A09:J

    .line 697
    .line 698
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const-string v0, "last_byte_flushed"

    .line 703
    .line 704
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_8
    move-object/from16 v0, v21

    .line 708
    .line 709
    iget-object v0, v0, LX/2BR;->A0J:Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v0, :cond_9

    .line 712
    .line 713
    move-object/from16 v0, v21

    .line 714
    .line 715
    iget-object v1, v0, LX/2BR;->A0J:Ljava/lang/String;

    .line 716
    .line 717
    const-string v0, "error"

    .line 718
    .line 719
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :cond_9
    move-object/from16 v0, v21

    .line 723
    .line 724
    iget-boolean v0, v0, LX/2BR;->A0S:Z

    .line 725
    .line 726
    if-eqz v0, :cond_a

    .line 727
    .line 728
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const-string v0, "new_session"

    .line 733
    .line 734
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :cond_a
    move-object/from16 v0, v21

    .line 738
    .line 739
    iget-object v0, v0, LX/2BR;->A0Q:Ljava/util/Map;

    .line 740
    .line 741
    if-eqz v0, :cond_b

    .line 742
    .line 743
    move-object/from16 v0, v21

    .line 744
    .line 745
    iget-object v0, v0, LX/2BR;->A0Q:Ljava/util/Map;

    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-nez v0, :cond_b

    .line 752
    .line 753
    move-object/from16 v0, v21

    .line 754
    .line 755
    iget-object v0, v0, LX/2BR;->A0Q:Ljava/util/Map;

    .line 756
    .line 757
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_b

    .line 766
    .line 767
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v4, v0, v1}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    goto :goto_5

    .line 783
    :cond_b
    move-object/from16 v0, v21

    .line 784
    .line 785
    iget-object v0, v0, LX/2BR;->A0K:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v0, :cond_c

    .line 788
    .line 789
    move-object/from16 v0, v21

    .line 790
    .line 791
    iget-object v1, v0, LX/2BR;->A0K:Ljava/lang/String;

    .line 792
    .line 793
    const-string v0, "protocol"

    .line 794
    .line 795
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_c
    move-object/from16 v0, v21

    .line 799
    .line 800
    iget-object v0, v0, LX/2BR;->A0M:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v0, :cond_d

    .line 803
    .line 804
    move-object/from16 v0, v21

    .line 805
    .line 806
    iget-object v1, v0, LX/2BR;->A0M:Ljava/lang/String;

    .line 807
    .line 808
    const-string v0, "quic_server_cid"

    .line 809
    .line 810
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    :cond_d
    move-object/from16 v0, v21

    .line 814
    .line 815
    iget-object v0, v0, LX/2BR;->A0L:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v0, :cond_e

    .line 818
    .line 819
    move-object/from16 v0, v21

    .line 820
    .line 821
    iget-object v1, v0, LX/2BR;->A0L:Ljava/lang/String;

    .line 822
    .line 823
    const-string v0, "quic_client_cid"

    .line 824
    .line 825
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    :cond_e
    move-object/from16 v0, v21

    .line 829
    .line 830
    iget v0, v0, LX/2BR;->A06:I

    .line 831
    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "status_code"

    .line 837
    .line 838
    invoke-static {v4, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, v23

    .line 842
    .line 843
    invoke-virtual {v0, v4}, LX/0dr;->A0B(LX/0LW;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, v21

    .line 847
    .line 848
    iget-wide v4, v0, LX/2BR;->A0H:J

    .line 849
    .line 850
    cmp-long v0, v4, v18

    .line 851
    .line 852
    if-ltz v0, :cond_10

    .line 853
    .line 854
    move-object/from16 v0, v21

    .line 855
    .line 856
    iget-object v0, v0, LX/2BR;->A0J:Ljava/lang/String;

    .line 857
    .line 858
    if-nez v0, :cond_10

    .line 859
    .line 860
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 861
    .line 862
    .line 863
    move-result-object v14

    .line 864
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v15, v0}, LX/00n;->containsKey(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_f

    .line 873
    .line 874
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    invoke-virtual {v15, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/Long;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    move-result-wide v1

    .line 888
    cmp-long v0, v1, v4

    .line 889
    .line 890
    if-eqz v0, :cond_10

    .line 891
    .line 892
    :cond_f
    move-object/from16 v0, v21

    .line 893
    .line 894
    iget-wide v2, v0, LX/2BR;->A0G:J

    .line 895
    .line 896
    sub-long/2addr v2, v12

    .line 897
    iget-wide v0, v0, LX/2BR;->A0B:J

    .line 898
    .line 899
    add-long/2addr v2, v0

    .line 900
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    move-object/from16 v0, v20

    .line 905
    .line 906
    invoke-static {v14, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-static {v14, v1, v11}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    const-string v0, "rtx"

    .line 921
    .line 922
    invoke-static {v14, v2, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v0, v22

    .line 926
    .line 927
    invoke-virtual {v0, v14}, LX/0dr;->A0B(LX/0LW;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v1, v2}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :catchall_0
    move-exception v0

    .line 938
    monitor-exit v1

    .line 939
    goto :goto_6

    .line 940
    :catchall_1
    move-exception v0

    .line 941
    monitor-exit v2

    .line 942
    goto :goto_6

    .line 943
    :cond_11
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    iget-object v0, v7, LX/KxC;->A02:Ljava/util/List;

    .line 948
    .line 949
    if-eqz v0, :cond_12

    .line 950
    .line 951
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-ge v9, v0, :cond_12

    .line 956
    .line 957
    iget-object v0, v7, LX/KxC;->A02:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 963
    .line 964
    .line 965
    const-string v0, "mMediaStartTimeMs"

    .line 966
    .line 967
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    :goto_6
    throw v0

    .line 972
    :cond_12
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget-object v1, v7, LX/KxC;->A0F:Ljava/util/List;

    .line 977
    .line 978
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-ge v9, v0, :cond_13

    .line 983
    .line 984
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 988
    .line 989
    .line 990
    const-string v0, "mEventTs"

    .line 991
    .line 992
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_6

    .line 997
    :cond_13
    const-string v1, "request_response_data"

    .line 998
    .line 999
    move-object/from16 v0, v23

    .line 1000
    .line 1001
    invoke-virtual {v6, v0, v1}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    const/16 v0, 0x10

    .line 1009
    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "schema_version"

    .line 1015
    .line 1016
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    iget-wide v0, v7, LX/KxC;->A08:J

    .line 1020
    .line 1021
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const-string v0, "system_time"

    .line 1026
    .line 1027
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-wide v0, v7, LX/KxC;->A06:J

    .line 1031
    .line 1032
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    const-string v0, "system_gnss_time"

    .line 1037
    .line 1038
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const-string v0, "monotonic_time"

    .line 1046
    .line 1047
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    iget-wide v0, v7, LX/KxC;->A05:J

    .line 1051
    .line 1052
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "system_elapsed_real_time"

    .line 1057
    .line 1058
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-wide v0, v7, LX/KxC;->A01:J

    .line 1062
    .line 1063
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const-string v0, "native_socket_trace_duration_ms"

    .line 1068
    .line 1069
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v0, v22

    .line 1073
    .line 1074
    iget-object v0, v0, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-lez v0, :cond_14

    .line 1081
    .line 1082
    const-string v1, "server_retransmits"

    .line 1083
    .line 1084
    move-object/from16 v0, v22

    .line 1085
    .line 1086
    invoke-virtual {v2, v0, v1}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_14
    iget-object v1, v7, LX/KxC;->A0G:Ljava/util/List;

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_16

    .line 1096
    .line 1097
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_15

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 1115
    .line 1116
    .line 1117
    const-string v0, "eventTs"

    .line 1118
    .line 1119
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    goto/16 :goto_6

    .line 1124
    .line 1125
    :cond_15
    const-string v0, "cell_signal_strength"

    .line 1126
    .line 1127
    invoke-virtual {v2, v5, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_16
    iget-object v5, v7, LX/KxC;->A0A:Ljava/util/List;

    .line 1131
    .line 1132
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-nez v0, :cond_18

    .line 1137
    .line 1138
    invoke-virtual {v7}, LX/KxC;->A00()LX/0dr;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-ge v9, v0, :cond_17

    .line 1147
    .line 1148
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7}, LX/KxC;->A01()LX/0ds;

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "eventTs"

    .line 1155
    .line 1156
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    goto/16 :goto_6

    .line 1161
    .line 1162
    :cond_17
    const-string v0, "connection_quality"

    .line 1163
    .line 1164
    invoke-virtual {v2, v1, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_18
    iget-wide v0, v7, LX/KxC;->A04:J

    .line 1168
    .line 1169
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "skew"

    .line 1174
    .line 1175
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iget v0, v7, LX/KxC;->A00:I

    .line 1179
    .line 1180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    const-string v0, "missing_flow_stats_cnt"

    .line 1185
    .line 1186
    invoke-static {v2, v1, v0}, LX/0ds;->A00(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "metadata"

    .line 1190
    .line 1191
    invoke-virtual {v6, v2, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, v4, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_19

    .line 1201
    .line 1202
    const-string v0, "media_chunk_data"

    .line 1203
    .line 1204
    invoke-virtual {v6, v4, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_19
    iget-object v0, v3, LX/0dr;->A00:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_1a

    .line 1214
    .line 1215
    const-string v0, "rx_tx_bytes"

    .line 1216
    .line 1217
    invoke-virtual {v6, v3, v0}, LX/0ds;->A0E(LX/0LW;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1a
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1224
    :try_start_7
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0, v6, v1}, LX/0du;->A05(LX/0LW;Ljava/io/Writer;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1235
    :catch_0
    :try_start_8
    move-exception v0

    .line 1236
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto/16 :goto_6

    .line 1241
    .line 1242
    :goto_7
    iget-wide v0, v8, LX/LGM;->A01:J

    .line 1243
    .line 1244
    sub-long v16, v16, v0

    .line 1245
    .line 1246
    move-wide/from16 v0, v16

    .line 1247
    .line 1248
    long-to-int v5, v0

    .line 1249
    const-string v3, "TransientTigonLigerDataCollector"

    .line 1250
    .line 1251
    if-nez p1, :cond_1b

    .line 1252
    .line 1253
    const-string v0, "Failed to create trace log file: no extra data file given"

    .line 1254
    .line 1255
    invoke-static {v3, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_9

    .line 1259
    :cond_1b
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    const-string v0, "main"

    .line 1264
    .line 1265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    .line 1268
    const/16 v0, 0x2d

    .line 1269
    .line 1270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    const-string v0, ".tnd"

    .line 1281
    .line 1282
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    new-instance v1, Ljava/io/File;

    .line 1291
    .line 1292
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1293
    .line 1294
    .line 1295
    :try_start_9
    new-instance v0, Ljava/io/FileWriter;

    .line 1296
    .line 1297
    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v4, Ljava/io/BufferedWriter;

    .line 1301
    .line 1302
    invoke-direct {v4, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1303
    .line 1304
    .line 1305
    :try_start_a
    const-string v0, "duration_ms:"

    .line 1306
    .line 1307
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 1318
    .line 1319
    .line 1320
    const/4 v2, 0x0

    .line 1321
    :goto_8
    iget v0, v6, LX/0ds;->A00:I

    .line 1322
    .line 1323
    if-ge v2, v0, :cond_1d

    .line 1324
    .line 1325
    invoke-virtual {v6, v2}, LX/0ds;->A0C(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    if-eqz v0, :cond_1c

    .line 1330
    .line 1331
    invoke-virtual {v6, v2}, LX/0ds;->A0D(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v0, ":"

    .line 1339
    .line 1340
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, LX/0du;->A00()LX/0du;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v6, v2}, LX/0ds;->A0C(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/0LW;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0, v4}, LX/0du;->A05(LX/0LW;Ljava/io/Writer;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 1357
    .line 1358
    .line 1359
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1360
    .line 1361
    goto :goto_8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1362
    :cond_1d
    :try_start_b
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1366
    :catchall_2
    move-exception v0

    .line 1367
    :try_start_c
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1368
    .line 1369
    .line 1370
    :catchall_3
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1371
    :catch_1
    :try_start_e
    move-exception v1

    .line 1372
    const-string v0, "Failed to create trace log file."

    .line 1373
    .line 1374
    invoke-static {v3, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1375
    .line 1376
    .line 1377
    :cond_1e
    :goto_9
    monitor-exit v8

    .line 1378
    monitor-enter v8

    .line 1379
    :try_start_f
    iget-object v1, v8, LX/LGM;->A02:LX/KxC;

    .line 1380
    .line 1381
    if-eqz v1, :cond_20

    .line 1382
    .line 1383
    iget-object v0, v1, LX/KxC;->A0C:Ljava/util/List;

    .line 1384
    .line 1385
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1386
    .line 1387
    .line 1388
    iget-object v0, v1, LX/KxC;->A0D:Ljava/util/List;

    .line 1389
    .line 1390
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v1, LX/KxC;->A0B:Ljava/util/List;

    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, LX/KxC;->A0F:Ljava/util/List;

    .line 1399
    .line 1400
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1401
    .line 1402
    .line 1403
    iget-object v0, v1, LX/KxC;->A0A:Ljava/util/List;

    .line 1404
    .line 1405
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1406
    .line 1407
    .line 1408
    iget-object v0, v1, LX/KxC;->A0E:Ljava/util/List;

    .line 1409
    .line 1410
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v1, LX/KxC;->A02:Ljava/util/List;

    .line 1414
    .line 1415
    if-eqz v0, :cond_1f

    .line 1416
    .line 1417
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1418
    .line 1419
    .line 1420
    :cond_1f
    iget-object v0, v1, LX/KxC;->A0G:Ljava/util/List;

    .line 1421
    .line 1422
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1423
    .line 1424
    .line 1425
    iget-object v0, v1, LX/KxC;->A09:LX/06a;

    .line 1426
    .line 1427
    invoke-virtual {v0}, LX/00n;->clear()V

    .line 1428
    .line 1429
    .line 1430
    iput v9, v1, LX/KxC;->A00:I

    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    iput-object v0, v8, LX/LGM;->A02:LX/KxC;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1434
    .line 1435
    :cond_20
    monitor-exit v8

    .line 1436
    move-object/from16 v0, v26

    .line 1437
    .line 1438
    iget-object v0, v0, LX/LGN;->A04:Lcom/instagram/service/session/UserSession;

    .line 1439
    .line 1440
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    const/4 v0, 0x1

    .line 1445
    new-instance v1, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;

    .line 1446
    .line 1447
    invoke-direct {v1, v0}, Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;-><init>(Z)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v2, LX/1UU;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1451
    .line 1452
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/manager/HeroManager;->CvS(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V

    .line 1453
    .line 1454
    .line 1455
    return-void

    .line 1456
    :catchall_4
    move-exception v0

    .line 1457
    monitor-exit v8

    .line 1458
    throw v0

    .line 1459
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 1

    .line 0
    invoke-static {}, LX/2Z1;->A02()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LX/LGN;->A00(Landroid/net/NetworkInfo;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
