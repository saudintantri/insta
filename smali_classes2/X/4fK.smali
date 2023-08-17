.class public final LX/4fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:[F


# direct methods
.method public constructor <init>(LX/4fK;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-char v0, p1, LX/4fK;->A00:C

    .line 4
    .line 5
    iput-char v0, p0, LX/4fK;->A00:C

    .line 6
    .line 7
    iget-object v3, p1, LX/4fK;->A01:[F

    .line 8
    .line 9
    array-length v0, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-array v0, v0, [F

    .line 16
    .line 17
    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4fK;->A01:[F

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>([FC)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-char p2, p0, LX/4fK;->A00:C

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/4fK;->A01:[F

    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 48

    .line 0
    move/from16 v30, p7

    .line 1
    .line 2
    move/from16 v14, p6

    .line 3
    .line 4
    move/from16 v28, p5

    .line 5
    .line 6
    move/from16 v0, v30

    .line 7
    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v40

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v38

    .line 21
    move/from16 v34, p1

    .line 22
    .line 23
    move/from16 v0, v34

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    move-wide/from16 v44, v0

    .line 27
    .line 28
    mul-double v8, v0, v40

    .line 29
    .line 30
    move/from16 v33, p2

    .line 31
    .line 32
    move/from16 v0, v33

    .line 33
    .line 34
    float-to-double v12, v0

    .line 35
    mul-double v0, v12, v38

    .line 36
    .line 37
    add-double/2addr v8, v0

    .line 38
    move/from16 v0, v28

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    move-wide/from16 v42, v0

    .line 42
    .line 43
    div-double/2addr v8, v0

    .line 44
    move/from16 v0, v34

    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    float-to-double v6, v0

    .line 48
    mul-double v6, v6, v38

    .line 49
    .line 50
    mul-double v0, v12, v40

    .line 51
    .line 52
    add-double/2addr v6, v0

    .line 53
    float-to-double v10, v14

    .line 54
    div-double/2addr v6, v10

    .line 55
    move/from16 v32, p3

    .line 56
    .line 57
    move/from16 v0, v32

    .line 58
    .line 59
    float-to-double v4, v0

    .line 60
    mul-double v4, v4, v40

    .line 61
    .line 62
    move/from16 v31, p4

    .line 63
    .line 64
    move/from16 v0, v31

    .line 65
    .line 66
    float-to-double v0, v0

    .line 67
    mul-double v2, v0, v38

    .line 68
    .line 69
    add-double/2addr v4, v2

    .line 70
    div-double v4, v4, v42

    .line 71
    .line 72
    move/from16 v2, v32

    .line 73
    .line 74
    neg-float v2, v2

    .line 75
    float-to-double v2, v2

    .line 76
    mul-double v2, v2, v38

    .line 77
    .line 78
    mul-double v0, v0, v40

    .line 79
    .line 80
    add-double/2addr v2, v0

    .line 81
    div-double/2addr v2, v10

    .line 82
    sub-double v26, v8, v4

    .line 83
    .line 84
    sub-double v24, v6, v2

    .line 85
    .line 86
    add-double v46, v8, v4

    .line 87
    .line 88
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 89
    .line 90
    div-double v46, v46, v0

    .line 91
    .line 92
    add-double v22, v6, v2

    .line 93
    .line 94
    div-double v22, v22, v0

    .line 95
    .line 96
    mul-double v0, v26, v26

    .line 97
    .line 98
    mul-double v15, v24, v24

    .line 99
    .line 100
    add-double/2addr v0, v15

    .line 101
    const-string v15, "PathParser"

    .line 102
    .line 103
    const-wide/16 v20, 0x0

    .line 104
    .line 105
    cmpl-double v16, v0, v20

    .line 106
    .line 107
    if-nez v16, :cond_1

    .line 108
    .line 109
    const-string v0, " Points are coincident"

    .line 110
    .line 111
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    div-double v18, v18, v0

    .line 118
    .line 119
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 120
    .line 121
    sub-double v18, v18, v16

    .line 122
    .line 123
    cmpg-double v16, v18, v20

    .line 124
    .line 125
    move/from16 v17, p8

    .line 126
    .line 127
    move/from16 v29, p9

    .line 128
    .line 129
    if-gez v16, :cond_2

    .line 130
    .line 131
    const-string v2, "Points are too far apart "

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, LX/00t;->A0H(Ljava/lang/String;D)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-wide v0, 0x3ffffff583a53b8eL    # 1.99999

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    div-double/2addr v2, v0

    .line 150
    double-to-float v0, v2

    .line 151
    mul-float v28, p5, v0

    .line 152
    .line 153
    mul-float v14, p6, v0

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v1, v34

    .line 158
    .line 159
    move/from16 v2, v33

    .line 160
    .line 161
    move/from16 v3, v32

    .line 162
    .line 163
    move/from16 v4, v31

    .line 164
    .line 165
    move/from16 v5, v28

    .line 166
    .line 167
    move v6, v14

    .line 168
    move/from16 v7, v30

    .line 169
    .line 170
    move/from16 v8, v17

    .line 171
    .line 172
    move/from16 v9, v29

    .line 173
    .line 174
    invoke-static/range {v0 .. v9}, LX/4fK;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_2
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    mul-double v26, v26, v14

    .line 183
    .line 184
    mul-double v14, v14, v24

    .line 185
    .line 186
    move/from16 v1, v17

    .line 187
    .line 188
    move/from16 v0, v29

    .line 189
    .line 190
    if-ne v1, v0, :cond_6

    .line 191
    .line 192
    sub-double v46, v46, v14

    .line 193
    .line 194
    add-double v22, v22, v26

    .line 195
    .line 196
    :goto_0
    sub-double v6, v6, v22

    .line 197
    .line 198
    sub-double v8, v8, v46

    .line 199
    .line 200
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 201
    .line 202
    .line 203
    move-result-wide v16

    .line 204
    sub-double v2, v2, v22

    .line 205
    .line 206
    sub-double v4, v4, v46

    .line 207
    .line 208
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v36

    .line 212
    sub-double v36, v36, v16

    .line 213
    .line 214
    cmpl-double v0, v36, v20

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    if-ltz v0, :cond_3

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    :cond_3
    move/from16 v0, v29

    .line 221
    .line 222
    if-eq v0, v1, :cond_4

    .line 223
    .line 224
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    cmpl-double v0, v36, v20

    .line 230
    .line 231
    if-lez v0, :cond_5

    .line 232
    .line 233
    sub-double v36, v36, v1

    .line 234
    .line 235
    :cond_4
    :goto_1
    mul-double v46, v46, v42

    .line 236
    .line 237
    mul-double v22, v22, v10

    .line 238
    .line 239
    mul-double v34, v46, v40

    .line 240
    .line 241
    mul-double v0, v22, v38

    .line 242
    .line 243
    sub-double v34, v34, v0

    .line 244
    .line 245
    mul-double v46, v46, v38

    .line 246
    .line 247
    mul-double v22, v22, v40

    .line 248
    .line 249
    add-double v46, v46, v22

    .line 250
    .line 251
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 252
    .line 253
    mul-double v2, v36, v0

    .line 254
    .line 255
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    div-double/2addr v2, v0

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    double-to-int v0, v1

    .line 270
    move/from16 p7, v0

    .line 271
    .line 272
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v32

    .line 280
    move-wide/from16 v0, v42

    .line 281
    .line 282
    neg-double v6, v0

    .line 283
    mul-double v30, v6, v40

    .line 284
    .line 285
    mul-double v28, v30, v32

    .line 286
    .line 287
    mul-double v26, v10, v38

    .line 288
    .line 289
    mul-double v0, v26, v2

    .line 290
    .line 291
    sub-double v28, v28, v0

    .line 292
    .line 293
    mul-double v6, v6, v38

    .line 294
    .line 295
    mul-double v32, v32, v6

    .line 296
    .line 297
    mul-double v10, v10, v40

    .line 298
    .line 299
    mul-double/2addr v2, v10

    .line 300
    add-double v32, v32, v2

    .line 301
    .line 302
    move/from16 v0, p7

    .line 303
    .line 304
    int-to-double v0, v0

    .line 305
    div-double v36, v36, v0

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    :goto_2
    move/from16 v1, v25

    .line 310
    .line 311
    move/from16 v0, p7

    .line 312
    .line 313
    if-ge v1, v0, :cond_0

    .line 314
    .line 315
    add-double v23, v16, v36

    .line 316
    .line 317
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v21

    .line 321
    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    mul-double v0, v42, v40

    .line 326
    .line 327
    mul-double/2addr v0, v8

    .line 328
    add-double v4, v34, v0

    .line 329
    .line 330
    mul-double v0, v26, v21

    .line 331
    .line 332
    sub-double/2addr v4, v0

    .line 333
    mul-double v0, v42, v38

    .line 334
    .line 335
    mul-double/2addr v0, v8

    .line 336
    add-double v2, v46, v0

    .line 337
    .line 338
    mul-double v0, v10, v21

    .line 339
    .line 340
    add-double/2addr v2, v0

    .line 341
    mul-double v19, v30, v21

    .line 342
    .line 343
    mul-double v0, v26, v8

    .line 344
    .line 345
    sub-double v19, v19, v0

    .line 346
    .line 347
    mul-double v21, v21, v6

    .line 348
    .line 349
    mul-double/2addr v8, v10

    .line 350
    add-double v21, v21, v8

    .line 351
    .line 352
    sub-double v14, v23, v16

    .line 353
    .line 354
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 355
    .line 356
    div-double v0, v14, v8

    .line 357
    .line 358
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 363
    .line 364
    .line 365
    move-result-wide v17

    .line 366
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 367
    .line 368
    mul-double v8, v0, v14

    .line 369
    .line 370
    mul-double/2addr v8, v0

    .line 371
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 372
    .line 373
    add-double/2addr v8, v0

    .line 374
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 379
    .line 380
    sub-double/2addr v8, v0

    .line 381
    mul-double v17, v17, v8

    .line 382
    .line 383
    div-double v17, v17, v14

    .line 384
    .line 385
    mul-double v28, v28, v17

    .line 386
    .line 387
    add-double v44, v44, v28

    .line 388
    .line 389
    mul-double v32, v32, v17

    .line 390
    .line 391
    add-double v12, v12, v32

    .line 392
    .line 393
    mul-double v0, v17, v19

    .line 394
    .line 395
    sub-double v15, v4, v0

    .line 396
    .line 397
    mul-double v17, v17, v21

    .line 398
    .line 399
    sub-double v8, v2, v17

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 405
    .line 406
    .line 407
    move-wide/from16 v0, v44

    .line 408
    .line 409
    double-to-float v14, v0

    .line 410
    double-to-float v1, v12

    .line 411
    double-to-float v12, v15

    .line 412
    double-to-float v13, v8

    .line 413
    double-to-float v8, v4

    .line 414
    double-to-float v0, v2

    .line 415
    move/from16 p1, v14

    .line 416
    .line 417
    move/from16 p2, v1

    .line 418
    .line 419
    move/from16 p3, v12

    .line 420
    .line 421
    move/from16 p4, v13

    .line 422
    .line 423
    move/from16 p5, v8

    .line 424
    .line 425
    move/from16 p6, v0

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v25, v25, 0x1

    .line 431
    .line 432
    move-wide v12, v2

    .line 433
    move-wide/from16 v16, v23

    .line 434
    .line 435
    move-wide/from16 v32, v21

    .line 436
    .line 437
    move-wide/from16 v28, v19

    .line 438
    .line 439
    move-wide/from16 v44, v4

    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_5
    add-double v36, v36, v1

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_6
    add-double v46, v46, v14

    .line 448
    .line 449
    sub-double v22, v22, v26

    .line 450
    .line 451
    goto/16 :goto_0
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
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
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public static A01(Landroid/graphics/Path;[LX/4fK;)V
    .locals 36

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v6, v0, [F

    .line 2
    .line 3
    const/16 v10, 0x6d

    .line 4
    .line 5
    const/16 v24, 0x0

    .line 6
    .line 7
    :goto_0
    move-object/from16 v25, p1

    .line 8
    .line 9
    move-object/from16 v0, v25

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    move/from16 v0, v24

    .line 13
    .line 14
    if-ge v0, v1, :cond_1f

    .line 15
    .line 16
    aget-object v0, p1, v24

    .line 17
    .line 18
    iget-char v4, v0, LX/4fK;->A00:C

    .line 19
    .line 20
    iget-object v0, v0, LX/4fK;->A01:[F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aget v2, v6, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aget v3, v6, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aget v9, v6, v1

    .line 30
    .line 31
    const/16 v23, 0x3

    .line 32
    .line 33
    aget v8, v6, v23

    .line 34
    .line 35
    const/16 v22, 0x4

    .line 36
    .line 37
    aget v21, v6, v22

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    aget v19, v6, v20

    .line 42
    .line 43
    move-object/from16 v5, p0

    .line 44
    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :goto_1
    const/16 v18, 0x2

    .line 49
    .line 50
    :goto_2
    const/4 v1, 0x0

    .line 51
    :goto_3
    array-length v7, v0

    .line 52
    if-ge v1, v7, :cond_1e

    .line 53
    .line 54
    const/16 v7, 0x41

    .line 55
    .line 56
    if-eq v4, v7, :cond_1b

    .line 57
    .line 58
    const/16 v17, 0x43

    .line 59
    .line 60
    move/from16 v7, v17

    .line 61
    .line 62
    if-eq v4, v7, :cond_1a

    .line 63
    .line 64
    const/16 v7, 0x48

    .line 65
    .line 66
    if-eq v4, v7, :cond_19

    .line 67
    .line 68
    const/16 v15, 0x51

    .line 69
    .line 70
    if-eq v4, v15, :cond_17

    .line 71
    .line 72
    const/16 v7, 0x56

    .line 73
    .line 74
    if-eq v4, v7, :cond_16

    .line 75
    .line 76
    const/16 v7, 0x61

    .line 77
    .line 78
    if-eq v4, v7, :cond_13

    .line 79
    .line 80
    const/16 v14, 0x63

    .line 81
    .line 82
    if-eq v4, v14, :cond_11

    .line 83
    .line 84
    const/16 v7, 0x68

    .line 85
    .line 86
    if-eq v4, v7, :cond_10

    .line 87
    .line 88
    const/16 v13, 0x71

    .line 89
    .line 90
    if-eq v4, v13, :cond_12

    .line 91
    .line 92
    const/16 v7, 0x76

    .line 93
    .line 94
    if-eq v4, v7, :cond_f

    .line 95
    .line 96
    const/16 v7, 0x4c

    .line 97
    .line 98
    if-eq v4, v7, :cond_18

    .line 99
    .line 100
    const/16 v7, 0x4d

    .line 101
    .line 102
    if-eq v4, v7, :cond_d

    .line 103
    .line 104
    const/16 v12, 0x53

    .line 105
    .line 106
    const/high16 v16, 0x40000000    # 2.0f

    .line 107
    .line 108
    if-eq v4, v12, :cond_a

    .line 109
    .line 110
    const/16 v11, 0x54

    .line 111
    .line 112
    if-eq v4, v11, :cond_7

    .line 113
    .line 114
    const/16 v7, 0x6c

    .line 115
    .line 116
    if-eq v4, v7, :cond_6

    .line 117
    .line 118
    const/16 v7, 0x6d

    .line 119
    .line 120
    if-eq v4, v7, :cond_4

    .line 121
    .line 122
    const/16 v7, 0x73

    .line 123
    .line 124
    if-eq v4, v7, :cond_2

    .line 125
    .line 126
    const/16 v7, 0x74

    .line 127
    .line 128
    if-ne v4, v7, :cond_0

    .line 129
    .line 130
    if-eq v10, v13, :cond_1

    .line 131
    .line 132
    if-eq v10, v7, :cond_1

    .line 133
    .line 134
    if-eq v10, v15, :cond_1

    .line 135
    .line 136
    if-eq v10, v11, :cond_1

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    :goto_4
    aget v11, v0, v1

    .line 141
    .line 142
    add-int/lit8 v10, v1, 0x1

    .line 143
    .line 144
    aget v7, v0, v10

    .line 145
    .line 146
    invoke-virtual {v5, v9, v8, v11, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 147
    .line 148
    .line 149
    add-float/2addr v9, v2

    .line 150
    add-float/2addr v8, v3

    .line 151
    aget v7, v0, v1

    .line 152
    .line 153
    :goto_5
    add-float/2addr v2, v7

    .line 154
    aget v7, v0, v10

    .line 155
    .line 156
    add-float/2addr v3, v7

    .line 157
    :cond_0
    :goto_6
    add-int v1, v1, v18

    .line 158
    .line 159
    move v10, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_1
    sub-float v9, v2, v9

    .line 162
    .line 163
    sub-float v8, v3, v8

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_2
    if-eq v10, v14, :cond_3

    .line 167
    .line 168
    if-eq v10, v7, :cond_3

    .line 169
    .line 170
    move/from16 v7, v17

    .line 171
    .line 172
    if-eq v10, v7, :cond_3

    .line 173
    .line 174
    if-eq v10, v12, :cond_3

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    :goto_7
    aget v29, v0, v1

    .line 181
    .line 182
    add-int/lit8 v12, v1, 0x1

    .line 183
    .line 184
    aget v30, v0, v12

    .line 185
    .line 186
    add-int/lit8 v11, v1, 0x2

    .line 187
    .line 188
    aget v31, v0, v11

    .line 189
    .line 190
    add-int/lit8 v10, v1, 0x3

    .line 191
    .line 192
    aget v32, v0, v10

    .line 193
    .line 194
    move-object/from16 v26, v5

    .line 195
    .line 196
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :cond_3
    sub-float v27, v2, v9

    .line 202
    .line 203
    sub-float v28, v3, v8

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_4
    aget v10, v0, v1

    .line 207
    .line 208
    add-float/2addr v2, v10

    .line 209
    add-int/lit8 v7, v1, 0x1

    .line 210
    .line 211
    aget v7, v0, v7

    .line 212
    .line 213
    add-float/2addr v3, v7

    .line 214
    if-lez v1, :cond_5

    .line 215
    .line 216
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_5
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_6
    aget v11, v0, v1

    .line 225
    .line 226
    add-int/lit8 v10, v1, 0x1

    .line 227
    .line 228
    aget v7, v0, v10

    .line 229
    .line 230
    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 231
    .line 232
    .line 233
    aget v7, v0, v1

    .line 234
    .line 235
    add-float/2addr v2, v7

    .line 236
    aget v7, v0, v10

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_7
    if-eq v10, v13, :cond_8

    .line 240
    .line 241
    const/16 v7, 0x74

    .line 242
    .line 243
    if-eq v10, v7, :cond_8

    .line 244
    .line 245
    if-eq v10, v15, :cond_8

    .line 246
    .line 247
    if-ne v10, v11, :cond_9

    .line 248
    .line 249
    :cond_8
    mul-float v2, v2, v16

    .line 250
    .line 251
    sub-float/2addr v2, v9

    .line 252
    mul-float v3, v3, v16

    .line 253
    .line 254
    sub-float/2addr v3, v8

    .line 255
    :cond_9
    aget v9, v0, v1

    .line 256
    .line 257
    add-int/lit8 v8, v1, 0x1

    .line 258
    .line 259
    aget v7, v0, v8

    .line 260
    .line 261
    invoke-virtual {v5, v2, v3, v9, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 262
    .line 263
    .line 264
    aget v10, v0, v1

    .line 265
    .line 266
    aget v7, v0, v8

    .line 267
    .line 268
    move v8, v3

    .line 269
    move v9, v2

    .line 270
    move v2, v10

    .line 271
    move v3, v7

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    if-eq v10, v14, :cond_b

    .line 274
    .line 275
    const/16 v7, 0x73

    .line 276
    .line 277
    if-eq v10, v7, :cond_b

    .line 278
    .line 279
    move/from16 v7, v17

    .line 280
    .line 281
    if-eq v10, v7, :cond_b

    .line 282
    .line 283
    if-ne v10, v12, :cond_c

    .line 284
    .line 285
    :cond_b
    mul-float v2, v2, v16

    .line 286
    .line 287
    sub-float/2addr v2, v9

    .line 288
    mul-float v3, v3, v16

    .line 289
    .line 290
    sub-float/2addr v3, v8

    .line 291
    :cond_c
    aget v14, v0, v1

    .line 292
    .line 293
    add-int/lit8 v8, v1, 0x1

    .line 294
    .line 295
    aget v15, v0, v8

    .line 296
    .line 297
    add-int/lit8 v10, v1, 0x2

    .line 298
    .line 299
    aget v16, v0, v10

    .line 300
    .line 301
    add-int/lit8 v7, v1, 0x3

    .line 302
    .line 303
    aget v17, v0, v7

    .line 304
    .line 305
    move-object v11, v5

    .line 306
    move v12, v2

    .line 307
    move v13, v3

    .line 308
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 309
    .line 310
    .line 311
    aget v9, v0, v1

    .line 312
    .line 313
    aget v8, v0, v8

    .line 314
    .line 315
    aget v2, v0, v10

    .line 316
    .line 317
    aget v3, v0, v7

    .line 318
    .line 319
    goto/16 :goto_6

    .line 320
    .line 321
    :cond_d
    aget v2, v0, v1

    .line 322
    .line 323
    add-int/lit8 v3, v1, 0x1

    .line 324
    .line 325
    aget v3, v0, v3

    .line 326
    .line 327
    if-lez v1, :cond_e

    .line 328
    .line 329
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_e
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 335
    .line 336
    .line 337
    :goto_8
    move/from16 v19, v3

    .line 338
    .line 339
    move/from16 v21, v2

    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_f
    aget v10, v0, v1

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    invoke-virtual {v5, v7, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 347
    .line 348
    .line 349
    aget v7, v0, v1

    .line 350
    .line 351
    :goto_9
    add-float/2addr v3, v7

    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_10
    aget v10, v0, v1

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 358
    .line 359
    .line 360
    aget v7, v0, v1

    .line 361
    .line 362
    add-float/2addr v2, v7

    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_11
    aget v27, v0, v1

    .line 366
    .line 367
    add-int/lit8 v7, v1, 0x1

    .line 368
    .line 369
    aget v28, v0, v7

    .line 370
    .line 371
    add-int/lit8 v7, v1, 0x2

    .line 372
    .line 373
    aget v29, v0, v7

    .line 374
    .line 375
    add-int/lit8 v12, v1, 0x3

    .line 376
    .line 377
    aget v30, v0, v12

    .line 378
    .line 379
    add-int/lit8 v11, v1, 0x4

    .line 380
    .line 381
    aget v31, v0, v11

    .line 382
    .line 383
    add-int/lit8 v10, v1, 0x5

    .line 384
    .line 385
    aget v32, v0, v10

    .line 386
    .line 387
    move-object/from16 v26, v5

    .line 388
    .line 389
    invoke-virtual/range {v26 .. v32}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 390
    .line 391
    .line 392
    aget v9, v0, v7

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_12
    aget v13, v0, v1

    .line 396
    .line 397
    add-int/lit8 v12, v1, 0x1

    .line 398
    .line 399
    aget v9, v0, v12

    .line 400
    .line 401
    add-int/lit8 v11, v1, 0x2

    .line 402
    .line 403
    aget v8, v0, v11

    .line 404
    .line 405
    add-int/lit8 v10, v1, 0x3

    .line 406
    .line 407
    aget v7, v0, v10

    .line 408
    .line 409
    invoke-virtual {v5, v13, v9, v8, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 410
    .line 411
    .line 412
    :goto_a
    aget v9, v0, v1

    .line 413
    .line 414
    :goto_b
    add-float/2addr v9, v2

    .line 415
    aget v8, v0, v12

    .line 416
    .line 417
    add-float/2addr v8, v3

    .line 418
    aget v7, v0, v11

    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_13
    add-int/lit8 v10, v1, 0x5

    .line 423
    .line 424
    aget v29, v0, v10

    .line 425
    .line 426
    add-float v29, v29, v2

    .line 427
    .line 428
    add-int/lit8 v9, v1, 0x6

    .line 429
    .line 430
    aget v30, v0, v9

    .line 431
    .line 432
    add-float v30, v30, v3

    .line 433
    .line 434
    aget v31, v0, v1

    .line 435
    .line 436
    add-int/lit8 v7, v1, 0x1

    .line 437
    .line 438
    aget v32, v0, v7

    .line 439
    .line 440
    add-int/lit8 v7, v1, 0x2

    .line 441
    .line 442
    aget v33, v0, v7

    .line 443
    .line 444
    add-int/lit8 v7, v1, 0x3

    .line 445
    .line 446
    aget v7, v0, v7

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    cmpl-float v7, v7, v8

    .line 450
    .line 451
    const/16 v34, 0x0

    .line 452
    .line 453
    if-eqz v7, :cond_14

    .line 454
    .line 455
    const/16 v34, 0x1

    .line 456
    .line 457
    :cond_14
    add-int/lit8 v7, v1, 0x4

    .line 458
    .line 459
    aget v7, v0, v7

    .line 460
    .line 461
    cmpl-float v7, v7, v8

    .line 462
    .line 463
    const/16 v35, 0x0

    .line 464
    .line 465
    if-eqz v7, :cond_15

    .line 466
    .line 467
    const/16 v35, 0x1

    .line 468
    .line 469
    :cond_15
    move-object/from16 v26, v5

    .line 470
    .line 471
    move/from16 v27, v2

    .line 472
    .line 473
    move/from16 v28, v3

    .line 474
    .line 475
    invoke-static/range {v26 .. v35}, LX/4fK;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 476
    .line 477
    .line 478
    aget v7, v0, v10

    .line 479
    .line 480
    add-float/2addr v2, v7

    .line 481
    aget v7, v0, v9

    .line 482
    .line 483
    add-float/2addr v3, v7

    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    :cond_16
    aget v3, v0, v1

    .line 487
    .line 488
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 489
    .line 490
    .line 491
    aget v3, v0, v1

    .line 492
    .line 493
    goto/16 :goto_6

    .line 494
    .line 495
    :cond_17
    aget v9, v0, v1

    .line 496
    .line 497
    add-int/lit8 v11, v1, 0x1

    .line 498
    .line 499
    aget v8, v0, v11

    .line 500
    .line 501
    add-int/lit8 v10, v1, 0x2

    .line 502
    .line 503
    aget v7, v0, v10

    .line 504
    .line 505
    add-int/lit8 v3, v1, 0x3

    .line 506
    .line 507
    aget v2, v0, v3

    .line 508
    .line 509
    invoke-virtual {v5, v9, v8, v7, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 510
    .line 511
    .line 512
    aget v9, v0, v1

    .line 513
    .line 514
    aget v8, v0, v11

    .line 515
    .line 516
    aget v2, v0, v10

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_18
    aget v7, v0, v1

    .line 520
    .line 521
    add-int/lit8 v3, v1, 0x1

    .line 522
    .line 523
    aget v2, v0, v3

    .line 524
    .line 525
    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 526
    .line 527
    .line 528
    aget v2, v0, v1

    .line 529
    .line 530
    :goto_c
    aget v3, v0, v3

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :cond_19
    aget v2, v0, v1

    .line 535
    .line 536
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    .line 538
    .line 539
    aget v2, v0, v1

    .line 540
    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_1a
    aget v10, v0, v1

    .line 544
    .line 545
    add-int/lit8 v2, v1, 0x1

    .line 546
    .line 547
    aget v11, v0, v2

    .line 548
    .line 549
    add-int/lit8 v8, v1, 0x2

    .line 550
    .line 551
    aget v12, v0, v8

    .line 552
    .line 553
    add-int/lit8 v7, v1, 0x3

    .line 554
    .line 555
    aget v13, v0, v7

    .line 556
    .line 557
    add-int/lit8 v2, v1, 0x4

    .line 558
    .line 559
    aget v14, v0, v2

    .line 560
    .line 561
    add-int/lit8 v3, v1, 0x5

    .line 562
    .line 563
    aget v15, v0, v3

    .line 564
    .line 565
    move-object v9, v5

    .line 566
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 567
    .line 568
    .line 569
    aget v2, v0, v2

    .line 570
    .line 571
    aget v3, v0, v3

    .line 572
    .line 573
    aget v9, v0, v8

    .line 574
    .line 575
    aget v8, v0, v7

    .line 576
    .line 577
    goto/16 :goto_6

    .line 578
    .line 579
    :cond_1b
    add-int/lit8 v10, v1, 0x5

    .line 580
    .line 581
    aget v29, v0, v10

    .line 582
    .line 583
    add-int/lit8 v9, v1, 0x6

    .line 584
    .line 585
    aget v30, v0, v9

    .line 586
    .line 587
    aget v31, v0, v1

    .line 588
    .line 589
    add-int/lit8 v7, v1, 0x1

    .line 590
    .line 591
    aget v32, v0, v7

    .line 592
    .line 593
    add-int/lit8 v7, v1, 0x2

    .line 594
    .line 595
    aget v33, v0, v7

    .line 596
    .line 597
    add-int/lit8 v7, v1, 0x3

    .line 598
    .line 599
    aget v7, v0, v7

    .line 600
    .line 601
    const/4 v8, 0x0

    .line 602
    cmpl-float v7, v7, v8

    .line 603
    .line 604
    const/16 v34, 0x0

    .line 605
    .line 606
    if-eqz v7, :cond_1c

    .line 607
    .line 608
    const/16 v34, 0x1

    .line 609
    .line 610
    :cond_1c
    add-int/lit8 v7, v1, 0x4

    .line 611
    .line 612
    aget v7, v0, v7

    .line 613
    .line 614
    cmpl-float v7, v7, v8

    .line 615
    .line 616
    const/16 v35, 0x0

    .line 617
    .line 618
    if-eqz v7, :cond_1d

    .line 619
    .line 620
    const/16 v35, 0x1

    .line 621
    .line 622
    :cond_1d
    move-object/from16 v26, v5

    .line 623
    .line 624
    move/from16 v27, v2

    .line 625
    .line 626
    move/from16 v28, v3

    .line 627
    .line 628
    invoke-static/range {v26 .. v35}, LX/4fK;->A00(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 629
    .line 630
    .line 631
    aget v2, v0, v10

    .line 632
    .line 633
    aget v3, v0, v9

    .line 634
    .line 635
    :goto_d
    move v8, v3

    .line 636
    move v9, v2

    .line 637
    goto/16 :goto_6

    .line 638
    .line 639
    :cond_1e
    const/4 v0, 0x0

    .line 640
    aput v2, v6, v0

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    aput v3, v6, v0

    .line 644
    .line 645
    const/4 v0, 0x2

    .line 646
    aput v9, v6, v0

    .line 647
    .line 648
    aput v8, v6, v23

    .line 649
    .line 650
    aput v21, v6, v22

    .line 651
    .line 652
    aput v19, v6, v20

    .line 653
    .line 654
    aget-object v0, p1, v24

    .line 655
    .line 656
    iget-char v10, v0, LX/4fK;->A00:C

    .line 657
    .line 658
    add-int/lit8 v24, v24, 0x1

    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :sswitch_0
    const/16 v18, 0x7

    .line 663
    .line 664
    goto/16 :goto_2

    .line 665
    .line 666
    :sswitch_1
    const/16 v18, 0x6

    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :sswitch_2
    const/16 v18, 0x1

    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :sswitch_3
    const/16 v18, 0x4

    .line 675
    .line 676
    goto/16 :goto_2

    .line 677
    .line 678
    :sswitch_4
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 679
    .line 680
    .line 681
    move/from16 v2, v21

    .line 682
    .line 683
    move/from16 v1, v19

    .line 684
    .line 685
    invoke-virtual {v5, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 686
    .line 687
    .line 688
    move v9, v2

    .line 689
    move v3, v1

    .line 690
    move v8, v1

    .line 691
    goto/16 :goto_1

    .line 692
    .line 693
    :cond_1f
    return-void

    .line 694
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_0
        0x43 -> :sswitch_1
        0x48 -> :sswitch_2
        0x51 -> :sswitch_3
        0x53 -> :sswitch_3
        0x56 -> :sswitch_2
        0x5a -> :sswitch_4
        0x61 -> :sswitch_0
        0x63 -> :sswitch_1
        0x68 -> :sswitch_2
        0x71 -> :sswitch_3
        0x73 -> :sswitch_3
        0x76 -> :sswitch_2
        0x7a -> :sswitch_4
    .end sparse-switch
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
.end method
