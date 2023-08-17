.class public final LX/HpF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IqE;


# instance fields
.field public final A00:F

.field public final A01:LX/HQ0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const v1, 0x44bb8000    # 1500.0f

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x3c23d70a    # 0.01f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, v1, v0}, LX/HpF;-><init>(FF)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public constructor <init>(FF)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/HpF;->A00:F

    .line 4
    .line 5
    new-instance v5, LX/HQ0;

    .line 6
    .line 7
    invoke-direct {v5}, LX/HQ0;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v5, LX/HQ0;->A02:Z

    .line 13
    .line 14
    iget-wide v1, v5, LX/HQ0;->A00:D

    .line 15
    .line 16
    mul-double/2addr v1, v1

    .line 17
    double-to-float v0, v1

    .line 18
    cmpg-float v0, v0, v4

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    float-to-double v0, p1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, v5, LX/HQ0;->A00:D

    .line 28
    .line 29
    iput-boolean v3, v5, LX/HQ0;->A02:Z

    .line 30
    .line 31
    iput-object v5, p0, LX/HpF;->A01:LX/HQ0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/16 v0, 0xae

    .line 35
    .line 36
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final AiL(FFF)J
    .locals 24

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/HpF;->A01:LX/HQ0;

    .line 3
    .line 4
    iget-wide v0, v0, LX/HQ0;->A00:D

    .line 5
    .line 6
    mul-double/2addr v0, v0

    .line 7
    double-to-float v2, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float v4, p1, p2

    .line 11
    .line 12
    iget v0, v3, LX/HpF;->A00:F

    .line 13
    .line 14
    div-float/2addr v4, v0

    .line 15
    div-float v5, p3, v0

    .line 16
    .line 17
    float-to-double v2, v2

    .line 18
    float-to-double v10, v1

    .line 19
    float-to-double v0, v5

    .line 20
    move-wide/from16 v20, v0

    .line 21
    .line 22
    float-to-double v14, v4

    .line 23
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    mul-double/2addr v4, v10

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    mul-double/2addr v4, v0

    .line 31
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 32
    .line 33
    neg-double v12, v4

    .line 34
    mul-double/2addr v4, v4

    .line 35
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    mul-double v0, v0, v16

    .line 38
    .line 39
    mul-double/2addr v0, v2

    .line 40
    sub-double/2addr v4, v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmpg-double v0, v4, v2

    .line 44
    .line 45
    if-gez v0, :cond_f

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance v7, LX/BJE;

    .line 56
    .line 57
    invoke-direct {v7, v2, v3, v0, v1}, LX/BJE;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-wide v0, v7, LX/BJE;->A01:D

    .line 61
    .line 62
    add-double/2addr v0, v12

    .line 63
    iput-wide v0, v7, LX/BJE;->A01:D

    .line 64
    .line 65
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    mul-double v16, v16, v8

    .line 68
    .line 69
    div-double v0, v0, v16

    .line 70
    .line 71
    iput-wide v0, v7, LX/BJE;->A01:D

    .line 72
    .line 73
    iget-wide v0, v7, LX/BJE;->A00:D

    .line 74
    .line 75
    div-double v0, v0, v16

    .line 76
    .line 77
    iput-wide v0, v7, LX/BJE;->A00:D

    .line 78
    .line 79
    cmpg-double v0, v4, v2

    .line 80
    .line 81
    if-gez v0, :cond_e

    .line 82
    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    new-instance v6, LX/BJE;

    .line 92
    .line 93
    invoke-direct {v6, v2, v3, v0, v1}, LX/BJE;-><init>(DD)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-wide v8, v6, LX/BJE;->A01:D

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    int-to-double v4, v0

    .line 100
    mul-double/2addr v8, v4

    .line 101
    iput-wide v8, v6, LX/BJE;->A01:D

    .line 102
    .line 103
    iget-wide v0, v6, LX/BJE;->A00:D

    .line 104
    .line 105
    mul-double/2addr v0, v4

    .line 106
    iput-wide v0, v6, LX/BJE;->A00:D

    .line 107
    .line 108
    add-double/2addr v8, v12

    .line 109
    iput-wide v8, v6, LX/BJE;->A01:D

    .line 110
    .line 111
    div-double v8, v8, v16

    .line 112
    .line 113
    iput-wide v8, v6, LX/BJE;->A01:D

    .line 114
    .line 115
    div-double v0, v0, v16

    .line 116
    .line 117
    iput-wide v0, v6, LX/BJE;->A00:D

    .line 118
    .line 119
    cmpg-double v0, v14, v2

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    cmpg-double v0, v20, v2

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    :goto_2
    const-wide/32 v0, 0xf4240

    .line 130
    .line 131
    .line 132
    mul-long/2addr v2, v0

    .line 133
    return-wide v2

    .line 134
    :cond_0
    cmpg-double v0, v14, v2

    .line 135
    .line 136
    if-gez v0, :cond_1

    .line 137
    .line 138
    move-wide/from16 v2, v20

    .line 139
    .line 140
    neg-double v0, v2

    .line 141
    move-wide/from16 v20, v0

    .line 142
    .line 143
    :cond_1
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    cmpl-double v0, v10, v1

    .line 150
    .line 151
    if-lez v0, :cond_6

    .line 152
    .line 153
    iget-wide v6, v7, LX/BJE;->A01:D

    .line 154
    .line 155
    mul-double v4, v6, v18

    .line 156
    .line 157
    sub-double v4, v4, v20

    .line 158
    .line 159
    sub-double v22, v6, v8

    .line 160
    .line 161
    div-double v4, v4, v22

    .line 162
    .line 163
    sub-double v18, v18, v4

    .line 164
    .line 165
    div-double v0, v10, v18

    .line 166
    .line 167
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    div-double/2addr v0, v6

    .line 176
    div-double v2, v10, v4

    .line 177
    .line 178
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    div-double/2addr v2, v8

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_5

    .line 192
    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    if-nez v12, :cond_5

    .line 198
    .line 199
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_2

    .line 204
    .line 205
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-nez v12, :cond_2

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    :cond_2
    :goto_3
    mul-double v20, v18, v6

    .line 216
    .line 217
    neg-double v2, v4

    .line 218
    mul-double/2addr v2, v8

    .line 219
    div-double v12, v20, v2

    .line 220
    .line 221
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v14

    .line 225
    sub-double v2, v8, v6

    .line 226
    .line 227
    div-double/2addr v14, v2

    .line 228
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_3

    .line 233
    .line 234
    const-wide/16 v16, 0x0

    .line 235
    .line 236
    cmpg-double v2, v14, v16

    .line 237
    .line 238
    if-lez v2, :cond_3

    .line 239
    .line 240
    cmpl-double v2, v14, v16

    .line 241
    .line 242
    if-lez v2, :cond_4

    .line 243
    .line 244
    mul-double v2, v6, v14

    .line 245
    .line 246
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    mul-double v2, v18, v12

    .line 251
    .line 252
    mul-double v12, v8, v14

    .line 253
    .line 254
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    mul-double v12, v4, v14

    .line 259
    .line 260
    add-double/2addr v2, v12

    .line 261
    neg-double v12, v2

    .line 262
    cmpg-double v2, v12, v10

    .line 263
    .line 264
    if-gez v2, :cond_4

    .line 265
    .line 266
    cmpl-double v2, v4, v16

    .line 267
    .line 268
    if-lez v2, :cond_3

    .line 269
    .line 270
    cmpg-double v2, v18, v16

    .line 271
    .line 272
    if-gez v2, :cond_3

    .line 273
    .line 274
    const-wide/16 v0, 0x0

    .line 275
    .line 276
    :cond_3
    neg-double v10, v10

    .line 277
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 282
    .line 283
    .line 284
    move-result-wide v12

    .line 285
    mul-double v2, v6, v12

    .line 286
    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    mul-double v14, v18, v2

    .line 292
    .line 293
    mul-double v2, v8, v12

    .line 294
    .line 295
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    mul-double v2, v4, v12

    .line 300
    .line 301
    add-double/2addr v14, v2

    .line 302
    add-double/2addr v14, v10

    .line 303
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 304
    .line 305
    .line 306
    move-result-wide v14

    .line 307
    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmpg-double v2, v14, v12

    .line 313
    .line 314
    if-ltz v2, :cond_7

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 318
    .line 319
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    mul-double v12, v6, v14

    .line 328
    .line 329
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v12

    .line 333
    mul-double v22, v18, v12

    .line 334
    .line 335
    mul-double v12, v8, v14

    .line 336
    .line 337
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v14

    .line 341
    mul-double v12, v4, v14

    .line 342
    .line 343
    add-double v22, v22, v12

    .line 344
    .line 345
    add-double v22, v22, v10

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 348
    .line 349
    .line 350
    move-result-wide v20

    .line 351
    mul-double v16, v18, v6

    .line 352
    .line 353
    mul-double v12, v6, v20

    .line 354
    .line 355
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    mul-double v16, v16, v12

    .line 360
    .line 361
    mul-double v14, v4, v8

    .line 362
    .line 363
    mul-double v12, v8, v20

    .line 364
    .line 365
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    mul-double/2addr v14, v12

    .line 370
    add-double v16, v16, v14

    .line 371
    .line 372
    div-double v22, v22, v16

    .line 373
    .line 374
    sub-double v12, v0, v22

    .line 375
    .line 376
    sub-double/2addr v0, v12

    .line 377
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    move-wide v0, v12

    .line 382
    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    cmpl-double v2, v14, v12

    .line 388
    .line 389
    if-lez v2, :cond_7

    .line 390
    .line 391
    const/16 v2, 0x64

    .line 392
    .line 393
    if-ge v3, v2, :cond_7

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_4
    mul-double v2, v4, v8

    .line 397
    .line 398
    mul-double/2addr v2, v8

    .line 399
    neg-double v0, v2

    .line 400
    mul-double v20, v20, v6

    .line 401
    .line 402
    div-double v0, v0, v20

    .line 403
    .line 404
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    div-double v0, v0, v22

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_5
    move-wide v0, v2

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_6
    cmpg-double v0, v10, v1

    .line 416
    .line 417
    if-gez v0, :cond_8

    .line 418
    .line 419
    iget-wide v2, v7, LX/BJE;->A01:D

    .line 420
    .line 421
    mul-double v0, v2, v18

    .line 422
    .line 423
    sub-double v20, v20, v0

    .line 424
    .line 425
    iget-wide v0, v7, LX/BJE;->A00:D

    .line 426
    .line 427
    div-double v20, v20, v0

    .line 428
    .line 429
    mul-double v18, v18, v18

    .line 430
    .line 431
    mul-double v20, v20, v20

    .line 432
    .line 433
    add-double v18, v18, v20

    .line 434
    .line 435
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sqrt(D)D

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    div-double/2addr v10, v0

    .line 440
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    div-double/2addr v0, v2

    .line 445
    :cond_7
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    mul-double/2addr v0, v2

    .line 451
    double-to-long v2, v0

    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_8
    iget-wide v4, v7, LX/BJE;->A01:D

    .line 455
    .line 456
    mul-double v7, v4, v18

    .line 457
    .line 458
    sub-double v20, v20, v7

    .line 459
    .line 460
    div-double v0, v10, v18

    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 467
    .line 468
    .line 469
    move-result-wide v0

    .line 470
    div-double/2addr v0, v4

    .line 471
    div-double v2, v10, v20

    .line 472
    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 474
    .line 475
    .line 476
    move-result-wide v2

    .line 477
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v14

    .line 481
    const/4 v9, 0x0

    .line 482
    move-wide v2, v14

    .line 483
    :cond_9
    div-double/2addr v2, v4

    .line 484
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 489
    .line 490
    .line 491
    move-result-wide v12

    .line 492
    sub-double v2, v14, v12

    .line 493
    .line 494
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    const/4 v6, 0x6

    .line 497
    if-lt v9, v6, :cond_9

    .line 498
    .line 499
    div-double/2addr v2, v4

    .line 500
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    const/4 v6, 0x0

    .line 505
    if-nez v9, :cond_d

    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    if-nez v9, :cond_d

    .line 512
    .line 513
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-nez v9, :cond_a

    .line 518
    .line 519
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_a

    .line 524
    .line 525
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 526
    .line 527
    .line 528
    move-result-wide v0

    .line 529
    :cond_a
    :goto_6
    add-double v7, v7, v20

    .line 530
    .line 531
    neg-double v2, v7

    .line 532
    mul-double v7, v4, v20

    .line 533
    .line 534
    div-double/2addr v2, v7

    .line 535
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    if-nez v7, :cond_b

    .line 540
    .line 541
    const-wide/16 v16, 0x0

    .line 542
    .line 543
    cmpg-double v7, v2, v16

    .line 544
    .line 545
    if-lez v7, :cond_b

    .line 546
    .line 547
    cmpl-double v7, v2, v16

    .line 548
    .line 549
    if-lez v7, :cond_c

    .line 550
    .line 551
    mul-double v7, v4, v2

    .line 552
    .line 553
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v14

    .line 557
    mul-double v7, v18, v14

    .line 558
    .line 559
    mul-double v12, v20, v2

    .line 560
    .line 561
    mul-double/2addr v12, v14

    .line 562
    add-double/2addr v7, v12

    .line 563
    neg-double v2, v7

    .line 564
    cmpg-double v7, v2, v10

    .line 565
    .line 566
    if-gez v7, :cond_c

    .line 567
    .line 568
    cmpg-double v2, v20, v16

    .line 569
    .line 570
    if-gez v2, :cond_b

    .line 571
    .line 572
    cmpl-double v2, v18, v16

    .line 573
    .line 574
    if-lez v2, :cond_b

    .line 575
    .line 576
    const-wide/16 v0, 0x0

    .line 577
    .line 578
    :cond_b
    neg-double v10, v10

    .line 579
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 582
    .line 583
    .line 584
    move-result-object v9

    .line 585
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 586
    .line 587
    .line 588
    move-result-wide v7

    .line 589
    mul-double v2, v20, v7

    .line 590
    .line 591
    add-double v14, v18, v2

    .line 592
    .line 593
    mul-double v2, v4, v7

    .line 594
    .line 595
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    mul-double/2addr v14, v2

    .line 600
    add-double/2addr v14, v10

    .line 601
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    mul-double v12, v4, v2

    .line 606
    .line 607
    const/4 v2, 0x1

    .line 608
    int-to-double v7, v2

    .line 609
    add-double v2, v12, v7

    .line 610
    .line 611
    mul-double v7, v20, v2

    .line 612
    .line 613
    mul-double v2, v18, v4

    .line 614
    .line 615
    add-double/2addr v7, v2

    .line 616
    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    .line 617
    .line 618
    .line 619
    move-result-wide v2

    .line 620
    mul-double/2addr v7, v2

    .line 621
    div-double/2addr v14, v7

    .line 622
    sub-double v2, v0, v14

    .line 623
    .line 624
    sub-double/2addr v0, v2

    .line 625
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v12

    .line 629
    move-wide v0, v2

    .line 630
    const-wide v7, 0x3f50624dd2f1a9fcL    # 0.001

    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    cmpl-double v2, v12, v7

    .line 636
    .line 637
    if-lez v2, :cond_7

    .line 638
    .line 639
    const/16 v2, 0x64

    .line 640
    .line 641
    if-ge v6, v2, :cond_7

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_c
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 645
    .line 646
    div-double/2addr v2, v4

    .line 647
    neg-double v0, v2

    .line 648
    div-double v2, v18, v20

    .line 649
    .line 650
    sub-double/2addr v0, v2

    .line 651
    goto :goto_7

    .line 652
    :cond_d
    move-wide v0, v2

    .line 653
    goto :goto_6

    .line 654
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 655
    .line 656
    .line 657
    move-result-wide v0

    .line 658
    new-instance v6, LX/BJE;

    .line 659
    .line 660
    invoke-direct {v6, v0, v1, v2, v3}, LX/BJE;-><init>(DD)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :cond_f
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    new-instance v7, LX/BJE;

    .line 670
    .line 671
    invoke-direct {v7, v0, v1, v2, v3}, LX/BJE;-><init>(DD)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_0
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
.end method

.method public final AjZ(FFF)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BLT(FFFJ)F
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/HpF;->A01:LX/HQ0;

    .line 5
    .line 6
    iput p2, v0, LX/HQ0;->A01:F

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/HQ0;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/FnD;->A01(J)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final BLe(FFFJ)F
    .locals 2

    .line 0
    const-wide/32 v0, 0xf4240

    .line 1
    .line 2
    .line 3
    div-long/2addr p4, v0

    .line 4
    iget-object v0, p0, LX/HpF;->A01:LX/HQ0;

    .line 5
    .line 6
    iput p2, v0, LX/HQ0;->A01:F

    .line 7
    .line 8
    invoke-virtual {v0, p1, p3, p4, p5}, LX/HQ0;->A00(FFJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final bridge synthetic DDj(LX/Ihc;)LX/Ioe;
    .locals 2

    .line 0
    new-instance v1, LX/Hp9;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Hp9;-><init>(LX/IqE;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/HpK;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/HpK;-><init>(LX/IjD;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method
