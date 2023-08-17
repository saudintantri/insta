.class public abstract LX/1aJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aK;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/1aG;

.field public final A0B:LX/1Zy;


# direct methods
.method public constructor <init>(LX/1aG;LX/1Zy;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1aJ;->A04:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/1aJ;->A02:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/1aJ;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/1aJ;->A0B:LX/1Zy;

    .line 13
    .line 14
    iput-object p1, p0, LX/1aJ;->A0A:LX/1aG;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private A00(Z)V
    .locals 29

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    move-object/from16 v9, p0

    .line 5
    .line 6
    iget-wide v4, v9, LX/1aJ;->A03:J

    .line 7
    .line 8
    const-wide/16 v22, 0x0

    .line 9
    .line 10
    cmp-long v0, v4, v22

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-wide v4, v9, LX/1aJ;->A05:J

    .line 15
    .line 16
    :cond_0
    iget-wide v2, v9, LX/1aJ;->A06:J

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-ltz v0, :cond_3

    .line 21
    .line 22
    cmp-long v0, v6, v2

    .line 23
    .line 24
    if-ltz v0, :cond_3

    .line 25
    .line 26
    iget-wide v0, v9, LX/1aJ;->A05:J

    .line 27
    .line 28
    sub-long/2addr v4, v0

    .line 29
    long-to-int v8, v4

    .line 30
    sub-long v4, v2, v0

    .line 31
    .line 32
    long-to-int v11, v4

    .line 33
    sub-long/2addr v6, v2

    .line 34
    long-to-int v2, v6

    .line 35
    move/from16 v17, v2

    .line 36
    .line 37
    iget v10, v9, LX/1aJ;->A01:I

    .line 38
    .line 39
    iget-boolean v12, v9, LX/1aJ;->A07:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-gtz v10, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v16, 0x1

    .line 48
    .line 49
    :cond_2
    iget-boolean v2, v9, LX/1aJ;->A09:Z

    .line 50
    .line 51
    iget-wide v4, v9, LX/1aJ;->A02:J

    .line 52
    .line 53
    int-to-long v7, v8

    .line 54
    move-object v3, v9

    .line 55
    check-cast v3, LX/1aI;

    .line 56
    .line 57
    iget-object v6, v3, LX/1aI;->A00:LX/1aF;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, v6, LX/1aF;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 64
    .line 65
    iget-boolean v3, v3, LX/3AH;->A1I:Z

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_0
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    iput-wide v3, v9, LX/1aJ;->A05:J

    .line 72
    .line 73
    iput-wide v3, v9, LX/1aJ;->A06:J

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iput v2, v9, LX/1aJ;->A01:I

    .line 77
    .line 78
    iput-boolean v2, v9, LX/1aJ;->A07:Z

    .line 79
    .line 80
    const-wide/16 v0, -0x1

    .line 81
    .line 82
    iput-wide v0, v9, LX/1aJ;->A03:J

    .line 83
    .line 84
    iput v2, v9, LX/1aJ;->A00:I

    .line 85
    .line 86
    iput-wide v3, v9, LX/1aJ;->A04:J

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/4 v14, 0x1

    .line 90
    xor-int/lit8 v26, v2, 0x1

    .line 91
    .line 92
    iget-object v2, v6, LX/1aF;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    iget-object v3, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->mAbrSetting:LX/3AH;

    .line 98
    .line 99
    iget v2, v3, LX/3AH;->A0j:I

    .line 100
    .line 101
    const/16 v27, 0x1

    .line 102
    .line 103
    if-ge v10, v2, :cond_5

    .line 104
    .line 105
    const/16 v27, 0x0

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    :cond_5
    iget-boolean v2, v3, LX/3AH;->A1I:Z

    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    cmp-long v2, v4, v22

    .line 114
    .line 115
    if-lez v2, :cond_7

    .line 116
    .line 117
    int-to-long v2, v11

    .line 118
    cmp-long v15, v4, v2

    .line 119
    .line 120
    if-gez v15, :cond_7

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    long-to-int v11, v2

    .line 124
    const/16 v26, 0x1

    .line 125
    .line 126
    :cond_6
    :goto_1
    iget-object v4, v6, LX/1aF;->A01:LX/2cy;

    .line 127
    .line 128
    monitor-enter v4

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    if-nez v26, :cond_6

    .line 131
    .line 132
    if-eqz v27, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :goto_2
    :try_start_0
    const-string/jumbo v2, "onTransferFinished"

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LX/2cx;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 139
    .line 140
    .line 141
    :try_start_1
    iget v2, v4, LX/2cy;->A01:I

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    iput v2, v4, LX/2cy;->A01:I

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long v5, v0, v22

    .line 150
    .line 151
    if-lez v5, :cond_14

    .line 152
    .line 153
    if-nez v16, :cond_14

    .line 154
    .line 155
    if-nez v12, :cond_14

    .line 156
    .line 157
    int-to-long v5, v11

    .line 158
    sub-long/2addr v5, v7

    .line 159
    move/from16 v11, v17

    .line 160
    .line 161
    int-to-long v11, v11

    .line 162
    add-long v18, v5, v11

    .line 163
    .line 164
    add-long v0, v0, v18

    .line 165
    .line 166
    add-long/2addr v7, v0

    .line 167
    const-wide/16 v11, 0x1f40

    .line 168
    .line 169
    cmp-long v0, v18, v22

    .line 170
    .line 171
    if-lez v0, :cond_8

    .line 172
    .line 173
    int-to-long v2, v10

    .line 174
    mul-long/2addr v2, v11

    .line 175
    div-long v2, v2, v18

    .line 176
    .line 177
    :cond_8
    if-lez v10, :cond_9

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/4 v11, 0x0

    .line 181
    goto :goto_4

    .line 182
    :goto_3
    int-to-double v0, v10

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    double-to-int v11, v0

    .line 188
    :goto_4
    int-to-long v0, v10

    .line 189
    iget-object v10, v4, LX/2cy;->A04:LX/1a2;

    .line 190
    .line 191
    move-wide/from16 v16, v5

    .line 192
    .line 193
    move-wide/from16 v20, v0

    .line 194
    .line 195
    move-wide/from16 v24, v22

    .line 196
    .line 197
    move-object v15, v10

    .line 198
    invoke-interface/range {v15 .. v27}, LX/1a2;->addSample(JJJJJZZ)V

    .line 199
    .line 200
    .line 201
    if-eqz v26, :cond_14

    .line 202
    .line 203
    if-eqz v27, :cond_14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    .line 205
    :try_start_2
    iget-wide v0, v4, LX/2cy;->A03:J

    .line 206
    .line 207
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v4, LX/2cy;->A03:J

    .line 212
    .line 213
    cmp-long v0, v2, v22

    .line 214
    .line 215
    if-lez v0, :cond_14

    .line 216
    .line 217
    iget-object v5, v4, LX/2cy;->A06:LX/2cz;

    .line 218
    .line 219
    long-to-float v6, v2

    .line 220
    iget v0, v5, LX/2cz;->A00:I

    .line 221
    .line 222
    if-eq v0, v14, :cond_a

    .line 223
    .line 224
    iget-object v1, v5, LX/2cz;->A04:Ljava/util/ArrayList;

    .line 225
    .line 226
    sget-object v0, LX/2cz;->A06:Ljava/util/Comparator;

    .line 227
    .line 228
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 229
    .line 230
    .line 231
    iput v14, v5, LX/2cz;->A00:I

    .line 232
    .line 233
    :cond_a
    iget v7, v5, LX/2cz;->A02:I

    .line 234
    .line 235
    if-lez v7, :cond_d

    .line 236
    .line 237
    iget-object v0, v5, LX/2cz;->A05:[LX/1a0;

    .line 238
    .line 239
    add-int/lit8 v7, v7, -0x1

    .line 240
    .line 241
    iput v7, v5, LX/2cz;->A02:I

    .line 242
    .line 243
    aget-object v2, v0, v7

    .line 244
    .line 245
    :goto_5
    iget v1, v5, LX/2cz;->A01:I

    .line 246
    .line 247
    add-int/lit8 v0, v1, 0x1

    .line 248
    .line 249
    iput v0, v5, LX/2cz;->A01:I

    .line 250
    .line 251
    iput v1, v2, LX/1a0;->A01:I

    .line 252
    .line 253
    iput v11, v2, LX/1a0;->A02:I

    .line 254
    .line 255
    iput v6, v2, LX/1a0;->A00:F

    .line 256
    .line 257
    iget-object v6, v5, LX/2cz;->A04:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    iget v3, v5, LX/2cz;->A03:I

    .line 263
    .line 264
    add-int/2addr v3, v11

    .line 265
    :goto_6
    iput v3, v5, LX/2cz;->A03:I

    .line 266
    .line 267
    :cond_b
    :goto_7
    const/16 v1, 0x7d0

    .line 268
    .line 269
    if-le v3, v1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_e

    .line 276
    .line 277
    sub-int v1, v3, v1

    .line 278
    .line 279
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/1a0;

    .line 284
    .line 285
    iget v0, v2, LX/1a0;->A02:I

    .line 286
    .line 287
    if-gt v0, v1, :cond_c

    .line 288
    .line 289
    sub-int/2addr v3, v0

    .line 290
    iput v3, v5, LX/2cz;->A03:I

    .line 291
    .line 292
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move v1, v7

    .line 296
    const/4 v0, 0x5

    .line 297
    if-ge v7, v0, :cond_b

    .line 298
    .line 299
    iget-object v0, v5, LX/2cz;->A05:[LX/1a0;

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    iput v7, v5, LX/2cz;->A02:I

    .line 304
    .line 305
    aput-object v2, v0, v1

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_c
    sub-int/2addr v0, v1

    .line 309
    iput v0, v2, LX/1a0;->A02:I

    .line 310
    .line 311
    sub-int/2addr v3, v1

    .line 312
    goto :goto_6

    .line 313
    :cond_d
    new-instance v2, LX/1a0;

    .line 314
    .line 315
    invoke-direct {v2}, LX/1a0;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_e
    iget-object v5, v4, LX/2cy;->A06:LX/2cz;

    .line 320
    .line 321
    const/high16 v6, 0x3f000000    # 0.5f

    .line 322
    .line 323
    iget v0, v5, LX/2cz;->A00:I

    .line 324
    .line 325
    if-eqz v0, :cond_f

    .line 326
    .line 327
    iget-object v1, v5, LX/2cz;->A04:Ljava/util/ArrayList;

    .line 328
    .line 329
    sget-object v0, LX/2cz;->A07:Ljava/util/Comparator;

    .line 330
    .line 331
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 332
    .line 333
    .line 334
    iput v13, v5, LX/2cz;->A00:I

    .line 335
    .line 336
    :cond_f
    iget v0, v5, LX/2cz;->A03:I

    .line 337
    .line 338
    int-to-float v0, v0

    .line 339
    mul-float/2addr v6, v0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v2, 0x0

    .line 342
    :goto_8
    iget-object v1, v5, LX/2cz;->A04:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ge v3, v0, :cond_11

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, LX/1a0;

    .line 355
    .line 356
    iget v0, v1, LX/1a0;->A02:I

    .line 357
    .line 358
    add-int/2addr v2, v0

    .line 359
    int-to-float v0, v2

    .line 360
    cmpl-float v0, v0, v6

    .line 361
    .line 362
    if-ltz v0, :cond_10

    .line 363
    .line 364
    iget v1, v1, LX/1a0;->A00:F

    .line 365
    .line 366
    :goto_9
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_12

    .line 381
    .line 382
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    add-int/lit8 v0, v0, -0x1

    .line 390
    .line 391
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, LX/1a0;

    .line 396
    .line 397
    iget v1, v0, LX/1a0;->A00:F

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :goto_a
    const-wide/16 v0, -0x1

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_13
    float-to-long v0, v1

    .line 404
    :goto_b
    iput-wide v0, v4, LX/2cy;->A02:J

    .line 405
    .line 406
    iget v0, v4, LX/2cy;->A00:I

    .line 407
    .line 408
    add-int/lit8 v0, v0, 0x1

    .line 409
    .line 410
    iput v0, v4, LX/2cy;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    :cond_14
    :try_start_3
    sget-object v5, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 413
    .line 414
    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 415
    :try_start_4
    iget-object v1, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    if-eqz v1, :cond_15

    .line 419
    .line 420
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    :cond_15
    :try_start_5
    monitor-exit v5

    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    iget-object v0, v4, LX/2cy;->A05:LX/2sP;

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    invoke-virtual {v0}, LX/2sP;->A01()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 429
    .line 430
    .line 431
    :cond_16
    :try_start_6
    iget-object v1, v4, LX/2cy;->A04:LX/1a2;

    .line 432
    .line 433
    move-object/from16 v0, v28

    .line 434
    .line 435
    invoke-interface {v1, v0}, LX/1a2;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 436
    .line 437
    .line 438
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 439
    :try_start_7
    iget-wide v2, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 440
    .line 441
    cmp-long v0, v2, v22

    .line 442
    .line 443
    if-ltz v0, :cond_1a

    .line 444
    .line 445
    iget-wide v0, v1, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 446
    .line 447
    cmp-long v6, v0, v22

    .line 448
    .line 449
    if-lez v6, :cond_1a

    .line 450
    .line 451
    cmp-long v6, v2, v22

    .line 452
    .line 453
    if-ltz v6, :cond_1a

    .line 454
    .line 455
    cmp-long v6, v0, v22

    .line 456
    .line 457
    if-lez v6, :cond_1a

    .line 458
    .line 459
    const-wide/16 v16, -0x1

    .line 460
    .line 461
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 462
    :try_start_8
    iget-object v7, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 463
    .line 464
    if-eqz v7, :cond_19

    .line 465
    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v20

    .line 470
    new-instance v6, LX/2dL;

    .line 471
    .line 472
    move-object v14, v6

    .line 473
    move-object v15, v7

    .line 474
    move-wide/from16 v18, v2

    .line 475
    .line 476
    move-wide/from16 v22, v0

    .line 477
    .line 478
    invoke-direct/range {v14 .. v23}, LX/2dL;-><init>(Ljava/lang/String;JJJJ)V

    .line 479
    .line 480
    .line 481
    iput-object v6, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 482
    .line 483
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A06:Landroid/util/LruCache;

    .line 484
    .line 485
    invoke-virtual {v0, v7, v6}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v3, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/1a8;

    .line 489
    .line 490
    if-eqz v3, :cond_19

    .line 491
    .line 492
    iget-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z

    .line 493
    .line 494
    if-nez v0, :cond_17

    .line 495
    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v6

    .line 500
    iget-wide v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 501
    .line 502
    sub-long/2addr v6, v0

    .line 503
    const-wide/32 v1, 0x1d4c0

    .line 504
    .line 505
    .line 506
    cmp-long v0, v6, v1

    .line 507
    .line 508
    if-ltz v0, :cond_19

    .line 509
    .line 510
    :cond_17
    invoke-virtual {v5}, Lcom/facebook/http/historical/NetworkInfoMap;->A01()Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v0}, LX/1a8;->A00(Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v0

    .line 521
    iput-wide v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 522
    .line 523
    iget-boolean v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 524
    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    const-string v3, "com.facebook.http.historical.NetworkInfoMap"

    .line 528
    .line 529
    const-string v2, "Writing cached bwe to disk: %s for network: %s"

    .line 530
    .line 531
    iget-object v1, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/2dL;

    .line 532
    .line 533
    iget-object v0, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 534
    .line 535
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    :cond_18
    iput-boolean v13, v5, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 547
    .line 548
    :cond_19
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 549
    :cond_1a
    :try_start_a
    invoke-static {}, LX/2cx;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 550
    .line 551
    .line 552
    monitor-exit v4

    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :catchall_0
    move-exception v0

    .line 556
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 557
    :catchall_1
    move-exception v0

    .line 558
    goto :goto_c

    .line 559
    :catchall_2
    :try_start_c
    move-exception v0

    .line 560
    monitor-exit v5

    .line 561
    :goto_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 562
    :catchall_3
    move-exception v0

    .line 563
    :try_start_d
    invoke-static {}, LX/2cx;->A00()V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 567
    :catchall_4
    move-exception v0

    .line 568
    monitor-exit v4

    .line 569
    throw v0
.end method


# virtual methods
.method public final BqK(LX/2oK;Ljava/lang/Object;IZ)V
    .locals 6

    .line 0
    iget v5, p0, LX/1aJ;->A01:I

    .line 1
    .line 2
    add-int/2addr v5, p3

    .line 3
    iput v5, p0, LX/1aJ;->A01:I

    .line 4
    .line 5
    iget-wide v3, p0, LX/1aJ;->A04:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1aJ;->A09:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/1aJ;->A00:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-lt v5, v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/1aJ;->A04:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final BqO(LX/2vf;)V
    .locals 0

    return-void
.end method

.method public final BqP()V
    .locals 0

    return-void
.end method

.method public final CZw()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/1aJ;->A00(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CZx(LX/2oK;Ljava/lang/Object;Z)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1aJ;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/1aJ;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final CZy(Ljava/io/IOException;)V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/1aJ;->A05:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/1aJ;->A00(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Ca1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1aJ;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "x-fb-response-time-ms"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    :try_start_0
    move-object v0, p2

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/1aJ;->A02:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    const-string/jumbo v0, "x-bwe-mean"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    :try_start_1
    move-object v1, p2

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ";"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length v4, v5

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v4, :cond_4

    .line 48
    .line 49
    aget-object v1, v5, v3

    .line 50
    .line 51
    const-string v0, ":"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    array-length v1, v6

    .line 58
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    aget-object v1, v6, v7

    .line 62
    .line 63
    const-string v0, "aggressive"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x1

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    aget-object v0, v6, v2

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aget-object v1, v6, v7

    .line 79
    .line 80
    const-string/jumbo v0, "mean"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    aget-object v0, v6, v2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-object v1, v6, v7

    .line 96
    .line 97
    const-string v0, "conservative"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    aget-object v0, v6, v2

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    :catch_1
    :cond_4
    const-string/jumbo v0, "x-bwe-std-dev"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    :try_start_2
    move-object v0, p2

    .line 125
    check-cast v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    :catch_2
    :cond_5
    const-string/jumbo v0, "x-mrtt-ms"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    :try_start_3
    move-object v0, p2

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    .line 146
    .line 147
    :catch_3
    :cond_6
    const-string/jumbo v0, "x-fb-dynamic-predictive-response-chunk-size"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eqz p2, :cond_7

    .line 157
    .line 158
    :try_start_4
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/1aJ;->A00:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 165
    .line 166
    :catch_4
    :cond_7
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final Ca2(LX/2vf;LX/2oK;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/2oK;->A06:Landroid/net/Uri;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p2, LX/2oK;->A07:LX/2oJ;

    .line 7
    .line 8
    iget-boolean v2, v0, LX/2oJ;->A0S:Z

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    sget-object v1, LX/2vf;->A06:LX/2vf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iput-boolean v0, p0, LX/1aJ;->A07:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, LX/1aJ;->A05:J

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/1aJ;->A02:J

    .line 32
    .line 33
    iput-boolean v2, p0, LX/1aJ;->A08:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
.end method

.method public final Ca4(LX/2oK;Ljava/lang/Object;ZZ)V
    .locals 2

    .line 0
    iput-boolean p4, p0, LX/1aJ;->A09:Z

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/1aJ;->A06:J

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final CvT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
