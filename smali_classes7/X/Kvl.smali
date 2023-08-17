.class public final LX/Kvl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KV9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Kxo;->A0D:LX/Kxo;

    .line 4
    .line 5
    new-instance v0, LX/KV9;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/KV9;-><init>(LX/Kxo;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Kvl;->A00:LX/KV9;

    .line 11
    .line 12
    return-void
.end method

.method private A00(LX/Kx1;Ljava/util/Map;)LX/Kf0;
    .locals 41

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Kx1;->A02()LX/L2p;

    .line 3
    .line 4
    .line 5
    move-result-object v31

    .line 6
    invoke-virtual {v3}, LX/Kx1;->A01()LX/L0t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/L0t;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    move-object/from16 v34, v0

    .line 13
    .line 14
    invoke-virtual {v3}, LX/Kx1;->A01()LX/L0t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3}, LX/Kx1;->A02()LX/L2p;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/McR;->values()[LX/McR;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-byte v0, v0, LX/L0t;->A00:B

    .line 27
    .line 28
    aget-object v4, v1, v0

    .line 29
    .line 30
    iget-object v8, v3, LX/Kx1;->A03:LX/LZE;

    .line 31
    .line 32
    iget v7, v8, LX/LZE;->A00:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v7, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_1
    if-ge v1, v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3, v1}, LX/McR;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, v1, v3}, LX/LZE;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v4, v2, LX/L2p;->A01:I

    .line 56
    .line 57
    shl-int/lit8 v0, v4, 0x2

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x11

    .line 60
    .line 61
    new-instance v6, LX/LZE;

    .line 62
    .line 63
    invoke-direct {v6, v3, v3}, LX/LZE;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/16 v32, 0x9

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    move/from16 v1, v32

    .line 70
    .line 71
    move v0, v1

    .line 72
    invoke-virtual {v6, v13, v13, v1, v1}, LX/LZE;->A02(IIII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v3, -0x8

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-virtual {v6, v5, v13, v1, v0}, LX/LZE;->A02(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v13, v5, v0, v1}, LX/LZE;->A02(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v2, LX/L2p;->A02:[I

    .line 86
    .line 87
    array-length v11, v12

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_2
    if-ge v10, v11, :cond_7

    .line 90
    .line 91
    aget v0, v12, v10

    .line 92
    .line 93
    add-int/lit8 v9, v0, -0x2

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-ge v5, v11, :cond_6

    .line 97
    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v11, -0x1

    .line 103
    .line 104
    if-eq v5, v0, :cond_5

    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v11, -0x1

    .line 107
    .line 108
    if-ne v10, v0, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    :cond_4
    aget v0, v12, v5

    .line 113
    .line 114
    add-int/lit8 v1, v0, -0x2

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    invoke-virtual {v6, v1, v9, v0, v0}, LX/LZE;->A02(IIII)V

    .line 118
    .line 119
    .line 120
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    add-int/lit8 v5, v3, -0x11

    .line 127
    .line 128
    const/4 v12, 0x6

    .line 129
    const/4 v1, 0x1

    .line 130
    move/from16 v0, v32

    .line 131
    .line 132
    invoke-virtual {v6, v12, v0, v1, v5}, LX/LZE;->A02(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0, v12, v5, v1}, LX/LZE;->A02(IIII)V

    .line 136
    .line 137
    .line 138
    if-le v4, v12, :cond_8

    .line 139
    .line 140
    add-int/lit8 v1, v3, -0xb

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-virtual {v6, v1, v13, v0, v12}, LX/LZE;->A02(IIII)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13, v1, v12, v0}, LX/LZE;->A02(IIII)V

    .line 147
    .line 148
    .line 149
    :cond_8
    iget v11, v2, LX/L2p;->A00:I

    .line 150
    .line 151
    new-array v10, v11, [B

    .line 152
    .line 153
    add-int/lit8 v17, v7, -0x1

    .line 154
    .line 155
    move/from16 v14, v17

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v1, 0x0

    .line 162
    :goto_4
    if-lez v14, :cond_f

    .line 163
    .line 164
    if-ne v14, v12, :cond_9

    .line 165
    .line 166
    const/4 v14, 0x5

    .line 167
    :cond_9
    const/4 v4, 0x0

    .line 168
    :goto_5
    if-ge v4, v7, :cond_e

    .line 169
    .line 170
    move v3, v4

    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    sub-int v3, v17, v4

    .line 174
    .line 175
    :cond_a
    const/4 v2, 0x0

    .line 176
    :cond_b
    sub-int v0, v14, v2

    .line 177
    .line 178
    invoke-virtual {v6, v0, v3}, LX/LZE;->A03(II)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_d

    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    shl-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    invoke-virtual {v8, v0, v3}, LX/LZE;->A03(II)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    or-int/lit8 v1, v1, 0x1

    .line 195
    .line 196
    :cond_c
    const/16 v0, 0x8

    .line 197
    .line 198
    if-ne v5, v0, :cond_d

    .line 199
    .line 200
    add-int/lit8 v5, v9, 0x1

    .line 201
    .line 202
    int-to-byte v0, v1

    .line 203
    aput-byte v0, v10, v9

    .line 204
    .line 205
    move v9, v5

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v1, 0x0

    .line 208
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-lt v2, v0, :cond_b

    .line 212
    .line 213
    add-int/lit8 v4, v4, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_e
    xor-int/lit8 v16, v16, 0x1

    .line 217
    .line 218
    add-int/lit8 v14, v14, -0x2

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_f
    if-ne v9, v11, :cond_78

    .line 222
    .line 223
    move-object/from16 v0, v31

    .line 224
    .line 225
    iget v0, v0, LX/L2p;->A00:I

    .line 226
    .line 227
    if-ne v11, v0, :cond_77

    .line 228
    .line 229
    move-object/from16 v0, v31

    .line 230
    .line 231
    iget-object v1, v0, LX/L2p;->A03:[LX/KYe;

    .line 232
    .line 233
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aget-object v2, v1, v0

    .line 238
    .line 239
    iget-object v12, v2, LX/KYe;->A01:[LX/KYd;

    .line 240
    .line 241
    array-length v9, v12

    .line 242
    const/4 v1, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    :goto_6
    if-ge v1, v9, :cond_10

    .line 245
    .line 246
    aget-object v0, v12, v1

    .line 247
    .line 248
    iget v0, v0, LX/KYd;->A00:I

    .line 249
    .line 250
    add-int/2addr v6, v0

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_10
    new-array v5, v6, [LX/KYc;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    :goto_7
    if-ge v8, v9, :cond_12

    .line 259
    .line 260
    aget-object v7, v12, v8

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    :goto_8
    iget v0, v7, LX/KYd;->A00:I

    .line 264
    .line 265
    if-ge v4, v0, :cond_11

    .line 266
    .line 267
    iget v3, v7, LX/KYd;->A01:I

    .line 268
    .line 269
    iget v0, v2, LX/KYe;->A00:I

    .line 270
    .line 271
    add-int/2addr v0, v3

    .line 272
    add-int/lit8 v14, v11, 0x1

    .line 273
    .line 274
    new-array v1, v0, [B

    .line 275
    .line 276
    new-instance v0, LX/KYc;

    .line 277
    .line 278
    invoke-direct {v0, v3, v1}, LX/KYc;-><init>(I[B)V

    .line 279
    .line 280
    .line 281
    aput-object v0, v5, v11

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    move v11, v14

    .line 286
    goto :goto_8

    .line 287
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_12
    aget-object v0, v5, v13

    .line 291
    .line 292
    iget-object v0, v0, LX/KYc;->A01:[B

    .line 293
    .line 294
    array-length v9, v0

    .line 295
    add-int/lit8 v1, v6, -0x1

    .line 296
    .line 297
    :goto_9
    if-ltz v1, :cond_13

    .line 298
    .line 299
    aget-object v0, v5, v1

    .line 300
    .line 301
    iget-object v0, v0, LX/KYc;->A01:[B

    .line 302
    .line 303
    array-length v0, v0

    .line 304
    if-eq v0, v9, :cond_13

    .line 305
    .line 306
    add-int/lit8 v1, v1, -0x1

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_13
    add-int/lit8 v8, v1, 0x1

    .line 310
    .line 311
    iget v0, v2, LX/KYe;->A00:I

    .line 312
    .line 313
    sub-int v7, v9, v0

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    :goto_a
    if-ge v4, v7, :cond_15

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    :goto_b
    if-ge v3, v11, :cond_14

    .line 321
    .line 322
    aget-object v0, v5, v3

    .line 323
    .line 324
    iget-object v2, v0, LX/KYc;->A01:[B

    .line 325
    .line 326
    add-int/lit8 v1, v12, 0x1

    .line 327
    .line 328
    aget-byte v0, v10, v12

    .line 329
    .line 330
    aput-byte v0, v2, v4

    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    move v12, v1

    .line 335
    goto :goto_b

    .line 336
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_15
    move v3, v8

    .line 340
    :goto_c
    if-ge v3, v11, :cond_16

    .line 341
    .line 342
    aget-object v0, v5, v3

    .line 343
    .line 344
    iget-object v2, v0, LX/KYc;->A01:[B

    .line 345
    .line 346
    add-int/lit8 v1, v12, 0x1

    .line 347
    .line 348
    aget-byte v0, v10, v12

    .line 349
    .line 350
    aput-byte v0, v2, v7

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    move v12, v1

    .line 355
    goto :goto_c

    .line 356
    :cond_16
    :goto_d
    if-ge v7, v9, :cond_19

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    :goto_e
    if-ge v4, v11, :cond_18

    .line 360
    .line 361
    add-int/lit8 v3, v7, 0x1

    .line 362
    .line 363
    if-ge v4, v8, :cond_17

    .line 364
    .line 365
    move v3, v7

    .line 366
    :cond_17
    aget-object v0, v5, v4

    .line 367
    .line 368
    iget-object v2, v0, LX/KYc;->A01:[B

    .line 369
    .line 370
    add-int/lit8 v1, v12, 0x1

    .line 371
    .line 372
    aget-byte v0, v10, v12

    .line 373
    .line 374
    aput-byte v0, v2, v3

    .line 375
    .line 376
    add-int/lit8 v4, v4, 0x1

    .line 377
    .line 378
    move v12, v1

    .line 379
    goto :goto_e

    .line 380
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 381
    .line 382
    goto :goto_d

    .line 383
    :cond_19
    const/4 v2, 0x0

    .line 384
    const/4 v1, 0x0

    .line 385
    :goto_f
    if-ge v2, v6, :cond_1a

    .line 386
    .line 387
    aget-object v0, v5, v2

    .line 388
    .line 389
    iget v0, v0, LX/KYc;->A00:I

    .line 390
    .line 391
    add-int/2addr v1, v0

    .line 392
    add-int/lit8 v2, v2, 0x1

    .line 393
    .line 394
    goto :goto_f

    .line 395
    :cond_1a
    new-array v0, v1, [B

    .line 396
    .line 397
    move-object/from16 v33, v0

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    :goto_10
    move/from16 v0, v23

    .line 404
    .line 405
    if-ge v0, v6, :cond_35

    .line 406
    .line 407
    aget-object v1, v5, v23

    .line 408
    .line 409
    iget-object v0, v1, LX/KYc;->A01:[B

    .line 410
    .line 411
    move-object/from16 v21, v0

    .line 412
    .line 413
    iget v0, v1, LX/KYc;->A00:I

    .line 414
    .line 415
    move/from16 v20, v0

    .line 416
    .line 417
    move-object/from16 v0, v21

    .line 418
    .line 419
    array-length v0, v0

    .line 420
    move/from16 v19, v0

    .line 421
    .line 422
    new-array v8, v0, [I

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v1, 0x0

    .line 426
    :goto_11
    move/from16 v0, v19

    .line 427
    .line 428
    if-ge v1, v0, :cond_1b

    .line 429
    .line 430
    aget-byte v0, v21, v1

    .line 431
    .line 432
    and-int/lit16 v0, v0, 0xff

    .line 433
    .line 434
    aput v0, v8, v1

    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1b
    :try_start_0
    move-object/from16 v0, p0

    .line 440
    .line 441
    iget-object v0, v0, LX/Kvl;->A00:LX/KV9;

    .line 442
    .line 443
    sub-int v10, v19, v20

    .line 444
    .line 445
    iget-object v4, v0, LX/KV9;->A00:LX/Kxo;

    .line 446
    .line 447
    new-instance v11, LX/Knu;

    .line 448
    .line 449
    invoke-direct {v11, v4, v8}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 450
    .line 451
    .line 452
    new-array v9, v10, [I

    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v2, 0x1

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v14, 0x1

    .line 458
    :goto_12
    if-ge v1, v10, :cond_1d

    .line 459
    .line 460
    iget-object v0, v4, LX/Kxo;->A03:[I

    .line 461
    .line 462
    aget v0, v0, v1

    .line 463
    .line 464
    invoke-virtual {v11, v0}, LX/Knu;->A00(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    sub-int v0, v10, v2

    .line 469
    .line 470
    sub-int/2addr v0, v1

    .line 471
    aput v12, v9, v0

    .line 472
    .line 473
    if-eqz v12, :cond_1c

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_1d
    if-nez v14, :cond_2c

    .line 480
    .line 481
    new-instance v1, LX/Knu;

    .line 482
    .line 483
    invoke-direct {v1, v4, v9}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 484
    .line 485
    .line 486
    if-ltz v10, :cond_33

    .line 487
    .line 488
    add-int/lit8 v0, v10, 0x1

    .line 489
    .line 490
    new-array v9, v0, [I

    .line 491
    .line 492
    aput v2, v9, v13

    .line 493
    .line 494
    new-instance v18, LX/Knu;

    .line 495
    .line 496
    move-object/from16 v0, v18

    .line 497
    .line 498
    invoke-direct {v0, v4, v9}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 499
    .line 500
    .line 501
    move-object v9, v1

    .line 502
    iget-object v0, v0, LX/Knu;->A01:[I

    .line 503
    .line 504
    array-length v0, v0

    .line 505
    add-int/lit8 v11, v0, -0x1

    .line 506
    .line 507
    iget-object v0, v1, LX/Knu;->A01:[I

    .line 508
    .line 509
    array-length v0, v0

    .line 510
    add-int/lit8 v0, v0, -0x1

    .line 511
    .line 512
    if-ge v11, v0, :cond_1e

    .line 513
    .line 514
    move-object/from16 v9, v18

    .line 515
    .line 516
    move-object/from16 v18, v1

    .line 517
    .line 518
    :cond_1e
    iget-object v0, v4, LX/Kxo;->A02:LX/Knu;

    .line 519
    .line 520
    move-object/from16 v27, v0

    .line 521
    .line 522
    move-object/from16 v26, v0

    .line 523
    .line 524
    iget-object v11, v4, LX/Kxo;->A01:LX/Knu;

    .line 525
    .line 526
    :cond_1f
    move-object/from16 v25, v9

    .line 527
    .line 528
    move-object/from16 v9, v18

    .line 529
    .line 530
    move-object/from16 v18, v25

    .line 531
    .line 532
    move-object/from16 v24, v26

    .line 533
    .line 534
    move-object/from16 v26, v11

    .line 535
    .line 536
    move-object/from16 v0, v25

    .line 537
    .line 538
    iget-object v12, v0, LX/Knu;->A01:[I

    .line 539
    .line 540
    array-length v0, v12

    .line 541
    add-int/lit8 v1, v0, -0x1

    .line 542
    .line 543
    shr-int/lit8 v0, v10, 0x1

    .line 544
    .line 545
    if-lt v1, v0, :cond_23

    .line 546
    .line 547
    aget v0, v12, v13

    .line 548
    .line 549
    if-nez v0, :cond_20

    .line 550
    .line 551
    const-string v1, "r_{i-1} was zero"

    .line 552
    .line 553
    new-instance v0, LX/KHb;

    .line 554
    .line 555
    invoke-direct {v0, v1}, LX/KHb;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_20
    move-object/from16 v17, v27

    .line 560
    .line 561
    sub-int v0, v1, v1

    .line 562
    .line 563
    aget v0, v12, v0

    .line 564
    .line 565
    invoke-virtual {v4, v0}, LX/Kxo;->A00(I)I

    .line 566
    .line 567
    .line 568
    move-result v16

    .line 569
    :goto_13
    iget-object v0, v9, LX/Knu;->A01:[I

    .line 570
    .line 571
    array-length v0, v0

    .line 572
    add-int/lit8 v0, v0, -0x1

    .line 573
    .line 574
    if-lt v0, v1, :cond_22

    .line 575
    .line 576
    iget-object v0, v9, LX/Knu;->A01:[I

    .line 577
    .line 578
    aget v0, v0, v13

    .line 579
    .line 580
    if-eqz v0, :cond_22

    .line 581
    .line 582
    iget-object v0, v9, LX/Knu;->A01:[I

    .line 583
    .line 584
    array-length v12, v0

    .line 585
    add-int/lit8 v14, v12, -0x1

    .line 586
    .line 587
    sub-int v12, v14, v1

    .line 588
    .line 589
    sub-int/2addr v14, v14

    .line 590
    aget v14, v0, v14

    .line 591
    .line 592
    move/from16 v0, v16

    .line 593
    .line 594
    invoke-virtual {v4, v14, v0}, LX/Kxo;->A01(II)I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    if-ltz v12, :cond_2f

    .line 599
    .line 600
    if-nez v14, :cond_21

    .line 601
    .line 602
    move-object/from16 v15, v27

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_21
    add-int/lit8 v0, v12, 0x1

    .line 606
    .line 607
    new-array v0, v0, [I

    .line 608
    .line 609
    aput v14, v0, v13

    .line 610
    .line 611
    new-instance v15, LX/Knu;

    .line 612
    .line 613
    invoke-direct {v15, v4, v0}, LX/Knu;-><init>(LX/Kxo;[I)V

    .line 614
    .line 615
    .line 616
    :goto_14
    move-object/from16 v0, v17

    .line 617
    .line 618
    invoke-virtual {v0, v15}, LX/Knu;->A03(LX/Knu;)LX/Knu;

    .line 619
    .line 620
    .line 621
    move-result-object v17

    .line 622
    move-object/from16 v0, v25

    .line 623
    .line 624
    invoke-virtual {v0, v12, v14}, LX/Knu;->A02(II)LX/Knu;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v9, v0}, LX/Knu;->A03(LX/Knu;)LX/Knu;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    goto :goto_13

    .line 633
    :cond_22
    move-object/from16 v0, v17

    .line 634
    .line 635
    invoke-virtual {v0, v11}, LX/Knu;->A04(LX/Knu;)LX/Knu;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    move-object/from16 v0, v24

    .line 640
    .line 641
    invoke-virtual {v11, v0}, LX/Knu;->A03(LX/Knu;)LX/Knu;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    iget-object v0, v9, LX/Knu;->A01:[I

    .line 646
    .line 647
    array-length v0, v0

    .line 648
    add-int/lit8 v0, v0, -0x1

    .line 649
    .line 650
    if-lt v0, v1, :cond_1f

    .line 651
    .line 652
    const-string v0, "Division algorithm failed to reduce polynomial?"

    .line 653
    .line 654
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    :cond_23
    iget-object v1, v11, LX/Knu;->A01:[I

    .line 660
    .line 661
    array-length v0, v1

    .line 662
    add-int/lit8 v0, v0, -0x1

    .line 663
    .line 664
    aget v0, v1, v0

    .line 665
    .line 666
    if-eqz v0, :cond_32

    .line 667
    .line 668
    invoke-virtual {v4, v0}, LX/Kxo;->A00(I)I

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    invoke-virtual {v11, v9}, LX/Knu;->A01(I)LX/Knu;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    move-object/from16 v0, v25

    .line 677
    .line 678
    invoke-virtual {v0, v9}, LX/Knu;->A01(I)LX/Knu;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    filled-new-array {v1, v0}, [LX/Knu;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    aget-object v11, v0, v13

    .line 687
    .line 688
    aget-object v18, v0, v2

    .line 689
    .line 690
    iget-object v0, v11, LX/Knu;->A01:[I

    .line 691
    .line 692
    array-length v1, v0

    .line 693
    add-int/lit8 v10, v1, -0x1

    .line 694
    .line 695
    const/4 v9, 0x0

    .line 696
    const/4 v1, 0x1

    .line 697
    if-ne v10, v2, :cond_25

    .line 698
    .line 699
    aget v0, v0, v13

    .line 700
    .line 701
    filled-new-array {v0}, [I

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    :cond_24
    array-length v11, v12

    .line 706
    new-array v10, v11, [I

    .line 707
    .line 708
    const/4 v14, 0x0

    .line 709
    goto :goto_16

    .line 710
    :cond_25
    new-array v12, v10, [I

    .line 711
    .line 712
    :goto_15
    if-ge v9, v10, :cond_27

    .line 713
    .line 714
    invoke-virtual {v11, v1}, LX/Knu;->A00(I)I

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_26

    .line 719
    .line 720
    invoke-virtual {v4, v1}, LX/Kxo;->A00(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    aput v0, v12, v9

    .line 725
    .line 726
    add-int/lit8 v9, v9, 0x1

    .line 727
    .line 728
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 729
    .line 730
    const/16 v0, 0x100

    .line 731
    .line 732
    if-ge v1, v0, :cond_27

    .line 733
    .line 734
    goto :goto_15

    .line 735
    :cond_27
    if-eq v9, v10, :cond_24

    .line 736
    .line 737
    goto/16 :goto_1b

    .line 738
    .line 739
    :goto_16
    if-ge v14, v11, :cond_2b

    .line 740
    .line 741
    aget v0, v12, v14

    .line 742
    .line 743
    invoke-virtual {v4, v0}, LX/Kxo;->A00(I)I

    .line 744
    .line 745
    .line 746
    move-result v9

    .line 747
    const/4 v15, 0x0

    .line 748
    const/4 v1, 0x1

    .line 749
    :goto_17
    if-ge v15, v11, :cond_2a

    .line 750
    .line 751
    if-eq v14, v15, :cond_29

    .line 752
    .line 753
    aget v0, v12, v15

    .line 754
    .line 755
    invoke-virtual {v4, v0, v9}, LX/Kxo;->A01(II)I

    .line 756
    .line 757
    .line 758
    move-result v17

    .line 759
    and-int/lit8 v16, v17, 0x1

    .line 760
    .line 761
    and-int/lit8 v0, v17, -0x2

    .line 762
    .line 763
    if-nez v16, :cond_28

    .line 764
    .line 765
    or-int/lit8 v0, v17, 0x1

    .line 766
    .line 767
    :cond_28
    invoke-virtual {v4, v1, v0}, LX/Kxo;->A01(II)I

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    :cond_29
    add-int/lit8 v15, v15, 0x1

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_2a
    move-object/from16 v0, v18

    .line 775
    .line 776
    invoke-virtual {v0, v9}, LX/Knu;->A00(I)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v4, v1}, LX/Kxo;->A00(I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-virtual {v4, v0, v1}, LX/Kxo;->A01(II)I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    aput v0, v10, v14

    .line 789
    .line 790
    add-int/lit8 v14, v14, 0x1

    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_2b
    :goto_18
    if-ge v3, v11, :cond_2c

    .line 794
    .line 795
    sub-int v9, v19, v2

    .line 796
    .line 797
    aget v1, v12, v3

    .line 798
    .line 799
    if-eqz v1, :cond_31

    .line 800
    .line 801
    iget-object v0, v4, LX/Kxo;->A04:[I

    .line 802
    .line 803
    aget v0, v0, v1

    .line 804
    .line 805
    sub-int/2addr v9, v0

    .line 806
    if-ltz v9, :cond_30

    .line 807
    .line 808
    aget v1, v8, v9

    .line 809
    .line 810
    aget v0, v10, v3

    .line 811
    .line 812
    xor-int/2addr v1, v0

    .line 813
    aput v1, v8, v9

    .line 814
    .line 815
    add-int/lit8 v3, v3, 0x1

    .line 816
    .line 817
    goto :goto_18

    .line 818
    :cond_2c
    :goto_19
    move/from16 v0, v20

    .line 819
    .line 820
    if-ge v7, v0, :cond_2d
    :try_end_0
    .catch LX/KHb; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    .line 822
    aget v0, v8, v7

    .line 823
    .line 824
    int-to-byte v0, v0

    .line 825
    aput-byte v0, v21, v7

    .line 826
    .line 827
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_19

    .line 830
    :cond_2d
    const/4 v2, 0x0

    .line 831
    :goto_1a
    move/from16 v0, v20

    .line 832
    .line 833
    if-ge v2, v0, :cond_2e

    .line 834
    .line 835
    add-int/lit8 v1, v22, 0x1

    .line 836
    .line 837
    aget-byte v0, v21, v2

    .line 838
    .line 839
    aput-byte v0, v33, v22

    .line 840
    .line 841
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    move/from16 v22, v1

    .line 844
    .line 845
    goto :goto_1a

    .line 846
    :cond_2e
    add-int/lit8 v23, v23, 0x1

    .line 847
    .line 848
    goto/16 :goto_10

    .line 849
    .line 850
    :cond_2f
    :try_start_1
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    throw v0

    .line 855
    :cond_30
    const-string v1, "Bad error location"

    .line 856
    .line 857
    new-instance v0, LX/KHb;

    .line 858
    .line 859
    invoke-direct {v0, v1}, LX/KHb;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_31
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    throw v0

    .line 868
    :goto_1b
    const-string v1, "Error locator degree does not match number of roots"

    .line 869
    .line 870
    new-instance v0, LX/KHb;

    .line 871
    .line 872
    invoke-direct {v0, v1}, LX/KHb;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_32
    const-string v1, "sigmaTilde(0) was zero"

    .line 877
    .line 878
    new-instance v0, LX/KHb;

    .line 879
    .line 880
    invoke-direct {v0, v1}, LX/KHb;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_33
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    throw v0
    :try_end_1
    .catch LX/KHb; {:try_start_1 .. :try_end_1} :catch_0

    .line 889
    :catch_0
    sget-boolean v0, LX/KHt;->A00:Z

    .line 890
    .line 891
    if-eqz v0, :cond_34

    .line 892
    .line 893
    new-instance v0, LX/K7f;

    .line 894
    .line 895
    invoke-direct {v0}, LX/K7f;-><init>()V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_34
    sget-object v0, LX/K7f;->A00:LX/K7f;

    .line 900
    .line 901
    throw v0

    .line 902
    :cond_35
    new-instance v12, LX/KlM;

    .line 903
    .line 904
    move-object/from16 v0, v33

    .line 905
    .line 906
    invoke-direct {v12, v0}, LX/KlM;-><init>([B)V

    .line 907
    .line 908
    .line 909
    const/16 v0, 0x32

    .line 910
    .line 911
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    const/4 v10, 0x1

    .line 916
    invoke-static {v10}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 917
    .line 918
    .line 919
    move-result-object v30

    .line 920
    const/16 v29, 0x0

    .line 921
    .line 922
    move-object/from16 v16, v29

    .line 923
    .line 924
    const/16 v28, 0x0

    .line 925
    .line 926
    const/16 v39, -0x1

    .line 927
    .line 928
    const/16 v40, -0x1

    .line 929
    .line 930
    :cond_36
    :try_start_2
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    const/4 v1, 0x4

    .line 935
    if-ge v0, v1, :cond_63

    .line 936
    .line 937
    sget-object v9, LX/KGk;->A0C:LX/KGk;

    .line 938
    .line 939
    :goto_1c
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    packed-switch v2, :pswitch_data_0

    .line 944
    .line 945
    .line 946
    :pswitch_0
    move-object/from16 v0, v31

    .line 947
    .line 948
    invoke-virtual {v9, v0}, LX/KGk;->A00(LX/L2p;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 953
    .line 954
    .line 955
    move-result v8

    .line 956
    packed-switch v2, :pswitch_data_1

    .line 957
    .line 958
    .line 959
    :pswitch_1
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    throw v0

    .line 964
    :goto_1d
    :pswitch_2
    const/4 v0, 0x3

    .line 965
    const/16 v2, 0xa

    .line 966
    .line 967
    if-lt v8, v0, :cond_37

    .line 968
    .line 969
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    if-lt v0, v2, :cond_6d

    .line 974
    .line 975
    invoke-virtual {v12, v2}, LX/KlM;->A01(I)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    const/16 v0, 0x3e8

    .line 980
    .line 981
    if-ge v3, v0, :cond_6d

    .line 982
    .line 983
    div-int/lit8 v0, v3, 0x64

    .line 984
    .line 985
    invoke-static {v0}, LX/Ks3;->A00(I)C

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    div-int/lit8 v0, v3, 0xa

    .line 993
    .line 994
    rem-int/2addr v0, v2

    .line 995
    invoke-static {v0}, LX/Ks3;->A00(I)C

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    rem-int/lit8 v0, v3, 0xa

    .line 1003
    .line 1004
    invoke-static {v0}, LX/Ks3;->A00(I)C

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    add-int/lit8 v8, v8, -0x3

    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :cond_37
    const/4 v0, 0x2

    .line 1015
    if-ne v8, v0, :cond_38

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_38
    if-ne v8, v10, :cond_62

    .line 1019
    .line 1020
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-lt v0, v1, :cond_6d

    .line 1025
    .line 1026
    invoke-virtual {v12, v1}, LX/KlM;->A01(I)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-ge v1, v2, :cond_6d

    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :goto_1e
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    const/4 v0, 0x7

    .line 1038
    if-lt v1, v0, :cond_6d

    .line 1039
    .line 1040
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    const/16 v0, 0x64

    .line 1045
    .line 1046
    if-ge v1, v0, :cond_6d

    .line 1047
    .line 1048
    div-int/lit8 v0, v1, 0xa

    .line 1049
    .line 1050
    invoke-static {v0}, LX/Ks3;->A00(I)C

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    rem-int/2addr v1, v2

    .line 1058
    :goto_1f
    invoke-static {v1}, LX/Ks3;->A00(I)C

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_33

    .line 1066
    .line 1067
    :pswitch_3
    mul-int/lit8 v1, v8, 0xd

    .line 1068
    .line 1069
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-gt v1, v0, :cond_6e

    .line 1074
    .line 1075
    shl-int/lit8 v0, v8, 0x1

    .line 1076
    .line 1077
    new-array v2, v0, [B

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    :goto_20
    if-lez v8, :cond_3a

    .line 1081
    .line 1082
    const/16 v0, 0xd

    .line 1083
    .line 1084
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    div-int/lit16 v0, v1, 0xc0

    .line 1089
    .line 1090
    shl-int/lit8 v0, v0, 0x8

    .line 1091
    .line 1092
    rem-int/lit16 v3, v1, 0xc0

    .line 1093
    .line 1094
    or-int/2addr v3, v0

    .line 1095
    const/16 v1, 0x1f00

    .line 1096
    .line 1097
    const v0, 0xc140

    .line 1098
    .line 1099
    .line 1100
    if-ge v3, v1, :cond_39

    .line 1101
    .line 1102
    const v0, 0x8140

    .line 1103
    .line 1104
    .line 1105
    :cond_39
    add-int/2addr v3, v0

    .line 1106
    shr-int/lit8 v0, v3, 0x8

    .line 1107
    .line 1108
    int-to-byte v0, v0

    .line 1109
    aput-byte v0, v2, v4

    .line 1110
    .line 1111
    add-int/lit8 v1, v4, 0x1

    .line 1112
    .line 1113
    int-to-byte v0, v3

    .line 1114
    aput-byte v0, v2, v1

    .line 1115
    .line 1116
    add-int/lit8 v4, v4, 0x2

    .line 1117
    .line 1118
    add-int/lit8 v8, v8, -0x1

    .line 1119
    .line 1120
    goto :goto_20
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1121
    :cond_3a
    :try_start_3
    const-string v1, "SJIS"

    .line 1122
    .line 1123
    new-instance v0, Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_33
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1132
    .line 1133
    :pswitch_4
    :try_start_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    :goto_21
    if-le v8, v10, :cond_3b

    .line 1138
    .line 1139
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    const/16 v0, 0xb

    .line 1144
    .line 1145
    if-lt v1, v0, :cond_6f

    .line 1146
    .line 1147
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    div-int/lit8 v0, v1, 0x2d

    .line 1152
    .line 1153
    invoke-static {v0}, LX/Ks3;->A00(I)C

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    rem-int/lit8 v0, v1, 0x2d

    .line 1161
    .line 1162
    invoke-static {v0}, LX/Ks3;->A00(I)C

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v8, v8, -0x2

    .line 1170
    .line 1171
    goto :goto_21

    .line 1172
    :cond_3b
    if-ne v8, v10, :cond_3c

    .line 1173
    .line 1174
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    const/4 v0, 0x6

    .line 1179
    if-lt v1, v0, :cond_6f

    .line 1180
    .line 1181
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    invoke-static {v0}, LX/Ks3;->A00(I)C

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    :cond_3c
    if-eqz v28, :cond_62

    .line 1193
    .line 1194
    :goto_22
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-ge v3, v0, :cond_62

    .line 1199
    .line 1200
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    const/16 v2, 0x25

    .line 1205
    .line 1206
    if-ne v0, v2, :cond_3e

    .line 1207
    .line 1208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    sub-int/2addr v0, v10

    .line 1213
    if-ge v3, v0, :cond_3d

    .line 1214
    .line 1215
    add-int/lit8 v1, v3, 0x1

    .line 1216
    .line 1217
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-ne v0, v2, :cond_3d

    .line 1222
    .line 1223
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_3d
    const/16 v0, 0x1d

    .line 1228
    .line 1229
    invoke-virtual {v11, v3, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 1230
    .line 1231
    .line 1232
    :cond_3e
    :goto_23
    add-int/lit8 v3, v3, 0x1

    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :pswitch_5
    shl-int/lit8 v1, v8, 0x3

    .line 1236
    .line 1237
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-gt v1, v0, :cond_70

    .line 1242
    .line 1243
    new-array v7, v8, [B

    .line 1244
    .line 1245
    const/4 v1, 0x0

    .line 1246
    :goto_24
    if-ge v1, v8, :cond_3f

    .line 1247
    .line 1248
    const/16 v0, 0x8

    .line 1249
    .line 1250
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    int-to-byte v0, v0

    .line 1255
    aput-byte v0, v7, v1

    .line 1256
    .line 1257
    add-int/lit8 v1, v1, 0x1

    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :cond_3f
    if-nez v16, :cond_5c

    .line 1261
    .line 1262
    move-object/from16 v2, p2

    .line 1263
    .line 1264
    if-eqz p2, :cond_40

    .line 1265
    .line 1266
    sget-object v1, LX/KFk;->A01:LX/KFk;

    .line 1267
    .line 1268
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_40

    .line 1273
    .line 1274
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    goto/16 :goto_2d

    .line 1283
    .line 1284
    :cond_40
    const/4 v6, 0x2

    .line 1285
    const/4 v0, 0x3

    .line 1286
    const/4 v15, 0x0

    .line 1287
    if-le v8, v0, :cond_41

    .line 1288
    .line 1289
    aget-byte v1, v7, v13

    .line 1290
    .line 1291
    const/16 v0, -0x11

    .line 1292
    .line 1293
    if-ne v1, v0, :cond_41

    .line 1294
    .line 1295
    aget-byte v1, v7, v10

    .line 1296
    .line 1297
    const/16 v0, -0x45

    .line 1298
    .line 1299
    if-ne v1, v0, :cond_41

    .line 1300
    .line 1301
    aget-byte v1, v7, v6

    .line 1302
    .line 1303
    const/16 v0, -0x41

    .line 1304
    .line 1305
    const/16 v27, 0x1

    .line 1306
    .line 1307
    if-eq v1, v0, :cond_42

    .line 1308
    .line 1309
    :cond_41
    const/16 v27, 0x0

    .line 1310
    .line 1311
    :cond_42
    const/4 v5, 0x0

    .line 1312
    const/4 v4, 0x0

    .line 1313
    const/16 v26, 0x1

    .line 1314
    .line 1315
    const/16 v25, 0x1

    .line 1316
    .line 1317
    const/16 v24, 0x1

    .line 1318
    .line 1319
    const/16 v23, 0x0

    .line 1320
    .line 1321
    const/16 v22, 0x0

    .line 1322
    .line 1323
    const/16 v21, 0x0

    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    const/16 v19, 0x0

    .line 1328
    .line 1329
    const/4 v3, 0x0

    .line 1330
    const/16 v18, 0x0

    .line 1331
    .line 1332
    const/16 v17, 0x0

    .line 1333
    .line 1334
    const/4 v0, 0x0

    .line 1335
    :goto_25
    if-ge v4, v8, :cond_53

    .line 1336
    .line 1337
    if-nez v26, :cond_43

    .line 1338
    .line 1339
    if-nez v25, :cond_43

    .line 1340
    .line 1341
    if-eqz v24, :cond_55

    .line 1342
    .line 1343
    :cond_43
    aget-byte v1, v7, v4

    .line 1344
    .line 1345
    and-int/lit16 v2, v1, 0xff

    .line 1346
    .line 1347
    if-eqz v24, :cond_44

    .line 1348
    .line 1349
    and-int/lit16 v1, v2, 0x80

    .line 1350
    .line 1351
    if-lez v23, :cond_4f

    .line 1352
    .line 1353
    if-eqz v1, :cond_52

    .line 1354
    .line 1355
    add-int/lit8 v23, v23, -0x1

    .line 1356
    .line 1357
    :cond_44
    :goto_26
    const/16 v1, 0x7f

    .line 1358
    .line 1359
    if-eqz v26, :cond_45

    .line 1360
    .line 1361
    if-le v2, v1, :cond_45

    .line 1362
    .line 1363
    const/16 v14, 0xa0

    .line 1364
    .line 1365
    if-ge v2, v14, :cond_4d

    .line 1366
    .line 1367
    const/16 v26, 0x0

    .line 1368
    .line 1369
    :cond_45
    :goto_27
    if-eqz v25, :cond_46

    .line 1370
    .line 1371
    if-lez v22, :cond_47

    .line 1372
    .line 1373
    const/16 v14, 0x40

    .line 1374
    .line 1375
    if-lt v2, v14, :cond_4c

    .line 1376
    .line 1377
    if-eq v2, v1, :cond_4c

    .line 1378
    .line 1379
    const/16 v1, 0xfc

    .line 1380
    .line 1381
    if-gt v2, v1, :cond_4c

    .line 1382
    .line 1383
    const/16 v22, 0x0

    .line 1384
    .line 1385
    :cond_46
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1386
    .line 1387
    goto :goto_25

    .line 1388
    :cond_47
    const/16 v1, 0x80

    .line 1389
    .line 1390
    if-eq v2, v1, :cond_4c

    .line 1391
    .line 1392
    const/16 v1, 0xa0

    .line 1393
    .line 1394
    if-eq v2, v1, :cond_4c

    .line 1395
    .line 1396
    const/16 v14, 0xef

    .line 1397
    .line 1398
    if-gt v2, v14, :cond_4c

    .line 1399
    .line 1400
    if-le v2, v1, :cond_49

    .line 1401
    .line 1402
    const/16 v1, 0xe0

    .line 1403
    .line 1404
    if-ge v2, v1, :cond_4b

    .line 1405
    .line 1406
    add-int/lit8 v5, v5, 0x1

    .line 1407
    .line 1408
    add-int/lit8 v0, v0, 0x1

    .line 1409
    .line 1410
    if-le v0, v3, :cond_48

    .line 1411
    .line 1412
    move v3, v0

    .line 1413
    :cond_48
    const/16 v17, 0x0

    .line 1414
    .line 1415
    goto :goto_28

    .line 1416
    :cond_49
    const/16 v0, 0x7f

    .line 1417
    .line 1418
    if-gt v2, v0, :cond_4b

    .line 1419
    .line 1420
    const/16 v17, 0x0

    .line 1421
    .line 1422
    :cond_4a
    :goto_29
    const/4 v0, 0x0

    .line 1423
    goto :goto_28

    .line 1424
    :cond_4b
    const/16 v22, 0x1

    .line 1425
    .line 1426
    add-int/lit8 v17, v17, 0x1

    .line 1427
    .line 1428
    move/from16 v0, v17

    .line 1429
    .line 1430
    if-le v0, v15, :cond_4a

    .line 1431
    .line 1432
    move v15, v0

    .line 1433
    goto :goto_29

    .line 1434
    :cond_4c
    const/16 v25, 0x0

    .line 1435
    .line 1436
    goto :goto_28

    .line 1437
    :cond_4d
    const/16 v14, 0xc0

    .line 1438
    .line 1439
    if-lt v2, v14, :cond_4e

    .line 1440
    .line 1441
    const/16 v14, 0xd7

    .line 1442
    .line 1443
    if-eq v2, v14, :cond_4e

    .line 1444
    .line 1445
    const/16 v14, 0xf7

    .line 1446
    .line 1447
    if-ne v2, v14, :cond_45

    .line 1448
    .line 1449
    :cond_4e
    add-int/lit8 v18, v18, 0x1

    .line 1450
    .line 1451
    goto :goto_27

    .line 1452
    :cond_4f
    if-eqz v1, :cond_44

    .line 1453
    .line 1454
    and-int/lit8 v1, v2, 0x40

    .line 1455
    .line 1456
    if-eqz v1, :cond_52

    .line 1457
    .line 1458
    add-int/lit8 v23, v23, 0x1

    .line 1459
    .line 1460
    and-int/lit8 v1, v2, 0x20

    .line 1461
    .line 1462
    if-nez v1, :cond_50

    .line 1463
    .line 1464
    add-int/lit8 v21, v21, 0x1

    .line 1465
    .line 1466
    goto :goto_26

    .line 1467
    :cond_50
    add-int/lit8 v23, v23, 0x1

    .line 1468
    .line 1469
    and-int/lit8 v1, v2, 0x10

    .line 1470
    .line 1471
    if-nez v1, :cond_51

    .line 1472
    .line 1473
    add-int/lit8 v20, v20, 0x1

    .line 1474
    .line 1475
    goto :goto_26

    .line 1476
    :cond_51
    add-int/lit8 v23, v23, 0x1

    .line 1477
    .line 1478
    and-int/lit8 v1, v2, 0x8

    .line 1479
    .line 1480
    if-nez v1, :cond_52

    .line 1481
    .line 1482
    add-int/lit8 v19, v19, 0x1

    .line 1483
    .line 1484
    goto :goto_26

    .line 1485
    :cond_52
    const/16 v24, 0x0

    .line 1486
    .line 1487
    goto/16 :goto_26

    .line 1488
    .line 1489
    :cond_53
    if-eqz v24, :cond_54

    .line 1490
    .line 1491
    if-lez v23, :cond_54

    .line 1492
    .line 1493
    const/16 v24, 0x0

    .line 1494
    .line 1495
    :cond_54
    if-eqz v25, :cond_55

    .line 1496
    .line 1497
    if-lez v22, :cond_55

    .line 1498
    .line 1499
    const/16 v25, 0x0

    .line 1500
    .line 1501
    :cond_55
    const-string v1, "UTF8"

    .line 1502
    .line 1503
    if-eqz v24, :cond_56

    .line 1504
    .line 1505
    if-nez v27, :cond_5d

    .line 1506
    .line 1507
    add-int v21, v21, v20

    .line 1508
    .line 1509
    add-int v21, v21, v19

    .line 1510
    .line 1511
    if-lez v21, :cond_56

    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_56
    const-string v4, "SJIS"

    .line 1515
    .line 1516
    if-eqz v25, :cond_57

    .line 1517
    .line 1518
    sget-boolean v0, LX/KsN;->A01:Z

    .line 1519
    .line 1520
    if-nez v0, :cond_5a

    .line 1521
    .line 1522
    goto :goto_2a

    .line 1523
    :cond_57
    const-string v2, "ISO8859_1"

    .line 1524
    .line 1525
    if-eqz v26, :cond_59

    .line 1526
    .line 1527
    if-eqz v25, :cond_5b

    .line 1528
    .line 1529
    if-ne v3, v6, :cond_58

    .line 1530
    .line 1531
    if-eq v5, v6, :cond_5a

    .line 1532
    .line 1533
    :cond_58
    mul-int/lit8 v0, v18, 0xa

    .line 1534
    .line 1535
    if-ge v0, v8, :cond_5a

    .line 1536
    .line 1537
    move-object v4, v2

    .line 1538
    goto :goto_2b

    .line 1539
    :cond_59
    if-nez v25, :cond_5a

    .line 1540
    .line 1541
    if-nez v24, :cond_5d

    .line 1542
    .line 1543
    goto :goto_2c

    .line 1544
    :goto_2a
    const/4 v0, 0x3

    .line 1545
    if-ge v3, v0, :cond_5a

    .line 1546
    .line 1547
    if-lt v15, v0, :cond_57

    .line 1548
    .line 1549
    :cond_5a
    :goto_2b
    move-object v1, v4

    .line 1550
    goto :goto_2d

    .line 1551
    :cond_5b
    move-object v1, v2

    .line 1552
    goto :goto_2d

    .line 1553
    :goto_2c
    sget-object v1, LX/KsN;->A00:Ljava/lang/String;

    .line 1554
    .line 1555
    goto :goto_2d

    .line 1556
    :cond_5c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1560
    :cond_5d
    :goto_2d
    :try_start_5
    new-instance v0, Ljava/lang/String;

    .line 1561
    .line 1562
    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_32
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1569
    .line 1570
    :pswitch_6
    :try_start_6
    const/16 v3, 0x8

    .line 1571
    .line 1572
    invoke-virtual {v12, v3}, LX/KlM;->A01(I)I

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    and-int/lit16 v0, v2, 0x80

    .line 1577
    .line 1578
    if-nez v0, :cond_5e

    .line 1579
    .line 1580
    goto :goto_2f

    .line 1581
    :cond_5e
    and-int/lit16 v1, v2, 0xc0

    .line 1582
    .line 1583
    const/16 v0, 0x80

    .line 1584
    .line 1585
    if-ne v1, v0, :cond_5f

    .line 1586
    .line 1587
    invoke-virtual {v12, v3}, LX/KlM;->A01(I)I

    .line 1588
    .line 1589
    .line 1590
    move-result v1

    .line 1591
    and-int/lit8 v0, v2, 0x3f

    .line 1592
    .line 1593
    shl-int/lit8 v0, v0, 0x8

    .line 1594
    .line 1595
    goto :goto_2e

    .line 1596
    :cond_5f
    and-int/lit16 v1, v2, 0xe0

    .line 1597
    .line 1598
    const/16 v0, 0xc0

    .line 1599
    .line 1600
    if-ne v1, v0, :cond_72

    .line 1601
    .line 1602
    const/16 v0, 0x10

    .line 1603
    .line 1604
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    and-int/lit8 v0, v2, 0x1f

    .line 1609
    .line 1610
    shl-int/lit8 v0, v0, 0x10

    .line 1611
    .line 1612
    :goto_2e
    or-int/2addr v1, v0

    .line 1613
    goto :goto_30

    .line 1614
    :goto_2f
    and-int/lit8 v1, v2, 0x7f

    .line 1615
    .line 1616
    :goto_30
    if-ltz v1, :cond_71

    .line 1617
    .line 1618
    const/16 v0, 0x384

    .line 1619
    .line 1620
    if-ge v1, v0, :cond_71

    .line 1621
    .line 1622
    sget-object v0, LX/KGp;->A03:Ljava/util/Map;

    .line 1623
    .line 1624
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v16

    .line 1628
    move-object/from16 v0, v16

    .line 1629
    .line 1630
    check-cast v0, LX/KGp;

    .line 1631
    .line 1632
    move-object/from16 v16, v0

    .line 1633
    .line 1634
    if-nez v0, :cond_62

    .line 1635
    .line 1636
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :pswitch_7
    const/16 v28, 0x1

    .line 1642
    .line 1643
    goto :goto_33

    .line 1644
    :pswitch_8
    invoke-virtual {v12, v1}, LX/KlM;->A01(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    move-object/from16 v0, v31

    .line 1649
    .line 1650
    invoke-virtual {v9, v0}, LX/KGk;->A00(LX/L2p;)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    if-ne v1, v10, :cond_62

    .line 1659
    .line 1660
    mul-int/lit8 v1, v5, 0xd

    .line 1661
    .line 1662
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-gt v1, v0, :cond_73

    .line 1667
    .line 1668
    shl-int/lit8 v0, v5, 0x1

    .line 1669
    .line 1670
    new-array v3, v0, [B

    .line 1671
    .line 1672
    const/4 v4, 0x0

    .line 1673
    :goto_31
    if-lez v5, :cond_61

    .line 1674
    .line 1675
    const/16 v0, 0xd

    .line 1676
    .line 1677
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v1

    .line 1681
    div-int/lit8 v0, v1, 0x60

    .line 1682
    .line 1683
    shl-int/lit8 v0, v0, 0x8

    .line 1684
    .line 1685
    rem-int/lit8 v2, v1, 0x60

    .line 1686
    .line 1687
    or-int/2addr v2, v0

    .line 1688
    const/16 v1, 0xa00

    .line 1689
    .line 1690
    const v0, 0xa6a1

    .line 1691
    .line 1692
    .line 1693
    if-ge v2, v1, :cond_60

    .line 1694
    .line 1695
    const v0, 0xa1a1

    .line 1696
    .line 1697
    .line 1698
    :cond_60
    add-int/2addr v2, v0

    .line 1699
    shr-int/lit8 v0, v2, 0x8

    .line 1700
    .line 1701
    invoke-static {v0, v3, v4}, LX/IzJ;->A1C(I[BI)V

    .line 1702
    .line 1703
    .line 1704
    add-int/lit8 v0, v4, 0x1

    .line 1705
    .line 1706
    invoke-static {v2, v3, v0}, LX/IzJ;->A1C(I[BI)V

    .line 1707
    .line 1708
    .line 1709
    add-int/lit8 v4, v4, 0x2

    .line 1710
    .line 1711
    add-int/lit8 v5, v5, -0x1

    .line 1712
    .line 1713
    goto :goto_31
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1714
    :cond_61
    :try_start_7
    const-string v1, "GB2312"

    .line 1715
    .line 1716
    new-instance v0, Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    goto :goto_33
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1725
    :pswitch_9
    :try_start_8
    invoke-virtual {v12}, LX/KlM;->A00()I

    .line 1726
    .line 1727
    .line 1728
    move-result v1

    .line 1729
    const/16 v0, 0x10

    .line 1730
    .line 1731
    if-lt v1, v0, :cond_75

    .line 1732
    .line 1733
    const/16 v0, 0x8

    .line 1734
    .line 1735
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v39

    .line 1739
    invoke-virtual {v12, v0}, LX/KlM;->A01(I)I

    .line 1740
    .line 1741
    .line 1742
    move-result v40

    .line 1743
    goto :goto_33

    .line 1744
    :goto_32
    move-object/from16 v0, v30

    .line 1745
    .line 1746
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    :cond_62
    :goto_33
    :pswitch_a
    sget-object v0, LX/KGk;->A0C:LX/KGk;

    .line 1750
    .line 1751
    if-ne v9, v0, :cond_36

    .line 1752
    .line 1753
    goto :goto_34

    .line 1754
    :cond_63
    invoke-virtual {v12, v1}, LX/KlM;->A01(I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v2

    .line 1758
    if-eqz v2, :cond_6c

    .line 1759
    .line 1760
    if-eq v2, v10, :cond_6b

    .line 1761
    .line 1762
    const/4 v0, 0x2

    .line 1763
    if-eq v2, v0, :cond_6a

    .line 1764
    .line 1765
    const/4 v0, 0x3

    .line 1766
    if-eq v2, v0, :cond_69

    .line 1767
    .line 1768
    if-eq v2, v1, :cond_68

    .line 1769
    .line 1770
    const/4 v0, 0x5

    .line 1771
    if-eq v2, v0, :cond_67

    .line 1772
    .line 1773
    const/4 v0, 0x7

    .line 1774
    if-eq v2, v0, :cond_66

    .line 1775
    .line 1776
    const/16 v0, 0x8

    .line 1777
    .line 1778
    if-eq v2, v0, :cond_65

    .line 1779
    .line 1780
    move/from16 v0, v32

    .line 1781
    .line 1782
    if-eq v2, v0, :cond_64

    .line 1783
    .line 1784
    const/16 v0, 0xd

    .line 1785
    .line 1786
    if-ne v2, v0, :cond_76

    .line 1787
    .line 1788
    sget-object v9, LX/KGk;->A08:LX/KGk;

    .line 1789
    .line 1790
    goto/16 :goto_1c

    .line 1791
    .line 1792
    :cond_64
    sget-object v9, LX/KGk;->A07:LX/KGk;

    .line 1793
    .line 1794
    goto/16 :goto_1c

    .line 1795
    .line 1796
    :cond_65
    sget-object v9, LX/KGk;->A09:LX/KGk;

    .line 1797
    .line 1798
    goto/16 :goto_1c

    .line 1799
    .line 1800
    :cond_66
    sget-object v9, LX/KGk;->A05:LX/KGk;

    .line 1801
    .line 1802
    goto/16 :goto_1c

    .line 1803
    .line 1804
    :cond_67
    sget-object v9, LX/KGk;->A06:LX/KGk;

    .line 1805
    .line 1806
    goto/16 :goto_1c

    .line 1807
    .line 1808
    :cond_68
    sget-object v9, LX/KGk;->A04:LX/KGk;

    .line 1809
    .line 1810
    goto/16 :goto_1c

    .line 1811
    .line 1812
    :cond_69
    sget-object v9, LX/KGk;->A0B:LX/KGk;

    .line 1813
    .line 1814
    goto/16 :goto_1c

    .line 1815
    .line 1816
    :cond_6a
    sget-object v9, LX/KGk;->A03:LX/KGk;

    .line 1817
    .line 1818
    goto/16 :goto_1c

    .line 1819
    .line 1820
    :cond_6b
    sget-object v9, LX/KGk;->A0A:LX/KGk;

    .line 1821
    .line 1822
    goto/16 :goto_1c

    .line 1823
    .line 1824
    :cond_6c
    sget-object v9, LX/KGk;->A0C:LX/KGk;

    .line 1825
    .line 1826
    goto/16 :goto_1c

    .line 1827
    .line 1828
    :cond_6d
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :catch_1
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v0

    .line 1837
    throw v0

    .line 1838
    :cond_6e
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    throw v0

    .line 1843
    :cond_6f
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    throw v0

    .line 1848
    :catch_2
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    throw v0

    .line 1853
    :cond_70
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    throw v0

    .line 1858
    :cond_71
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    throw v0

    .line 1863
    :cond_72
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    throw v0

    .line 1868
    :catch_3
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    throw v0

    .line 1873
    :cond_73
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1878
    :goto_34
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v35

    .line 1882
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_74

    .line 1887
    .line 1888
    move-object/from16 v30, v29

    .line 1889
    .line 1890
    :cond_74
    invoke-static/range {v34 .. v34}, LX/Ks4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v36

    .line 1894
    new-instance v34, LX/Kf0;

    .line 1895
    .line 1896
    move-object/from16 v37, v30

    .line 1897
    .line 1898
    move-object/from16 v38, v33

    .line 1899
    .line 1900
    invoke-direct/range {v34 .. v40}, LX/Kf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BII)V

    .line 1901
    .line 1902
    .line 1903
    return-object v34

    .line 1904
    :cond_75
    :try_start_9
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    throw v0

    .line 1909
    :cond_76
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1914
    :catch_4
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_77
    invoke-static {}, LX/IzJ;->A0k()Ljava/lang/IllegalArgumentException;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_78
    invoke-static {}, LX/K7h;->A00()LX/K7h;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    nop

    .line 1930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
.end method


# virtual methods
.method public final A01(LX/LZE;Ljava/util/Map;)LX/Kf0;
    .locals 9

    .line 0
    new-instance v6, LX/Kx1;

    .line 1
    .line 2
    invoke-direct {v6, p1}, LX/Kx1;-><init>(LX/LZE;)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :try_start_0
    invoke-direct {p0, v6, p2}, LX/Kvl;->A00(LX/Kx1;Ljava/util/Map;)LX/Kf0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    return-object v1
    :try_end_0
    .catch LX/K7h; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/K7f; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v7

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v0

    .line 14
    move-object v7, v8

    .line 15
    move-object v8, v0

    .line 16
    :goto_0
    :try_start_1
    iget-object v0, v6, LX/Kx1;->A00:LX/L0t;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/McR;->values()[LX/McR;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v6, LX/Kx1;->A00:LX/L0t;

    .line 25
    .line 26
    iget-byte v0, v0, LX/L0t;->A00:B

    .line 27
    .line 28
    aget-object v5, v1, v0

    .line 29
    .line 30
    iget-object v4, v6, LX/Kx1;->A03:LX/LZE;

    .line 31
    .line 32
    iget v3, v4, LX/LZE;->A00:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_2
    if-ge v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, LX/McR;->A00(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, LX/LZE;->A00(II)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v6, LX/Kx1;->A01:LX/L2p;

    .line 58
    .line 59
    iput-object v0, v6, LX/Kx1;->A00:LX/L0t;

    .line 60
    .line 61
    iput-boolean v1, v6, LX/Kx1;->A02:Z

    .line 62
    .line 63
    invoke-virtual {v6}, LX/Kx1;->A02()LX/L2p;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/Kx1;->A01()LX/L0t;

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_3
    iget-object v4, v6, LX/Kx1;->A03:LX/LZE;

    .line 71
    .line 72
    iget v0, v4, LX/LZE;->A02:I

    .line 73
    .line 74
    if-ge v5, v0, :cond_5

    .line 75
    .line 76
    add-int/lit8 v3, v5, 0x1

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_4
    iget v0, v4, LX/LZE;->A00:I

    .line 80
    .line 81
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, LX/LZE;->A03(II)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v4, v2, v5}, LX/LZE;->A03(II)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v1, v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4, v2, v5}, LX/LZE;->A00(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5, v2}, LX/LZE;->A00(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    move v5, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0, v6, p2}, LX/Kvl;->A00(LX/Kx1;Ljava/util/Map;)LX/Kf0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/KMa;

    .line 109
    .line 110
    invoke-direct {v0}, LX/KMa;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/Kf0;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v1
    :try_end_1
    .catch LX/K7h; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/K7f; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :catch_2
    if-eqz v8, :cond_6

    .line 117
    .line 118
    throw v8

    .line 119
    :cond_6
    throw v7
    .line 120
.end method
