.class public final LX/MIj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/Comparator;


# instance fields
.field public final A00:[LX/NEs;

.field public final A01:Ljava/util/List;

.field public final A02:[F

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape57S0000000_7_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape57S0000000_7_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/MIj;->A05:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([I[LX/NEs;I)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    new-array v0, v5, [F

    .line 5
    .line 6
    iput-object v0, p0, LX/MIj;->A02:[F

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    iput-object v0, p0, LX/MIj;->A00:[LX/NEs;

    .line 11
    .line 12
    const v4, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v7, v4, [I

    .line 16
    .line 17
    iput-object v7, p0, LX/MIj;->A04:[I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    array-length v0, p1

    .line 22
    if-ge v6, v0, :cond_0

    .line 23
    .line 24
    aget v2, p1, v6

    .line 25
    .line 26
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/4 v1, 0x5

    .line 31
    shr-int/2addr v8, v5

    .line 32
    const/4 v0, 0x1

    .line 33
    shl-int v1, v0, v1

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    and-int/2addr v8, v1

    .line 37
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/2addr v0, v5

    .line 42
    and-int/2addr v0, v1

    .line 43
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    shr-int/2addr v2, v5

    .line 48
    and-int/2addr v2, v1

    .line 49
    shl-int/lit8 v1, v8, 0xa

    .line 50
    .line 51
    shl-int/lit8 v0, v0, 0x5

    .line 52
    .line 53
    or-int/2addr v1, v0

    .line 54
    or-int/2addr v2, v1

    .line 55
    aput v2, p1, v6

    .line 56
    .line 57
    aget v0, v7, v2

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    aput v0, v7, v2

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v9, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    :cond_1
    aget v0, v7, v9

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    shr-int/lit8 v0, v9, 0xa

    .line 73
    .line 74
    and-int/lit8 v10, v0, 0x1f

    .line 75
    .line 76
    shr-int/lit8 v0, v9, 0x5

    .line 77
    .line 78
    and-int/lit8 v6, v0, 0x1f

    .line 79
    .line 80
    and-int/lit8 v2, v9, 0x1f

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    shl-int/2addr v10, v5

    .line 85
    const/4 v1, 0x1

    .line 86
    shl-int v0, v1, v0

    .line 87
    .line 88
    sub-int/2addr v0, v1

    .line 89
    and-int/2addr v10, v0

    .line 90
    shl-int/2addr v6, v5

    .line 91
    and-int/2addr v6, v0

    .line 92
    shl-int/2addr v2, v5

    .line 93
    and-int/2addr v2, v0

    .line 94
    invoke-static {v10, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v0, p0, LX/MIj;->A02:[F

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/2gU;->A09(I[F)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, LX/MIj;->A01([F)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    aput v3, v7, v9

    .line 110
    .line 111
    :cond_2
    aget v0, v7, v9

    .line 112
    .line 113
    if-lez v0, :cond_3

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-lt v9, v4, :cond_1

    .line 120
    .line 121
    new-array v6, v8, [I

    .line 122
    .line 123
    iput-object v6, p0, LX/MIj;->A03:[I

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    :cond_4
    aget v0, v7, v2

    .line 128
    .line 129
    if-lez v0, :cond_5

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x1

    .line 132
    .line 133
    aput v2, v6, v1

    .line 134
    .line 135
    move v1, v0

    .line 136
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    if-lt v2, v4, :cond_4

    .line 139
    .line 140
    move/from16 v9, p3

    .line 141
    .line 142
    if-gt v8, v9, :cond_6

    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/MIj;->A01:Ljava/util/List;

    .line 149
    .line 150
    :goto_1
    if-ge v3, v8, :cond_10

    .line 151
    .line 152
    aget v11, v6, v3

    .line 153
    .line 154
    iget-object v9, p0, LX/MIj;->A01:Ljava/util/List;

    .line 155
    .line 156
    shr-int/lit8 v0, v11, 0xa

    .line 157
    .line 158
    and-int/lit8 v10, v0, 0x1f

    .line 159
    .line 160
    shr-int/lit8 v0, v11, 0x5

    .line 161
    .line 162
    and-int/lit8 v4, v0, 0x1f

    .line 163
    .line 164
    and-int/lit8 v2, v11, 0x1f

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    shl-int/2addr v10, v5

    .line 169
    const/4 v1, 0x1

    .line 170
    shl-int v0, v1, v0

    .line 171
    .line 172
    sub-int/2addr v0, v1

    .line 173
    and-int/2addr v10, v0

    .line 174
    shl-int/2addr v4, v5

    .line 175
    and-int/2addr v4, v0

    .line 176
    shl-int/2addr v2, v5

    .line 177
    and-int/2addr v2, v0

    .line 178
    invoke-static {v10, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    aget v1, v7, v11

    .line 183
    .line 184
    new-instance v0, LX/FqR;

    .line 185
    .line 186
    invoke-direct {v0, v2, v1}, LX/FqR;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    sget-object v0, LX/MIj;->A05:Ljava/util/Comparator;

    .line 196
    .line 197
    new-instance v7, Ljava/util/PriorityQueue;

    .line 198
    .line 199
    invoke-direct {v7, v9, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/MIj;->A03:[I

    .line 203
    .line 204
    array-length v0, v0

    .line 205
    add-int/lit8 v0, v0, -0x1

    .line 206
    .line 207
    new-instance v8, LX/MIp;

    .line 208
    .line 209
    invoke-direct {v8, p0, v3, v0}, LX/MIp;-><init>(LX/MIj;II)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v7, v8}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-ge v0, v9, :cond_c

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LX/MIp;

    .line 226
    .line 227
    if-eqz v8, :cond_c

    .line 228
    .line 229
    iget v4, v8, LX/MIp;->A08:I

    .line 230
    .line 231
    add-int/lit8 v3, v4, 0x1

    .line 232
    .line 233
    iget v2, v8, LX/MIp;->A00:I

    .line 234
    .line 235
    sub-int v1, v3, v2

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    if-le v1, v0, :cond_c

    .line 239
    .line 240
    iget v10, v8, LX/MIp;->A03:I

    .line 241
    .line 242
    iget v0, v8, LX/MIp;->A06:I

    .line 243
    .line 244
    sub-int/2addr v10, v0

    .line 245
    iget v6, v8, LX/MIp;->A02:I

    .line 246
    .line 247
    iget v0, v8, LX/MIp;->A05:I

    .line 248
    .line 249
    sub-int/2addr v6, v0

    .line 250
    iget v1, v8, LX/MIp;->A01:I

    .line 251
    .line 252
    iget v0, v8, LX/MIp;->A04:I

    .line 253
    .line 254
    sub-int/2addr v1, v0

    .line 255
    if-lt v10, v6, :cond_a

    .line 256
    .line 257
    if-lt v10, v1, :cond_a

    .line 258
    .line 259
    const/4 v0, -0x3

    .line 260
    :cond_7
    :goto_3
    iget-object v6, v8, LX/MIp;->A09:LX/MIj;

    .line 261
    .line 262
    iget-object v12, v6, LX/MIj;->A03:[I

    .line 263
    .line 264
    iget-object v11, v6, LX/MIj;->A04:[I

    .line 265
    .line 266
    move v10, v2

    .line 267
    invoke-static {v12, v0, v2, v4}, LX/MIj;->A00([IIII)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v2, v3}, Ljava/util/Arrays;->sort([III)V

    .line 271
    .line 272
    .line 273
    iget v4, v8, LX/MIp;->A08:I

    .line 274
    .line 275
    invoke-static {v12, v0, v2, v4}, LX/MIj;->A00([IIII)V

    .line 276
    .line 277
    .line 278
    iget v0, v8, LX/MIp;->A07:I

    .line 279
    .line 280
    shr-int/lit8 v3, v0, 0x1

    .line 281
    .line 282
    const/4 v1, 0x0

    .line 283
    :goto_4
    if-gt v10, v4, :cond_8

    .line 284
    .line 285
    aget v0, v12, v10

    .line 286
    .line 287
    aget v0, v11, v0

    .line 288
    .line 289
    add-int/2addr v1, v0

    .line 290
    if-lt v1, v3, :cond_9

    .line 291
    .line 292
    add-int/lit8 v0, v4, -0x1

    .line 293
    .line 294
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    :cond_8
    add-int/lit8 v1, v2, 0x1

    .line 299
    .line 300
    new-instance v0, LX/MIp;

    .line 301
    .line 302
    invoke-direct {v0, v6, v1, v4}, LX/MIp;-><init>(LX/MIj;II)V

    .line 303
    .line 304
    .line 305
    iput v2, v8, LX/MIp;->A08:I

    .line 306
    .line 307
    invoke-virtual {v8}, LX/MIp;->A00()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    if-lt v6, v10, :cond_b

    .line 318
    .line 319
    const/4 v0, -0x2

    .line 320
    if-ge v6, v1, :cond_7

    .line 321
    .line 322
    :cond_b
    const/4 v0, -0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_c
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    new-instance v6, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    check-cast v10, LX/MIp;

    .line 348
    .line 349
    iget-object v0, v10, LX/MIp;->A09:LX/MIj;

    .line 350
    .line 351
    iget-object v9, v0, LX/MIj;->A03:[I

    .line 352
    .line 353
    iget-object v8, v0, LX/MIj;->A04:[I

    .line 354
    .line 355
    iget v4, v10, LX/MIp;->A00:I

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    const/4 v7, 0x0

    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v2, 0x0

    .line 361
    :goto_6
    iget v0, v10, LX/MIp;->A08:I

    .line 362
    .line 363
    if-gt v4, v0, :cond_e

    .line 364
    .line 365
    aget v12, v9, v4

    .line 366
    .line 367
    aget v11, v8, v12

    .line 368
    .line 369
    add-int/2addr v7, v11

    .line 370
    shr-int/lit8 v0, v12, 0xa

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0x1f

    .line 373
    .line 374
    mul-int/2addr v0, v11

    .line 375
    add-int/2addr v1, v0

    .line 376
    shr-int/lit8 v0, v12, 0x5

    .line 377
    .line 378
    and-int/lit8 v0, v0, 0x1f

    .line 379
    .line 380
    mul-int/2addr v0, v11

    .line 381
    add-int/2addr v3, v0

    .line 382
    and-int/lit8 v0, v12, 0x1f

    .line 383
    .line 384
    mul-int/2addr v11, v0

    .line 385
    add-int/2addr v2, v11

    .line 386
    add-int/lit8 v4, v4, 0x1

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_e
    int-to-float v0, v1

    .line 390
    int-to-float v1, v7

    .line 391
    div-float/2addr v0, v1

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    int-to-float v0, v3

    .line 397
    div-float/2addr v0, v1

    .line 398
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-float v0, v2

    .line 403
    div-float/2addr v0, v1

    .line 404
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/16 v0, 0x8

    .line 409
    .line 410
    shl-int/2addr v4, v5

    .line 411
    const/4 v1, 0x1

    .line 412
    shl-int v0, v1, v0

    .line 413
    .line 414
    sub-int/2addr v0, v1

    .line 415
    and-int/2addr v4, v0

    .line 416
    shl-int/2addr v3, v5

    .line 417
    and-int/2addr v3, v0

    .line 418
    shl-int/2addr v2, v5

    .line 419
    and-int/2addr v2, v0

    .line 420
    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    new-instance v1, LX/FqR;

    .line 425
    .line 426
    invoke-direct {v1, v0, v7}, LX/FqR;-><init>(II)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, LX/FqR;->A01()[F

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {p0, v0}, LX/MIj;->A01([F)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_d

    .line 438
    .line 439
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_f
    iput-object v6, p0, LX/MIj;->A01:Ljava/util/List;

    .line 444
    .line 445
    :cond_10
    return-void
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
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
.end method

.method public static A00([IIII)V
    .locals 3

    .line 0
    const/4 v0, -0x3

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    :goto_0
    if-gt p2, p3, :cond_1

    .line 7
    .line 8
    aget v2, p0, p2

    .line 9
    .line 10
    and-int/lit8 v0, v2, 0x1f

    .line 11
    .line 12
    shl-int/lit8 v1, v0, 0xa

    .line 13
    .line 14
    shr-int/lit8 v0, v2, 0x5

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x5

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v2, 0xa

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    aput v0, p0, p2

    .line 27
    .line 28
    add-int/lit8 p2, p2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :goto_1
    if-gt p2, p3, :cond_1

    .line 32
    .line 33
    aget v2, p0, p2

    .line 34
    .line 35
    shr-int/lit8 v0, v2, 0x5

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    shl-int/lit8 v1, v0, 0xa

    .line 40
    .line 41
    shr-int/lit8 v0, v2, 0xa

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    shl-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    or-int/2addr v1, v0

    .line 48
    and-int/lit8 v0, v2, 0x1f

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    aput v0, p0, p2

    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method private A01([F)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/MIj;->A00:[LX/NEs;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v4, v0

    .line 6
    if-lez v4, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x2

    .line 10
    aget v1, p1, v0

    .line 11
    .line 12
    const v0, 0x3f733333    # 0.95f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    .line 21
    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    aget v2, p1, v5

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    cmpl-float v0, v2, v0

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    const/high16 v0, 0x42140000    # 37.0f

    .line 36
    .line 37
    cmpg-float v0, v2, v0

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    aget v1, p1, v1

    .line 42
    .line 43
    const v0, 0x3f51eb85    # 0.82f

    .line 44
    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    const/4 v5, 0x1

    .line 51
    :cond_1
    return v5

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    if-ge v3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method
