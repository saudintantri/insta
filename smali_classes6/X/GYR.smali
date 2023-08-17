.class public final LX/GYR;
.super LX/MHq;
.source ""


# instance fields
.field public final synthetic A00:LX/FxG;


# direct methods
.method public constructor <init>(LX/FxG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GYR;->A00:LX/FxG;

    .line 1
    .line 2
    invoke-direct {p0}, LX/MHq;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, [Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    const/4 v11, 0x0

    .line 5
    aget-object v10, v0, v11

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v9, v0, LX/GYR;->A00:LX/FxG;

    .line 10
    .line 11
    iget-object v0, v9, LX/FxG;->A05:LX/FxH;

    .line 12
    .line 13
    iget-object v4, v0, LX/FxH;->A01:LX/FxI;

    .line 14
    .line 15
    iget-object v1, v4, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-lt v0, v3, :cond_b

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    check-cast v1, LX/Fqz;

    .line 38
    .line 39
    iget v0, v1, LX/Fqz;->A02:I

    .line 40
    .line 41
    move v8, v0

    .line 42
    iget v7, v1, LX/Fqz;->A00:I

    .line 43
    .line 44
    if-gt v0, v7, :cond_0

    .line 45
    .line 46
    move v8, v7

    .line 47
    move v7, v0

    .line 48
    :cond_0
    iput v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 49
    .line 50
    iput v7, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 51
    .line 52
    iput v8, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v4}, LX/FxI;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LX/Fqz;

    .line 77
    .line 78
    iget-object v1, v4, LX/Fqz;->A05:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, v4, LX/Fqz;->A07:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    iget v0, v4, LX/Fqz;->A01:I

    .line 103
    .line 104
    iput v0, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 105
    .line 106
    iget-wide v0, v4, LX/Fqz;->A03:J

    .line 107
    .line 108
    iput v11, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 109
    .line 110
    long-to-int v4, v0

    .line 111
    iput v4, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 112
    .line 113
    iput v7, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 114
    .line 115
    iput v8, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput-object v6, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A3F:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x4

    .line 140
    .line 141
    invoke-virtual {v1, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "-stitched.mp4"

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v21

    .line 151
    invoke-static/range {v21 .. v21}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    sget-object v6, LX/01Q;->A06:LX/01Q;

    .line 156
    .line 157
    const v5, 0x3430001

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v5}, LX/06L;->markerStart(I)V

    .line 161
    .line 162
    .line 163
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ne v0, v3, :cond_4

    .line 168
    .line 169
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/io/File;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v20

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/Kyo;->A01(Ljava/io/File;Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    div-float/2addr v2, v0

    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_4
    const/16 v19, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    :try_start_1
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    const-string v0, "media_stitch_utl_init_muxer"

    .line 230
    .line 231
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 232
    .line 233
    .line 234
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    :try_start_2
    invoke-virtual {v4, v1}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v3, 0x0

    .line 243
    new-instance v13, Landroid/media/MediaMuxer;

    .line 244
    .line 245
    invoke-direct {v13, v0, v11}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v1, v4, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ge v3, v0, :cond_5

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v13, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_5
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v4}, LX/Fo0;->release()V

    .line 270
    .line 271
    .line 272
    move-object/from16 v19, v13

    .line 273
    .line 274
    const/high16 v0, 0x200000

    .line 275
    .line 276
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Ljava/io/File;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    const-string v0, "media_stitch_utl_init_demuxer"

    .line 302
    .line 303
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_5
    iget-object v0, v4, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 316
    .line 317
    move-object/from16 v28, v0

    .line 318
    .line 319
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-ge v1, v0, :cond_6

    .line 324
    .line 325
    invoke-virtual {v4, v1}, LX/Fo0;->Cqv(I)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v1, v1, 0x1

    .line 329
    .line 330
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 331
    :cond_6
    :try_start_4
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    .line 332
    .line 333
    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 334
    .line 335
    .line 336
    const-wide/16 v0, 0x0

    .line 337
    .line 338
    :goto_6
    invoke-virtual {v12}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v28

    .line 342
    .line 343
    invoke-virtual {v2, v12, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 344
    .line 345
    .line 346
    move-result v24

    .line 347
    if-gez v24, :cond_7

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_7
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 355
    .line 356
    .line 357
    move-result-wide v0

    .line 358
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 359
    .line 360
    .line 361
    move-result v27

    .line 362
    invoke-virtual/range {v28 .. v28}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 363
    .line 364
    .line 365
    move-result v14

    .line 366
    add-long v2, v2, v17

    .line 367
    .line 368
    move-object/from16 v22, v15

    .line 369
    .line 370
    move/from16 v23, v11

    .line 371
    .line 372
    move-wide/from16 v25, v2

    .line 373
    .line 374
    invoke-virtual/range {v22 .. v27}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13, v14, v12, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, LX/Fo0;->A90()Z

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :goto_7
    add-long v17, v17, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    .line 386
    :try_start_5
    invoke-virtual {v4}, LX/Fo0;->release()V

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_8
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 391
    .line 392
    .line 393
    :try_start_6
    invoke-virtual {v13}, Landroid/media/MediaMuxer;->release()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 397
    .line 398
    :catchall_0
    :try_start_7
    move-exception v0

    .line 399
    invoke-virtual {v4}, LX/Fo0;->release()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 403
    :catchall_1
    move-exception v0

    .line 404
    if-eqz v19, :cond_9

    .line 405
    .line 406
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Landroid/media/MediaMuxer;->release()V

    .line 407
    .line 408
    .line 409
    :cond_9
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 410
    :catch_0
    move-exception v3

    .line 411
    const-class v2, LX/HYV;

    .line 412
    .line 413
    new-array v1, v11, [Ljava/lang/Object;

    .line 414
    .line 415
    const-string v0, "Android demuxer muxer error for stitching movies."

    .line 416
    .line 417
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    const-string v0, "system_media_stitch_err"

    .line 421
    .line 422
    invoke-static {v0, v3}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    :goto_8
    float-to-double v0, v2

    .line 427
    const-string v3, "duration"

    .line 428
    .line 429
    invoke-virtual {v6, v5, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;D)V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x2

    .line 433
    invoke-virtual {v6, v5, v0}, LX/06L;->markerEnd(IS)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 437
    .line 438
    invoke-direct {v3}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>()V

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v21

    .line 442
    .line 443
    iput-object v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v0, v9, LX/FxG;->A04:LX/FxF;

    .line 446
    .line 447
    iget-object v0, v0, LX/FxF;->A00:LX/Fx6;

    .line 448
    .line 449
    iget-object v0, v0, LX/Fx6;->A0B:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 456
    .line 457
    iput v11, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 458
    .line 459
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 460
    .line 461
    mul-float/2addr v2, v0

    .line 462
    float-to-int v0, v2

    .line 463
    iput v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 464
    .line 465
    float-to-long v0, v2

    .line 466
    iput-wide v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 467
    .line 468
    iput v7, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 469
    .line 470
    iput v8, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 471
    .line 472
    iput-object v3, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 473
    .line 474
    invoke-static/range {v21 .. v21}, LX/Fq2;->A02(Ljava/lang/String;)Ljava/util/HashMap;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/util/HashMap;

    .line 479
    .line 480
    iget-object v0, v9, LX/FxG;->A08:Ljava/lang/ref/WeakReference;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Landroid/content/Context;

    .line 487
    .line 488
    if-eqz v0, :cond_a

    .line 489
    .line 490
    check-cast v0, LX/Cfb;

    .line 491
    .line 492
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 493
    .line 494
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 495
    .line 496
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->A0H(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x3f800000    # 1.0f

    .line 511
    .line 512
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iput v1, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 517
    .line 518
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 519
    .line 520
    .line 521
    :cond_b
    return-object v10
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GYR;->A00:LX/FxG;

    .line 1
    .line 2
    iget-object v0, v0, LX/FxG;->A0A:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/IiW;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v3, LX/Fx6;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/6Ko;

    .line 19
    .line 20
    invoke-direct {v1, v2}, LX/6Ko;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v3, LX/Fx6;->A0A:LX/6Ko;

    .line 24
    .line 25
    const v0, 0x7f12331a

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/92m;->A0t(Landroid/content/Context;LX/6Ko;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/Fx6;->A0A:LX/6Ko;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/IMz;

    .line 38
    .line 39
    invoke-direct {v2, v3}, LX/IMz;-><init>(LX/Fx6;)V

    .line 40
    .line 41
    .line 42
    const-wide/16 v0, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Null stitchedClipInfo clipStackManager.size(): "

    .line 7
    .line 8
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/GYR;->A00:LX/FxG;

    .line 13
    .line 14
    iget-object v0, v0, LX/FxG;->A05:LX/FxH;

    .line 15
    .line 16
    iget-object v0, v0, LX/FxH;->A01:LX/FxI;

    .line 17
    .line 18
    iget-object v1, v0, LX/FxI;->A01:Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " hasClips() "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "VideoCaptureController"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/GYR;->A00:LX/FxG;

    .line 49
    .line 50
    iget-object v0, v3, LX/FxG;->A0A:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/IiW;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, LX/Fx6;

    .line 62
    .line 63
    iget-object v0, v1, LX/Fx6;->A0A:LX/6Ko;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/Fx6;->A0A:LX/6Ko;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v3, LX/FxG;->A09:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/In7;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {v0, p1}, LX/In7;->D81(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast v2, LX/Fx6;

    .line 89
    .line 90
    iget-object v0, v2, LX/Fx6;->A06:LX/ImS;

    .line 91
    .line 92
    invoke-interface {v0, p1}, LX/ImS;->BjK(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
    .line 96
    .line 97
.end method
