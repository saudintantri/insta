.class public final LX/GcF;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/GeL;


# direct methods
.method public constructor <init>(LX/GeL;)V
    .locals 3

    .line 0
    const/16 v2, 0x53

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/GcF;->A00:LX/GeL;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 0
    move-object/from16 v35, p0

    .line 1
    .line 2
    move-object/from16 v0, v35

    .line 3
    .line 4
    iget-object v10, v0, LX/GcF;->A00:LX/GeL;

    .line 5
    .line 6
    iget-object v0, v10, LX/GeL;->A07:LX/Hck;

    .line 7
    .line 8
    move-object/from16 v34, v0

    .line 9
    .line 10
    iget v4, v10, LX/GeL;->A00:I

    .line 11
    .line 12
    iget-object v5, v10, LX/GeL;->A0I:[Landroid/os/MemoryFile;

    .line 13
    .line 14
    iget-object v6, v10, LX/GeL;->A08:Ljava/io/File;

    .line 15
    .line 16
    iget-wide v1, v10, LX/GeL;->A0F:J

    .line 17
    .line 18
    const-string v26, "BoomerangEncoder"

    .line 19
    .line 20
    iget-object v3, v0, LX/Hck;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/16 v25, 0x1

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move/from16 v0, v25

    .line 26
    .line 27
    invoke-virtual {v3, v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    move-object/from16 v0, v34

    .line 34
    .line 35
    iget-object v8, v0, LX/Hck;->A01:Landroid/media/MediaCodec;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v24, Landroid/media/MediaCodec$BufferInfo;

    .line 41
    .line 42
    invoke-direct/range {v24 .. v24}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v7, Landroid/media/MediaMuxer;

    .line 50
    .line 51
    invoke-direct {v7, v0, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v4}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v23

    .line 61
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    array-length v4, v5

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v4, :cond_1

    .line 72
    .line 73
    aget-object v0, v5, v3

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v5, v0

    .line 88
    long-to-double v3, v1

    .line 89
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    div-double/2addr v3, v0

    .line 95
    double-to-float v0, v3

    .line 96
    div-float/2addr v5, v0

    .line 97
    :try_start_1
    move-object/from16 v0, v34

    .line 98
    .line 99
    iget-object v0, v0, LX/Hck;->A02:LX/4VP;

    .line 100
    .line 101
    iget-object v4, v0, LX/4VP;->A01:[LX/4LD;

    .line 102
    .line 103
    const-wide/16 v0, 0x32

    .line 104
    .line 105
    const/high16 v18, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-static {v4, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    long-to-float v2, v0

    .line 111
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    div-float/2addr v0, v2

    .line 114
    div-float/2addr v5, v0

    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    array-length v13, v4

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_1
    if-ge v3, v13, :cond_3

    .line 123
    .line 124
    aget-object v2, v4, v3

    .line 125
    .line 126
    iget v1, v2, LX/4LD;->A01:F

    .line 127
    .line 128
    const/high16 v0, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpg-float v0, v1, v0

    .line 131
    .line 132
    if-nez v0, :cond_2

    .line 133
    .line 134
    if-nez v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x1

    .line 140
    :cond_2
    move-object v14, v2

    .line 141
    move-object v15, v6

    .line 142
    move-object/from16 v16, v12

    .line 143
    .line 144
    move/from16 v17, v5

    .line 145
    .line 146
    move/from16 v19, v18

    .line 147
    .line 148
    invoke-virtual/range {v14 .. v19}, LX/4LD;->A00(Ljava/util/List;Ljava/util/List;FFF)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    move-result-wide v19

    .line 158
    const-wide/16 v4, 0x0

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    const/16 v16, -0x1

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    sub-long v13, v13, v19

    .line 173
    .line 174
    const-wide/16 v1, 0x3a98

    .line 175
    .line 176
    cmp-long v0, v13, v1

    .line 177
    .line 178
    if-gtz v0, :cond_a

    .line 179
    .line 180
    const-wide/16 v2, 0x9c4

    .line 181
    .line 182
    invoke-virtual {v8, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 183
    .line 184
    .line 185
    move-result v28

    .line 186
    if-ltz v28, :cond_8

    .line 187
    .line 188
    move/from16 v0, v25

    .line 189
    .line 190
    invoke-static {v12, v0}, LX/92l;->A03(Ljava/util/List;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v11, v0, :cond_5

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    const-wide v13, 0xb2d05e00L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    cmp-long v0, v4, v13

    .line 208
    .line 209
    if-lez v0, :cond_6

    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    if-lt v6, v0, :cond_6

    .line 213
    .line 214
    const/16 v18, 0x1

    .line 215
    .line 216
    :cond_6
    const/4 v11, 0x0

    .line 217
    :goto_3
    if-nez v18, :cond_8

    .line 218
    .line 219
    aget-object v17, v23, v28

    .line 220
    .line 221
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Landroid/os/MemoryFile;

    .line 226
    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v14}, Landroid/os/MemoryFile;->getInputStream()Ljava/io/InputStream;

    .line 231
    .line 232
    .line 233
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    :goto_4
    :try_start_2
    move-object/from16 v0, v34

    .line 235
    .line 236
    iget-object v13, v0, LX/Hck;->A04:[B

    .line 237
    .line 238
    invoke-virtual {v15, v13}, Ljava/io/InputStream;->read([B)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, -0x1

    .line 243
    if-eq v1, v0, :cond_7

    .line 244
    .line 245
    move-object/from16 v0, v17

    .line 246
    .line 247
    invoke-virtual {v0, v13, v9, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :cond_7
    :try_start_3
    invoke-static {v15}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14}, Landroid/os/MemoryFile;->length()I

    .line 255
    .line 256
    .line 257
    move-result v30

    .line 258
    invoke-static {v4, v5}, LX/FnB;->A0C(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v31

    .line 262
    move-object/from16 v27, v8

    .line 263
    .line 264
    move/from16 v29, v9

    .line 265
    .line 266
    move/from16 v33, v9

    .line 267
    .line 268
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v21, v21, 0x1

    .line 272
    .line 273
    long-to-double v0, v4

    .line 274
    const-wide v4, 0x4187d78400000000L    # 5.0E7

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    add-double/2addr v0, v4

    .line 280
    double-to-long v4, v0

    .line 281
    :cond_8
    move-object/from16 v0, v24

    .line 282
    .line 283
    invoke-virtual {v8, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ltz v3, :cond_4

    .line 288
    .line 289
    aget-object v2, v22, v3

    .line 290
    .line 291
    const/4 v1, -0x1

    .line 292
    move/from16 v0, v16

    .line 293
    .line 294
    if-ne v0, v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v7, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 301
    .line 302
    .line 303
    move-result v16

    .line 304
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    .line 305
    .line 306
    .line 307
    :cond_9
    move/from16 v1, v16

    .line 308
    .line 309
    move-object/from16 v0, v24

    .line 310
    .line 311
    invoke-virtual {v7, v1, v2, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 315
    .line 316
    .line 317
    add-int/lit8 v21, v21, -0x1

    .line 318
    .line 319
    if-nez v21, :cond_4

    .line 320
    .line 321
    if-eqz v18, :cond_4

    .line 322
    .line 323
    const/4 v9, 0x1

    .line 324
    goto :goto_5
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    :catch_0
    move-exception v2

    .line 326
    :try_start_4
    const-string v1, "Error while reading memory file bytes into input buffer"

    .line 327
    .line 328
    move-object/from16 v0, v26

    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    .line 333
    :try_start_5
    invoke-static {v15}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    invoke-static {v15}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 339
    .line 340
    .line 341
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 342
    :catch_1
    move-exception v2

    .line 343
    const-string v1, "unable to encode boomerang"

    .line 344
    .line 345
    move-object/from16 v0, v26

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_5
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    .line 354
    .line 355
    .line 356
    :try_start_6
    invoke-virtual {v7}, Landroid/media/MediaMuxer;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 357
    .line 358
    .line 359
    :catch_2
    :cond_b
    iget-object v1, v10, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, LX/IRN;

    .line 366
    .line 367
    move-object/from16 v0, v35

    .line 368
    .line 369
    invoke-direct {v1, v0, v9}, LX/IRN;-><init>(LX/GcF;Z)V

    .line 370
    .line 371
    .line 372
    invoke-static {v1}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    return-void
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
