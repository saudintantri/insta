.class public final LX/Gxu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)LX/HFx;
    .locals 32

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    new-array v13, v0, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    .line 3
    .line 4
    new-array v10, v0, [Z

    .line 5
    .line 6
    new-instance v30, LX/GPp;

    .line 7
    .line 8
    invoke-direct/range {v30 .. v30}, LX/GPp;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    move-object/from16 v1, p3

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ge v7, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    aget-object v2, p3, v7

    .line 31
    .line 32
    const-string v0, "track_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    aget-object v0, p2, v7

    .line 39
    .line 40
    aput-object v0, v13, v8

    .line 41
    .line 42
    const-string v1, "mime"

    .line 43
    .line 44
    iget-object v0, v2, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->mMap:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "video/"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    aput-boolean v0, v10, v8

    .line 57
    .line 58
    const-string v0, "csd-0"

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 67
    .line 68
    invoke-direct {v5}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v3, 0x0

    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    iput v3, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 80
    .line 81
    iput v4, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 82
    .line 83
    iput-wide v0, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iput v2, v5, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 86
    .line 87
    :try_start_0
    aget-object v0, v13, v8

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    aget-boolean v0, v10, v8

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    add-int/lit8 v16, v16, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_3
    move-object/from16 v31, p1

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v1, v0, -0x1

    .line 124
    .line 125
    move-object/from16 v0, v31

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/HBb;

    .line 132
    .line 133
    iget-wide v6, v0, LX/HBb;->A00:J

    .line 134
    .line 135
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    const-wide/16 v17, 0x0

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const-wide/16 v27, -0x1

    .line 145
    .line 146
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    move-object/from16 v0, v29

    .line 160
    .line 161
    invoke-virtual {v1, v0, v15}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const/4 v0, -0x1

    .line 166
    if-ne v14, v0, :cond_5

    .line 167
    .line 168
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    :goto_3
    move-object/from16 v0, v30

    .line 172
    .line 173
    invoke-virtual {v0, v11, v1, v2}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 174
    .line 175
    .line 176
    new-instance v1, LX/HFx;

    .line 177
    .line 178
    move/from16 v0, v16

    .line 179
    .line 180
    invoke-direct {v1, v9, v0}, LX/HFx;-><init>(II)V

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTrackIndex()I

    .line 185
    .line 186
    .line 187
    move-result v26

    .line 188
    aget-object v0, v13, v26

    .line 189
    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->advance()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v24

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleDuration()J

    .line 207
    .line 208
    .line 209
    move-result-wide v22

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getSampleFlags()I

    .line 211
    .line 212
    .line 213
    move-result v21

    .line 214
    aget-boolean v0, v10, v26

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lt v8, v0, :cond_9

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    :goto_5
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ge v8, v0, :cond_7

    .line 230
    .line 231
    move-object/from16 v0, v31

    .line 232
    .line 233
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_7
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 237
    .line 238
    const-wide/16 v4, -0x1

    .line 239
    .line 240
    cmp-long v0, v27, v4

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    move-wide/from16 v0, v17

    .line 245
    .line 246
    long-to-double v4, v0

    .line 247
    sub-long v11, v24, v27

    .line 248
    .line 249
    long-to-double v0, v11

    .line 250
    div-double v0, v0, v19

    .line 251
    .line 252
    add-double/2addr v4, v0

    .line 253
    double-to-long v0, v4

    .line 254
    move-wide/from16 v17, v0

    .line 255
    .line 256
    :cond_8
    move-wide/from16 v27, v24

    .line 257
    .line 258
    move-wide/from16 v19, v17

    .line 259
    .line 260
    :goto_6
    new-instance v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;

    .line 261
    .line 262
    invoke-direct {v4}, Lcom/facebook/ffmpeg/FFMpegBufferInfo;-><init>()V

    .line 263
    .line 264
    .line 265
    iput v15, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->offset:I

    .line 266
    .line 267
    iput v14, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->size:I

    .line 268
    .line 269
    move-wide/from16 v0, v17

    .line 270
    .line 271
    iput-wide v0, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->presentationTimeUs:J

    .line 272
    .line 273
    move/from16 v0, v21

    .line 274
    .line 275
    iput v0, v4, Lcom/facebook/ffmpeg/FFMpegBufferInfo;->flags:I

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_9
    move-object/from16 v0, v31

    .line 279
    .line 280
    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/HBb;

    .line 285
    .line 286
    iget-wide v0, v0, LX/HBb;->A00:J

    .line 287
    .line 288
    cmp-long v4, v24, v0

    .line 289
    .line 290
    if-lez v4, :cond_a

    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    :cond_a
    if-ltz v8, :cond_7

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    move-wide/from16 v19, v17

    .line 298
    .line 299
    move-wide/from16 v17, v24

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :goto_7
    :try_start_1
    aget-object v1, v13, v26

    .line 303
    .line 304
    move-object/from16 v0, v29

    .line 305
    .line 306
    invoke-virtual {v1, v4, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->writeFrame(Lcom/facebook/ffmpeg/FFMpegBufferInfo;Ljava/nio/ByteBuffer;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    :catch_1
    aget-boolean v0, v10, v26

    .line 311
    .line 312
    add-int/lit8 v5, v9, 0x1

    .line 313
    .line 314
    if-nez v0, :cond_c

    .line 315
    .line 316
    add-int/lit8 v16, v16, 0x1

    .line 317
    .line 318
    :goto_8
    move v5, v9

    .line 319
    :cond_c
    add-long v17, v17, v22

    .line 320
    .line 321
    move-wide/from16 v0, v17

    .line 322
    .line 323
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v2

    .line 327
    long-to-float v4, v2

    .line 328
    const/high16 v1, 0x3f800000    # 1.0f

    .line 329
    .line 330
    long-to-float v0, v6

    .line 331
    add-float/2addr v0, v1

    .line 332
    div-float/2addr v4, v0

    .line 333
    float-to-double v0, v4

    .line 334
    const/4 v11, 0x0

    .line 335
    move-object/from16 v4, v30

    .line 336
    .line 337
    invoke-virtual {v4, v11, v0, v1}, LX/Fo4;->A01(Ljava/lang/Object;D)V

    .line 338
    .line 339
    .line 340
    move-wide/from16 v17, v19

    .line 341
    .line 342
    move v9, v5

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_d
    const-wide/16 v6, 0x0

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :cond_e
    new-instance v0, Ljava/lang/InterruptedException;

    .line 350
    .line 351
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
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
.end method
