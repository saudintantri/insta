.class public final LX/2gP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:[F

.field public static final A06:[F

.field public static final A07:LX/0Ri;


# instance fields
.field public final A00:LX/1oR;

.field public final A01:[B

.field public final A02:[B

.field public final A03:[B

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/2gP;->A05:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2gP;->A06:[F

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-instance v0, LX/0Ri;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/0Ri;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/2gP;->A07:LX/0Ri;

    .line 22
    .line 23
    return-void

    .line 24
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f0d4a4e
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f0d4a4e
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        -0x40f2b5b2
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f0d4a4e
    .end array-data
.end method

.method public constructor <init>(LX/3BX;Ljava/nio/ByteBuffer;)V
    .locals 51

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit16 v12, v0, 0xff

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    sget-object v11, LX/2gP;->A07:LX/0Ri;

    .line 26
    .line 27
    invoke-virtual {v11}, LX/06r;->A5u()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, [B

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    array-length v0, v10

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    new-array v10, v2, [B

    .line 39
    .line 40
    :cond_1
    move v9, v12

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v8, v12, :cond_1e

    .line 49
    .line 50
    add-int/lit8 v15, v13, 0x1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    aput-byte v14, v10, v13

    .line 57
    .line 58
    shr-int/lit8 v0, v14, 0x5

    .line 59
    .line 60
    and-int/lit8 v2, v0, 0x7

    .line 61
    .line 62
    and-int/lit8 v0, v14, 0x10

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    :cond_2
    and-int/lit8 v18, v14, 0xf

    .line 69
    .line 70
    if-nez v2, :cond_9

    .line 71
    .line 72
    add-int/lit8 v19, v19, 0x1

    .line 73
    .line 74
    and-int/lit8 v0, v18, 0x8

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    :cond_3
    :goto_1
    add-int/2addr v3, v2

    .line 80
    const/4 v2, 0x2

    .line 81
    and-int/lit8 v0, v18, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    :cond_4
    :goto_2
    add-int/2addr v5, v2

    .line 87
    :cond_5
    :goto_3
    move v13, v15

    .line 88
    :cond_6
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    and-int/lit8 v0, v18, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    and-int/lit8 v0, v18, 0x4

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    const/4 v0, 0x1

    .line 105
    if-ne v2, v0, :cond_f

    .line 106
    .line 107
    add-int/lit8 v9, v9, 0x4

    .line 108
    .line 109
    add-int/lit8 v19, v19, 0xd

    .line 110
    .line 111
    and-int/lit8 v0, v18, 0x8

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_a
    :goto_5
    add-int/2addr v3, v2

    .line 117
    const/4 v2, 0x2

    .line 118
    and-int/lit8 v0, v18, 0x2

    .line 119
    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    :cond_b
    :goto_6
    add-int/2addr v5, v2

    .line 124
    const/4 v0, 0x2

    .line 125
    if-eqz v13, :cond_c

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    :cond_c
    add-int/2addr v4, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_d
    and-int/lit8 v0, v18, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    goto :goto_6

    .line 136
    :cond_e
    and-int/lit8 v0, v18, 0x4

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    goto :goto_5

    .line 143
    :cond_f
    const/4 v0, 0x2

    .line 144
    if-ne v2, v0, :cond_1d

    .line 145
    .line 146
    add-int/lit8 v14, v15, 0x1

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aput-byte v2, v10, v15

    .line 153
    .line 154
    shr-int/lit8 v0, v2, 0x4

    .line 155
    .line 156
    and-int/lit8 v17, v0, 0xf

    .line 157
    .line 158
    and-int/lit8 v16, v2, 0xf

    .line 159
    .line 160
    if-eqz v13, :cond_1c

    .line 161
    .line 162
    add-int/lit8 v13, v14, 0x1

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aput-byte v2, v10, v14

    .line 169
    .line 170
    :goto_7
    mul-int/lit8 v0, v2, 0x3

    .line 171
    .line 172
    add-int v19, v19, v0

    .line 173
    .line 174
    and-int/lit8 v0, v18, 0x8

    .line 175
    .line 176
    if-eqz v0, :cond_1b

    .line 177
    .line 178
    const/4 v15, 0x1

    .line 179
    :cond_10
    :goto_8
    and-int/lit8 v0, v17, 0x8

    .line 180
    .line 181
    if-eqz v0, :cond_1a

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    :cond_11
    :goto_9
    add-int/2addr v15, v14

    .line 185
    and-int/lit8 v0, v16, 0x8

    .line 186
    .line 187
    if-eqz v0, :cond_19

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    :cond_12
    :goto_a
    add-int/2addr v15, v14

    .line 191
    mul-int/2addr v15, v2

    .line 192
    add-int/2addr v3, v15

    .line 193
    const/4 v15, 0x2

    .line 194
    and-int/lit8 v0, v18, 0x2

    .line 195
    .line 196
    if-eqz v0, :cond_18

    .line 197
    .line 198
    const/4 v15, 0x1

    .line 199
    :cond_13
    :goto_b
    const/4 v14, 0x2

    .line 200
    and-int/lit8 v0, v17, 0x2

    .line 201
    .line 202
    if-eqz v0, :cond_17

    .line 203
    .line 204
    const/4 v14, 0x1

    .line 205
    :cond_14
    :goto_c
    add-int/2addr v15, v14

    .line 206
    const/4 v14, 0x2

    .line 207
    and-int/lit8 v0, v16, 0x2

    .line 208
    .line 209
    if-eqz v0, :cond_16

    .line 210
    .line 211
    const/4 v14, 0x1

    .line 212
    :cond_15
    :goto_d
    add-int/2addr v15, v14

    .line 213
    mul-int/2addr v15, v2

    .line 214
    add-int/2addr v5, v15

    .line 215
    const/4 v0, 0x1

    .line 216
    if-le v2, v0, :cond_6

    .line 217
    .line 218
    add-int/lit8 v0, v2, -0x1

    .line 219
    .line 220
    add-int/2addr v8, v0

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_16
    and-int/lit8 v0, v16, 0x1

    .line 224
    .line 225
    if-eqz v0, :cond_15

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_d

    .line 229
    :cond_17
    and-int/lit8 v0, v17, 0x1

    .line 230
    .line 231
    if-eqz v0, :cond_14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    goto :goto_c

    .line 235
    :cond_18
    and-int/lit8 v0, v18, 0x1

    .line 236
    .line 237
    if-eqz v0, :cond_13

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    goto :goto_b

    .line 241
    :cond_19
    and-int/lit8 v0, v16, 0x4

    .line 242
    .line 243
    const/4 v14, 0x2

    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    goto :goto_a

    .line 248
    :cond_1a
    and-int/lit8 v0, v17, 0x4

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    const/4 v14, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_1b
    and-int/lit8 v0, v18, 0x4

    .line 256
    .line 257
    const/4 v15, 0x2

    .line 258
    if-eqz v0, :cond_10

    .line 259
    .line 260
    const/4 v15, 0x0

    .line 261
    goto :goto_8

    .line 262
    :cond_1c
    move v13, v14

    .line 263
    const/4 v2, 0x1

    .line 264
    goto :goto_7

    .line 265
    :cond_1d
    const/4 v0, 0x3

    .line 266
    if-eq v2, v0, :cond_5

    .line 267
    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_1e
    invoke-static {v10, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v7, LX/2gP;->A01:[B

    .line 283
    .line 284
    invoke-virtual {v11, v10}, LX/06r;->Cku(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-array v3, v3, [B

    .line 288
    .line 289
    new-array v2, v5, [B

    .line 290
    .line 291
    new-array v0, v4, [B

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 294
    .line 295
    .line 296
    move-result v29

    .line 297
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 301
    .line 302
    .line 303
    move-result v35

    .line 304
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 315
    .line 316
    .line 317
    move-result v23

    .line 318
    iput-object v3, v7, LX/2gP;->A03:[B

    .line 319
    .line 320
    iput-object v2, v7, LX/2gP;->A04:[B

    .line 321
    .line 322
    iput-object v0, v7, LX/2gP;->A02:[B

    .line 323
    .line 324
    new-array v4, v9, [B

    .line 325
    .line 326
    const/4 v15, 0x2

    .line 327
    shl-int/lit8 v8, v19, 0x1

    .line 328
    .line 329
    new-array v3, v8, [F

    .line 330
    .line 331
    new-array v0, v15, [F

    .line 332
    .line 333
    move-object/from16 v27, v0

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    :goto_e
    if-ge v0, v9, :cond_2c

    .line 338
    .line 339
    add-int/lit8 v14, v6, 0x1

    .line 340
    .line 341
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    shr-int/lit8 v6, v13, 0x5

    .line 346
    .line 347
    and-int/lit8 v6, v6, 0x7

    .line 348
    .line 349
    and-int/lit8 v10, v13, 0x10

    .line 350
    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    if-eqz v10, :cond_1f

    .line 354
    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    :cond_1f
    and-int/lit8 v28, v13, 0xf

    .line 358
    .line 359
    move-object/from16 v11, p1

    .line 360
    .line 361
    if-nez v6, :cond_21

    .line 362
    .line 363
    aput-byte v16, v4, v0

    .line 364
    .line 365
    const/16 v31, 0x1

    .line 366
    .line 367
    add-int/lit8 v36, v2, 0x1

    .line 368
    .line 369
    move-object/from16 v24, v11

    .line 370
    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    move-object/from16 v26, v3

    .line 374
    .line 375
    move/from16 v30, v2

    .line 376
    .line 377
    invoke-static/range {v24 .. v31}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    add-int v29, v29, v2

    .line 382
    .line 383
    const/16 v37, 0x0

    .line 384
    .line 385
    add-int/lit8 v2, v36, 0x1

    .line 386
    .line 387
    move-object/from16 v30, v11

    .line 388
    .line 389
    move-object/from16 v31, v1

    .line 390
    .line 391
    move-object/from16 v32, v3

    .line 392
    .line 393
    move-object/from16 v33, v27

    .line 394
    .line 395
    move/from16 v34, v28

    .line 396
    .line 397
    invoke-static/range {v30 .. v37}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    add-int v35, v35, v6

    .line 402
    .line 403
    :cond_20
    :goto_f
    move v6, v14

    .line 404
    :goto_10
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_21
    move v10, v5

    .line 408
    const/4 v12, 0x1

    .line 409
    if-ne v6, v12, :cond_27

    .line 410
    .line 411
    add-int/lit8 v36, v2, 0x1

    .line 412
    .line 413
    move-object/from16 v24, v11

    .line 414
    .line 415
    move-object/from16 v25, v1

    .line 416
    .line 417
    move-object/from16 v26, v3

    .line 418
    .line 419
    move/from16 v30, v2

    .line 420
    .line 421
    move/from16 v31, v12

    .line 422
    .line 423
    invoke-static/range {v24 .. v31}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    add-int v29, v29, v2

    .line 428
    .line 429
    const/16 v37, 0x0

    .line 430
    .line 431
    add-int/lit8 v2, v36, 0x1

    .line 432
    .line 433
    move-object/from16 v30, v11

    .line 434
    .line 435
    move-object/from16 v31, v1

    .line 436
    .line 437
    move-object/from16 v32, v3

    .line 438
    .line 439
    move-object/from16 v33, v27

    .line 440
    .line 441
    move/from16 v34, v28

    .line 442
    .line 443
    invoke-static/range {v30 .. v37}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    add-int v35, v35, v6

    .line 448
    .line 449
    add-int/lit8 v6, v2, -0x2

    .line 450
    .line 451
    aget v22, v3, v6

    .line 452
    .line 453
    add-int/lit8 v13, v2, -0x1

    .line 454
    .line 455
    aget v21, v3, v13

    .line 456
    .line 457
    if-eqz v16, :cond_26

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    and-int/lit16 v10, v6, 0xff

    .line 466
    .line 467
    iget v12, v11, LX/3BX;->A00:F

    .line 468
    .line 469
    int-to-float v6, v10

    .line 470
    iget v11, v11, LX/3BX;->A02:F

    .line 471
    .line 472
    mul-float/2addr v6, v11

    .line 473
    add-float/2addr v12, v6

    .line 474
    :goto_11
    and-int/lit8 v6, v10, 0x1

    .line 475
    .line 476
    const/16 v20, 0x0

    .line 477
    .line 478
    if-nez v6, :cond_22

    .line 479
    .line 480
    const/16 v20, 0x1

    .line 481
    .line 482
    :cond_22
    aput-byte v37, v4, v0

    .line 483
    .line 484
    add-float v6, v21, v12

    .line 485
    .line 486
    aput v6, v3, v13

    .line 487
    .line 488
    if-eqz v20, :cond_25

    .line 489
    .line 490
    sget-object v10, LX/2gP;->A06:[F

    .line 491
    .line 492
    :goto_12
    array-length v6, v10

    .line 493
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    add-int/lit8 v13, v0, 0x4

    .line 498
    .line 499
    :cond_23
    if-ge v0, v13, :cond_20

    .line 500
    .line 501
    add-int/lit8 v0, v0, 0x1

    .line 502
    .line 503
    const/4 v6, 0x3

    .line 504
    aput-byte v6, v4, v0

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    :goto_13
    aget v11, v19, v6

    .line 508
    .line 509
    add-int/lit8 v18, v6, 0x1

    .line 510
    .line 511
    aget v10, v19, v18

    .line 512
    .line 513
    add-int/lit8 v17, v2, 0x1

    .line 514
    .line 515
    mul-float v16, v12, v11

    .line 516
    .line 517
    add-float v16, v22, v16

    .line 518
    .line 519
    aput v16, v3, v2

    .line 520
    .line 521
    add-int/lit8 v2, v17, 0x1

    .line 522
    .line 523
    mul-float v16, v12, v10

    .line 524
    .line 525
    add-float v16, v21, v16

    .line 526
    .line 527
    aput v16, v3, v17

    .line 528
    .line 529
    if-eqz v20, :cond_24

    .line 530
    .line 531
    neg-float v10, v10

    .line 532
    aput v10, v19, v6

    .line 533
    .line 534
    add-int/lit8 v6, v18, 0x1

    .line 535
    .line 536
    :goto_14
    aput v11, v19, v18

    .line 537
    .line 538
    const/4 v10, 0x6

    .line 539
    if-ge v6, v10, :cond_23

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_24
    aput v10, v19, v6

    .line 543
    .line 544
    add-int/lit8 v6, v18, 0x1

    .line 545
    .line 546
    neg-float v11, v11

    .line 547
    goto :goto_14

    .line 548
    :cond_25
    sget-object v10, LX/2gP;->A05:[F

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_26
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    const v6, 0xffff

    .line 556
    .line 557
    .line 558
    and-int/2addr v10, v6

    .line 559
    iget v12, v11, LX/3BX;->A00:F

    .line 560
    .line 561
    int-to-float v6, v10

    .line 562
    iget v11, v11, LX/3BX;->A01:F

    .line 563
    .line 564
    mul-float/2addr v6, v11

    .line 565
    add-float/2addr v12, v6

    .line 566
    add-int/lit8 v5, v5, 0x2

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_27
    if-ne v6, v15, :cond_2a

    .line 570
    .line 571
    add-int/lit8 v10, v14, 0x1

    .line 572
    .line 573
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->get(I)B

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    shr-int/lit8 v6, v13, 0x4

    .line 578
    .line 579
    and-int/lit8 v42, v6, 0xf

    .line 580
    .line 581
    and-int/lit8 v47, v13, 0xf

    .line 582
    .line 583
    if-eqz v16, :cond_28

    .line 584
    .line 585
    add-int/lit8 v6, v10, 0x1

    .line 586
    .line 587
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    :goto_15
    add-int/2addr v10, v0

    .line 592
    :goto_16
    if-ge v0, v10, :cond_29

    .line 593
    .line 594
    const/4 v13, 0x3

    .line 595
    aput-byte v13, v4, v0

    .line 596
    .line 597
    add-int/lit8 v36, v2, 0x1

    .line 598
    .line 599
    move-object/from16 v24, v11

    .line 600
    .line 601
    move-object/from16 v25, v1

    .line 602
    .line 603
    move-object/from16 v26, v3

    .line 604
    .line 605
    move/from16 v30, v2

    .line 606
    .line 607
    move/from16 v31, v12

    .line 608
    .line 609
    invoke-static/range {v24 .. v31}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    add-int v29, v29, v2

    .line 614
    .line 615
    const/16 v37, 0x0

    .line 616
    .line 617
    add-int/lit8 v44, v36, 0x1

    .line 618
    .line 619
    move-object/from16 v30, v11

    .line 620
    .line 621
    move-object/from16 v31, v1

    .line 622
    .line 623
    move-object/from16 v32, v3

    .line 624
    .line 625
    move-object/from16 v33, v27

    .line 626
    .line 627
    move/from16 v34, v28

    .line 628
    .line 629
    invoke-static/range {v30 .. v37}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    add-int v35, v35, v2

    .line 634
    .line 635
    add-int/lit8 v36, v44, 0x1

    .line 636
    .line 637
    move-object/from16 v38, v11

    .line 638
    .line 639
    move-object/from16 v39, v1

    .line 640
    .line 641
    move-object/from16 v40, v3

    .line 642
    .line 643
    move-object/from16 v41, v27

    .line 644
    .line 645
    move/from16 v43, v29

    .line 646
    .line 647
    move/from16 v45, v12

    .line 648
    .line 649
    invoke-static/range {v38 .. v45}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    add-int v29, v29, v2

    .line 654
    .line 655
    add-int/lit8 v49, v36, 0x1

    .line 656
    .line 657
    move/from16 v34, v42

    .line 658
    .line 659
    invoke-static/range {v30 .. v37}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    add-int v35, v35, v2

    .line 664
    .line 665
    add-int/lit8 v36, v49, 0x1

    .line 666
    .line 667
    move-object/from16 v43, v11

    .line 668
    .line 669
    move-object/from16 v44, v1

    .line 670
    .line 671
    move-object/from16 v45, v3

    .line 672
    .line 673
    move-object/from16 v46, v27

    .line 674
    .line 675
    move/from16 v48, v29

    .line 676
    .line 677
    move/from16 v50, v12

    .line 678
    .line 679
    invoke-static/range {v43 .. v50}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    add-int v29, v29, v2

    .line 684
    .line 685
    add-int/lit8 v2, v36, 0x1

    .line 686
    .line 687
    move/from16 v34, v47

    .line 688
    .line 689
    invoke-static/range {v30 .. v37}, LX/2gP;->A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I

    .line 690
    .line 691
    .line 692
    move-result v13

    .line 693
    add-int v35, v35, v13

    .line 694
    .line 695
    add-int/lit8 v0, v0, 0x1

    .line 696
    .line 697
    goto :goto_16

    .line 698
    :cond_28
    move v6, v10

    .line 699
    const/4 v10, 0x1

    .line 700
    goto :goto_15

    .line 701
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 702
    .line 703
    goto/16 :goto_10

    .line 704
    .line 705
    :cond_2a
    const/4 v10, 0x3

    .line 706
    if-ne v6, v10, :cond_2b

    .line 707
    .line 708
    const/4 v6, 0x4

    .line 709
    aput-byte v6, v4, v0

    .line 710
    .line 711
    goto/16 :goto_f

    .line 712
    .line 713
    :cond_2b
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    throw v0

    .line 723
    :cond_2c
    if-ne v2, v8, :cond_2d

    .line 724
    .line 725
    move/from16 v0, v23

    .line 726
    .line 727
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 728
    .line 729
    .line 730
    new-instance v0, LX/1oR;

    .line 731
    .line 732
    invoke-direct {v0, v4, v3}, LX/1oR;-><init>([B[F)V

    .line 733
    .line 734
    .line 735
    iput-object v0, v7, LX/2gP;->A00:LX/1oR;

    .line 736
    .line 737
    return-void

    .line 738
    :cond_2d
    const-string v1, "Only parsed a subset of points! "

    .line 739
    .line 740
    const-string v0, ", "

    .line 741
    .line 742
    invoke-static {v2, v8, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 747
    .line 748
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
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
.end method

.method public static A00(LX/3BX;Ljava/nio/ByteBuffer;[F[FIIIZ)I
    .locals 4

    .line 0
    if-eqz p7, :cond_0

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x8

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    :goto_0
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    xor-int/lit8 v0, p7, 0x1

    .line 13
    .line 14
    aget v0, p3, v0

    .line 15
    .line 16
    aput v0, p2, p6

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    const/4 v3, 0x2

    .line 20
    and-int/lit8 v0, p4, 0x2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz p7, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    :cond_2
    and-int/2addr p4, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_3
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x100

    .line 46
    .line 47
    :cond_4
    iget v2, p0, LX/3BX;->A00:F

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    iget v0, p0, LX/3BX;->A02:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const v0, 0xffff

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    iget v2, p0, LX/3BX;->A00:F

    .line 62
    .line 63
    int-to-float v1, v1

    .line 64
    iget v0, p0, LX/3BX;->A01:F

    .line 65
    .line 66
    :goto_1
    mul-float/2addr v1, v0

    .line 67
    add-float/2addr v2, v1

    .line 68
    aput v2, p2, p6

    .line 69
    .line 70
    xor-int/lit8 v0, p7, 0x1

    .line 71
    .line 72
    aput v2, p3, v0

    .line 73
    .line 74
    return v3
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
