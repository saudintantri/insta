.class public final LX/IQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GsQ;


# direct methods
.method public constructor <init>(LX/GsQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IQM;->A00:LX/GsQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/IQM;->A00:LX/GsQ;

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-wide/16 v20, -0x1

    .line 7
    .line 8
    :cond_0
    :goto_0
    monitor-enter v7

    .line 9
    :try_start_0
    iget-wide v0, v7, LX/GsQ;->A0F:J

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    cmp-long v4, v20, v0

    .line 13
    .line 14
    if-eqz v4, :cond_1a

    .line 15
    .line 16
    iget-boolean v4, v7, LX/GsQ;->A0J:Z

    .line 17
    .line 18
    if-eqz v4, :cond_1a

    .line 19
    .line 20
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    const/4 v10, 0x1

    .line 22
    iget-wide v8, v7, LX/GsQ;->A02:J

    .line 23
    .line 24
    cmp-long v4, v8, v2

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget-wide v4, v7, LX/GsQ;->A01:J

    .line 29
    .line 30
    cmp-long v6, v4, v2

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    cmp-long v6, v0, v8

    .line 35
    .line 36
    if-ltz v6, :cond_1

    .line 37
    .line 38
    cmp-long v6, v0, v4

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    iget-wide v4, v7, LX/GsQ;->A03:J

    .line 43
    .line 44
    cmp-long v6, v4, v0

    .line 45
    .line 46
    if-ltz v6, :cond_7

    .line 47
    .line 48
    :cond_1
    iget-object v6, v7, LX/GsQ;->A0C:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v6

    .line 51
    :try_start_1
    iget-boolean v4, v7, LX/GsQ;->A0J:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    monitor-exit v6

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-boolean v4, v7, LX/GsQ;->A0A:Z

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    iget-object v4, v7, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 62
    .line 63
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    .line 67
    .line 68
    .line 69
    iput-boolean v13, v7, LX/GsQ;->A0A:Z

    .line 70
    .line 71
    :cond_3
    iput-wide v2, v7, LX/GsQ;->A03:J

    .line 72
    .line 73
    iget-wide v4, v7, LX/GsQ;->A06:J

    .line 74
    .line 75
    const-wide/32 v14, 0x30d40

    .line 76
    .line 77
    .line 78
    sub-long/2addr v4, v14

    .line 79
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iget-object v4, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 84
    .line 85
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v8, v9, v10}, LX/Fo0;->Cqc(JI)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 92
    .line 93
    iget-object v4, v4, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v7, LX/GsQ;->A01:J

    .line 100
    .line 101
    cmp-long v10, v4, v0

    .line 102
    .line 103
    if-gez v10, :cond_4

    .line 104
    .line 105
    const-wide/16 v4, 0x1

    .line 106
    .line 107
    add-long/2addr v4, v0

    .line 108
    iput-wide v4, v7, LX/GsQ;->A01:J

    .line 109
    .line 110
    :cond_4
    iget-object v12, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 111
    .line 112
    const-wide/16 v10, 0x0

    .line 113
    .line 114
    cmp-long v5, v8, v10

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-gtz v5, :cond_5

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    :cond_5
    invoke-virtual {v12, v8, v9, v4}, LX/Fo0;->Cqc(JI)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 124
    .line 125
    iget-object v4, v4, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iput-wide v4, v7, LX/GsQ;->A02:J

    .line 132
    .line 133
    sub-long/2addr v8, v14

    .line 134
    const-wide/16 v11, 0x0

    .line 135
    .line 136
    cmp-long v10, v4, v11

    .line 137
    .line 138
    if-gez v10, :cond_6

    .line 139
    .line 140
    cmp-long v4, v8, v11

    .line 141
    .line 142
    if-gez v4, :cond_4

    .line 143
    .line 144
    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :cond_7
    sub-long v4, v0, v20

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    const-wide/16 v25, 0x0

    .line 152
    .line 153
    cmp-long v4, v5, v25

    .line 154
    .line 155
    if-lez v4, :cond_0

    .line 156
    .line 157
    cmp-long v4, v0, v25

    .line 158
    .line 159
    if-gez v4, :cond_8

    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    :cond_8
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    .line 164
    .line 165
    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_1
    const/4 v9, 0x1

    .line 180
    if-nez v18, :cond_19

    .line 181
    .line 182
    iget-wide v4, v7, LX/GsQ;->A0F:J

    .line 183
    .line 184
    cmp-long v6, v0, v4

    .line 185
    .line 186
    if-nez v6, :cond_19

    .line 187
    .line 188
    if-eqz v22, :cond_9

    .line 189
    .line 190
    if-nez v19, :cond_19

    .line 191
    .line 192
    :cond_9
    iget-object v10, v7, LX/GsQ;->A0C:Ljava/lang/Object;

    .line 193
    .line 194
    monitor-enter v10

    .line 195
    :try_start_2
    iget-boolean v4, v7, LX/GsQ;->A0J:Z

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    const-string v1, "ScrubberRenderControllerBase"

    .line 200
    .line 201
    const-string v0, "displayThumbnailInSurfaceTexture not prepared"

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    monitor-exit v10

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_a
    const-wide/16 v4, 0x2710

    .line 210
    .line 211
    if-nez v22, :cond_c

    .line 212
    .line 213
    iget-object v6, v7, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 214
    .line 215
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ltz v6, :cond_e

    .line 223
    .line 224
    iput-boolean v9, v7, LX/GsQ;->A0A:Z

    .line 225
    .line 226
    iget-object v8, v7, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-nez v14, :cond_b

    .line 233
    .line 234
    const-string v1, "ScrubberRenderControllerBase"

    .line 235
    .line 236
    const-string v0, "No input buffers"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_b
    iget-object v8, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 243
    .line 244
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aget-object v14, v14, v6

    .line 248
    .line 249
    iget-object v8, v8, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 250
    .line 251
    invoke-virtual {v8, v14, v13}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 252
    .line 253
    .line 254
    move-result v30

    .line 255
    if-gez v30, :cond_d

    .line 256
    .line 257
    iget-object v8, v7, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 258
    .line 259
    iget-object v14, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 260
    .line 261
    iget-object v14, v14, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 262
    .line 263
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v31

    .line 267
    const/16 v33, 0x4

    .line 268
    .line 269
    move-object/from16 v27, v8

    .line 270
    .line 271
    move/from16 v28, v6

    .line 272
    .line 273
    move/from16 v29, v13

    .line 274
    .line 275
    move/from16 v30, v13

    .line 276
    .line 277
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 278
    .line 279
    .line 280
    const/16 v22, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_c
    const/4 v6, -0x1

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    iget-object v8, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 286
    .line 287
    iget-object v8, v8, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v31

    .line 293
    iget-object v8, v7, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 294
    .line 295
    move-object/from16 v27, v8

    .line 296
    .line 297
    move/from16 v28, v6

    .line 298
    .line 299
    move/from16 v29, v13

    .line 300
    .line 301
    move/from16 v33, v13

    .line 302
    .line 303
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 307
    .line 308
    invoke-virtual {v8}, LX/Fo0;->A90()Z

    .line 309
    .line 310
    .line 311
    iget-object v8, v7, LX/GsQ;->A0H:LX/Fpd;

    .line 312
    .line 313
    iget-object v8, v8, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_3
    iget-object v8, v7, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 319
    .line 320
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    const/4 v4, -0x1

    .line 328
    if-eq v8, v4, :cond_15

    .line 329
    .line 330
    const/4 v4, -0x3

    .line 331
    if-eq v8, v4, :cond_15

    .line 332
    .line 333
    const/4 v4, -0x2

    .line 334
    if-eq v8, v4, :cond_15

    .line 335
    .line 336
    if-gez v8, :cond_f

    .line 337
    .line 338
    const-string v9, "ScrubberRenderControllerBase"

    .line 339
    .line 340
    const-string v5, "dequeueOutputBuffer returned %d"

    .line 341
    .line 342
    invoke-static {v8}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v9, v5, v4}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_f
    iput-boolean v9, v7, LX/GsQ;->A0A:Z

    .line 351
    .line 352
    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 353
    .line 354
    and-int/lit8 v4, v4, 0x4

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    if-eqz v4, :cond_10

    .line 359
    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 363
    .line 364
    cmp-long v9, v4, v25

    .line 365
    .line 366
    if-lez v9, :cond_11

    .line 367
    .line 368
    :cond_10
    iget-wide v4, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 369
    .line 370
    iput-wide v4, v7, LX/GsQ;->A03:J

    .line 371
    .line 372
    :cond_11
    iget-wide v4, v7, LX/GsQ;->A03:J

    .line 373
    .line 374
    cmp-long v9, v4, v0

    .line 375
    .line 376
    if-gez v9, :cond_12

    .line 377
    .line 378
    if-nez v19, :cond_12

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    if-nez v22, :cond_13

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_12
    const/16 v18, 0x1

    .line 386
    .line 387
    :cond_13
    const/4 v9, 0x1

    .line 388
    goto :goto_5

    .line 389
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 390
    .line 391
    .line 392
    move-result-wide v16

    .line 393
    const/4 v9, 0x0

    .line 394
    iget-wide v4, v7, LX/GsQ;->A04:J

    .line 395
    .line 396
    sub-long v16, v16, v4

    .line 397
    .line 398
    const-wide/16 v14, 0x96

    .line 399
    .line 400
    cmp-long v4, v16, v14

    .line 401
    .line 402
    if-lez v4, :cond_14

    .line 403
    .line 404
    iget-boolean v4, v7, LX/GsQ;->A0I:Z

    .line 405
    .line 406
    if-eqz v4, :cond_14

    .line 407
    .line 408
    iget-wide v4, v7, LX/GsQ;->A03:J

    .line 409
    .line 410
    sub-long/2addr v4, v0

    .line 411
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 412
    .line 413
    .line 414
    move-result-wide v16

    .line 415
    iget-wide v4, v7, LX/GsQ;->A05:J

    .line 416
    .line 417
    sub-long/2addr v4, v0

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 419
    .line 420
    .line 421
    move-result-wide v14

    .line 422
    cmp-long v4, v16, v14

    .line 423
    .line 424
    invoke-static {v4}, LX/FnC;->A1S(I)Z

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    :cond_14
    :goto_5
    :try_start_3
    iget-object v4, v7, LX/GsQ;->A0G:Landroid/media/MediaCodec;

    .line 429
    .line 430
    invoke-virtual {v4, v8, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 431
    .line 432
    .line 433
    if-eqz v9, :cond_16

    .line 434
    .line 435
    iget-wide v4, v7, LX/GsQ;->A03:J

    .line 436
    .line 437
    iput-wide v4, v7, LX/GsQ;->A05:J

    .line 438
    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 440
    .line 441
    .line 442
    move-result-wide v4

    .line 443
    iput-wide v4, v7, LX/GsQ;->A04:J

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_15
    :goto_6
    const/16 v18, 0x0

    .line 447
    .line 448
    :cond_16
    :goto_7
    const/4 v4, -0x1

    .line 449
    if-ne v6, v4, :cond_17

    .line 450
    .line 451
    if-ne v8, v4, :cond_17

    .line 452
    .line 453
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    sub-long v8, v8, v23

    .line 458
    .line 459
    add-int/lit8 v11, v11, 0x1

    .line 460
    .line 461
    const/4 v4, 0x5

    .line 462
    if-le v11, v4, :cond_18

    .line 463
    .line 464
    const-wide/16 v5, 0x12c

    .line 465
    .line 466
    cmp-long v4, v8, v5

    .line 467
    .line 468
    if-lez v4, :cond_18

    .line 469
    .line 470
    const-string v4, "ScrubberRenderControllerBase"

    .line 471
    .line 472
    const-string v1, "Resetting decoder after %d ms"

    .line 473
    .line 474
    invoke-static {v8, v9}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v4, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, LX/GsQ;->A09()V

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/GsQ;->A07:LX/4YY;

    .line 485
    .line 486
    invoke-interface {v0}, LX/4YY;->D5S()V

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x32

    .line 490
    .line 491
    int-to-long v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 492
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 493
    .line 494
    .line 495
    :catch_0
    :try_start_5
    invoke-virtual {v7}, LX/GsQ;->A0B()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iput-boolean v0, v7, LX/GsQ;->A0J:Z

    .line 500
    .line 501
    const/16 v0, 0xc8

    .line 502
    .line 503
    int-to-long v0, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 504
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 505
    .line 506
    .line 507
    :catch_1
    :try_start_7
    iput-wide v2, v7, LX/GsQ;->A01:J

    .line 508
    .line 509
    iput-wide v2, v7, LX/GsQ;->A02:J

    .line 510
    .line 511
    iput-wide v2, v7, LX/GsQ;->A03:J

    .line 512
    .line 513
    iput-boolean v13, v7, LX/GsQ;->A0A:Z

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v23

    .line 521
    const/4 v11, 0x0

    .line 522
    :cond_18
    monitor-exit v10

    .line 523
    goto/16 :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 524
    .line 525
    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 526
    .line 527
    .line 528
    move-wide/from16 v20, v0

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :catchall_0
    move-exception v0

    .line 533
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 534
    throw v0

    .line 535
    :catchall_1
    :try_start_9
    move-exception v0

    .line 536
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 537
    throw v0

    .line 538
    :cond_1a
    :try_start_a
    iput-boolean v13, v7, LX/GsQ;->A0K:Z

    .line 539
    .line 540
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 541
    iget-object v0, v7, LX/GsQ;->A07:LX/4YY;

    .line 542
    .line 543
    invoke-interface {v0}, LX/4YY;->BRn()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :catchall_2
    move-exception v0

    .line 548
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 549
    throw v0
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method
