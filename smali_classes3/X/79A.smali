.class public final LX/79A;
.super LX/1oR;
.source ""

# interfaces
.implements LX/8zE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1oR;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([BI)I
    .locals 3

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 1
    .line 2
    aget-byte v2, p0, v0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p1, v1

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    aget-byte v2, p0, p1

    .line 12
    .line 13
    :cond_0
    if-eq v2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    return v1
    .line 21
    .line 22
.end method


# virtual methods
.method public final ALX(Ljava/nio/ByteBuffer;I)V
    .locals 21

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v1, v0, v11}, LX/7zF;->A07(Ljava/nio/ByteBuffer;II)[B

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    if-eqz v10, :cond_a

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {v1, v0, v9}, LX/7zF;->A08(Ljava/nio/ByteBuffer;II)[F

    .line 13
    .line 14
    .line 15
    move-result-object v20

    .line 16
    if-eqz v20, :cond_b

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    array-length v8, v10

    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    if-ge v2, v8, :cond_0

    .line 26
    .line 27
    aget-byte v0, v10, v2

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget v0, v1, LX/1oR;->A01:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_1
    iget v0, v1, LX/1oR;->A01:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_2
    iget v0, v1, LX/1oR;->A01:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    :goto_2
    iput v0, v1, LX/1oR;->A01:I

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    iget v0, v1, LX/1oR;->A01:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :pswitch_4
    iget v0, v1, LX/1oR;->A01:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_5
    iget v0, v1, LX/1oR;->A01:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    :goto_3
    iput v0, v1, LX/1oR;->A01:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget v0, v1, LX/1oR;->A01:I

    .line 72
    .line 73
    new-array v5, v0, [F

    .line 74
    .line 75
    iput-object v5, v1, LX/1oR;->A03:[F

    .line 76
    .line 77
    add-int/2addr v8, v3

    .line 78
    iput v8, v1, LX/1oR;->A00:I

    .line 79
    .line 80
    new-array v4, v8, [B

    .line 81
    .line 82
    iput-object v4, v1, LX/1oR;->A02:[B

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    :goto_4
    if-ge v3, v8, :cond_9

    .line 90
    .line 91
    aget-byte v1, v10, v3

    .line 92
    .line 93
    const/high16 v17, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    packed-switch v1, :pswitch_data_1

    .line 97
    .line 98
    .line 99
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :pswitch_6
    aput-byte v0, v4, v3

    .line 103
    .line 104
    invoke-static {v4, v3}, LX/79A;->A00([BI)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int v13, v19, v0

    .line 109
    .line 110
    move/from16 v12, v19

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_1
    add-int/lit8 v14, v12, 0x1

    .line 114
    .line 115
    aget v0, v5, v1

    .line 116
    .line 117
    aput v0, v5, v12

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    move v12, v14

    .line 122
    if-lt v1, v6, :cond_1

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 126
    .line 127
    add-int v0, v13, v2

    .line 128
    .line 129
    aget v1, v5, v0

    .line 130
    .line 131
    mul-float v1, v1, v17

    .line 132
    .line 133
    add-int/lit8 v0, v19, -0x2

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    aget v0, v5, v0

    .line 137
    .line 138
    sub-float/2addr v1, v0

    .line 139
    aput v1, v5, v12

    .line 140
    .line 141
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    move v12, v14

    .line 144
    if-lt v2, v6, :cond_2

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 148
    .line 149
    add-int/lit8 v1, v18, 0x1

    .line 150
    .line 151
    aget v0, v20, v18

    .line 152
    .line 153
    aput v0, v5, v12

    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    move v12, v14

    .line 158
    move/from16 v18, v1

    .line 159
    .line 160
    if-ge v2, v6, :cond_6

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :pswitch_7
    aput-byte v0, v4, v3

    .line 164
    .line 165
    add-int/lit8 v1, v19, 0x1

    .line 166
    .line 167
    aget v0, v5, v11

    .line 168
    .line 169
    aput v0, v5, v19

    .line 170
    .line 171
    add-int/lit8 v14, v1, 0x1

    .line 172
    .line 173
    aget v0, v5, v9

    .line 174
    .line 175
    aput v0, v5, v1

    .line 176
    .line 177
    const/4 v12, 0x0

    .line 178
    :goto_7
    add-int/lit8 v2, v14, 0x1

    .line 179
    .line 180
    add-int/lit8 v1, v18, 0x1

    .line 181
    .line 182
    aget v0, v20, v18

    .line 183
    .line 184
    aput v0, v5, v14

    .line 185
    .line 186
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    move v14, v2

    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    if-ge v12, v7, :cond_6

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :pswitch_8
    aput-byte v9, v4, v3

    .line 195
    .line 196
    invoke-static {v4, v3}, LX/79A;->A00([BI)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int v0, v19, v0

    .line 201
    .line 202
    add-int/lit8 v1, v19, 0x1

    .line 203
    .line 204
    aget v0, v5, v0

    .line 205
    .line 206
    aput v0, v5, v19

    .line 207
    .line 208
    add-int/lit8 v15, v1, 0x1

    .line 209
    .line 210
    add-int/lit8 v16, v18, 0x1

    .line 211
    .line 212
    aget v0, v20, v18

    .line 213
    .line 214
    goto/16 :goto_10

    .line 215
    .line 216
    :pswitch_9
    aput-byte v0, v4, v3

    .line 217
    .line 218
    invoke-static {v4, v3}, LX/79A;->A00([BI)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int v14, v19, v0

    .line 223
    .line 224
    move/from16 v15, v19

    .line 225
    .line 226
    move/from16 v16, v18

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    :cond_3
    add-int/lit8 v13, v15, 0x1

    .line 230
    .line 231
    add-int/lit8 v12, v16, 0x1

    .line 232
    .line 233
    aget v0, v20, v16

    .line 234
    .line 235
    aput v0, v5, v15

    .line 236
    .line 237
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    move v15, v13

    .line 240
    move/from16 v16, v12

    .line 241
    .line 242
    if-lt v1, v6, :cond_3

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 246
    .line 247
    add-int v0, v14, v2

    .line 248
    .line 249
    aget v1, v5, v0

    .line 250
    .line 251
    mul-float v1, v1, v17

    .line 252
    .line 253
    add-int/lit8 v0, v19, -0x2

    .line 254
    .line 255
    add-int/2addr v0, v2

    .line 256
    aget v0, v5, v0

    .line 257
    .line 258
    sub-float/2addr v1, v0

    .line 259
    aput v1, v5, v15

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move v15, v13

    .line 264
    if-lt v2, v6, :cond_4

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_8
    add-int/lit8 v1, v15, 0x1

    .line 268
    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    aget v0, v20, v16

    .line 272
    .line 273
    aput v0, v5, v15

    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    move v15, v1

    .line 278
    move/from16 v16, v12

    .line 279
    .line 280
    if-ge v2, v6, :cond_8

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :pswitch_a
    aput-byte v6, v4, v3

    .line 284
    .line 285
    invoke-static {v4, v3}, LX/79A;->A00([BI)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int v13, v19, v0

    .line 290
    .line 291
    move/from16 v12, v19

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    :cond_5
    add-int/lit8 v14, v12, 0x1

    .line 295
    .line 296
    aget v0, v5, v1

    .line 297
    .line 298
    aput v0, v5, v12

    .line 299
    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 301
    .line 302
    move v12, v14

    .line 303
    if-lt v1, v6, :cond_5

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 307
    .line 308
    add-int v0, v13, v2

    .line 309
    .line 310
    aget v1, v5, v0

    .line 311
    .line 312
    mul-float v1, v1, v17

    .line 313
    .line 314
    add-int/lit8 v0, v19, -0x2

    .line 315
    .line 316
    add-int/2addr v0, v2

    .line 317
    aget v0, v5, v0

    .line 318
    .line 319
    sub-float/2addr v1, v0

    .line 320
    aput v1, v5, v12

    .line 321
    .line 322
    add-int/lit8 v2, v2, 0x1

    .line 323
    .line 324
    move v12, v14

    .line 325
    if-ge v2, v6, :cond_6

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :pswitch_b
    aput-byte v6, v4, v3

    .line 329
    .line 330
    add-int/lit8 v1, v19, 0x1

    .line 331
    .line 332
    aget v0, v5, v11

    .line 333
    .line 334
    aput v0, v5, v19

    .line 335
    .line 336
    add-int/lit8 v14, v1, 0x1

    .line 337
    .line 338
    aget v0, v5, v9

    .line 339
    .line 340
    aput v0, v5, v1

    .line 341
    .line 342
    const/4 v12, 0x0

    .line 343
    :goto_a
    add-int/lit8 v2, v14, 0x1

    .line 344
    .line 345
    add-int/lit8 v1, v18, 0x1

    .line 346
    .line 347
    aget v0, v20, v18

    .line 348
    .line 349
    aput v0, v5, v14

    .line 350
    .line 351
    add-int/lit8 v12, v12, 0x1

    .line 352
    .line 353
    move v14, v2

    .line 354
    move/from16 v18, v1

    .line 355
    .line 356
    if-ge v12, v6, :cond_6

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :pswitch_c
    aput-byte v9, v4, v3

    .line 360
    .line 361
    add-int/lit8 v1, v19, 0x1

    .line 362
    .line 363
    aget v0, v5, v11

    .line 364
    .line 365
    aput v0, v5, v19

    .line 366
    .line 367
    add-int/lit8 v14, v1, 0x1

    .line 368
    .line 369
    aget v0, v5, v9

    .line 370
    .line 371
    aput v0, v5, v1

    .line 372
    .line 373
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 374
    .line 375
    aput-byte v7, v4, v3

    .line 376
    .line 377
    move/from16 v19, v14

    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_d
    aput-byte v6, v4, v3

    .line 382
    .line 383
    invoke-static {v4, v3}, LX/79A;->A00([BI)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    sub-int v13, v19, v0

    .line 388
    .line 389
    move/from16 v15, v19

    .line 390
    .line 391
    move/from16 v16, v18

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    :cond_7
    add-int/lit8 v12, v15, 0x1

    .line 395
    .line 396
    add-int/lit8 v1, v16, 0x1

    .line 397
    .line 398
    aget v0, v20, v16

    .line 399
    .line 400
    aput v0, v5, v15

    .line 401
    .line 402
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    move v15, v12

    .line 405
    move/from16 v16, v1

    .line 406
    .line 407
    if-lt v2, v6, :cond_7

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    add-int v0, v13, v2

    .line 413
    .line 414
    aget v1, v5, v0

    .line 415
    .line 416
    mul-float v1, v1, v17

    .line 417
    .line 418
    add-int/lit8 v0, v19, -0x2

    .line 419
    .line 420
    add-int/2addr v0, v2

    .line 421
    aget v0, v5, v0

    .line 422
    .line 423
    sub-float/2addr v1, v0

    .line 424
    aput v1, v5, v15

    .line 425
    .line 426
    add-int/lit8 v2, v2, 0x1

    .line 427
    .line 428
    move v15, v12

    .line 429
    if-ge v2, v6, :cond_8

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :pswitch_e
    aput-byte v0, v4, v3

    .line 433
    .line 434
    const/4 v2, 0x6

    .line 435
    const/4 v1, 0x0

    .line 436
    :goto_c
    add-int/lit8 v15, v19, 0x1

    .line 437
    .line 438
    add-int/lit8 v16, v18, 0x1

    .line 439
    .line 440
    aget v0, v20, v18

    .line 441
    .line 442
    aput v0, v5, v19

    .line 443
    .line 444
    add-int/lit8 v1, v1, 0x1

    .line 445
    .line 446
    move/from16 v19, v15

    .line 447
    .line 448
    move/from16 v18, v16

    .line 449
    .line 450
    if-ge v1, v2, :cond_8

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :pswitch_f
    aput-byte v6, v4, v3

    .line 454
    .line 455
    const/4 v1, 0x0

    .line 456
    :goto_d
    add-int/lit8 v15, v19, 0x1

    .line 457
    .line 458
    add-int/lit8 v16, v18, 0x1

    .line 459
    .line 460
    aget v0, v20, v18

    .line 461
    .line 462
    aput v0, v5, v19

    .line 463
    .line 464
    add-int/lit8 v1, v1, 0x1

    .line 465
    .line 466
    move/from16 v19, v15

    .line 467
    .line 468
    move/from16 v18, v16

    .line 469
    .line 470
    if-ge v1, v7, :cond_8

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :pswitch_10
    aput-byte v9, v4, v3

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :pswitch_11
    aput-byte v11, v4, v3

    .line 477
    .line 478
    :goto_e
    const/4 v1, 0x0

    .line 479
    :goto_f
    add-int/lit8 v15, v19, 0x1

    .line 480
    .line 481
    add-int/lit8 v16, v18, 0x1

    .line 482
    .line 483
    aget v0, v20, v18

    .line 484
    .line 485
    aput v0, v5, v19

    .line 486
    .line 487
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    move/from16 v19, v15

    .line 490
    .line 491
    move/from16 v18, v16

    .line 492
    .line 493
    if-ge v1, v6, :cond_8

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :pswitch_12
    aput-byte v9, v4, v3

    .line 497
    .line 498
    add-int/lit8 v1, v19, 0x1

    .line 499
    .line 500
    add-int/lit8 v16, v18, 0x1

    .line 501
    .line 502
    aget v0, v20, v18

    .line 503
    .line 504
    aput v0, v5, v19

    .line 505
    .line 506
    invoke-static {v4, v3}, LX/79A;->A00([BI)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sub-int v0, v1, v0

    .line 511
    .line 512
    add-int/lit8 v15, v1, 0x1

    .line 513
    .line 514
    aget v0, v5, v0

    .line 515
    .line 516
    :goto_10
    aput v0, v5, v1

    .line 517
    .line 518
    :cond_8
    move/from16 v19, v15

    .line 519
    .line 520
    move/from16 v18, v16

    .line 521
    .line 522
    goto/16 :goto_5

    .line 523
    .line 524
    :cond_9
    return-void

    .line 525
    :cond_a
    const-string v0, "commands cannot be null"

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_b
    const-string v0, "points cannot be null"

    .line 529
    .line 530
    :goto_11
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_12
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
