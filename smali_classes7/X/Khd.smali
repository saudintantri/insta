.class public abstract LX/Khd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 41

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v6, p1

    .line 3
    .line 4
    instance-of v0, v1, LX/JpS;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, LX/JpS;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/JpS;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v3, LX/JpS;->A01:Z

    .line 17
    .line 18
    :goto_0
    const v0, 0x46509fc

    .line 19
    .line 20
    .line 21
    const-string v12, "ScheduleDispatchFrameCallback"

    .line 22
    .line 23
    const-wide/16 v6, 0x2000

    .line 24
    .line 25
    invoke-static {v6, v7, v12, v0}, LX/0qv;->A01(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {}, LX/Kx5;->A00()LX/Kx5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, v3, LX/JpS;->A02:LX/LM3;

    .line 36
    .line 37
    iget-object v0, v0, LX/LM3;->A06:LX/JpS;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v11, v3, LX/JpS;->A02:LX/LM3;

    .line 44
    .line 45
    iget-object v10, v11, LX/LM3;->A07:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    :try_start_1
    iget-object v9, v11, LX/LM3;->A08:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v9

    .line 51
    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :goto_2
    :try_start_2
    iget-object v1, v11, LX/LM3;->A09:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v8, v0, :cond_c

    .line 59
    .line 60
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v18

    .line 64
    move-object/from16 v0, v18

    .line 65
    .line 66
    check-cast v0, LX/L1Z;

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    invoke-virtual/range {v18 .. v18}, LX/L1Z;->A09()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget v1, v11, LX/LM3;->A00:I

    .line 77
    .line 78
    iget-object v2, v11, LX/LM3;->A02:[LX/L1Z;

    .line 79
    .line 80
    array-length v0, v2

    .line 81
    if-ne v1, v0, :cond_1

    .line 82
    .line 83
    shl-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, [LX/L1Z;

    .line 90
    .line 91
    iput-object v2, v11, LX/LM3;->A02:[LX/L1Z;

    .line 92
    .line 93
    :cond_1
    iget v1, v11, LX/LM3;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v1, 0x1

    .line 96
    .line 97
    iput v0, v11, LX/LM3;->A00:I

    .line 98
    .line 99
    aput-object v18, v2, v1

    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :cond_2
    move-object/from16 v0, v18

    .line 104
    .line 105
    iget v2, v0, LX/L1Z;->A03:I

    .line 106
    .line 107
    invoke-virtual/range {v18 .. v18}, LX/L1Z;->A05()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v0, LX/Jr7;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    check-cast v0, LX/Jr7;

    .line 118
    .line 119
    iget v0, v0, LX/Jr7;->A00:I

    .line 120
    .line 121
    int-to-short v3, v0

    .line 122
    :goto_3
    iget-object v5, v11, LX/LM3;->A0A:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Short;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    :goto_4
    int-to-long v0, v2

    .line 137
    int-to-long v4, v4

    .line 138
    const-wide/32 v13, 0xffff

    .line 139
    .line 140
    .line 141
    and-long/2addr v4, v13

    .line 142
    const/16 v2, 0x20

    .line 143
    .line 144
    shl-long/2addr v4, v2

    .line 145
    or-long/2addr v4, v0

    .line 146
    int-to-long v0, v3

    .line 147
    and-long/2addr v0, v13

    .line 148
    const/16 v2, 0x30

    .line 149
    .line 150
    shl-long/2addr v0, v2

    .line 151
    or-long/2addr v4, v0

    .line 152
    iget-object v15, v11, LX/LM3;->A03:Landroid/util/LongSparseArray;

    .line 153
    .line 154
    invoke-virtual {v15, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    iget v0, v11, LX/LM3;->A00:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v15, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    iget v1, v11, LX/LM3;->A00:I

    .line 173
    .line 174
    iget-object v2, v11, LX/LM3;->A02:[LX/L1Z;

    .line 175
    .line 176
    array-length v0, v2

    .line 177
    if-ne v1, v0, :cond_3

    .line 178
    .line 179
    shl-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, [LX/L1Z;

    .line 186
    .line 187
    iput-object v2, v11, LX/LM3;->A02:[LX/L1Z;

    .line 188
    .line 189
    :cond_3
    iget v1, v11, LX/LM3;->A00:I

    .line 190
    .line 191
    add-int/lit8 v0, v1, 0x1

    .line 192
    .line 193
    iput v0, v11, LX/LM3;->A00:I

    .line 194
    .line 195
    aput-object v18, v2, v1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_4
    iget-object v0, v11, LX/LM3;->A02:[LX/L1Z;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    aget-object v13, v0, v17

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move-object/from16 v0, v18

    .line 209
    .line 210
    iget-wide v2, v0, LX/L1Z;->A04:J

    .line 211
    .line 212
    iget-wide v0, v13, LX/L1Z;->A04:J

    .line 213
    .line 214
    cmp-long v16, v2, v0

    .line 215
    .line 216
    if-ltz v16, :cond_5

    .line 217
    .line 218
    move-object/from16 v19, v18

    .line 219
    .line 220
    :cond_5
    move-object/from16 v0, v19

    .line 221
    .line 222
    if-eq v0, v13, :cond_a

    .line 223
    .line 224
    iget v0, v11, LX/LM3;->A00:I

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v15, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v11, LX/LM3;->A02:[LX/L1Z;

    .line 234
    .line 235
    aput-object v14, v0, v17

    .line 236
    .line 237
    move-object v14, v13

    .line 238
    move-object/from16 v18, v19

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_6
    iget-short v4, v11, LX/LM3;->A01:S

    .line 242
    .line 243
    add-int/lit8 v0, v4, 0x1

    .line 244
    .line 245
    int-to-short v0, v0

    .line 246
    iput-short v0, v11, LX/LM3;->A01:S

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v0, v18

    .line 257
    .line 258
    instance-of v0, v0, LX/JrA;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    move-object/from16 v0, v18

    .line 263
    .line 264
    check-cast v0, LX/JrA;

    .line 265
    .line 266
    iget-short v3, v0, LX/JrA;->A04:S

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_8
    move-object/from16 v0, v18

    .line 271
    .line 272
    instance-of v0, v0, LX/JrB;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    move-object/from16 v0, v18

    .line 277
    .line 278
    check-cast v0, LX/JrB;

    .line 279
    .line 280
    iget-short v3, v0, LX/JrB;->A05:S

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :cond_9
    const/4 v3, 0x0

    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :goto_6
    if-eqz v14, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    move-object/from16 v14, v18

    .line 291
    .line 292
    :goto_7
    const/4 v0, 0x0

    .line 293
    iput-boolean v0, v14, LX/L1Z;->A06:Z

    .line 294
    .line 295
    invoke-virtual {v14}, LX/L1Z;->A06()V

    .line 296
    .line 297
    .line 298
    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_c
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 303
    :try_start_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 304
    .line 305
    .line 306
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :try_start_4
    iget-boolean v0, v11, LX/LM3;->A0F:Z

    .line 308
    .line 309
    if-nez v0, :cond_3f

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    iput-boolean v0, v11, LX/LM3;->A0F:Z

    .line 313
    .line 314
    iget-object v0, v11, LX/LM3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-static {v6, v7, v12, v0}, Lcom/facebook/systrace/Systrace;->A07(JLjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v11, LX/LM3;->A04:LX/JoZ;

    .line 324
    .line 325
    iget-object v1, v11, LX/LM3;->A05:LX/LbR;

    .line 326
    .line 327
    iget-object v0, v0, LX/J70;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 328
    .line 329
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_27
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 336
    .line 337
    :catchall_0
    move-exception v0

    .line 338
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 339
    :try_start_6
    throw v0

    .line 340
    :catchall_1
    move-exception v0

    .line 341
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 342
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 343
    :catchall_2
    move-exception v1

    .line 344
    const v0, -0x4f2544b5

    .line 345
    .line 346
    .line 347
    invoke-static {v6, v7, v0}, LX/0qv;->A00(JI)V

    .line 348
    .line 349
    .line 350
    throw v1

    .line 351
    :cond_d
    instance-of v0, v1, LX/Jpn;

    .line 352
    .line 353
    if-eqz v0, :cond_2f

    .line 354
    .line 355
    move-object v0, v1

    .line 356
    check-cast v0, LX/Jpn;

    .line 357
    .line 358
    move-object/from16 v31, v0

    .line 359
    .line 360
    :try_start_8
    instance-of v0, v0, LX/Jpm;

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    move-object/from16 v9, v31

    .line 365
    .line 366
    check-cast v9, LX/Jpm;

    .line 367
    .line 368
    iget-object v8, v9, LX/Jpm;->A01:LX/Kwm;

    .line 369
    .line 370
    iget-boolean v0, v8, LX/Kwm;->A0I:Z

    .line 371
    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    const-string v1, "ReactNative"

    .line 375
    .line 376
    const-string v0, "Not flushing pending UI operations because of previously thrown Exception"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/0Jy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    const v1, 0x33570fef

    .line 383
    .line 384
    .line 385
    const-wide/16 v2, 0x2000

    .line 386
    .line 387
    const-string v0, "dispatchNonBatchedUIOperations"

    .line 388
    .line 389
    invoke-static {v2, v3, v0, v1}, LX/0qv;->A01(JLjava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 390
    .line 391
    .line 392
    :goto_9
    :try_start_9
    const-wide/16 v10, 0x10

    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    sub-long v4, v4, p1

    .line 399
    .line 400
    const-wide/32 v0, 0xf4240

    .line 401
    .line 402
    .line 403
    div-long/2addr v4, v0

    .line 404
    sub-long/2addr v10, v4

    .line 405
    iget v0, v9, LX/Jpm;->A00:I

    .line 406
    .line 407
    int-to-long v0, v0

    .line 408
    cmp-long v4, v10, v0

    .line 409
    .line 410
    if-ltz v4, :cond_10

    .line 411
    .line 412
    iget-object v5, v8, LX/Kwm;->A0O:Ljava/lang/Object;

    .line 413
    .line 414
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 415
    :try_start_a
    iget-object v0, v8, LX/Kwm;->A0D:Ljava/util/ArrayDeque;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    monitor-exit v5

    .line 424
    goto :goto_b

    .line 425
    :cond_f
    iget-object v0, v8, LX/Kwm;->A0D:Ljava/util/ArrayDeque;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, LX/Lxt;

    .line 432
    .line 433
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 434
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    invoke-interface {v4}, LX/Lxt;->AQ7()V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    sub-long/2addr v4, v0

    .line 446
    iget-wide v0, v8, LX/Kwm;->A01:J

    .line 447
    .line 448
    add-long/2addr v0, v4

    .line 449
    iput-wide v0, v8, LX/Kwm;->A01:J

    .line 450
    .line 451
    goto :goto_9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 452
    :catchall_3
    move-exception v1

    .line 453
    :try_start_c
    monitor-exit v5

    .line 454
    goto :goto_a
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 455
    :catch_0
    :try_start_d
    move-exception v1

    .line 456
    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v8, LX/Kwm;->A0I:Z

    .line 458
    .line 459
    :goto_a
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 460
    :cond_10
    :goto_b
    :try_start_e
    const v0, 0x6d48c98f

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, LX/Kwm;->A00(LX/Kwm;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, LX/Kx5;->A00()LX/Kx5;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1, v9, v0}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_11
    move-object/from16 v0, v31

    .line 480
    .line 481
    check-cast v0, LX/Jpl;
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_2

    .line 482
    .line 483
    :try_start_f
    iget-object v0, v0, LX/Jpl;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 484
    .line 485
    move-object/from16 v40, v0

    .line 486
    .line 487
    invoke-virtual/range {v40 .. v40}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/L3M;

    .line 488
    .line 489
    .line 490
    move-result-object v36

    .line 491
    if-eqz v36, :cond_2d

    .line 492
    .line 493
    move-object/from16 v0, v36

    .line 494
    .line 495
    iget-object v0, v0, LX/L3M;->A04:Landroid/util/SparseArray;

    .line 496
    .line 497
    move-object/from16 v39, v0

    .line 498
    .line 499
    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-gtz v0, :cond_12

    .line 504
    .line 505
    move-object/from16 v0, v36

    .line 506
    .line 507
    iget-object v0, v0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-lez v0, :cond_2e

    .line 514
    .line 515
    :cond_12
    const/4 v2, 0x0

    .line 516
    :goto_c
    move-object/from16 v0, v36

    .line 517
    .line 518
    iget-object v1, v0, LX/L3M;->A06:Landroid/util/SparseArray;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ge v2, v0, :cond_13

    .line 525
    .line 526
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    move-object/from16 v0, v36

    .line 531
    .line 532
    iget-object v0, v0, LX/L3M;->A08:Ljava/util/List;

    .line 533
    .line 534
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_13
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 541
    .line 542
    .line 543
    const/16 v38, 0x0

    .line 544
    .line 545
    const/16 v37, 0x0

    .line 546
    .line 547
    :goto_d
    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    const/16 v35, 0x1

    .line 552
    .line 553
    move/from16 v0, v38

    .line 554
    .line 555
    if-ge v0, v1, :cond_29

    .line 556
    .line 557
    move-object/from16 v1, v39

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v34

    .line 563
    move-object/from16 v0, v34

    .line 564
    .line 565
    check-cast v0, LX/KlQ;

    .line 566
    .line 567
    move-object/from16 v34, v0

    .line 568
    .line 569
    instance-of v0, v0, LX/Jnx;

    .line 570
    .line 571
    if-eqz v0, :cond_1a

    .line 572
    .line 573
    move-object/from16 v12, v34

    .line 574
    .line 575
    check-cast v12, LX/Jnx;

    .line 576
    .line 577
    const-wide/32 v0, 0xf4240

    .line 578
    .line 579
    .line 580
    div-long v32, p1, v0

    .line 581
    .line 582
    iget-boolean v0, v12, LX/Jnx;->A0E:Z

    .line 583
    .line 584
    if-nez v0, :cond_15

    .line 585
    .line 586
    iget v0, v12, LX/Jnx;->A0A:I

    .line 587
    .line 588
    if-nez v0, :cond_14

    .line 589
    .line 590
    iget-object v0, v12, LX/KlQ;->A01:LX/Jnt;

    .line 591
    .line 592
    iget-wide v0, v0, LX/Jnt;->A01:D

    .line 593
    .line 594
    iput-wide v0, v12, LX/Jnx;->A03:D

    .line 595
    .line 596
    move/from16 v0, v35

    .line 597
    .line 598
    iput v0, v12, LX/Jnx;->A0A:I

    .line 599
    .line 600
    :cond_14
    iget-object v2, v12, LX/Jnx;->A0F:LX/KXp;

    .line 601
    .line 602
    iget-object v0, v12, LX/KlQ;->A01:LX/Jnt;

    .line 603
    .line 604
    iget-wide v0, v0, LX/Jnt;->A01:D

    .line 605
    .line 606
    iput-wide v0, v2, LX/KXp;->A00:D

    .line 607
    .line 608
    iput-wide v0, v12, LX/Jnx;->A08:D

    .line 609
    .line 610
    move-wide/from16 v0, v32

    .line 611
    .line 612
    iput-wide v0, v12, LX/Jnx;->A0C:J

    .line 613
    .line 614
    const-wide/16 v0, 0x0

    .line 615
    .line 616
    iput-wide v0, v12, LX/Jnx;->A09:D

    .line 617
    .line 618
    move/from16 v0, v35

    .line 619
    .line 620
    iput-boolean v0, v12, LX/Jnx;->A0E:Z

    .line 621
    .line 622
    :cond_15
    iget-wide v2, v12, LX/Jnx;->A0C:J

    .line 623
    .line 624
    sub-long v0, v32, v2

    .line 625
    .line 626
    long-to-double v4, v0

    .line 627
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    div-double/2addr v4, v0

    .line 633
    invoke-static {v12}, LX/Jnx;->A00(LX/Jnx;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_24

    .line 638
    .line 639
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    cmpl-double v0, v4, v2

    .line 645
    .line 646
    if-gtz v0, :cond_16

    .line 647
    .line 648
    move-wide v2, v4

    .line 649
    :cond_16
    iget-wide v0, v12, LX/Jnx;->A09:D

    .line 650
    .line 651
    add-double v29, v0, v2

    .line 652
    .line 653
    move-wide/from16 v0, v29

    .line 654
    .line 655
    iput-wide v0, v12, LX/Jnx;->A09:D

    .line 656
    .line 657
    iget-wide v0, v12, LX/Jnx;->A05:D

    .line 658
    .line 659
    move-wide/from16 v27, v0

    .line 660
    .line 661
    iget-wide v2, v12, LX/Jnx;->A06:D

    .line 662
    .line 663
    iget-wide v13, v12, LX/Jnx;->A07:D

    .line 664
    .line 665
    iget-wide v0, v12, LX/Jnx;->A02:D

    .line 666
    .line 667
    neg-double v8, v0

    .line 668
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 669
    .line 670
    mul-double v0, v13, v2

    .line 671
    .line 672
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 673
    .line 674
    .line 675
    move-result-wide v0

    .line 676
    mul-double/2addr v0, v4

    .line 677
    div-double v27, v27, v0

    .line 678
    .line 679
    div-double v0, v13, v2

    .line 680
    .line 681
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    mul-double v2, v27, v27

    .line 686
    .line 687
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 688
    .line 689
    sub-double v0, v17, v2

    .line 690
    .line 691
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 692
    .line 693
    .line 694
    move-result-wide v25

    .line 695
    mul-double v25, v25, v4

    .line 696
    .line 697
    iget-wide v2, v12, LX/Jnx;->A01:D

    .line 698
    .line 699
    iget-wide v15, v12, LX/Jnx;->A08:D

    .line 700
    .line 701
    sub-double v23, v2, v15

    .line 702
    .line 703
    cmpg-double v0, v27, v17

    .line 704
    .line 705
    if-gez v0, :cond_17

    .line 706
    .line 707
    move-wide/from16 v0, v27

    .line 708
    .line 709
    neg-double v10, v0

    .line 710
    mul-double/2addr v10, v4

    .line 711
    mul-double v10, v10, v29

    .line 712
    .line 713
    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    .line 714
    .line 715
    .line 716
    move-result-wide v21

    .line 717
    mul-double v27, v27, v4

    .line 718
    .line 719
    mul-double v0, v27, v23

    .line 720
    .line 721
    add-double/2addr v8, v0

    .line 722
    div-double v4, v8, v25

    .line 723
    .line 724
    mul-double v29, v29, v25

    .line 725
    .line 726
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    .line 727
    .line 728
    .line 729
    move-result-wide v19

    .line 730
    mul-double v4, v4, v19

    .line 731
    .line 732
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v17

    .line 736
    mul-double v10, v17, v23

    .line 737
    .line 738
    add-double/2addr v4, v10

    .line 739
    mul-double v4, v4, v21

    .line 740
    .line 741
    sub-double v0, v2, v4

    .line 742
    .line 743
    mul-double v27, v27, v21

    .line 744
    .line 745
    mul-double v4, v19, v8

    .line 746
    .line 747
    div-double v4, v4, v25

    .line 748
    .line 749
    add-double/2addr v4, v10

    .line 750
    mul-double v27, v27, v4

    .line 751
    .line 752
    mul-double v17, v17, v8

    .line 753
    .line 754
    mul-double v25, v25, v23

    .line 755
    .line 756
    mul-double v25, v25, v19

    .line 757
    .line 758
    sub-double v17, v17, v25

    .line 759
    .line 760
    mul-double v17, v17, v21

    .line 761
    .line 762
    sub-double v27, v27, v17

    .line 763
    .line 764
    :goto_e
    iget-object v8, v12, LX/Jnx;->A0F:LX/KXp;

    .line 765
    .line 766
    iput-wide v0, v8, LX/KXp;->A00:D

    .line 767
    .line 768
    move-wide/from16 v4, v27

    .line 769
    .line 770
    iput-wide v4, v8, LX/KXp;->A01:D

    .line 771
    .line 772
    invoke-static {v12}, LX/Jnx;->A00(LX/Jnx;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-nez v4, :cond_19

    .line 777
    .line 778
    iget-boolean v4, v12, LX/Jnx;->A0D:Z

    .line 779
    .line 780
    if-eqz v4, :cond_24

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_17
    neg-double v0, v4

    .line 784
    mul-double v0, v0, v29

    .line 785
    .line 786
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 787
    .line 788
    .line 789
    move-result-wide v27

    .line 790
    mul-double v10, v4, v23

    .line 791
    .line 792
    add-double/2addr v10, v8

    .line 793
    mul-double v10, v10, v29

    .line 794
    .line 795
    add-double v10, v10, v23

    .line 796
    .line 797
    mul-double v10, v10, v27

    .line 798
    .line 799
    sub-double v0, v2, v10

    .line 800
    .line 801
    mul-double v10, v29, v4

    .line 802
    .line 803
    sub-double v10, v10, v17

    .line 804
    .line 805
    mul-double/2addr v8, v10

    .line 806
    mul-double v29, v29, v23

    .line 807
    .line 808
    mul-double/2addr v4, v4

    .line 809
    mul-double v29, v29, v4

    .line 810
    .line 811
    add-double v8, v8, v29

    .line 812
    .line 813
    mul-double v27, v27, v8

    .line 814
    .line 815
    goto :goto_e

    .line 816
    :goto_f
    const-wide/16 v9, 0x0

    .line 817
    .line 818
    cmpl-double v4, v13, v9

    .line 819
    .line 820
    if-lez v4, :cond_24

    .line 821
    .line 822
    cmpg-double v4, v15, v2

    .line 823
    .line 824
    if-gez v4, :cond_18

    .line 825
    .line 826
    cmpl-double v4, v0, v2

    .line 827
    .line 828
    if-gtz v4, :cond_19

    .line 829
    .line 830
    :cond_18
    cmpl-double v4, v15, v2

    .line 831
    .line 832
    if-lez v4, :cond_24

    .line 833
    .line 834
    cmpg-double v4, v0, v2

    .line 835
    .line 836
    if-gez v4, :cond_24

    .line 837
    .line 838
    :cond_19
    const-wide/16 v4, 0x0

    .line 839
    .line 840
    cmpl-double v9, v13, v4

    .line 841
    .line 842
    if-lez v9, :cond_23

    .line 843
    .line 844
    iput-wide v2, v12, LX/Jnx;->A08:D

    .line 845
    .line 846
    iput-wide v2, v8, LX/KXp;->A00:D

    .line 847
    .line 848
    goto/16 :goto_13

    .line 849
    .line 850
    :cond_1a
    move-object/from16 v0, v34

    .line 851
    .line 852
    instance-of v0, v0, LX/Jnv;

    .line 853
    .line 854
    if-eqz v0, :cond_1e

    .line 855
    .line 856
    move-object/from16 v8, v34

    .line 857
    .line 858
    check-cast v8, LX/Jnv;

    .line 859
    .line 860
    iget-wide v2, v8, LX/Jnv;->A04:J

    .line 861
    .line 862
    const-wide/16 v4, 0x0

    .line 863
    .line 864
    cmp-long v0, v2, v4

    .line 865
    .line 866
    if-gez v0, :cond_1b

    .line 867
    .line 868
    iput-wide v6, v8, LX/Jnv;->A04:J

    .line 869
    .line 870
    move-wide v2, v6

    .line 871
    iget v1, v8, LX/Jnv;->A02:I

    .line 872
    .line 873
    move/from16 v0, v35

    .line 874
    .line 875
    if-ne v1, v0, :cond_1b

    .line 876
    .line 877
    iget-object v0, v8, LX/KlQ;->A01:LX/Jnt;

    .line 878
    .line 879
    iget-wide v0, v0, LX/Jnt;->A01:D

    .line 880
    .line 881
    iput-wide v0, v8, LX/Jnv;->A00:D

    .line 882
    .line 883
    :cond_1b
    sub-long v4, p1, v2

    .line 884
    .line 885
    const-wide/32 v0, 0xf4240

    .line 886
    .line 887
    .line 888
    div-long/2addr v4, v0

    .line 889
    long-to-double v2, v4

    .line 890
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    div-double/2addr v2, v0

    .line 896
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 897
    .line 898
    .line 899
    move-result-wide v0

    .line 900
    long-to-int v2, v0

    .line 901
    if-ltz v2, :cond_28

    .line 902
    .line 903
    iget-boolean v0, v8, LX/KlQ;->A03:Z

    .line 904
    .line 905
    if-nez v0, :cond_25

    .line 906
    .line 907
    iget-object v1, v8, LX/Jnv;->A05:[D

    .line 908
    .line 909
    array-length v0, v1

    .line 910
    sub-int v0, v0, v35

    .line 911
    .line 912
    if-lt v2, v0, :cond_1d

    .line 913
    .line 914
    iget-wide v4, v8, LX/Jnv;->A01:D

    .line 915
    .line 916
    iget v1, v8, LX/Jnv;->A03:I

    .line 917
    .line 918
    const/4 v0, -0x1

    .line 919
    if-eq v1, v0, :cond_1c

    .line 920
    .line 921
    iget v0, v8, LX/Jnv;->A02:I

    .line 922
    .line 923
    if-lt v0, v1, :cond_1c

    .line 924
    .line 925
    move/from16 v0, v35

    .line 926
    .line 927
    iput-boolean v0, v8, LX/KlQ;->A03:Z

    .line 928
    .line 929
    :goto_10
    iget-object v0, v8, LX/KlQ;->A01:LX/Jnt;

    .line 930
    .line 931
    :goto_11
    iput-wide v4, v0, LX/Jnt;->A01:D

    .line 932
    .line 933
    goto/16 :goto_14

    .line 934
    .line 935
    :cond_1c
    const-wide/16 v0, -0x1

    .line 936
    .line 937
    iput-wide v0, v8, LX/Jnv;->A04:J

    .line 938
    .line 939
    iget v0, v8, LX/Jnv;->A02:I

    .line 940
    .line 941
    add-int/lit8 v0, v0, 0x1

    .line 942
    .line 943
    iput v0, v8, LX/Jnv;->A02:I

    .line 944
    .line 945
    goto :goto_10

    .line 946
    :cond_1d
    iget-wide v4, v8, LX/Jnv;->A00:D

    .line 947
    .line 948
    aget-wide v2, v1, v2

    .line 949
    .line 950
    iget-wide v0, v8, LX/Jnv;->A01:D

    .line 951
    .line 952
    sub-double/2addr v0, v4

    .line 953
    mul-double/2addr v2, v0

    .line 954
    add-double/2addr v4, v2

    .line 955
    goto :goto_10

    .line 956
    :cond_1e
    move-object/from16 v14, v34

    .line 957
    .line 958
    check-cast v14, LX/Jnw;

    .line 959
    .line 960
    const-wide/32 v0, 0xf4240

    .line 961
    .line 962
    .line 963
    div-long v10, p1, v0

    .line 964
    .line 965
    iget-wide v8, v14, LX/Jnw;->A05:J

    .line 966
    .line 967
    const-wide/16 v15, -0x1

    .line 968
    .line 969
    cmp-long v0, v8, v15

    .line 970
    .line 971
    if-nez v0, :cond_1f

    .line 972
    .line 973
    const-wide/16 v0, 0x10

    .line 974
    .line 975
    sub-long v8, v10, v0

    .line 976
    .line 977
    iput-wide v8, v14, LX/Jnw;->A05:J

    .line 978
    .line 979
    iget-wide v0, v14, LX/Jnw;->A01:D

    .line 980
    .line 981
    iget-wide v2, v14, LX/Jnw;->A02:D

    .line 982
    .line 983
    cmpl-double v4, v0, v2

    .line 984
    .line 985
    iget-object v2, v14, LX/KlQ;->A01:LX/Jnt;

    .line 986
    .line 987
    if-nez v4, :cond_20

    .line 988
    .line 989
    iget-wide v0, v2, LX/Jnt;->A01:D

    .line 990
    .line 991
    iput-wide v0, v14, LX/Jnw;->A01:D

    .line 992
    .line 993
    :goto_12
    iput-wide v0, v14, LX/Jnw;->A02:D

    .line 994
    .line 995
    :cond_1f
    iget-wide v4, v14, LX/Jnw;->A01:D

    .line 996
    .line 997
    iget-wide v2, v14, LX/Jnw;->A06:D

    .line 998
    .line 999
    iget-wide v0, v14, LX/Jnw;->A00:D

    .line 1000
    .line 1001
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 1002
    .line 1003
    sub-double v12, v17, v0

    .line 1004
    .line 1005
    div-double/2addr v2, v12

    .line 1006
    neg-double v0, v12

    .line 1007
    sub-long/2addr v10, v8

    .line 1008
    long-to-double v8, v10

    .line 1009
    mul-double/2addr v0, v8

    .line 1010
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v0

    .line 1014
    sub-double v17, v17, v0

    .line 1015
    .line 1016
    mul-double v2, v2, v17

    .line 1017
    .line 1018
    add-double/2addr v4, v2

    .line 1019
    iget-wide v0, v14, LX/Jnw;->A02:D

    .line 1020
    .line 1021
    sub-double/2addr v0, v4

    .line 1022
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 1023
    .line 1024
    .line 1025
    move-result-wide v8

    .line 1026
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    cmpg-double v0, v8, v1

    .line 1032
    .line 1033
    if-gez v0, :cond_22

    .line 1034
    .line 1035
    iget v1, v14, LX/Jnw;->A04:I

    .line 1036
    .line 1037
    const/4 v0, -0x1

    .line 1038
    if-eq v1, v0, :cond_21

    .line 1039
    .line 1040
    iget v0, v14, LX/Jnw;->A03:I

    .line 1041
    .line 1042
    if-lt v0, v1, :cond_21

    .line 1043
    .line 1044
    move/from16 v0, v35

    .line 1045
    .line 1046
    iput-boolean v0, v14, LX/KlQ;->A03:Z

    .line 1047
    .line 1048
    goto :goto_14

    .line 1049
    :cond_20
    iput-wide v0, v2, LX/Jnt;->A01:D

    .line 1050
    .line 1051
    goto :goto_12

    .line 1052
    :cond_21
    iput-wide v15, v14, LX/Jnw;->A05:J

    .line 1053
    .line 1054
    iget v0, v14, LX/Jnw;->A03:I

    .line 1055
    .line 1056
    add-int/lit8 v0, v0, 0x1

    .line 1057
    .line 1058
    iput v0, v14, LX/Jnw;->A03:I

    .line 1059
    .line 1060
    :cond_22
    iput-wide v4, v14, LX/Jnw;->A02:D

    .line 1061
    .line 1062
    iget-object v0, v14, LX/KlQ;->A01:LX/Jnt;

    .line 1063
    .line 1064
    goto/16 :goto_11

    .line 1065
    .line 1066
    :cond_23
    iput-wide v0, v12, LX/Jnx;->A01:D

    .line 1067
    .line 1068
    iput-wide v0, v12, LX/Jnx;->A08:D

    .line 1069
    .line 1070
    :goto_13
    iput-wide v4, v8, LX/KXp;->A01:D

    .line 1071
    .line 1072
    :cond_24
    move-wide/from16 v0, v32

    .line 1073
    .line 1074
    iput-wide v0, v12, LX/Jnx;->A0C:J

    .line 1075
    .line 1076
    iget-object v2, v12, LX/KlQ;->A01:LX/Jnt;

    .line 1077
    .line 1078
    iget-object v0, v12, LX/Jnx;->A0F:LX/KXp;

    .line 1079
    .line 1080
    iget-wide v0, v0, LX/KXp;->A00:D

    .line 1081
    .line 1082
    iput-wide v0, v2, LX/Jnt;->A01:D

    .line 1083
    .line 1084
    invoke-static {v12}, LX/Jnx;->A00(LX/Jnx;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-eqz v0, :cond_25

    .line 1089
    .line 1090
    iget v1, v12, LX/Jnx;->A0B:I

    .line 1091
    .line 1092
    const/4 v0, -0x1

    .line 1093
    if-eq v1, v0, :cond_26

    .line 1094
    .line 1095
    iget v0, v12, LX/Jnx;->A0A:I

    .line 1096
    .line 1097
    if-lt v0, v1, :cond_26

    .line 1098
    .line 1099
    move/from16 v0, v35

    .line 1100
    .line 1101
    iput-boolean v0, v12, LX/KlQ;->A03:Z

    .line 1102
    .line 1103
    :cond_25
    :goto_14
    move-object/from16 v0, v34

    .line 1104
    .line 1105
    iget-object v1, v0, LX/KlQ;->A01:LX/Jnt;

    .line 1106
    .line 1107
    move-object/from16 v0, v36

    .line 1108
    .line 1109
    iget-object v0, v0, LX/L3M;->A08:Ljava/util/List;

    .line 1110
    .line 1111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-object/from16 v0, v34

    .line 1115
    .line 1116
    iget-boolean v0, v0, LX/KlQ;->A03:Z

    .line 1117
    .line 1118
    if-eqz v0, :cond_27

    .line 1119
    .line 1120
    goto :goto_15

    .line 1121
    :cond_26
    const/4 v0, 0x0

    .line 1122
    iput-boolean v0, v12, LX/Jnx;->A0E:Z

    .line 1123
    .line 1124
    iget-wide v0, v12, LX/Jnx;->A03:D

    .line 1125
    .line 1126
    iput-wide v0, v2, LX/Jnt;->A01:D

    .line 1127
    .line 1128
    iget v0, v12, LX/Jnx;->A0A:I

    .line 1129
    .line 1130
    add-int/lit8 v0, v0, 0x1

    .line 1131
    .line 1132
    iput v0, v12, LX/Jnx;->A0A:I

    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :goto_15
    const/16 v37, 0x1

    .line 1136
    .line 1137
    :cond_27
    add-int/lit8 v38, v38, 0x1

    .line 1138
    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :cond_28
    const-string v0, "Calculated frame index should never be lower than 0"

    .line 1142
    .line 1143
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    throw v0

    .line 1148
    :cond_29
    move-object/from16 v0, v36

    .line 1149
    .line 1150
    iget-object v1, v0, LX/L3M;->A08:Ljava/util/List;

    .line 1151
    .line 1152
    invoke-static {v0, v1}, LX/L3M;->A04(LX/L3M;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1156
    .line 1157
    .line 1158
    if-eqz v37, :cond_2e

    .line 1159
    .line 1160
    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    sub-int v5, v5, v35

    .line 1165
    .line 1166
    :goto_16
    if-ltz v5, :cond_2e

    .line 1167
    .line 1168
    move-object/from16 v0, v39

    .line 1169
    .line 1170
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    check-cast v6, LX/KlQ;

    .line 1175
    .line 1176
    iget-boolean v0, v6, LX/KlQ;->A03:Z

    .line 1177
    .line 1178
    if-eqz v0, :cond_2c

    .line 1179
    .line 1180
    iget-object v0, v6, LX/KlQ;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1181
    .line 1182
    const-string v4, "finished"

    .line 1183
    .line 1184
    if-eqz v0, :cond_2b

    .line 1185
    .line 1186
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    move/from16 v0, v35

    .line 1191
    .line 1192
    invoke-interface {v1, v4, v0}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v6, LX/KlQ;->A02:Lcom/facebook/react/bridge/Callback;

    .line 1196
    .line 1197
    invoke-static {v0, v1}, LX/IzL;->A10(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    :cond_2a
    :goto_17
    move-object/from16 v0, v39

    .line 1201
    .line 1202
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->removeAt(I)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_18

    .line 1206
    :cond_2b
    move-object/from16 v0, v36

    .line 1207
    .line 1208
    iget-object v3, v0, LX/L3M;->A07:LX/JoZ;

    .line 1209
    .line 1210
    invoke-static {}, LX/IzK;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    iget v1, v6, LX/KlQ;->A00:I

    .line 1215
    .line 1216
    const-string v0, "animationId"

    .line 1217
    .line 1218
    invoke-interface {v2, v0, v1}, LX/MDS;->putInt(Ljava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    move/from16 v0, v35

    .line 1222
    .line 1223
    invoke-interface {v2, v4, v0}, LX/MDS;->putBoolean(Ljava/lang/String;Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v3}, LX/J70;->A00(LX/J70;)Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    if-eqz v1, :cond_2a

    .line 1231
    .line 1232
    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    .line 1233
    .line 1234
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_17

    .line 1238
    :cond_2c
    :goto_18
    add-int/lit8 v5, v5, -0x1

    .line 1239
    .line 1240
    goto :goto_16

    .line 1241
    :cond_2d
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/Kx5;

    .line 1242
    .line 1243
    if-nez v0, :cond_2e

    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_2e
    move-object/from16 v0, v40

    .line 1247
    .line 1248
    iget-object v2, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mReactChoreographer:LX/Kx5;

    .line 1249
    .line 1250
    invoke-static {v2}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1254
    .line 1255
    iget-object v0, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->mAnimatedFrameCallback:LX/Jpn;

    .line 1256
    .line 1257
    invoke-virtual {v2, v0, v1}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 1258
    .line 1259
    .line 1260
    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    .line 1261
    :catch_1
    :try_start_10
    move-exception v0

    .line 1262
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    goto :goto_19

    .line 1267
    :catchall_4
    move-exception v1

    .line 1268
    const v0, 0x1cc4c1e3

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v2, v3, v0}, LX/0qv;->A00(JI)V

    .line 1272
    .line 1273
    .line 1274
    :goto_19
    throw v1
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 1275
    :catch_2
    move-exception v1

    .line 1276
    move-object/from16 v0, v31

    .line 1277
    .line 1278
    iget-object v0, v0, LX/Jpn;->A00:LX/J70;

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, LX/J70;->A0A(Ljava/lang/Exception;)V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :cond_2f
    instance-of v0, v1, LX/JpT;

    .line 1285
    .line 1286
    if-eqz v0, :cond_41

    .line 1287
    .line 1288
    move-object v3, v1

    .line 1289
    check-cast v3, LX/JpT;

    .line 1290
    .line 1291
    iget-boolean v0, v3, LX/JpT;->A07:Z

    .line 1292
    .line 1293
    if-nez v0, :cond_40

    .line 1294
    .line 1295
    iget-wide v4, v3, LX/JpT;->A04:J

    .line 1296
    .line 1297
    const-wide/16 v1, -0x1

    .line 1298
    .line 1299
    cmp-long v0, v4, v1

    .line 1300
    .line 1301
    if-nez v0, :cond_30

    .line 1302
    .line 1303
    iput-wide v6, v3, LX/JpT;->A04:J

    .line 1304
    .line 1305
    :cond_30
    iget-wide v4, v3, LX/JpT;->A05:J

    .line 1306
    .line 1307
    iput-wide v6, v3, LX/JpT;->A05:J

    .line 1308
    .line 1309
    iget-object v12, v3, LX/JpT;->A09:LX/LM0;

    .line 1310
    .line 1311
    monitor-enter v12

    .line 1312
    :try_start_11
    iget-object v13, v12, LX/LM0;->A03:LX/Kkq;

    .line 1313
    .line 1314
    const/16 v17, 0x0

    .line 1315
    .line 1316
    const/4 v8, 0x0

    .line 1317
    :goto_1a
    iget v0, v13, LX/Kkq;->A00:I

    .line 1318
    .line 1319
    if-ge v8, v0, :cond_32

    .line 1320
    .line 1321
    invoke-virtual {v13, v8}, LX/Kkq;->A00(I)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v1

    .line 1325
    cmp-long v0, v1, v4

    .line 1326
    .line 1327
    if-ltz v0, :cond_31

    .line 1328
    .line 1329
    cmp-long v0, v1, p1

    .line 1330
    .line 1331
    if-gez v0, :cond_31

    .line 1332
    .line 1333
    const/16 v17, 0x1

    .line 1334
    .line 1335
    goto :goto_1b

    .line 1336
    :cond_31
    add-int/lit8 v8, v8, 0x1

    .line 1337
    .line 1338
    goto :goto_1a

    .line 1339
    :cond_32
    :goto_1b
    iget-object v14, v12, LX/LM0;->A01:LX/Kkq;

    .line 1340
    .line 1341
    const-wide/16 v15, -0x1

    .line 1342
    .line 1343
    const/4 v8, 0x0

    .line 1344
    :goto_1c
    iget v0, v14, LX/Kkq;->A00:I

    .line 1345
    .line 1346
    if-ge v8, v0, :cond_35

    .line 1347
    .line 1348
    invoke-virtual {v14, v8}, LX/Kkq;->A00(I)J

    .line 1349
    .line 1350
    .line 1351
    move-result-wide v1

    .line 1352
    cmp-long v0, v1, v4

    .line 1353
    .line 1354
    if-ltz v0, :cond_33

    .line 1355
    .line 1356
    goto :goto_1d

    .line 1357
    :cond_33
    cmp-long v0, v1, p1

    .line 1358
    .line 1359
    if-ltz v0, :cond_34

    .line 1360
    .line 1361
    goto :goto_1e

    .line 1362
    :goto_1d
    cmp-long v0, v1, p1

    .line 1363
    .line 1364
    if-gez v0, :cond_33

    .line 1365
    .line 1366
    move-wide v15, v1

    .line 1367
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1368
    .line 1369
    goto :goto_1c

    .line 1370
    :cond_35
    :goto_1e
    iget-object v11, v12, LX/LM0;->A00:LX/Kkq;

    .line 1371
    .line 1372
    const-wide/16 v9, -0x1

    .line 1373
    .line 1374
    const/4 v8, 0x0

    .line 1375
    :goto_1f
    iget v0, v11, LX/Kkq;->A00:I

    .line 1376
    .line 1377
    if-ge v8, v0, :cond_37

    .line 1378
    .line 1379
    invoke-virtual {v11, v8}, LX/Kkq;->A00(I)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v1

    .line 1383
    cmp-long v0, v1, v4

    .line 1384
    .line 1385
    if-ltz v0, :cond_36

    .line 1386
    .line 1387
    goto :goto_20

    .line 1388
    :cond_36
    cmp-long v0, v1, p1

    .line 1389
    .line 1390
    if-ltz v0, :cond_38

    .line 1391
    .line 1392
    :cond_37
    const-wide/16 v1, -0x1

    .line 1393
    .line 1394
    cmp-long v0, v15, v1

    .line 1395
    .line 1396
    if-nez v0, :cond_39

    .line 1397
    .line 1398
    cmp-long v0, v9, v1

    .line 1399
    .line 1400
    if-nez v0, :cond_39

    .line 1401
    .line 1402
    goto :goto_21

    .line 1403
    :goto_20
    cmp-long v0, v1, p1

    .line 1404
    .line 1405
    if-gez v0, :cond_36

    .line 1406
    .line 1407
    move-wide v9, v1

    .line 1408
    :cond_38
    add-int/lit8 v8, v8, 0x1

    .line 1409
    .line 1410
    goto :goto_1f

    .line 1411
    :goto_21
    iget-boolean v10, v12, LX/LM0;->A04:Z

    .line 1412
    .line 1413
    goto :goto_22
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1414
    :cond_39
    cmp-long v0, v15, v9

    .line 1415
    .line 1416
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v10

    .line 1420
    :goto_22
    const/4 v15, 0x1

    .line 1421
    if-nez v17, :cond_3c

    .line 1422
    .line 1423
    if-eqz v10, :cond_3a

    .line 1424
    .line 1425
    goto :goto_24

    .line 1426
    :goto_23
    cmp-long v0, v1, p1

    .line 1427
    .line 1428
    if-gez v0, :cond_3b

    .line 1429
    .line 1430
    :cond_3a
    const/4 v15, 0x0

    .line 1431
    goto :goto_26

    .line 1432
    :cond_3b
    add-int/lit8 v9, v9, 0x1

    .line 1433
    .line 1434
    goto :goto_25

    .line 1435
    :goto_24
    :try_start_12
    iget-object v8, v12, LX/LM0;->A02:LX/Kkq;

    .line 1436
    .line 1437
    const/4 v9, 0x0

    .line 1438
    :goto_25
    iget v0, v8, LX/Kkq;->A00:I

    .line 1439
    .line 1440
    if-ge v9, v0, :cond_3c

    .line 1441
    .line 1442
    invoke-virtual {v8, v9}, LX/Kkq;->A00(I)J

    .line 1443
    .line 1444
    .line 1445
    move-result-wide v1

    .line 1446
    cmp-long v0, v1, v4

    .line 1447
    .line 1448
    if-ltz v0, :cond_3b

    .line 1449
    .line 1450
    goto :goto_23

    .line 1451
    :cond_3c
    :goto_26
    invoke-static {v14, v6, v7}, LX/LM0;->A00(LX/Kkq;J)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v11, v6, v7}, LX/LM0;->A00(LX/Kkq;J)V

    .line 1455
    .line 1456
    .line 1457
    iget-object v0, v12, LX/LM0;->A02:LX/Kkq;

    .line 1458
    .line 1459
    invoke-static {v0, v6, v7}, LX/LM0;->A00(LX/Kkq;J)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v13, v6, v7}, LX/LM0;->A00(LX/Kkq;J)V

    .line 1463
    .line 1464
    .line 1465
    iput-boolean v10, v12, LX/LM0;->A04:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1466
    .line 1467
    monitor-exit v12

    .line 1468
    if-eqz v15, :cond_3d

    .line 1469
    .line 1470
    iget v0, v3, LX/JpT;->A03:I

    .line 1471
    .line 1472
    add-int/lit8 v0, v0, 0x1

    .line 1473
    .line 1474
    iput v0, v3, LX/JpT;->A03:I

    .line 1475
    .line 1476
    :cond_3d
    iget v0, v3, LX/JpT;->A02:I

    .line 1477
    .line 1478
    add-int/lit8 v0, v0, 0x1

    .line 1479
    .line 1480
    iput v0, v3, LX/JpT;->A02:I

    .line 1481
    .line 1482
    iget-wide v0, v3, LX/JpT;->A05:J

    .line 1483
    .line 1484
    long-to-double v6, v0

    .line 1485
    iget-wide v4, v3, LX/JpT;->A04:J

    .line 1486
    .line 1487
    long-to-double v0, v4

    .line 1488
    sub-double/2addr v6, v0

    .line 1489
    double-to-int v1, v6

    .line 1490
    const v0, 0xf4240

    .line 1491
    .line 1492
    .line 1493
    div-int/2addr v1, v0

    .line 1494
    int-to-double v4, v1

    .line 1495
    const-wide v0, 0x4030e66666666666L    # 16.9

    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    div-double/2addr v4, v0

    .line 1501
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1502
    .line 1503
    add-double/2addr v4, v0

    .line 1504
    double-to-int v2, v4

    .line 1505
    iget v0, v3, LX/JpT;->A01:I

    .line 1506
    .line 1507
    sub-int v0, v2, v0

    .line 1508
    .line 1509
    add-int/lit8 v1, v0, -0x1

    .line 1510
    .line 1511
    const/4 v0, 0x4

    .line 1512
    if-lt v1, v0, :cond_3e

    .line 1513
    .line 1514
    iget v0, v3, LX/JpT;->A00:I

    .line 1515
    .line 1516
    add-int/lit8 v0, v0, 0x1

    .line 1517
    .line 1518
    iput v0, v3, LX/JpT;->A00:I

    .line 1519
    .line 1520
    :cond_3e
    iput v2, v3, LX/JpT;->A01:I

    .line 1521
    .line 1522
    iget-object v0, v3, LX/JpT;->A06:LX/Ki4;

    .line 1523
    .line 1524
    if-eqz v0, :cond_40

    .line 1525
    .line 1526
    invoke-virtual {v0, v3}, LX/Ki4;->A00(LX/Khd;)V

    .line 1527
    .line 1528
    .line 1529
    return-void

    .line 1530
    :catchall_5
    move-exception v1

    .line 1531
    monitor-exit v12

    .line 1532
    throw v1

    .line 1533
    :cond_3f
    :goto_27
    const v0, -0x37ded176

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v6, v7, v0}, LX/0qv;->A00(JI)V

    .line 1537
    .line 1538
    .line 1539
    :cond_40
    return-void

    .line 1540
    :cond_41
    instance-of v0, v1, LX/JpQ;

    .line 1541
    .line 1542
    if-eqz v0, :cond_45

    .line 1543
    .line 1544
    move-object v0, v1

    .line 1545
    check-cast v0, LX/JpQ;

    .line 1546
    .line 1547
    iget-object v9, v0, LX/JpQ;->A00:LX/Kx5;

    .line 1548
    .line 1549
    iget-object v8, v9, LX/Kx5;->A03:Ljava/lang/Object;

    .line 1550
    .line 1551
    monitor-enter v8

    .line 1552
    :try_start_13
    const/4 v0, 0x0

    .line 1553
    iput-boolean v0, v9, LX/Kx5;->A01:Z

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    :goto_28
    iget-object v1, v9, LX/Kx5;->A04:[Ljava/util/ArrayDeque;

    .line 1557
    .line 1558
    array-length v0, v1

    .line 1559
    if-ge v5, v0, :cond_44

    .line 1560
    .line 1561
    aget-object v4, v1, v5

    .line 1562
    .line 1563
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    const/4 v2, 0x0

    .line 1568
    :goto_29
    if-ge v2, v3, :cond_43

    .line 1569
    .line 1570
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    check-cast v0, LX/Khd;

    .line 1575
    .line 1576
    if-eqz v0, :cond_42

    .line 1577
    .line 1578
    invoke-virtual {v0, v6, v7}, LX/Khd;->A00(J)V

    .line 1579
    .line 1580
    .line 1581
    iget v0, v9, LX/Kx5;->A00:I

    .line 1582
    .line 1583
    add-int/lit8 v0, v0, -0x1

    .line 1584
    .line 1585
    iput v0, v9, LX/Kx5;->A00:I

    .line 1586
    .line 1587
    goto :goto_2a

    .line 1588
    :cond_42
    const-string v1, "ReactNative"

    .line 1589
    .line 1590
    const-string v0, "Tried to execute non-existent frame callback"

    .line 1591
    .line 1592
    invoke-static {v1, v0}, LX/0Jy;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1593
    .line 1594
    .line 1595
    :goto_2a
    add-int/lit8 v2, v2, 0x1

    .line 1596
    .line 1597
    goto :goto_29

    .line 1598
    :cond_43
    add-int/lit8 v5, v5, 0x1

    .line 1599
    .line 1600
    goto :goto_28

    .line 1601
    :cond_44
    invoke-static {v9}, LX/Kx5;->A01(LX/Kx5;)V

    .line 1602
    .line 1603
    .line 1604
    monitor-exit v8

    .line 1605
    return-void

    .line 1606
    :catchall_6
    move-exception v1

    .line 1607
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1608
    throw v1

    .line 1609
    :cond_45
    instance-of v0, v1, LX/JpR;

    .line 1610
    .line 1611
    if-eqz v0, :cond_4c

    .line 1612
    .line 1613
    move-object v3, v1

    .line 1614
    check-cast v3, LX/JpR;

    .line 1615
    .line 1616
    iget-object v4, v3, LX/JpR;->A01:LX/L36;

    .line 1617
    .line 1618
    iget-object v0, v4, LX/L36;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1619
    .line 1620
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_46

    .line 1625
    .line 1626
    iget-object v0, v4, LX/L36;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1627
    .line 1628
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_46

    .line 1633
    .line 1634
    return-void

    .line 1635
    :cond_46
    const-wide/32 v0, 0xf4240

    .line 1636
    .line 1637
    .line 1638
    div-long v6, p1, v0

    .line 1639
    .line 1640
    iget-object v5, v4, LX/L36;->A0B:Ljava/lang/Object;

    .line 1641
    .line 1642
    monitor-enter v5

    .line 1643
    goto :goto_2c

    .line 1644
    :goto_2b
    :try_start_14
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    :goto_2c
    iget-object v8, v4, LX/L36;->A0C:Ljava/util/PriorityQueue;

    .line 1648
    .line 1649
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_49

    .line 1654
    .line 1655
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/KcW;

    .line 1660
    .line 1661
    iget-wide v1, v0, LX/KcW;->A00:J

    .line 1662
    .line 1663
    cmp-long v0, v1, v6

    .line 1664
    .line 1665
    if-gez v0, :cond_49

    .line 1666
    .line 1667
    invoke-virtual {v8}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, LX/KcW;

    .line 1672
    .line 1673
    iget-object v0, v3, LX/JpR;->A00:LX/MDR;

    .line 1674
    .line 1675
    if-nez v0, :cond_47

    .line 1676
    .line 1677
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 1678
    .line 1679
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    iput-object v0, v3, LX/JpR;->A00:LX/MDR;

    .line 1683
    .line 1684
    :cond_47
    iget v1, v2, LX/KcW;->A01:I

    .line 1685
    .line 1686
    invoke-interface {v0, v1}, LX/MDR;->pushInt(I)V

    .line 1687
    .line 1688
    .line 1689
    iget-boolean v0, v2, LX/KcW;->A03:Z

    .line 1690
    .line 1691
    if-eqz v0, :cond_48

    .line 1692
    .line 1693
    iget v0, v2, LX/KcW;->A02:I

    .line 1694
    .line 1695
    int-to-long v0, v0

    .line 1696
    add-long/2addr v0, v6

    .line 1697
    iput-wide v0, v2, LX/KcW;->A00:J

    .line 1698
    .line 1699
    goto :goto_2b

    .line 1700
    :cond_48
    iget-object v0, v4, LX/L36;->A04:Landroid/util/SparseArray;

    .line 1701
    .line 1702
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1703
    .line 1704
    .line 1705
    goto :goto_2c

    .line 1706
    :cond_49
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1707
    iget-object v2, v3, LX/JpR;->A00:LX/MDR;

    .line 1708
    .line 1709
    if-eqz v2, :cond_4b

    .line 1710
    .line 1711
    iget-object v0, v4, LX/L36;->A09:LX/Khe;

    .line 1712
    .line 1713
    iget-object v0, v0, LX/Khe;->A00:Lcom/facebook/react/modules/core/TimingModule;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/JoZ;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v1

    .line 1719
    if-eqz v1, :cond_4a

    .line 1720
    .line 1721
    const-class v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, LX/J70;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    .line 1728
    .line 1729
    invoke-interface {v0, v2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(LX/MDR;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_4a
    const/4 v0, 0x0

    .line 1733
    iput-object v0, v3, LX/JpR;->A00:LX/MDR;

    .line 1734
    .line 1735
    :cond_4b
    iget-object v1, v4, LX/L36;->A08:LX/Kx5;

    .line 1736
    .line 1737
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1738
    .line 1739
    invoke-virtual {v1, v3, v0}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 1740
    .line 1741
    .line 1742
    return-void

    .line 1743
    :catchall_7
    move-exception v1

    .line 1744
    :try_start_15
    monitor-exit v5
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1745
    throw v1

    .line 1746
    :cond_4c
    move-object v3, v1

    .line 1747
    check-cast v3, LX/JpP;

    .line 1748
    .line 1749
    iget-object v2, v3, LX/JpP;->A00:LX/L36;

    .line 1750
    .line 1751
    iget-object v0, v2, LX/L36;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1752
    .line 1753
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_4d

    .line 1758
    .line 1759
    iget-object v0, v2, LX/L36;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1760
    .line 1761
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1762
    .line 1763
    .line 1764
    move-result v0

    .line 1765
    if-nez v0, :cond_4d

    .line 1766
    .line 1767
    return-void

    .line 1768
    :cond_4d
    iget-object v1, v2, LX/L36;->A00:LX/LiW;

    .line 1769
    .line 1770
    if-eqz v1, :cond_4e

    .line 1771
    .line 1772
    const/4 v0, 0x1

    .line 1773
    iput-boolean v0, v1, LX/LiW;->A01:Z

    .line 1774
    .line 1775
    :cond_4e
    new-instance v1, LX/LiW;

    .line 1776
    .line 1777
    invoke-direct {v1, v2, v6, v7}, LX/LiW;-><init>(LX/L36;J)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v1, v2, LX/L36;->A00:LX/LiW;

    .line 1781
    .line 1782
    iget-object v0, v2, LX/L36;->A05:LX/JoZ;

    .line 1783
    .line 1784
    iget-object v0, v0, LX/J70;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 1785
    .line 1786
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v2, LX/L36;->A08:LX/Kx5;

    .line 1793
    .line 1794
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-virtual {v1, v3, v0}, LX/Kx5;->A02(LX/Khd;Ljava/lang/Integer;)V

    .line 1797
    .line 1798
    .line 1799
    return-void
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
.end method
