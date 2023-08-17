.class public final LX/2dE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/2dD;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A03:Landroid/util/LruCache;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/2dD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2dE;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    iput-object p2, p0, LX/2dE;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 15
    .line 16
    iput-object p1, p0, LX/2dE;->A01:LX/2dD;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2dE;->A03:Landroid/util/LruCache;

    .line 25
    .line 26
    new-instance v0, LX/3XR;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/3XR;-><init>(LX/2dE;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/3HJ;

    .line 27
    .line 28
    iget-object v0, v1, LX/3HJ;->A19:LX/3HK;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/3HJ;->A19:LX/3HK;

    .line 33
    .line 34
    iget-object v0, v0, LX/3HK;->A0A:LX/318;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, LX/318;->AVC()LX/315;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/315;->BIF()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    add-int/2addr v3, v0

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    return v3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public final declared-synchronized A01(Landroid/content/Context;Landroid/os/Handler;LX/2dG;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)J
    .locals 19

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    monitor-enter v13

    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    const-string/jumbo v4, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 14
    .line 15
    .line 16
    move-wide/from16 v1, p9

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v13, v1, v2}, LX/2dE;->A02(J)LX/3HJ;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    cmp-long v0, p9, v5

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v13, v1, v2}, LX/2dE;->A02(J)LX/3HJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-array v3, v7, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string/jumbo v0, "leaveWarmUpIfNeed"

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v0, v3}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, LX/3HJ;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v3, v4, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 72
    .line 73
    const/16 v0, 0x13

    .line 74
    .line 75
    invoke-virtual {v3, v0, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_1
    monitor-exit v13

    .line 83
    return-wide p9

    .line 84
    :cond_2
    cmp-long v0, p9, v5

    .line 85
    .line 86
    if-lez v0, :cond_3

    .line 87
    .line 88
    :try_start_1
    invoke-virtual {v13, v1, v2, v3}, LX/2dE;->A04(JZ)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, v13, LX/2dE;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    const-wide/16 v0, 0x1

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v17

    .line 99
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "id [%d]: Create player"

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v13, LX/2dE;->A00:Landroid/util/LruCache;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3HJ;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/3HJ;->A1F:Z

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string/jumbo v0, "id [%d]: refreshed LRUCached for playing players"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v0, "id [%d]: creating handlerThread"

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "HeroServicePlayer"

    .line 178
    .line 179
    new-instance v8, Landroid/os/HandlerThread;

    .line 180
    .line 181
    invoke-direct {v8, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 185
    .line 186
    .line 187
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string/jumbo v0, "id [%d]: created handlerThread"

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 198
    .line 199
    .line 200
    iget-object v12, v13, LX/2dE;->A01:LX/2dD;

    .line 201
    .line 202
    new-instance v5, LX/3HJ;

    .line 203
    .line 204
    move-object/from16 v6, p1

    .line 205
    .line 206
    move-object/from16 v7, p2

    .line 207
    .line 208
    move-object/from16 v9, p3

    .line 209
    .line 210
    move-object/from16 v14, p6

    .line 211
    .line 212
    move-object/from16 v15, p7

    .line 213
    .line 214
    move-object/from16 v16, p8

    .line 215
    .line 216
    invoke-direct/range {v5 .. v18}, LX/3HJ;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/2dG;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2dD;LX/2dE;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string/jumbo v0, "id [%d]: created HeroServicePlayer"

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-wide v1, v5, LX/3HJ;->A0p:J

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v13

    .line 239
    return-wide v1

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v13

    .line 242
    throw v0
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final A02(J)LX/3HJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3HJ;

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3HJ;

    .line 25
    .line 26
    iget-object v0, v1, LX/3HJ;->A0v:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/3HJ;->A01(LX/3HJ;)LX/3AF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v1, LX/3HJ;->A19:LX/3HK;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget v1, v2, LX/3AF;->A00:I

    .line 41
    .line 42
    iget v3, v2, LX/3AF;->A01:I

    .line 43
    .line 44
    iget-object v2, v0, LX/3HK;->A0A:LX/318;

    .line 45
    .line 46
    instance-of v0, v2, LX/317;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v2, LX/317;

    .line 51
    .line 52
    mul-int/lit16 v0, v1, 0x3e8

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    iput-wide v0, v2, LX/317;->A03:J

    .line 56
    .line 57
    mul-int/lit16 v0, v3, 0x3e8

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    iput-wide v0, v2, LX/317;->A02:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final A04(JZ)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string/jumbo v0, "id [%d]: Release player"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerDummyListener;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/3HJ;->A0u:Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/facebook/video/heroplayer/service/HeroServicePlayerCallback;->A00(Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v1, "releasePlayer HeroServicePlayer[%d] released: %s"

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    filled-new-array {v1, v3, v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "HeroServicePlayerPool"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3HJ;

    .line 25
    .line 26
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 27
    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
.end method

.method public final A06(Z)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3HJ;

    .line 48
    .line 49
    iget-object v1, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0G:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    return-void
    .line 92
    .line 93
    .line 94
.end method

.method public final A07(ZI)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/3HJ;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {v2, p2}, LX/3HJ;->A0C(LX/3HJ;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-enter v2

    .line 33
    :try_start_0
    const-string/jumbo v1, "restorePlaybackPriority"

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/3HJ;->A0U:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v2, LX/3HJ;->A19:LX/3HK;

    .line 51
    .line 52
    iget-object v0, v0, LX/3HK;->A09:LX/31L;

    .line 53
    .line 54
    check-cast v0, LX/31K;

    .line 55
    .line 56
    iget-object v0, v0, LX/31K;->A0F:LX/31Z;

    .line 57
    .line 58
    iget-object v0, v0, LX/31Z;->A0R:Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, v2, LX/3HJ;->A0U:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, LX/3HJ;->A0U:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    :catch_0
    :cond_1
    monitor-exit v2

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v2

    .line 92
    throw v0

    .line 93
    :cond_2
    return-void
    .line 94
.end method

.method public final declared-synchronized A08(Ljava/lang/String;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3HJ;

    .line 26
    .line 27
    iget-object v0, v0, LX/3HJ;->A15:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method
