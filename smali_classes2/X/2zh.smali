.class public final LX/2zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

.field public final synthetic A01:LX/2zg;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/manager/HeroManager;LX/2zg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2zh;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/2zh;->A01:LX/2zg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/2zh;->A00:Lcom/facebook/video/heroplayer/manager/HeroManager;

    .line 3
    .line 4
    iget-object v10, v0, LX/2zh;->A01:LX/2zg;

    .line 5
    .line 6
    const v0, -0x7d2f7ddf

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v1, v11, Lcom/facebook/video/heroplayer/manager/HeroManager;->A0K:LX/2dQ;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v7, "HeroManager"

    .line 17
    .line 18
    if-eqz v1, :cond_d

    .line 19
    .line 20
    iget-object v3, v10, LX/2zg;->A00:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 21
    .line 22
    iget-object v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v4, "execute warmup request vid=%s"

    .line 31
    .line 32
    invoke-static {v7, v4, v6}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v12, v1, LX/2dQ;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2dQ;->A00(LX/2dQ;Ljava/lang/String;)LX/2ze;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_c

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    sget-object v4, LX/1TS;->A04:LX/1TS;

    .line 48
    .line 49
    if-eqz v4, :cond_b

    .line 50
    .line 51
    sget-object v4, LX/1TS;->A04:LX/1TS;

    .line 52
    .line 53
    iget-object v6, v4, LX/1TS;->A03:LX/3A7;

    .line 54
    .line 55
    iget-boolean v4, v6, LX/3A7;->A02:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iget-object v9, v6, LX/3A7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    invoke-interface {v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_0
    sget-object v4, LX/3A7;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v9, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    new-instance v6, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v4, "VIDEO_ID"

    .line 91
    .line 92
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 96
    .line 97
    const-string v4, "CONTAINER_MODULE"

    .line 98
    .line 99
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v13, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0F:Ljava/lang/String;

    .line 103
    .line 104
    const-string v4, "VIDEO_CODEC"

    .line 105
    .line 106
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v4, "FORMAT_TYPE"

    .line 116
    .line 117
    invoke-virtual {v6, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v20, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 121
    .line 122
    move/from16 v17, v8

    .line 123
    .line 124
    move/from16 v16, v7

    .line 125
    .line 126
    move-object v15, v9

    .line 127
    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v6, v7, v8}, LX/2vb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-boolean v4, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2Q:Z

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    iget-object v7, v1, LX/2dQ;->A00:Landroid/os/Handler;

    .line 139
    .line 140
    :cond_2
    iget-boolean v6, v12, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A34:Z

    .line 141
    .line 142
    new-instance v4, LX/2zi;

    .line 143
    .line 144
    invoke-direct {v4, v7, v6}, LX/2zi;-><init>(Landroid/os/Handler;Z)V

    .line 145
    .line 146
    .line 147
    const-string v7, "WarmupPool.warmUpPlayer"

    .line 148
    .line 149
    const v6, -0x4a970568

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v6}, LX/0qp;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_1
    iget-object v8, v4, LX/2zi;->A00:Landroid/view/Surface;

    .line 156
    .line 157
    iget-boolean v7, v10, LX/2zg;->A01:Z

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    const v6, 0x3a83126f    # 0.001f

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-interface {v11, v3, v8, v6}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi;->DER(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J

    .line 166
    .line 167
    .line 168
    move-result-wide v22
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object v6, LX/1TS;->A04:LX/1TS;

    .line 170
    .line 171
    if-eqz v6, :cond_6

    .line 172
    .line 173
    sget-object v6, LX/1TS;->A04:LX/1TS;

    .line 174
    .line 175
    iget-object v7, v6, LX/1TS;->A03:LX/3A7;

    .line 176
    .line 177
    iget-boolean v6, v7, LX/3A7;->A02:Z

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    iget-object v8, v7, LX/3A7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 182
    .line 183
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 184
    .line 185
    .line 186
    move-result-wide v19

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    const/4 v7, -0x1

    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    :goto_1
    sget-object v6, LX/3A7;->A03:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-static {v6}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_5

    .line 206
    .line 207
    const/16 v18, 0x2

    .line 208
    .line 209
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    move-object v15, v8

    .line 212
    move/from16 v16, v6

    .line 213
    .line 214
    move/from16 v17, v7

    .line 215
    .line 216
    invoke-interface/range {v15 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    const-string v7, "VideoQPL never initialized"

    .line 224
    .line 225
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v6
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :catch_0
    move-exception v8

    .line 232
    goto :goto_2

    .line 233
    :catch_1
    move-exception v8

    .line 234
    const-wide/16 v22, 0x0

    .line 235
    .line 236
    :goto_2
    :try_start_3
    const/16 v6, 0x387

    .line 237
    .line 238
    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v6, "RemoteException when warmUpPlayerAndReturn"

    .line 243
    .line 244
    new-array v5, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v7, v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    sget-object v5, LX/1TS;->A04:LX/1TS;

    .line 258
    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    sget-object v5, LX/1TS;->A04:LX/1TS;

    .line 262
    .line 263
    iget-object v6, v5, LX/1TS;->A03:LX/3A7;

    .line 264
    .line 265
    iget-boolean v5, v6, LX/3A7;->A02:Z

    .line 266
    .line 267
    if-nez v5, :cond_8

    .line 268
    .line 269
    iget-object v8, v6, LX/3A7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 270
    .line 271
    invoke-interface {v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    const/4 v7, -0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    :goto_3
    sget-object v5, LX/3A7;->A03:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v5}, LX/2nu;->A00(Ljava/lang/Integer;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-interface {v8, v6, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    const-string v5, "msg"

    .line 296
    .line 297
    invoke-interface {v8, v6, v7, v5, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v18, 0x57

    .line 301
    .line 302
    sget-object v21, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    .line 304
    move-object v15, v8

    .line 305
    move/from16 v16, v6

    .line 306
    .line 307
    move/from16 v17, v7

    .line 308
    .line 309
    invoke-interface/range {v15 .. v21}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    .line 311
    .line 312
    :cond_8
    :goto_4
    :try_start_4
    const v5, 0x53be1c2b

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, LX/0qp;->A00(I)V

    .line 316
    .line 317
    .line 318
    iget-object v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0B:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0C:Ljava/lang/String;

    .line 321
    .line 322
    iget-boolean v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0Q:Z

    .line 323
    .line 324
    iget v2, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A04:I

    .line 325
    .line 326
    new-instance v15, LX/2ze;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    move-object/from16 v20, v6

    .line 331
    .line 332
    move/from16 v21, v2

    .line 333
    .line 334
    move/from16 v24, v5

    .line 335
    .line 336
    move-object/from16 v19, v7

    .line 337
    .line 338
    move-object/from16 v17, v0

    .line 339
    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    invoke-direct/range {v15 .. v24}, LX/2ze;-><init>(LX/2zi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v3, 0x0

    .line 346
    .line 347
    cmp-long v2, v22, v3

    .line 348
    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    iget-object v2, v1, LX/2dQ;->A01:Landroid/util/LruCache;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v15}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v0, v1, LX/2dQ;->A02:Landroid/util/LruCache;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_9
    invoke-virtual {v15}, LX/2ze;->A00()V

    .line 363
    .line 364
    .line 365
    goto :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 366
    :cond_a
    :try_start_5
    const-string v2, "VideoQPL never initialized"

    .line 367
    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 374
    :catchall_0
    move-exception v2

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    :try_start_6
    const-string v0, "VideoQPL never initialized"

    .line 377
    .line 378
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_5
    const v0, 0x53be1c2b

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 388
    .line 389
    .line 390
    :goto_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    :catchall_1
    move-exception v0

    .line 392
    monitor-exit v1

    .line 393
    throw v0

    .line 394
    :cond_c
    :goto_7
    monitor-exit v1

    .line 395
    :cond_d
    const v0, 0x2bc1df03

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v14}, LX/0rF;->A0A(II)V

    .line 399
    .line 400
    .line 401
    return-void
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
