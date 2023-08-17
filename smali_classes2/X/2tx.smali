.class public final LX/2tx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Ty;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ty;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2tx;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static A00(LX/0oK;)LX/0no;
    .locals 21

    .line 0
    invoke-virtual/range {p0 .. p0}, LX/0oK;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, LX/0oK;->A02()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/0o6;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/0o6;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/2addr v2, v1

    .line 27
    add-int/lit8 v0, v2, 0x1

    .line 28
    .line 29
    shr-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    new-array v3, v0, [I

    .line 36
    .line 37
    shr-int/lit8 v20, v0, 0x1

    .line 38
    .line 39
    new-array v2, v0, [I

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_16

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v19

    .line 62
    move-object/from16 v0, v19

    .line 63
    .line 64
    check-cast v0, LX/0o6;

    .line 65
    .line 66
    move-object/from16 v19, v0

    .line 67
    .line 68
    iget v9, v0, LX/0o6;->A02:I

    .line 69
    .line 70
    iget v10, v0, LX/0o6;->A03:I

    .line 71
    .line 72
    sub-int v8, v9, v10

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    if-lt v8, v7, :cond_15

    .line 76
    .line 77
    iget v6, v0, LX/0o6;->A00:I

    .line 78
    .line 79
    iget v0, v0, LX/0o6;->A01:I

    .line 80
    .line 81
    sub-int/2addr v6, v0

    .line 82
    if-lt v6, v7, :cond_15

    .line 83
    .line 84
    add-int/2addr v8, v6

    .line 85
    add-int/lit8 v0, v8, 0x1

    .line 86
    .line 87
    shr-int/lit8 v18, v0, 0x1

    .line 88
    .line 89
    add-int/lit8 v0, v20, 0x1

    .line 90
    .line 91
    aput v10, v3, v0

    .line 92
    .line 93
    aput v9, v2, v0

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_1
    move/from16 v0, v18

    .line 97
    .line 98
    if-ge v12, v0, :cond_15

    .line 99
    .line 100
    move-object/from16 v0, v19

    .line 101
    .line 102
    iget v14, v0, LX/0o6;->A02:I

    .line 103
    .line 104
    iget v0, v0, LX/0o6;->A03:I

    .line 105
    .line 106
    sub-int/2addr v14, v0

    .line 107
    move-object/from16 v0, v19

    .line 108
    .line 109
    iget v6, v0, LX/0o6;->A00:I

    .line 110
    .line 111
    iget v0, v0, LX/0o6;->A01:I

    .line 112
    .line 113
    sub-int/2addr v6, v0

    .line 114
    sub-int/2addr v14, v6

    .line 115
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rem-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-eq v0, v13, :cond_0

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    :cond_0
    neg-int v11, v12

    .line 128
    move v8, v11

    .line 129
    :goto_2
    if-gt v8, v12, :cond_5

    .line 130
    .line 131
    if-eq v8, v11, :cond_1

    .line 132
    .line 133
    if-eq v8, v12, :cond_4

    .line 134
    .line 135
    add-int/lit8 v0, v8, 0x1

    .line 136
    .line 137
    add-int v0, v0, v20

    .line 138
    .line 139
    aget v6, v3, v0

    .line 140
    .line 141
    add-int/lit8 v0, v8, -0x1

    .line 142
    .line 143
    add-int v0, v0, v20

    .line 144
    .line 145
    aget v0, v3, v0

    .line 146
    .line 147
    if-le v6, v0, :cond_4

    .line 148
    .line 149
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 150
    .line 151
    add-int v0, v0, v20

    .line 152
    .line 153
    aget v10, v3, v0

    .line 154
    .line 155
    move v6, v10

    .line 156
    :goto_3
    move-object/from16 v0, v19

    .line 157
    .line 158
    iget v9, v0, LX/0o6;->A01:I

    .line 159
    .line 160
    iget v0, v0, LX/0o6;->A03:I

    .line 161
    .line 162
    sub-int v0, v10, v0

    .line 163
    .line 164
    add-int/2addr v9, v0

    .line 165
    sub-int/2addr v9, v8

    .line 166
    if-eqz v12, :cond_2

    .line 167
    .line 168
    add-int/lit8 v7, v9, -0x1

    .line 169
    .line 170
    if-eq v10, v6, :cond_3

    .line 171
    .line 172
    :cond_2
    move v7, v9

    .line 173
    :cond_3
    :goto_4
    move-object/from16 v0, v19

    .line 174
    .line 175
    iget v0, v0, LX/0o6;->A02:I

    .line 176
    .line 177
    if-ge v10, v0, :cond_d

    .line 178
    .line 179
    move-object/from16 v0, v19

    .line 180
    .line 181
    iget v0, v0, LX/0o6;->A00:I

    .line 182
    .line 183
    if-ge v9, v0, :cond_d

    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    invoke-virtual {v0, v10, v9}, LX/0oK;->A05(II)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    add-int/lit8 v0, v8, -0x1

    .line 199
    .line 200
    add-int v0, v0, v20

    .line 201
    .line 202
    aget v6, v3, v0

    .line 203
    .line 204
    add-int/lit8 v10, v6, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    move-object/from16 v0, v19

    .line 208
    .line 209
    iget v13, v0, LX/0o6;->A02:I

    .line 210
    .line 211
    iget v0, v0, LX/0o6;->A03:I

    .line 212
    .line 213
    sub-int/2addr v13, v0

    .line 214
    move-object/from16 v0, v19

    .line 215
    .line 216
    iget v6, v0, LX/0o6;->A00:I

    .line 217
    .line 218
    iget v0, v0, LX/0o6;->A01:I

    .line 219
    .line 220
    sub-int/2addr v6, v0

    .line 221
    sub-int/2addr v13, v6

    .line 222
    rem-int/lit8 v0, v13, 0x2

    .line 223
    .line 224
    const/16 v17, 0x1

    .line 225
    .line 226
    if-nez v0, :cond_6

    .line 227
    .line 228
    const/16 v16, 0x1

    .line 229
    .line 230
    :cond_6
    neg-int v11, v12

    .line 231
    move v8, v11

    .line 232
    :goto_5
    if-gt v8, v12, :cond_14

    .line 233
    .line 234
    if-eq v8, v11, :cond_7

    .line 235
    .line 236
    if-eq v8, v12, :cond_c

    .line 237
    .line 238
    add-int/lit8 v0, v8, 0x1

    .line 239
    .line 240
    add-int v0, v0, v20

    .line 241
    .line 242
    aget v6, v2, v0

    .line 243
    .line 244
    add-int/lit8 v0, v8, -0x1

    .line 245
    .line 246
    add-int v0, v0, v20

    .line 247
    .line 248
    aget v0, v2, v0

    .line 249
    .line 250
    if-ge v6, v0, :cond_c

    .line 251
    .line 252
    :cond_7
    add-int/lit8 v0, v8, 0x1

    .line 253
    .line 254
    add-int v0, v0, v20

    .line 255
    .line 256
    aget v10, v2, v0

    .line 257
    .line 258
    move v6, v10

    .line 259
    :goto_6
    move-object/from16 v0, v19

    .line 260
    .line 261
    iget v9, v0, LX/0o6;->A00:I

    .line 262
    .line 263
    iget v0, v0, LX/0o6;->A02:I

    .line 264
    .line 265
    sub-int/2addr v0, v10

    .line 266
    sub-int/2addr v0, v8

    .line 267
    sub-int/2addr v9, v0

    .line 268
    if-eqz v12, :cond_8

    .line 269
    .line 270
    add-int/lit8 v7, v9, 0x1

    .line 271
    .line 272
    if-eq v10, v6, :cond_9

    .line 273
    .line 274
    :cond_8
    move v7, v9

    .line 275
    :cond_9
    :goto_7
    move-object/from16 v0, v19

    .line 276
    .line 277
    iget v0, v0, LX/0o6;->A03:I

    .line 278
    .line 279
    if-le v10, v0, :cond_a

    .line 280
    .line 281
    move-object/from16 v0, v19

    .line 282
    .line 283
    iget v0, v0, LX/0o6;->A01:I

    .line 284
    .line 285
    if-le v9, v0, :cond_a

    .line 286
    .line 287
    add-int/lit8 v14, v10, -0x1

    .line 288
    .line 289
    add-int/lit8 v15, v9, -0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    invoke-virtual {v0, v14, v15}, LX/0oK;->A05(II)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_a

    .line 298
    .line 299
    move v10, v14

    .line 300
    add-int/lit8 v9, v9, -0x1

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_a
    add-int v0, v8, v20

    .line 304
    .line 305
    aput v10, v2, v0

    .line 306
    .line 307
    if-eqz v16, :cond_b

    .line 308
    .line 309
    sub-int v0, v13, v8

    .line 310
    .line 311
    if-lt v0, v11, :cond_b

    .line 312
    .line 313
    if-gt v0, v12, :cond_b

    .line 314
    .line 315
    add-int v0, v0, v20

    .line 316
    .line 317
    aget v0, v3, v0

    .line 318
    .line 319
    if-lt v0, v10, :cond_b

    .line 320
    .line 321
    new-instance v8, LX/29b;

    .line 322
    .line 323
    invoke-direct {v8}, LX/29b;-><init>()V

    .line 324
    .line 325
    .line 326
    iput v10, v8, LX/29b;->A02:I

    .line 327
    .line 328
    iput v9, v8, LX/29b;->A03:I

    .line 329
    .line 330
    iput v6, v8, LX/29b;->A00:I

    .line 331
    .line 332
    iput v7, v8, LX/29b;->A01:I

    .line 333
    .line 334
    move/from16 v0, v17

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_b
    add-int/lit8 v8, v8, 0x2

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_c
    add-int/lit8 v0, v8, -0x1

    .line 341
    .line 342
    add-int v0, v0, v20

    .line 343
    .line 344
    aget v6, v2, v0

    .line 345
    .line 346
    add-int/lit8 v10, v6, -0x1

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_d
    add-int v0, v8, v20

    .line 350
    .line 351
    aput v10, v3, v0

    .line 352
    .line 353
    if-eqz v13, :cond_13

    .line 354
    .line 355
    sub-int v15, v14, v8

    .line 356
    .line 357
    add-int/lit8 v0, v11, 0x1

    .line 358
    .line 359
    if-lt v15, v0, :cond_13

    .line 360
    .line 361
    add-int/lit8 v0, v12, -0x1

    .line 362
    .line 363
    if-gt v15, v0, :cond_13

    .line 364
    .line 365
    add-int v15, v15, v20

    .line 366
    .line 367
    aget v0, v2, v15

    .line 368
    .line 369
    if-gt v0, v10, :cond_13

    .line 370
    .line 371
    new-instance v8, LX/29b;

    .line 372
    .line 373
    invoke-direct {v8}, LX/29b;-><init>()V

    .line 374
    .line 375
    .line 376
    iput v6, v8, LX/29b;->A02:I

    .line 377
    .line 378
    iput v7, v8, LX/29b;->A03:I

    .line 379
    .line 380
    iput v10, v8, LX/29b;->A00:I

    .line 381
    .line 382
    iput v9, v8, LX/29b;->A01:I

    .line 383
    .line 384
    move/from16 v0, v16

    .line 385
    .line 386
    :goto_8
    iput-boolean v0, v8, LX/29b;->A04:Z

    .line 387
    .line 388
    iget v12, v8, LX/29b;->A00:I

    .line 389
    .line 390
    iget v11, v8, LX/29b;->A02:I

    .line 391
    .line 392
    sub-int/2addr v12, v11

    .line 393
    iget v10, v8, LX/29b;->A01:I

    .line 394
    .line 395
    iget v9, v8, LX/29b;->A03:I

    .line 396
    .line 397
    sub-int/2addr v10, v9

    .line 398
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-lez v7, :cond_f

    .line 403
    .line 404
    if-eq v10, v12, :cond_12

    .line 405
    .line 406
    iget-boolean v0, v8, LX/29b;->A04:Z

    .line 407
    .line 408
    if-eqz v0, :cond_11

    .line 409
    .line 410
    move v6, v11

    .line 411
    :cond_e
    :goto_9
    new-instance v0, LX/1zZ;

    .line 412
    .line 413
    invoke-direct {v0, v6, v9, v7}, LX/1zZ;-><init>(III)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_10

    .line 424
    .line 425
    new-instance v6, LX/0o6;

    .line 426
    .line 427
    invoke-direct {v6}, LX/0o6;-><init>()V

    .line 428
    .line 429
    .line 430
    :goto_a
    move-object/from16 v0, v19

    .line 431
    .line 432
    iget v0, v0, LX/0o6;->A03:I

    .line 433
    .line 434
    iput v0, v6, LX/0o6;->A03:I

    .line 435
    .line 436
    move-object/from16 v0, v19

    .line 437
    .line 438
    iget v0, v0, LX/0o6;->A01:I

    .line 439
    .line 440
    iput v0, v6, LX/0o6;->A01:I

    .line 441
    .line 442
    iget v0, v8, LX/29b;->A02:I

    .line 443
    .line 444
    iput v0, v6, LX/0o6;->A02:I

    .line 445
    .line 446
    iget v0, v8, LX/29b;->A03:I

    .line 447
    .line 448
    iput v0, v6, LX/0o6;->A00:I

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v19

    .line 454
    .line 455
    iget v6, v0, LX/0o6;->A02:I

    .line 456
    .line 457
    iput v6, v0, LX/0o6;->A02:I

    .line 458
    .line 459
    iget v6, v0, LX/0o6;->A00:I

    .line 460
    .line 461
    iput v6, v0, LX/0o6;->A00:I

    .line 462
    .line 463
    iget v6, v8, LX/29b;->A00:I

    .line 464
    .line 465
    iput v6, v0, LX/0o6;->A03:I

    .line 466
    .line 467
    iget v6, v8, LX/29b;->A01:I

    .line 468
    .line 469
    iput v6, v0, LX/0o6;->A01:I

    .line 470
    .line 471
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    add-int/lit8 v0, v0, -0x1

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, LX/0o6;

    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_11
    add-int/lit8 v6, v11, 0x1

    .line 490
    .line 491
    if-le v10, v12, :cond_e

    .line 492
    .line 493
    move v6, v11

    .line 494
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_12
    move v6, v11

    .line 498
    move v7, v12

    .line 499
    goto :goto_9

    .line 500
    :cond_13
    add-int/lit8 v8, v8, 0x2

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_15
    move-object/from16 v0, v19

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_16
    sget-object v0, LX/2tx;->A00:Ljava/util/Comparator;

    .line 516
    .line 517
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 518
    .line 519
    .line 520
    new-instance v1, LX/0no;

    .line 521
    .line 522
    move-object/from16 v0, p0

    .line 523
    .line 524
    invoke-direct {v1, v0, v4, v3, v2}, LX/0no;-><init>(LX/0oK;Ljava/util/List;[I[I)V

    .line 525
    .line 526
    .line 527
    return-object v1
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
.end method
