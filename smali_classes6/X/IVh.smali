.class public final LX/IVh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/Hgv;


# direct methods
.method public constructor <init>(LX/Hgv;JJZ)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/IVh;->A04:LX/Hgv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide p2, p0, LX/IVh;->A00:J

    .line 6
    .line 7
    iput-wide p4, p0, LX/IVh;->A01:J

    .line 8
    .line 9
    iput-boolean p6, p0, LX/IVh;->A02:Z

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    cmp-long v0, p4, v1

    .line 14
    .line 15
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/IVh;->A03:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/IVh;->A04:LX/Hgv;

    .line 3
    .line 4
    const-string v10, "VideoFrameReader"

    .line 5
    .line 6
    iget-object v11, v6, LX/Hgv;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    iget-object v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "video_frame_reader"

    .line 16
    .line 17
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v6, LX/Hgv;->A03:LX/Fpd;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v0, v8}, LX/Fo0;->Cuz(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {v2}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Failed to initialize media extractor: %s"

    .line 35
    .line 36
    invoke-static {v10, v0, v2, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    move-object v2, v3

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_1
    iget-object v0, v6, LX/Hgv;->A03:LX/Fpd;

    .line 44
    .line 45
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v12, v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v6, LX/Hgv;->A03:LX/Fpd;

    .line 54
    .line 55
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v0, "max-input-size"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "video/"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 86
    .line 87
    iget-object v0, v6, LX/Hgv;->A03:LX/Fpd;

    .line 88
    .line 89
    invoke-virtual {v0, v12}, LX/Fo0;->Cqv(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :catch_1
    move-exception v7

    .line 94
    invoke-static {v7}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to create decoder: %s"

    .line 99
    .line 100
    invoke-static {v10, v0, v7, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    :goto_2
    iget-object v0, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    const-string v0, "Could not acquire decoder."

    .line 111
    .line 112
    :goto_3
    invoke-static {v10, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/Hgv;->A01(LX/Hgv;Ljava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    .line 122
    .line 123
    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    goto :goto_6

    .line 138
    :goto_5
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_6
    iput v0, v6, LX/Hgv;->A00:I

    .line 143
    .line 144
    mul-int/lit16 v0, v0, 0x3e8

    .line 145
    .line 146
    goto :goto_7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catch_2
    :try_start_3
    iput v9, v6, LX/Hgv;->A00:I

    .line 148
    .line 149
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :goto_7
    int-to-long v0, v0

    .line 151
    iput-wide v0, v6, LX/Hgv;->A01:J

    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 154
    .line 155
    .line 156
    :catch_3
    iget v0, v6, LX/Hgv;->A00:I

    .line 157
    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const-string v0, "Could not determine video duration."

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    iget-object v8, v6, LX/Hgv;->A08:Landroid/content/Context;

    .line 164
    .line 165
    iget v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 166
    .line 167
    iget-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 168
    .line 169
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 170
    .line 171
    invoke-static {v8, v1, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iget-object v1, v6, LX/Hgv;->A0C:LX/HQi;

    .line 176
    .line 177
    iput-object v6, v1, LX/HQi;->A02:LX/Hgv;

    .line 178
    .line 179
    iget-object v0, v6, LX/Hgv;->A0B:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-static {v7, v11, v0}, LX/Hbm;->A00(Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/Hbm;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    invoke-static {v8, v0}, LX/H3L;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    sget-object v15, LX/Ipx;->A00:LX/Ipx;

    .line 190
    .line 191
    new-instance v11, LX/Hts;

    .line 192
    .line 193
    move-object v12, v8

    .line 194
    move-object v14, v0

    .line 195
    move-object/from16 v17, v1

    .line 196
    .line 197
    move/from16 v18, v9

    .line 198
    .line 199
    invoke-direct/range {v11 .. v18}, LX/Hts;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/Ipx;LX/Hbm;LX/HQi;Z)V

    .line 200
    .line 201
    .line 202
    iput-object v11, v6, LX/Hgv;->A04:LX/Hts;

    .line 203
    .line 204
    :try_start_5
    iget-object v1, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 205
    .line 206
    iget-object v0, v11, LX/Hts;->A04:Landroid/view/Surface;

    .line 207
    .line 208
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v0, v3, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 215
    :catch_4
    move-exception v2

    .line 216
    invoke-static {v2}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "Failed to configure MediaCodec for decoding: %s"

    .line 221
    .line 222
    invoke-static {v10, v0, v2, v1}, LX/0Li;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :catchall_0
    move-exception v2

    .line 227
    iget v0, v6, LX/Hgv;->A00:I

    .line 228
    .line 229
    mul-int/lit16 v0, v0, 0x3e8

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    iput-wide v0, v6, LX/Hgv;->A01:J

    .line 233
    .line 234
    :try_start_6
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 235
    .line 236
    .line 237
    :catch_5
    throw v2

    .line 238
    :goto_8
    iget-object v8, v6, LX/Hgv;->A09:LX/4kQ;

    .line 239
    .line 240
    iget v7, v6, LX/Hgv;->A07:I

    .line 241
    .line 242
    iget-object v0, v6, LX/Hgv;->A04:LX/Hts;

    .line 243
    .line 244
    iget v1, v0, LX/Hts;->A09:I

    .line 245
    .line 246
    iget v0, v0, LX/Hts;->A08:I

    .line 247
    .line 248
    new-instance v3, LX/HJ2;

    .line 249
    .line 250
    invoke-direct {v3, v7, v1, v0}, LX/HJ2;-><init>(III)V

    .line 251
    .line 252
    .line 253
    iget-object v2, v8, LX/4kQ;->A07:Landroid/os/Handler;

    .line 254
    .line 255
    iget-object v0, v8, LX/4kQ;->A0E:Landroid/util/SparseArray;

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v0, 0x3

    .line 262
    if-ne v1, v6, :cond_5

    .line 263
    .line 264
    const/4 v0, 0x4

    .line 265
    :cond_5
    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v0, v8, LX/4kQ;->A07:Landroid/os/Handler;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    .line 273
    .line 274
    iget-wide v2, v4, LX/IVh;->A00:J

    .line 275
    .line 276
    const-wide/16 v7, 0x3e8

    .line 277
    .line 278
    mul-long/2addr v2, v7

    .line 279
    iget-boolean v0, v4, LX/IVh;->A03:Z

    .line 280
    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    iget-wide v0, v6, LX/Hgv;->A01:J

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_6
    iget-wide v0, v4, LX/IVh;->A01:J

    .line 287
    .line 288
    mul-long/2addr v0, v7

    .line 289
    :goto_9
    :try_start_7
    iget-boolean v8, v4, LX/IVh;->A02:Z

    .line 290
    .line 291
    iget-object v4, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 292
    .line 293
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 297
    .line 298
    .line 299
    iput-boolean v5, v6, LX/Hgv;->A05:Z

    .line 300
    .line 301
    iget-object v4, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 302
    .line 303
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v20

    .line 307
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 308
    .line 309
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 310
    .line 311
    .line 312
    if-eqz v8, :cond_7

    .line 313
    .line 314
    move-wide v4, v0

    .line 315
    :goto_a
    const-wide/32 v18, 0x8235

    .line 316
    .line 317
    .line 318
    const-wide/16 v16, -0x1

    .line 319
    .line 320
    if-eqz v8, :cond_8

    .line 321
    .line 322
    const-wide v11, 0x7fffffffffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_7
    move-wide v4, v2

    .line 329
    goto :goto_a

    .line 330
    :cond_8
    const-wide/16 v11, -0x1

    .line 331
    .line 332
    :goto_b
    iget-object v13, v6, LX/Hgv;->A03:LX/Fpd;

    .line 333
    .line 334
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    if-nez v8, :cond_9

    .line 338
    .line 339
    invoke-virtual {v13, v4, v5, v9}, LX/Fo0;->Cqc(JI)V

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_9
    :goto_c
    iget-object v13, v6, LX/Hgv;->A03:LX/Fpd;

    .line 344
    .line 345
    invoke-virtual {v13, v4, v5, v9}, LX/Fo0;->Cqc(JI)V

    .line 346
    .line 347
    .line 348
    iget-object v13, v6, LX/Hgv;->A03:LX/Fpd;

    .line 349
    .line 350
    iget-object v13, v13, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 351
    .line 352
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v14

    .line 356
    cmp-long v13, v14, v16

    .line 357
    .line 358
    if-nez v13, :cond_a

    .line 359
    .line 360
    sub-long v4, v4, v18

    .line 361
    .line 362
    goto :goto_c

    .line 363
    :cond_a
    :goto_d
    const/16 v19, 0x0

    .line 364
    .line 365
    const/16 v18, 0x0

    .line 366
    .line 367
    :cond_b
    :goto_e
    iget-boolean v4, v6, LX/Hgv;->A0E:Z

    .line 368
    .line 369
    if-nez v4, :cond_19

    .line 370
    .line 371
    if-eqz v19, :cond_c

    .line 372
    .line 373
    if-nez v18, :cond_19

    .line 374
    .line 375
    :cond_c
    const-wide/16 v4, 0x9c4

    .line 376
    .line 377
    if-nez v19, :cond_11

    .line 378
    .line 379
    iget-object v13, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 380
    .line 381
    invoke-virtual {v13, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 382
    .line 383
    .line 384
    move-result v22

    .line 385
    if-ltz v22, :cond_11

    .line 386
    .line 387
    iget-object v13, v6, LX/Hgv;->A03:LX/Fpd;

    .line 388
    .line 389
    aget-object v14, v20, v22

    .line 390
    .line 391
    iget-object v13, v13, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 392
    .line 393
    invoke-virtual {v13, v14, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 394
    .line 395
    .line 396
    move-result v24

    .line 397
    iget-object v13, v6, LX/Hgv;->A03:LX/Fpd;

    .line 398
    .line 399
    iget-object v13, v13, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 400
    .line 401
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 402
    .line 403
    .line 404
    move-result-wide v25

    .line 405
    if-ltz v24, :cond_10

    .line 406
    .line 407
    if-nez v8, :cond_d

    .line 408
    .line 409
    cmp-long v13, v25, v0

    .line 410
    .line 411
    if-gtz v13, :cond_10

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_d
    cmp-long v13, v25, v2

    .line 415
    .line 416
    if-ltz v13, :cond_10

    .line 417
    .line 418
    cmp-long v13, v16, v25

    .line 419
    .line 420
    if-nez v13, :cond_e

    .line 421
    .line 422
    goto :goto_11

    .line 423
    :cond_e
    :goto_f
    const/16 v19, 0x0

    .line 424
    .line 425
    iget-object v13, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 426
    .line 427
    move-object/from16 v21, v13

    .line 428
    .line 429
    move/from16 v23, v9

    .line 430
    .line 431
    move/from16 v27, v9

    .line 432
    .line 433
    invoke-virtual/range {v21 .. v27}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 434
    .line 435
    .line 436
    iget-object v15, v6, LX/Hgv;->A03:LX/Fpd;

    .line 437
    .line 438
    if-eqz v8, :cond_f

    .line 439
    .line 440
    const-wide/16 v16, 0x1

    .line 441
    .line 442
    sub-long v13, v25, v16

    .line 443
    .line 444
    invoke-virtual {v15, v13, v14, v9}, LX/Fo0;->Cqc(JI)V

    .line 445
    .line 446
    .line 447
    :goto_10
    invoke-static/range {v25 .. v26}, LX/Hgv;->A00(J)V

    .line 448
    .line 449
    .line 450
    iget-object v13, v6, LX/Hgv;->A03:LX/Fpd;

    .line 451
    .line 452
    iget-object v13, v13, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    invoke-static {v13, v14}, LX/Hgv;->A00(J)V

    .line 459
    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_f
    invoke-virtual {v15}, LX/Fo0;->A90()Z

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_10
    :goto_11
    const/16 v19, 0x1

    .line 467
    .line 468
    iget-object v13, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 469
    .line 470
    const/16 v33, 0x4

    .line 471
    .line 472
    move-object/from16 v27, v13

    .line 473
    .line 474
    move/from16 v28, v22

    .line 475
    .line 476
    move/from16 v29, v9

    .line 477
    .line 478
    move/from16 v30, v9

    .line 479
    .line 480
    move-wide/from16 v31, v25

    .line 481
    .line 482
    invoke-virtual/range {v27 .. v33}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 483
    .line 484
    .line 485
    :goto_12
    move-wide/from16 v16, v25

    .line 486
    .line 487
    :cond_11
    iget-object v13, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 488
    .line 489
    invoke-virtual {v13, v7, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    const/4 v4, -0x1

    .line 494
    if-ne v13, v4, :cond_12

    .line 495
    .line 496
    const-string v4, "dequeueOutputBuffer status: INFO_TRY_AGAIN_LATER"

    .line 497
    .line 498
    :goto_13
    invoke-static {v10, v4}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_e

    .line 502
    .line 503
    :cond_12
    const/4 v4, -0x3

    .line 504
    if-ne v13, v4, :cond_13

    .line 505
    .line 506
    const-string v4, "dequeueOutputBuffer status: INFO_OUTPUT_BUFFERS_CHANGED"

    .line 507
    .line 508
    goto :goto_13

    .line 509
    :cond_13
    const/4 v4, -0x2

    .line 510
    if-ne v13, v4, :cond_14

    .line 511
    .line 512
    const-string v4, "dequeueOutputBuffer status: INFO_OUTPUT_FORMAT_CHANGED"

    .line 513
    .line 514
    goto :goto_13

    .line 515
    :cond_14
    if-gez v13, :cond_15

    .line 516
    .line 517
    invoke-static {v13}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const-string v4, "dequeueOutputBuffer status: %d"

    .line 522
    .line 523
    invoke-static {v10, v4, v5}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_15
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 529
    .line 530
    invoke-static {v4, v5}, LX/Hgv;->A00(J)V

    .line 531
    .line 532
    .line 533
    iget v4, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6

    .line 534
    .line 535
    and-int/lit8 v4, v4, 0x4

    .line 536
    .line 537
    invoke-static {v4}, LX/5We;->A1J(I)Z

    .line 538
    .line 539
    .line 540
    move-result v18

    .line 541
    :try_start_8
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 542
    .line 543
    cmp-long v14, v4, v2

    .line 544
    .line 545
    if-ltz v14, :cond_16

    .line 546
    .line 547
    cmp-long v14, v4, v0

    .line 548
    .line 549
    if-gtz v14, :cond_16

    .line 550
    .line 551
    iget v14, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 552
    .line 553
    if-lez v14, :cond_16

    .line 554
    .line 555
    cmp-long v14, v4, v11

    .line 556
    .line 557
    if-eqz v8, :cond_17

    .line 558
    .line 559
    if-ltz v14, :cond_18

    .line 560
    .line 561
    :cond_16
    const/4 v5, 0x0

    .line 562
    goto :goto_14

    .line 563
    :cond_17
    if-lez v14, :cond_16

    .line 564
    .line 565
    :cond_18
    const/4 v5, 0x1

    .line 566
    :goto_14
    iget-object v4, v6, LX/Hgv;->A02:Landroid/media/MediaCodec;

    .line 567
    .line 568
    invoke-virtual {v4, v13, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 569
    .line 570
    .line 571
    if-eqz v5, :cond_b

    .line 572
    .line 573
    iget-object v4, v6, LX/Hgv;->A04:LX/Hts;

    .line 574
    .line 575
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, LX/Hts;->A03()V

    .line 579
    .line 580
    .line 581
    iget-object v4, v6, LX/Hgv;->A04:LX/Hts;

    .line 582
    .line 583
    invoke-virtual {v4}, LX/Hts;->AE9()V

    .line 584
    .line 585
    .line 586
    iget-object v11, v6, LX/Hgv;->A04:LX/Hts;

    .line 587
    .line 588
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 589
    .line 590
    invoke-virtual {v11, v4, v5}, LX/Hts;->AO4(J)V

    .line 591
    .line 592
    .line 593
    iget-wide v11, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 594
    .line 595
    goto/16 :goto_e

    .line 596
    .line 597
    :cond_19
    iget-boolean v0, v6, LX/Hgv;->A0E:Z

    .line 598
    .line 599
    if-eqz v0, :cond_1a

    .line 600
    .line 601
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 602
    .line 603
    :goto_15
    invoke-static {v6, v0}, LX/Hgv;->A01(LX/Hgv;Ljava/lang/Integer;)V

    .line 604
    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_1a
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :goto_16
    return-void
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 611
    :catch_6
    move-exception v1

    .line 612
    const-string v0, "frame read failed"

    .line 613
    .line 614
    invoke-static {v10, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v6, v0}, LX/Hgv;->A01(LX/Hgv;Ljava/lang/Integer;)V

    .line 620
    .line 621
    .line 622
    return-void
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
