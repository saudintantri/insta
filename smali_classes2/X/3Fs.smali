.class public final LX/3Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QF;


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/1Zp;

.field public final A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public final A05:LX/2d5;

.field public final A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/1Zp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2d5;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3Fs;->A05:LX/2d5;

    .line 4
    .line 5
    iput-object p7, p0, LX/3Fs;->A07:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p6, p0, LX/3Fs;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 8
    .line 9
    iput-object p1, p0, LX/3Fs;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iput p8, p0, LX/3Fs;->A01:I

    .line 12
    .line 13
    iput-object p3, p0, LX/3Fs;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 14
    .line 15
    iput-object p5, p0, LX/3Fs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 16
    .line 17
    iput-object p2, p0, LX/3Fs;->A03:LX/1Zp;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
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
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AEz()V
    .locals 0

    return-void
.end method

.method public final ANT()V
    .locals 37

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v11, v13, LX/3Fs;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v13, LX/3Fs;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 9
    .line 10
    iget-object v1, v13, LX/3Fs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueExitEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v10, v13, LX/3Fs;->A05:LX/2d5;

    .line 21
    .line 22
    iget-object v7, v13, LX/3Fs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 23
    .line 24
    iget-object v12, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 25
    .line 26
    iget-object v9, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v0, v13, LX/3Fs;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    move-object/from16 v36, v0

    .line 31
    .line 32
    iget-object v6, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:LX/1aD;

    .line 39
    .line 40
    iget-object v2, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:LX/2Pp;

    .line 41
    .line 42
    iget-boolean v1, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 43
    .line 44
    iget-boolean v0, v7, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0N:Z

    .line 45
    .line 46
    new-instance v8, LX/2oG;

    .line 47
    .line 48
    move-object v15, v3

    .line 49
    move-object/from16 v16, v2

    .line 50
    .line 51
    move-object/from16 v17, v6

    .line 52
    .line 53
    move-object/from16 v18, v5

    .line 54
    .line 55
    move-object/from16 v19, v4

    .line 56
    .line 57
    move/from16 v20, v1

    .line 58
    .line 59
    move/from16 v21, v0

    .line 60
    .line 61
    move-object v14, v8

    .line 62
    invoke-direct/range {v14 .. v21}, LX/2oG;-><init>(LX/1aD;LX/2Pp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v13, LX/3Fs;->A07:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v6, v13, LX/3Fs;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 68
    .line 69
    iget-object v12, v12, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    iget v0, v13, LX/3Fs;->A01:I

    .line 72
    .line 73
    move/from16 v17, v0

    .line 74
    .line 75
    iget-object v0, v13, LX/3Fs;->A03:LX/1Zp;

    .line 76
    .line 77
    move-object/from16 v16, v0

    .line 78
    .line 79
    const-string v27, "DashLivePrefetchTask"

    .line 80
    .line 81
    const-wide/16 v32, 0x0

    .line 82
    .line 83
    monitor-enter v10

    .line 84
    :try_start_0
    invoke-virtual {v10, v11, v7}, LX/2d5;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    iget-object v15, v10, LX/2d5;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/util/LruCache;

    .line 96
    .line 97
    iget-object v3, v8, LX/2oG;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/7rz;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v1, v2, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 108
    .line 109
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v1, v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v2, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 114
    .line 115
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eq v1, v0, :cond_1

    .line 118
    .line 119
    iget-object v1, v2, LX/7rz;->A0K:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    :cond_1
    const-string v2, "DashLiveChunkSourceCache"

    .line 126
    .line 127
    const-string v1, "Video has been prefetched or currently prefetching %s"

    .line 128
    .line 129
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_2
    :try_start_1
    iget-object v0, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A15:LX/1WU;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-boolean v2, v0, LX/1WU;->A00:Z

    .line 143
    .line 144
    iget-boolean v1, v11, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1J:Z

    .line 145
    .line 146
    new-instance v0, LX/2Pw;

    .line 147
    .line 148
    invoke-direct {v0, v2, v1}, LX/2Pw;-><init>(ZZ)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-static {v9, v0, v12}, LX/2nx;->A02(Landroid/net/Uri;LX/2Px;Ljava/lang/String;)LX/2oE;

    .line 152
    .line 153
    .line 154
    move-result-object v26

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v0, LX/2Pw;

    .line 157
    .line 158
    invoke-direct {v0, v5, v5}, LX/2Pw;-><init>(ZZ)V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    :try_end_1
    .catch LX/2Pt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_1
    :try_start_2
    iget-object v14, v10, LX/2d5;->A00:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v13, v10, LX/2d5;->A02:LX/2d7;

    .line 165
    .line 166
    iget-object v12, v10, LX/2d5;->A01:LX/2d6;

    .line 167
    .line 168
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    .line 170
    invoke-direct {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LX/7Fv;

    .line 179
    .line 180
    move-object/from16 v24, v13

    .line 181
    .line 182
    move-object/from16 v25, v11

    .line 183
    .line 184
    move-object/from16 v28, v7

    .line 185
    .line 186
    move-object/from16 v29, v1

    .line 187
    .line 188
    move-object/from16 v30, v0

    .line 189
    .line 190
    move/from16 v31, v17

    .line 191
    .line 192
    move/from16 v34, v4

    .line 193
    .line 194
    move/from16 v35, v4

    .line 195
    .line 196
    move-object/from16 v20, v12

    .line 197
    .line 198
    move-object/from16 v21, v16

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    move-object/from16 v23, v8

    .line 203
    .line 204
    move-object/from16 v17, v14

    .line 205
    .line 206
    move-object/from16 v18, v9

    .line 207
    .line 208
    move-object/from16 v19, v36

    .line 209
    .line 210
    move-object/from16 v16, v2

    .line 211
    .line 212
    invoke-direct/range {v16 .. v35}, LX/7Fv;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;LX/2d6;LX/1Zp;Lcom/facebook/exoplayer/monitor/VpsEventCallback;LX/2oG;LX/2d7;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/2oE;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/util/LruCache;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :cond_4
    const-string v5, "DashLiveChunkSourceCache"

    .line 225
    .line 226
    const-string v1, "Start loading dash live manifest: %s"

    .line 227
    .line 228
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v5, v1, v0}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v1, "dash.live_prefetch_max_retries"

    .line 236
    .line 237
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_5

    .line 254
    .line 255
    iget-object v0, v2, LX/7rz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {v2, v4}, LX/7rz;->A02(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 264
    :catch_0
    move-exception v2

    .line 265
    :try_start_3
    sget-object v1, LX/KGI;->A05:LX/KGI;

    .line 266
    .line 267
    new-instance v0, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 268
    .line 269
    invoke-direct {v0, v2, v12}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/KGI;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_2
    monitor-exit v10

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v10

    .line 279
    throw v0
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method

.method public final B5H()LX/2QD;
    .locals 1

    .line 0
    sget-object v0, LX/2QD;->A02:LX/2QD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cvd(Z)V
    .locals 1

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/3Fs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3Fs;->A06:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/3Fs;->A04:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 7
    .line 8
    iget-object v1, p0, LX/3Fs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskQueueCompleteEvent;-><init>(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/2QY;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Fs;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:Landroid/net/Uri;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
