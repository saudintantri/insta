.class public final LX/4C5;
.super LX/4C6;
.source ""


# static fields
.field public static final A0C:LX/0Vv;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/4C2;

.field public final A03:LX/4C4;

.field public final A04:LX/0Vv;

.field public final A05:LX/0Vv;

.field public final A06:LX/0Vv;

.field public final A07:LX/0Vv;

.field public final A08:Z

.field public final A09:[F

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4C5;->A0C:LX/0Vv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4C2;LX/4C4;Ljava/lang/String;LX/0Vv;LX/0Vv;[F[FFFI)V
    .locals 28

    .line 0
    move-object/from16 v10, p7

    .line 1
    .line 2
    const/4 v13, 0x1

    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    invoke-static {v5, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    invoke-static {v11, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    move-object/from16 v14, p2

    .line 16
    .line 17
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x5

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-static {v9, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-wide v0, LX/4C7;->A01:J

    .line 33
    .line 34
    move/from16 v2, p10

    .line 35
    .line 36
    move-object/from16 v6, p0

    .line 37
    .line 38
    invoke-direct {v6, v2, v5, v0, v1}, LX/4C6;-><init>(ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iput-object v14, v6, LX/4C5;->A03:LX/4C4;

    .line 42
    .line 43
    move/from16 v5, p8

    .line 44
    .line 45
    iput v5, v6, LX/4C5;->A01:F

    .line 46
    .line 47
    move/from16 v15, p9

    .line 48
    .line 49
    iput v15, v6, LX/4C5;->A00:F

    .line 50
    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    iput-object v0, v6, LX/4C5;->A02:LX/4C2;

    .line 54
    .line 55
    iput-object v9, v6, LX/4C5;->A07:LX/0Vv;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 60
    .line 61
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v6, LX/4C5;->A06:LX/0Vv;

    .line 65
    .line 66
    iput-object v8, v6, LX/4C5;->A05:LX/0Vv;

    .line 67
    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v6, LX/4C5;->A04:LX/0Vv;

    .line 76
    .line 77
    array-length v1, v11

    .line 78
    const/16 v14, 0x9

    .line 79
    .line 80
    if-eq v1, v7, :cond_0

    .line 81
    .line 82
    if-eq v1, v14, :cond_0

    .line 83
    .line 84
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 85
    .line 86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    cmpl-float v0, p8, p9

    .line 93
    .line 94
    if-gez v0, :cond_9

    .line 95
    .line 96
    new-array v5, v7, [F

    .line 97
    .line 98
    if-ne v1, v14, :cond_8

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    aget v15, p6, v16

    .line 103
    .line 104
    aget v0, p6, v13

    .line 105
    .line 106
    add-float v1, v15, v0

    .line 107
    .line 108
    aget v0, p6, v4

    .line 109
    .line 110
    add-float/2addr v1, v0

    .line 111
    div-float/2addr v15, v1

    .line 112
    aput v15, v5, v16

    .line 113
    .line 114
    aget v0, p6, v13

    .line 115
    .line 116
    div-float/2addr v0, v1

    .line 117
    aput v0, v5, v13

    .line 118
    .line 119
    aget v15, p6, v3

    .line 120
    .line 121
    const/16 v17, 0x4

    .line 122
    .line 123
    aget v0, p6, v17

    .line 124
    .line 125
    add-float v1, v15, v0

    .line 126
    .line 127
    aget v0, p6, v12

    .line 128
    .line 129
    add-float/2addr v1, v0

    .line 130
    div-float/2addr v15, v1

    .line 131
    aput v15, v5, v4

    .line 132
    .line 133
    aget v0, p6, v17

    .line 134
    .line 135
    div-float/2addr v0, v1

    .line 136
    aput v0, v5, v3

    .line 137
    .line 138
    aget v16, p6, v7

    .line 139
    .line 140
    const/4 v15, 0x7

    .line 141
    aget v0, p6, v15

    .line 142
    .line 143
    add-float v1, v16, v0

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aget v0, p6, v0

    .line 148
    .line 149
    add-float/2addr v1, v0

    .line 150
    div-float v16, v16, v1

    .line 151
    .line 152
    aput v16, v5, v17

    .line 153
    .line 154
    aget v0, p6, v15

    .line 155
    .line 156
    div-float/2addr v0, v1

    .line 157
    aput v0, v5, v12

    .line 158
    .line 159
    :goto_0
    iput-object v5, v6, LX/4C5;->A0A:[F

    .line 160
    .line 161
    if-nez p7, :cond_7

    .line 162
    .line 163
    iget-object v0, v6, LX/4C5;->A03:LX/4C4;

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    aget v26, v5, v27

    .line 168
    .line 169
    aget v25, v5, v13

    .line 170
    .line 171
    aget v24, v5, v4

    .line 172
    .line 173
    aget v23, v5, v3

    .line 174
    .line 175
    const/16 v22, 0x4

    .line 176
    .line 177
    aget v21, v5, v22

    .line 178
    .line 179
    aget v20, v5, v12

    .line 180
    .line 181
    iget v11, v0, LX/4C4;->A00:F

    .line 182
    .line 183
    iget v0, v0, LX/4C4;->A01:F

    .line 184
    .line 185
    int-to-float v1, v13

    .line 186
    sub-float v19, v1, v26

    .line 187
    .line 188
    div-float v19, v19, v25

    .line 189
    .line 190
    sub-float v18, v1, v24

    .line 191
    .line 192
    div-float v18, v18, v23

    .line 193
    .line 194
    sub-float v17, v1, v21

    .line 195
    .line 196
    div-float v17, v17, v20

    .line 197
    .line 198
    sub-float/2addr v1, v11

    .line 199
    div-float/2addr v1, v0

    .line 200
    div-float v16, v26, v25

    .line 201
    .line 202
    div-float v15, v24, v23

    .line 203
    .line 204
    div-float v10, v21, v20

    .line 205
    .line 206
    div-float/2addr v11, v0

    .line 207
    sub-float v1, v1, v19

    .line 208
    .line 209
    sub-float v15, v15, v16

    .line 210
    .line 211
    mul-float/2addr v1, v15

    .line 212
    sub-float v11, v11, v16

    .line 213
    .line 214
    sub-float v18, v18, v19

    .line 215
    .line 216
    mul-float v0, v11, v18

    .line 217
    .line 218
    sub-float/2addr v1, v0

    .line 219
    sub-float v17, v17, v19

    .line 220
    .line 221
    mul-float v17, v17, v15

    .line 222
    .line 223
    sub-float v10, v10, v16

    .line 224
    .line 225
    mul-float v18, v18, v10

    .line 226
    .line 227
    sub-float v17, v17, v18

    .line 228
    .line 229
    div-float v1, v1, v17

    .line 230
    .line 231
    mul-float/2addr v10, v1

    .line 232
    sub-float/2addr v11, v10

    .line 233
    div-float/2addr v11, v15

    .line 234
    const/high16 v19, 0x3f800000    # 1.0f

    .line 235
    .line 236
    sub-float v18, v19, v11

    .line 237
    .line 238
    sub-float v18, v18, v1

    .line 239
    .line 240
    div-float v17, v18, v25

    .line 241
    .line 242
    div-float v16, v11, v23

    .line 243
    .line 244
    div-float v15, v1, v20

    .line 245
    .line 246
    new-array v10, v14, [F

    .line 247
    .line 248
    mul-float v0, v17, v26

    .line 249
    .line 250
    aput v0, v10, v27

    .line 251
    .line 252
    aput v18, v10, v13

    .line 253
    .line 254
    sub-float v0, v19, v26

    .line 255
    .line 256
    sub-float v0, v0, v25

    .line 257
    .line 258
    mul-float v17, v17, v0

    .line 259
    .line 260
    aput v17, v10, v4

    .line 261
    .line 262
    mul-float v0, v16, v24

    .line 263
    .line 264
    aput v0, v10, v3

    .line 265
    .line 266
    aput v11, v10, v22

    .line 267
    .line 268
    sub-float v0, v19, v24

    .line 269
    .line 270
    sub-float v0, v0, v23

    .line 271
    .line 272
    mul-float v16, v16, v0

    .line 273
    .line 274
    aput v16, v10, v12

    .line 275
    .line 276
    mul-float v0, v15, v21

    .line 277
    .line 278
    aput v0, v10, v7

    .line 279
    .line 280
    const/4 v0, 0x7

    .line 281
    aput v1, v10, v0

    .line 282
    .line 283
    sub-float v19, v19, v21

    .line 284
    .line 285
    sub-float v19, v19, v20

    .line 286
    .line 287
    mul-float v15, v15, v19

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    aput v15, v10, v0

    .line 292
    .line 293
    :cond_1
    iput-object v10, v6, LX/4C5;->A0B:[F

    .line 294
    .line 295
    invoke-static {v10}, LX/49F;->A03([F)[F

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, v6, LX/4C5;->A09:[F

    .line 300
    .line 301
    iget v11, v6, LX/4C5;->A01:F

    .line 302
    .line 303
    iget v10, v6, LX/4C5;->A00:F

    .line 304
    .line 305
    invoke-static {v5}, LX/4C8;->A00([F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    sget-object v0, LX/3kE;->A0H:[F

    .line 310
    .line 311
    invoke-static {v0}, LX/4C8;->A00([F)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    div-float/2addr v1, v0

    .line 316
    const v0, 0x3f666666    # 0.9f

    .line 317
    .line 318
    .line 319
    cmpl-float v0, v1, v0

    .line 320
    .line 321
    if-lez v0, :cond_2

    .line 322
    .line 323
    sget-object v19, LX/3kE;->A0I:[F

    .line 324
    .line 325
    new-array v14, v7, [F

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    aget v1, v5, v18

    .line 330
    .line 331
    aget v0, v19, v18

    .line 332
    .line 333
    sub-float/2addr v1, v0

    .line 334
    aput v1, v14, v18

    .line 335
    .line 336
    aget v1, v5, v13

    .line 337
    .line 338
    aget v0, v19, v13

    .line 339
    .line 340
    sub-float/2addr v1, v0

    .line 341
    aput v1, v14, v13

    .line 342
    .line 343
    aget v1, v5, v4

    .line 344
    .line 345
    aget v0, v19, v4

    .line 346
    .line 347
    sub-float/2addr v1, v0

    .line 348
    aput v1, v14, v4

    .line 349
    .line 350
    aget v1, v5, v3

    .line 351
    .line 352
    aget v0, v19, v3

    .line 353
    .line 354
    sub-float/2addr v1, v0

    .line 355
    aput v1, v14, v3

    .line 356
    .line 357
    const/16 v17, 0x4

    .line 358
    .line 359
    aget v1, v5, v17

    .line 360
    .line 361
    aget v0, v19, v17

    .line 362
    .line 363
    sub-float/2addr v1, v0

    .line 364
    aput v1, v14, v17

    .line 365
    .line 366
    aget v1, v5, v12

    .line 367
    .line 368
    aget v0, v19, v12

    .line 369
    .line 370
    sub-float/2addr v1, v0

    .line 371
    aput v1, v14, v12

    .line 372
    .line 373
    aget v16, v14, v18

    .line 374
    .line 375
    aget v15, v14, v13

    .line 376
    .line 377
    aget v14, v19, v18

    .line 378
    .line 379
    aget v0, v19, v17

    .line 380
    .line 381
    sub-float v1, v14, v0

    .line 382
    .line 383
    aget v13, v19, v13

    .line 384
    .line 385
    aget v0, v19, v12

    .line 386
    .line 387
    sub-float v0, v13, v0

    .line 388
    .line 389
    mul-float v12, v16, v0

    .line 390
    .line 391
    mul-float v0, v15, v1

    .line 392
    .line 393
    sub-float/2addr v12, v0

    .line 394
    const/4 v1, 0x0

    .line 395
    cmpg-float v0, v12, v1

    .line 396
    .line 397
    :cond_2
    iget-object v4, v6, LX/4C5;->A03:LX/4C4;

    .line 398
    .line 399
    if-eqz p10, :cond_6

    .line 400
    .line 401
    sget-object v3, LX/3kE;->A0I:[F

    .line 402
    .line 403
    if-eq v5, v3, :cond_5

    .line 404
    .line 405
    const/4 v2, 0x0

    .line 406
    :goto_1
    aget v1, v5, v2

    .line 407
    .line 408
    aget v0, v3, v2

    .line 409
    .line 410
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    aget v1, v5, v2

    .line 417
    .line 418
    aget v0, v3, v2

    .line 419
    .line 420
    sub-float/2addr v1, v0

    .line 421
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    const v0, 0x3a83126f    # 0.001f

    .line 426
    .line 427
    .line 428
    cmpl-float v0, v1, v0

    .line 429
    .line 430
    if-lez v0, :cond_4

    .line 431
    .line 432
    :cond_3
    const/4 v0, 0x0

    .line 433
    :goto_2
    iput-boolean v0, v6, LX/4C5;->A08:Z

    .line 434
    .line 435
    return-void

    .line 436
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 437
    .line 438
    if-ge v2, v7, :cond_5

    .line 439
    .line 440
    goto :goto_1

    .line 441
    :cond_5
    sget-object v0, LX/4C3;->A03:LX/4C4;

    .line 442
    .line 443
    invoke-static {v4, v0}, LX/49F;->A02(LX/4C4;LX/4C4;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_3

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    cmpg-float v0, v11, v0

    .line 451
    .line 452
    if-nez v0, :cond_3

    .line 453
    .line 454
    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    .line 456
    cmpg-float v0, v10, v0

    .line 457
    .line 458
    if-nez v0, :cond_3

    .line 459
    .line 460
    sget-object v5, LX/3kE;->A0F:LX/4C5;

    .line 461
    .line 462
    const-wide/16 v1, 0x0

    .line 463
    .line 464
    :goto_3
    iget-object v0, v5, LX/4C5;->A07:LX/0Vv;

    .line 465
    .line 466
    invoke-static {v9, v0, v1, v2}, LX/4C8;->A01(LX/0Vv;LX/0Vv;D)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_3

    .line 471
    .line 472
    iget-object v0, v5, LX/4C5;->A05:LX/0Vv;

    .line 473
    .line 474
    invoke-static {v8, v0, v1, v2}, LX/4C8;->A01(LX/0Vv;LX/0Vv;D)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_3

    .line 479
    .line 480
    const-wide v3, 0x3f70101010101010L    # 0.00392156862745098

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    add-double/2addr v1, v3

    .line 486
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 487
    .line 488
    cmpg-double v0, v1, v3

    .line 489
    .line 490
    if-gtz v0, :cond_6

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_6
    const/4 v0, 0x1

    .line 494
    goto :goto_2

    .line 495
    :cond_7
    array-length v1, v10

    .line 496
    if-eq v1, v14, :cond_1

    .line 497
    .line 498
    const-string v0, "Transform must have 9 entries! Has "

    .line 499
    .line 500
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_8
    const/4 v0, 0x0

    .line 511
    invoke-static {v11, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :cond_9
    const-string v0, "Invalid range: min="

    .line 517
    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, ", max="

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    iget v0, v6, LX/4C5;->A00:F

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, "; min must be strictly < max"

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0
.end method

.method public constructor <init>(LX/4C2;LX/4C4;Ljava/lang/String;[FI)V
    .locals 11

    .line 536870912
    const/4 v0, 0x3

    .line 536870913
    move-object v2, p2

    .line 536870914
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 536870915
    .line 536870916
    .line 536870917
    const/16 v0, 0x8

    .line 536870918
    .line 536870919
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 536870920
    .line 536870921
    move-object v1, p1

    .line 536870922
    invoke-direct {v4, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    const/16 v0, 0x9

    .line 536870926
    .line 536870927
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 536870928
    .line 536870929
    invoke-direct {v5, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 536870930
    .line 536870931
    .line 536870932
    const/4 v8, 0x0

    .line 536870933
    const/high16 v9, 0x3f800000    # 1.0f

    .line 536870934
    .line 536870935
    const/4 v7, 0x0

    .line 536870936
    move-object v0, p0

    .line 536870937
    move-object v3, p3

    .line 536870938
    move-object v6, p4

    .line 536870939
    move/from16 v10, p5

    .line 536870940
    .line 536870941
    invoke-direct/range {v0 .. v10}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;LX/0Vv;LX/0Vv;[F[FFFI)V

    .line 536870942
    .line 536870943
    .line 536870944
    return-void
    .line 536870945
.end method

.method public constructor <init>(LX/4C4;Ljava/lang/String;[FDFFI)V
    .locals 19

    const/4 v0, 0x3

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_1

    .line 269178783
    sget-object v4, LX/4C5;->A0C:LX/0Vv;

    .line 269178784
    :goto_0
    cmpg-double v0, p4, v11

    if-nez v0, :cond_0

    .line 269178785
    sget-object v5, LX/4C5;->A0C:LX/0Vv;

    .line 269178786
    :goto_1
    const-wide/16 v13, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/4C2;

    move-object v8, v1

    move-wide v15, v13

    move-wide/from16 v17, v13

    invoke-direct/range {v8 .. v18}, LX/4C2;-><init>(DDDDD)V

    .line 269178787
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/4C5;-><init>(LX/4C2;LX/4C4;Ljava/lang/String;LX/0Vv;LX/0Vv;[F[FFFI)V

    return-void

    .line 269178788
    :cond_0
    const/4 v0, 0x1

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;

    invoke-direct {v5, v0, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;-><init>(ID)V

    goto :goto_1

    .line 269178789
    :cond_1
    const/4 v0, 0x0

    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;

    invoke-direct {v4, v0, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape0S0000010_I0;-><init>(ID)V

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/091;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/091;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/091;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-super {p0, p1}, LX/4C6;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, LX/4C5;

    .line 37
    .line 38
    iget v1, p1, LX/4C5;->A01:F

    .line 39
    .line 40
    iget v0, p0, LX/4C5;->A01:F

    .line 41
    .line 42
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p1, LX/4C5;->A00:F

    .line 49
    .line 50
    iget v0, p0, LX/4C5;->A00:F

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4C5;->A03:LX/4C4;

    .line 59
    .line 60
    iget-object v0, p1, LX/4C5;->A03:LX/4C4;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/4C5;->A0A:[F

    .line 69
    .line 70
    iget-object v0, p1, LX/4C5;->A0A:[F

    .line 71
    .line 72
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/4C5;->A02:LX/4C2;

    .line 79
    .line 80
    iget-object v0, p1, LX/4C5;->A02:LX/4C2;

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_0
    return v3

    .line 89
    :cond_1
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, LX/4C5;->A07:LX/0Vv;

    .line 92
    .line 93
    iget-object v0, p1, LX/4C5;->A07:LX/0Vv;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/4C5;->A05:LX/0Vv;

    .line 102
    .line 103
    iget-object v0, p1, LX/4C5;->A05:LX/0Vv;

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    return v3

    .line 110
    :cond_2
    return v4
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    invoke-super {p0}, LX/4C6;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/4C5;->A03:LX/4C4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/4C5;->A0A:[F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget v1, p0, LX/4C5;->A01:F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v0, v1, v4

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    add-int/2addr v2, v0

    .line 34
    mul-int/lit8 v2, v2, 0x1f

    .line 35
    .line 36
    iget v1, p0, LX/4C5;->A00:F

    .line 37
    .line 38
    cmpg-float v0, v1, v4

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v1, v2, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LX/4C5;->A02:LX/4C2;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_0
    add-int/2addr v1, v3

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v0, p0, LX/4C5;->A07:LX/0Vv;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/4C5;->A05:LX/0Vv;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_1
    return v1

    .line 76
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
