.class public final LX/J5R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[F

.field public static final A01:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/J5R;->A00:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/J5R;->A01:[F

    .line 14
    .line 15
    return-void

    .line 16
    :array_0
    .array-data 4
        0x3ef851ec    # 0.485f
        0x3ee978d5    # 0.456f
        0x3ecfdf3b    # 0.406f
    .end array-data

    :array_1
    .array-data 4
        0x3e6a7efa    # 0.229f
        0x3e656042    # 0.224f
        0x3e666666    # 0.225f
    .end array-data
.end method

.method public static final A00(Lorg/pytorch/Tensor;I)Landroid/graphics/Rect;
    .locals 24

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 4
    .line 5
    array-length v0, v1

    .line 6
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_19

    .line 23
    .line 24
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 25
    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aget-wide v0, v0, v13

    .line 32
    .line 33
    long-to-int v9, v0

    .line 34
    iget-object v1, v3, Lorg/pytorch/Tensor;->shape:[J

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v12, 0x1

    .line 42
    aget-wide v0, v0, v12

    .line 43
    .line 44
    long-to-int v8, v0

    .line 45
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    array-length v0, v2

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_0
    aget v10, v2, v13

    .line 59
    .line 60
    add-int/lit8 v1, v0, -0x1

    .line 61
    .line 62
    new-instance v0, LX/2Dg;

    .line 63
    .line 64
    invoke-direct {v0, v12, v1}, LX/2Dg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LX/2Dh;->A00()LX/2xi;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-virtual {v1}, LX/2xi;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, LX/2xi;->A00()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    aget v0, v2, v0

    .line 82
    .line 83
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    array-length v0, v2

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_2
    aget v7, v2, v13

    .line 102
    .line 103
    add-int/lit8 v1, v0, -0x1

    .line 104
    .line 105
    new-instance v0, LX/2Dg;

    .line 106
    .line 107
    invoke-direct {v0, v12, v1}, LX/2Dg;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, LX/2Dh;->A00()LX/2xi;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-virtual {v1}, LX/2xi;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1}, LX/2xi;->A00()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    aget v0, v2, v0

    .line 125
    .line 126
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    cmpg-float v0, v10, v7

    .line 132
    .line 133
    if-eqz v0, :cond_19

    .line 134
    .line 135
    invoke-virtual {v3}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    array-length v5, v6

    .line 140
    invoke-static {v5}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v2, 0x0

    .line 145
    :goto_2
    const/16 v4, 0xff

    .line 146
    .line 147
    if-ge v2, v5, :cond_4

    .line 148
    .line 149
    aget v1, v6, v2

    .line 150
    .line 151
    sub-float/2addr v1, v10

    .line 152
    sub-float v0, v7, v10

    .line 153
    .line 154
    div-float/2addr v1, v0

    .line 155
    int-to-float v0, v4

    .line 156
    mul-float/2addr v1, v0

    .line 157
    float-to-int v0, v1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    invoke-static {v3}, LX/19J;->A0v(Ljava/util/Collection;)[I

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    new-array v11, v9, [[I

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    :goto_3
    if-ge v1, v9, :cond_5

    .line 176
    .line 177
    new-array v0, v8, [I

    .line 178
    .line 179
    aput-object v0, v11, v1

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    :goto_4
    if-ge v3, v8, :cond_7

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    :goto_5
    if-ge v2, v9, :cond_6

    .line 189
    .line 190
    aget-object v1, v11, v2

    .line 191
    .line 192
    mul-int v0, v2, v8

    .line 193
    .line 194
    add-int/2addr v0, v3

    .line 195
    aget v0, v5, v0

    .line 196
    .line 197
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aput v0, v1, v3

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    array-length v3, v5

    .line 214
    const v4, 0x7fffffff

    .line 215
    .line 216
    .line 217
    const/high16 v2, -0x80000000

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    :goto_6
    if-ge v1, v3, :cond_8

    .line 221
    .line 222
    aget v0, v5, v1

    .line 223
    .line 224
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/lit8 v1, v1, 0x1

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    const/16 v4, 0x100

    .line 260
    .line 261
    new-array v14, v4, [I

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_7
    if-ge v2, v3, :cond_9

    .line 265
    .line 266
    aget v1, v5, v2

    .line 267
    .line 268
    aget v0, v14, v1

    .line 269
    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    aput v0, v14, v1

    .line 273
    .line 274
    add-int/lit8 v2, v2, 0x1

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    .line 279
    :cond_a
    aget v0, v14, v2

    .line 280
    .line 281
    mul-int/2addr v0, v2

    .line 282
    add-int/2addr v1, v0

    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    if-lt v2, v4, :cond_a

    .line 286
    .line 287
    int-to-double v6, v1

    .line 288
    int-to-double v4, v3

    .line 289
    div-double/2addr v6, v4

    .line 290
    add-int/lit8 v0, p0, -0x1

    .line 291
    .line 292
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    const-wide/16 v22, 0x0

    .line 297
    .line 298
    const-wide/high16 v20, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 299
    .line 300
    const-wide/16 v16, 0x0

    .line 301
    .line 302
    :goto_8
    if-gt v10, v15, :cond_d

    .line 303
    .line 304
    sub-double v18, v6, v22

    .line 305
    .line 306
    mul-double v1, v16, v4

    .line 307
    .line 308
    mul-double v1, v1, v18

    .line 309
    .line 310
    mul-double v1, v1, v18

    .line 311
    .line 312
    cmpl-double v0, v1, v20

    .line 313
    .line 314
    if-lez v0, :cond_b

    .line 315
    .line 316
    move/from16 p0, v10

    .line 317
    .line 318
    move-wide/from16 v20, v1

    .line 319
    .line 320
    :cond_b
    :goto_9
    if-gt v10, v15, :cond_c

    .line 321
    .line 322
    aget v0, v14, v10

    .line 323
    .line 324
    if-nez v0, :cond_c

    .line 325
    .line 326
    add-int/lit8 v10, v10, 0x1

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_c
    mul-double v22, v22, v16

    .line 330
    .line 331
    aget v0, v14, v10

    .line 332
    .line 333
    mul-int v1, v0, v10

    .line 334
    .line 335
    int-to-double v2, v1

    .line 336
    add-double v22, v22, v2

    .line 337
    .line 338
    int-to-double v0, v0

    .line 339
    add-double v16, v0, v16

    .line 340
    .line 341
    div-double v22, v22, v16

    .line 342
    .line 343
    mul-double/2addr v6, v4

    .line 344
    sub-double/2addr v6, v2

    .line 345
    sub-double/2addr v4, v0

    .line 346
    div-double/2addr v6, v4

    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_d
    new-instance v1, LX/984;

    .line 351
    .line 352
    invoke-direct {v1}, LX/984;-><init>()V

    .line 353
    .line 354
    .line 355
    move/from16 v0, p0

    .line 356
    .line 357
    invoke-virtual {v1, v11, v0}, LX/984;->A01([[II)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-object v10, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v10, [[I

    .line 364
    .line 365
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    move/from16 v0, p1

    .line 372
    .line 373
    int-to-float v6, v0

    .line 374
    int-to-float v0, v8

    .line 375
    div-float/2addr v6, v0

    .line 376
    invoke-static {v10, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    aget-object v0, v11, v13

    .line 380
    .line 381
    array-length v8, v0

    .line 382
    add-int/lit8 v1, v5, 0x1

    .line 383
    .line 384
    new-array v14, v1, [I

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_a
    if-ge v0, v1, :cond_e

    .line 388
    .line 389
    aput v13, v14, v0

    .line 390
    .line 391
    add-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_e
    new-array v4, v1, [I

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_b
    if-ge v0, v1, :cond_f

    .line 398
    .line 399
    aput v13, v4, v0

    .line 400
    .line 401
    add-int/lit8 v0, v0, 0x1

    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_f
    const/4 v3, 0x0

    .line 405
    :goto_c
    const/4 v13, 0x1

    .line 406
    if-ge v3, v9, :cond_12

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_d
    if-ge v2, v8, :cond_11

    .line 410
    .line 411
    aget-object v0, v10, v3

    .line 412
    .line 413
    aget v0, v0, v2

    .line 414
    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    aget-object v0, v10, v3

    .line 418
    .line 419
    aget v7, v0, v2

    .line 420
    .line 421
    aget v1, v14, v7

    .line 422
    .line 423
    aget-object v0, v11, v3

    .line 424
    .line 425
    aget v0, v0, v2

    .line 426
    .line 427
    add-int/2addr v1, v0

    .line 428
    aput v1, v14, v7

    .line 429
    .line 430
    aget v0, v4, v7

    .line 431
    .line 432
    add-int/lit8 v0, v0, 0x1

    .line 433
    .line 434
    aput v0, v4, v7

    .line 435
    .line 436
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_12
    const-wide/16 v15, 0x0

    .line 443
    .line 444
    const/4 v7, 0x1

    .line 445
    if-gt v12, v5, :cond_15

    .line 446
    .line 447
    :cond_13
    aget v0, v14, v13

    .line 448
    .line 449
    int-to-double v2, v0

    .line 450
    aget v0, v4, v13

    .line 451
    .line 452
    int-to-double v0, v0

    .line 453
    div-double/2addr v2, v0

    .line 454
    cmpl-double v0, v2, v15

    .line 455
    .line 456
    if-lez v0, :cond_14

    .line 457
    .line 458
    move v7, v13

    .line 459
    move-wide v15, v2

    .line 460
    :cond_14
    move v0, v13

    .line 461
    add-int/lit8 v13, v13, 0x1

    .line 462
    .line 463
    if-ne v0, v5, :cond_13

    .line 464
    .line 465
    :cond_15
    move v11, v9

    .line 466
    move v3, v8

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    :goto_e
    if-ge v2, v9, :cond_18

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_f
    if-ge v1, v8, :cond_17

    .line 474
    .line 475
    aget-object v0, v10, v2

    .line 476
    .line 477
    aget v0, v0, v1

    .line 478
    .line 479
    if-ne v0, v7, :cond_16

    .line 480
    .line 481
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 501
    .line 502
    goto :goto_e

    .line 503
    :cond_18
    int-to-float v0, v3

    .line 504
    mul-float/2addr v0, v6

    .line 505
    float-to-int v3, v0

    .line 506
    int-to-float v0, v11

    .line 507
    mul-float/2addr v0, v6

    .line 508
    float-to-int v2, v0

    .line 509
    int-to-float v0, v5

    .line 510
    mul-float/2addr v0, v6

    .line 511
    float-to-int v1, v0

    .line 512
    int-to-float v0, v4

    .line 513
    mul-float/2addr v0, v6

    .line 514
    float-to-int v0, v0

    .line 515
    invoke-static {v3, v2, v1, v0}, LX/IzJ;->A0P(IIII)Landroid/graphics/Rect;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :cond_19
    return-object v4
.end method
