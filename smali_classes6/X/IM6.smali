.class public final LX/IM6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HFc;


# direct methods
.method public constructor <init>(LX/HFc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IM6;->A00:LX/HFc;

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
    .locals 19

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, LX/IM6;->A00:LX/HFc;

    .line 8
    .line 9
    iget-object v4, v0, LX/HFc;->A00:LX/HaK;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v8, v4, LX/HaK;->A00:Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v0, LX/HaK;->A02:I

    .line 18
    .line 19
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v4, LX/HaK;->A01:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/HU8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    if-eqz v5, :cond_5

    .line 32
    .line 33
    :try_start_1
    iget-object v7, v5, LX/HU8;->A04:Landroid/media/MediaExtractor;

    .line 34
    .line 35
    iget-object v9, v5, LX/HU8;->A06:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v10, v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v6, "mime"

    .line 53
    .line 54
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x3a4

    .line 65
    .line 66
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string v0, "audio/"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v7, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    invoke-virtual {v7, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 90
    .line 91
    .line 92
    iput-boolean v2, v5, LX/HU8;->A02:Z

    .line 93
    .line 94
    iput v2, v5, LX/HU8;->A00:I

    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v5, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v3, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 113
    .line 114
    .line 115
    const-string v0, "sample-rate"

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const-string v0, "channel-count"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget-object v1, v5, LX/HU8;->A05:LX/HIR;

    .line 128
    .line 129
    iget-object v6, v1, LX/HIR;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 130
    .line 131
    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v3, v1, LX/HIR;->A02:Ljava/lang/String;

    .line 136
    .line 137
    int-to-double v1, v2

    .line 138
    const/4 v0, 0x1

    .line 139
    if-gt v7, v0, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    const/4 v0, 0x0

    .line 146
    :cond_2
    invoke-static {v6, v3, v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 155
    .line 156
    .line 157
    const-string v0, "No audio track found in file "

    .line 158
    .line 159
    invoke-static {v0, v9}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v2, "Error decoding file "

    .line 170
    .line 171
    iget-object v1, v5, LX/HU8;->A06:Ljava/lang/String;

    .line 172
    .line 173
    const-string v0, ": "

    .line 174
    .line 175
    invoke-static {v2, v1, v0, v3}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 180
    .line 181
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "Fail to decode audio file: %s"

    .line 186
    .line 187
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, LX/HU8;->A04:Landroid/media/MediaExtractor;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v5, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 201
    .line 202
    .line 203
    iput-object v0, v5, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_5
    invoke-static {v8}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    :cond_6
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LX/HU8;

    .line 228
    .line 229
    :try_start_2
    iget-object v5, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    iget-boolean v2, v3, LX/HU8;->A02:Z

    .line 234
    .line 235
    const-wide/32 v0, 0xc350

    .line 236
    .line 237
    .line 238
    if-nez v2, :cond_8

    .line 239
    .line 240
    invoke-virtual {v5, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-ltz v13, :cond_8

    .line 245
    .line 246
    iget-object v2, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 247
    .line 248
    invoke-virtual {v2, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget-object v5, v3, LX/HU8;->A04:Landroid/media/MediaExtractor;

    .line 253
    .line 254
    iget-object v2, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 259
    .line 260
    .line 261
    :try_start_3
    const/4 v14, 0x0

    .line 262
    invoke-virtual {v5, v6, v14}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    const/4 v2, 0x1

    .line 267
    if-gez v15, :cond_7

    .line 268
    .line 269
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    :cond_7
    :try_start_4
    iget-object v2, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v16

    .line 276
    move-object v12, v2

    .line 277
    move/from16 v18, v14

    .line 278
    .line 279
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5}, Landroid/media/MediaExtractor;->advance()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    xor-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :goto_4
    iget-object v12, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 290
    .line 291
    const-wide/16 v16, 0x0

    .line 292
    .line 293
    const/16 v18, 0x4

    .line 294
    .line 295
    move v15, v14

    .line 296
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 297
    .line 298
    .line 299
    :goto_5
    iput-boolean v2, v3, LX/HU8;->A02:Z

    .line 300
    .line 301
    :cond_8
    iget-object v5, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 302
    .line 303
    iget-object v2, v3, LX/HU8;->A03:Landroid/media/MediaCodec$BufferInfo;

    .line 304
    .line 305
    invoke-virtual {v5, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const/4 v7, 0x0

    .line 310
    if-ltz v6, :cond_c
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 311
    .line 312
    :try_start_5
    iget-object v0, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v9, v3, LX/HU8;->A05:LX/HIR;

    .line 319
    .line 320
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 321
    .line 322
    iget-object v8, v9, LX/HIR;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 323
    .line 324
    iget-boolean v0, v8, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    shr-int/lit8 v5, v1, 0x1

    .line 329
    .line 330
    if-eqz v5, :cond_b

    .line 331
    .line 332
    iget-object v0, v9, LX/HIR;->A00:[S

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    array-length v0, v0

    .line 337
    if-ge v0, v5, :cond_a

    .line 338
    .line 339
    :cond_9
    shl-int/lit8 v0, v5, 0x1

    .line 340
    .line 341
    new-array v0, v0, [S

    .line 342
    .line 343
    iput-object v0, v9, LX/HIR;->A00:[S

    .line 344
    .line 345
    :cond_a
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, v9, LX/HIR;->A00:[S

    .line 350
    .line 351
    invoke-virtual {v1, v0, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 352
    .line 353
    .line 354
    iget-object v1, v9, LX/HIR;->A02:Ljava/lang/String;

    .line 355
    .line 356
    iget-object v0, v9, LX/HIR;->A00:[S

    .line 357
    .line 358
    invoke-static {v8, v1, v0, v5}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V

    .line 359
    .line 360
    .line 361
    :cond_b
    invoke-virtual {v10}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 362
    .line 363
    .line 364
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    :catchall_0
    :try_start_6
    move-exception v1

    .line 366
    iget-object v0, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 367
    .line 368
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const-string v1, "Extraction failed: "

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    :goto_6
    throw v1

    .line 384
    :cond_c
    const/4 v0, -0x1

    .line 385
    if-ne v6, v0, :cond_d

    .line 386
    .line 387
    iget-boolean v0, v3, LX/HU8;->A02:Z

    .line 388
    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    iget v0, v3, LX/HU8;->A00:I

    .line 392
    .line 393
    add-int/lit8 v1, v0, 0x1

    .line 394
    .line 395
    iput v1, v3, LX/HU8;->A00:I

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    if-lt v1, v0, :cond_d

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :goto_7
    iget-object v0, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 402
    .line 403
    invoke-virtual {v0, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 404
    .line 405
    .line 406
    :cond_d
    iget-boolean v0, v3, LX/HU8;->A02:Z

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 411
    .line 412
    and-int/lit8 v0, v0, 0x4

    .line 413
    .line 414
    if-eqz v0, :cond_6

    .line 415
    .line 416
    :goto_8
    iget-object v2, v3, LX/HU8;->A05:LX/HIR;

    .line 417
    .line 418
    iget-object v1, v2, LX/HIR;->A01:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 419
    .line 420
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 421
    .line 422
    if-eqz v0, :cond_10

    .line 423
    .line 424
    iget-object v0, v2, LX/HIR;->A02:Ljava/lang/String;

    .line 425
    .line 426
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    const-string v0, "Codec is null"

    .line 431
    .line 432
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_9

    .line 437
    :cond_f
    const-string v0, "Codec is null"

    .line 438
    .line 439
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_9
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 444
    :catch_2
    move-exception v0

    .line 445
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    const-string v2, "Error decoding file "

    .line 450
    .line 451
    iget-object v1, v3, LX/HU8;->A06:Ljava/lang/String;

    .line 452
    .line 453
    const-string v0, ": "

    .line 454
    .line 455
    invoke-static {v2, v1, v0, v5}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 460
    .line 461
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "Fail to decode audio file: %s"

    .line 466
    .line 467
    invoke-static {v2, v0, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 468
    .line 469
    .line 470
    :cond_10
    :goto_a
    iget-object v0, v3, LX/HU8;->A04:Landroid/media/MediaExtractor;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 473
    .line 474
    .line 475
    iget-object v1, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 481
    .line 482
    .line 483
    iput-object v0, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 484
    .line 485
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :catchall_1
    move-exception v2

    .line 491
    monitor-exit v4

    .line 492
    throw v2

    .line 493
    :catchall_2
    move-exception v2

    .line 494
    iget-object v0, v3, LX/HU8;->A04:Landroid/media/MediaExtractor;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 500
    .line 501
    const/4 v0, 0x0

    .line 502
    if-eqz v1, :cond_12

    .line 503
    .line 504
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 505
    .line 506
    .line 507
    iput-object v0, v3, LX/HU8;->A01:Landroid/media/MediaCodec;

    .line 508
    .line 509
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 510
    .line 511
    .line 512
    throw v2

    .line 513
    :cond_13
    return-void
.end method
