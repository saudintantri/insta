.class public final LX/HZx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HZx;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p2, p0, LX/HZx;->A00:J

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/FsB;LX/HdW;LX/HRr;)Ljava/util/Map;
    .locals 24

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-wide v5, v2, LX/FsB;->A06:J

    .line 7
    .line 8
    const-wide/16 v14, 0x3e8

    .line 9
    .line 10
    div-long v0, v5, v14

    .line 11
    .line 12
    const-wide/16 v10, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v10

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "video_duration_milliseconds"

    .line 20
    .line 21
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v0, v2, LX/FsB;->A05:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "video_bit_rate_bps"

    .line 31
    .line 32
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v0, v2, LX/FsB;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "audio_bit_rate_bps"

    .line 42
    .line 43
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LX/FsB;->A09:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "audio_codec_type"

    .line 49
    .line 50
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget v0, v2, LX/FsB;->A04:I

    .line 54
    .line 55
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x299

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v0, v2, LX/FsB;->A02:I

    .line 69
    .line 70
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x12d

    .line 75
    .line 76
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v0, v2, LX/FsB;->A03:I

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "video_rotation_angle"

    .line 90
    .line 91
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v0, v2, LX/FsB;->A07:J

    .line 95
    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "video_original_file_size"

    .line 101
    .line 102
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/FsB;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "source_video_codec"

    .line 108
    .line 109
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    iget-wide v3, v7, LX/HRr;->A01:J

    .line 115
    .line 116
    const-wide/16 v22, 0x0

    .line 117
    .line 118
    cmp-long v0, v3, v22

    .line 119
    .line 120
    if-gez v0, :cond_0

    .line 121
    .line 122
    iget-wide v8, v7, LX/HRr;->A00:J

    .line 123
    .line 124
    cmp-long v1, v8, v22

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    if-ltz v1, :cond_1

    .line 128
    .line 129
    :cond_0
    const/4 v0, 0x1

    .line 130
    :cond_1
    const-wide/16 v1, -0x1

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    cmp-long v0, v3, v22

    .line 135
    .line 136
    if-gez v0, :cond_2

    .line 137
    .line 138
    const-wide/16 v3, 0x0

    .line 139
    .line 140
    :cond_2
    iget-wide v1, v7, LX/HRr;->A00:J

    .line 141
    .line 142
    cmp-long v0, v1, v22

    .line 143
    .line 144
    if-ltz v0, :cond_3

    .line 145
    .line 146
    move-wide v5, v1

    .line 147
    :cond_3
    sub-long v1, v5, v3

    .line 148
    .line 149
    cmp-long v0, v1, v22

    .line 150
    .line 151
    if-gtz v0, :cond_4

    .line 152
    .line 153
    const-wide/16 v1, -0x1

    .line 154
    .line 155
    :cond_4
    cmp-long v0, v1, v22

    .line 156
    .line 157
    if-ltz v0, :cond_5

    .line 158
    .line 159
    div-long/2addr v1, v14

    .line 160
    add-long/2addr v1, v10

    .line 161
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "target_duration"

    .line 166
    .line 167
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, v7, LX/HRr;->A0I:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v0, 0x1c

    .line 185
    .line 186
    move-object/from16 v3, p0

    .line 187
    .line 188
    if-le v1, v0, :cond_e

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v1, v3, v2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    new-instance v12, LX/HKU;

    .line 196
    .line 197
    invoke-direct {v12}, LX/HKU;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 198
    .line 199
    .line 200
    :try_start_1
    new-instance v14, Landroid/media/MediaExtractor;

    .line 201
    .line 202
    invoke-direct {v14}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    .line 204
    .line 205
    :try_start_2
    move-object/from16 v0, v21

    .line 206
    .line 207
    invoke-virtual {v14, v3, v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :try_start_3
    invoke-static {v14}, LX/Gxy;->A00(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v11, 0x0

    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/HFz;

    .line 220
    .line 221
    iget v0, v0, LX/HFz;->A00:I

    .line 222
    .line 223
    invoke-virtual {v14, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 224
    .line 225
    .line 226
    const-wide v8, 0x7fffffffffffffffL

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    const-wide/high16 v6, -0x8000000000000000L

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    const-wide/16 v19, 0x0

    .line 239
    .line 240
    :cond_6
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 241
    .line 242
    .line 243
    move-result v18

    .line 244
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->getSampleSize()J

    .line 249
    .line 250
    .line 251
    move-result-wide v16

    .line 252
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    and-int/lit8 v0, v18, 0x1

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    add-int/lit8 v11, v11, 0x1

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    add-long v4, v4, v16

    .line 269
    .line 270
    move-wide/from16 v19, v6

    .line 271
    .line 272
    const/4 v0, 0x2

    .line 273
    if-ge v11, v0, :cond_9

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_7
    and-int/lit8 v0, v18, 0x4

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    add-long v2, v2, v16

    .line 283
    .line 284
    :cond_8
    :goto_0
    const/16 v0, 0x78

    .line 285
    .line 286
    if-ge v10, v0, :cond_9

    .line 287
    .line 288
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->advance()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    :cond_9
    sub-long/2addr v6, v8

    .line 295
    cmp-long v0, v6, v22

    .line 296
    .line 297
    if-lez v0, :cond_a

    .line 298
    .line 299
    int-to-double v0, v10

    .line 300
    const-wide v8, 0x412e848000000000L    # 1000000.0

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    mul-double/2addr v0, v8

    .line 306
    long-to-double v8, v6

    .line 307
    div-double/2addr v0, v8

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    long-to-float v6, v0

    .line 313
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, v12, LX/HKU;->A00:I

    .line 318
    .line 319
    :cond_a
    if-lez v11, :cond_b

    .line 320
    .line 321
    int-to-long v0, v11

    .line 322
    div-long/2addr v4, v0

    .line 323
    long-to-float v0, v4

    .line 324
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, v12, LX/HKU;->A02:I

    .line 329
    .line 330
    :cond_b
    sub-int/2addr v10, v11

    .line 331
    if-lez v10, :cond_c

    .line 332
    .line 333
    int-to-long v0, v10

    .line 334
    div-long/2addr v2, v0

    .line 335
    long-to-float v0, v2

    .line 336
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput v0, v12, LX/HKU;->A03:I

    .line 341
    .line 342
    :cond_c
    cmp-long v0, v19, v22

    .line 343
    .line 344
    if-lez v0, :cond_d

    .line 345
    .line 346
    if-le v11, v15, :cond_d

    .line 347
    .line 348
    move-wide/from16 v0, v19

    .line 349
    .line 350
    long-to-double v2, v0

    .line 351
    sub-int/2addr v11, v15

    .line 352
    int-to-double v4, v11

    .line 353
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    mul-double/2addr v4, v0

    .line 359
    div-double/2addr v2, v4

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    long-to-float v0, v1

    .line 365
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iput v0, v12, LX/HKU;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    .line 371
    :catch_0
    :cond_d
    :try_start_4
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 375
    .line 376
    :catchall_0
    move-exception v0

    .line 377
    :try_start_5
    invoke-virtual {v14}, Landroid/media/MediaExtractor;->release()V

    .line 378
    .line 379
    .line 380
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 381
    :catchall_1
    move-exception v0

    .line 382
    :catch_1
    :goto_1
    :try_start_6
    throw v0

    .line 383
    :cond_e
    new-instance v12, LX/HKU;

    .line 384
    .line 385
    invoke-direct {v12}, LX/HKU;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 386
    .line 387
    .line 388
    :try_start_7
    invoke-static {v3, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 392
    :try_start_8
    new-instance v6, Landroid/media/MediaExtractor;

    .line 393
    .line 394
    invoke-direct {v6}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 395
    .line 396
    .line 397
    :try_start_9
    move-object/from16 v0, v21

    .line 398
    .line 399
    invoke-virtual {v6, v3, v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 400
    .line 401
    .line 402
    :try_start_a
    invoke-static {v6}, LX/Gxy;->A00(Landroid/media/MediaExtractor;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v8, 0x0

    .line 407
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/HFz;

    .line 412
    .line 413
    iget v0, v0, LX/HFz;->A00:I

    .line 414
    .line 415
    invoke-virtual {v6, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 416
    .line 417
    .line 418
    const-wide v4, 0x7fffffffffffffffL

    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    const-wide/high16 v2, -0x8000000000000000L

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    :cond_f
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v2

    .line 442
    and-int/lit8 v0, v9, 0x1

    .line 443
    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_2

    .line 449
    :cond_10
    and-int/lit8 v0, v9, 0x4

    .line 450
    .line 451
    if-nez v0, :cond_11

    .line 452
    .line 453
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    if-ge v8, v0, :cond_12

    .line 457
    .line 458
    const/16 v0, 0x78

    .line 459
    .line 460
    if-ge v7, v0, :cond_12

    .line 461
    .line 462
    :cond_11
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_f

    .line 467
    .line 468
    :cond_12
    sub-long/2addr v2, v4

    .line 469
    cmp-long v0, v2, v22

    .line 470
    .line 471
    if-lez v0, :cond_13

    .line 472
    .line 473
    int-to-double v4, v7

    .line 474
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    mul-double/2addr v4, v0

    .line 480
    long-to-double v0, v2

    .line 481
    div-double/2addr v4, v0

    .line 482
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 483
    .line 484
    .line 485
    move-result-wide v1

    .line 486
    long-to-float v0, v1

    .line 487
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 492
    :catch_2
    :cond_13
    const/4 v0, -0x1

    .line 493
    :goto_3
    :try_start_b
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 494
    .line 495
    .line 496
    :catch_3
    :try_start_c
    iput v0, v12, LX/HKU;->A00:I

    .line 497
    .line 498
    goto :goto_5
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 499
    :catchall_2
    move-exception v0

    .line 500
    :try_start_d
    invoke-virtual {v6}, Landroid/media/MediaExtractor;->release()V

    .line 501
    .line 502
    .line 503
    goto :goto_4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 504
    :catchall_3
    move-exception v0

    .line 505
    :catch_4
    :goto_4
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 506
    :catch_5
    move-object/from16 v12, v21

    .line 507
    .line 508
    :catch_6
    :goto_5
    if-eqz v12, :cond_14

    .line 509
    .line 510
    iget v0, v12, LX/HKU;->A00:I

    .line 511
    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v0, "video_fps"

    .line 517
    .line 518
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget v0, v12, LX/HKU;->A01:I

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    const-string v0, "video_gop_size_sec"

    .line 528
    .line 529
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    iget v0, v12, LX/HKU;->A02:I

    .line 533
    .line 534
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const-string v0, "video_key_frame_size_bytes"

    .line 539
    .line 540
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget v0, v12, LX/HKU;->A03:I

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "video_partial_frame_size_bytes"

    .line 550
    .line 551
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_14
    move-object/from16 v0, p2

    .line 555
    .line 556
    iget-object v0, v0, LX/HdW;->A04:Ljava/util/Map;

    .line 557
    .line 558
    const-string v1, "asset_id"

    .line 559
    .line 560
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    return-object v13
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
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method
