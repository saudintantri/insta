.class public final LX/Hg5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:F

.field public static final A02:F

.field public static final A03:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x38

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/Hg5;->A02:F

    .line 4
    .line 5
    const/16 v0, 0x30

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, LX/Hg5;->A03:F

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, LX/Hg5;->A00:F

    .line 14
    .line 15
    const/16 v0, 0x14

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, LX/Hg5;->A01:F

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/IqI;LX/Ihm;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;IIJJ)V
    .locals 24

    .line 0
    move-object/from16 v20, p1

    .line 1
    .line 2
    move-wide/from16 v2, p9

    .line 3
    .line 4
    move-object/from16 v15, p4

    .line 5
    .line 6
    move-wide/from16 v16, p11

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    move-object/from16 v18, p3

    .line 11
    .line 12
    const/16 v19, 0x0

    .line 13
    .line 14
    move-object/from16 p12, p5

    .line 15
    .line 16
    move-object/from16 p11, p6

    .line 17
    .line 18
    move-object/from16 v5, p12

    .line 19
    .line 20
    move/from16 v1, v19

    .line 21
    .line 22
    move-object/from16 v0, p11

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3d5511f0

    .line 28
    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-interface {v7, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 33
    .line 34
    .line 35
    move/from16 v5, p8

    .line 36
    .line 37
    and-int/lit8 v0, p8, 0x1

    .line 38
    .line 39
    move/from16 v6, p7

    .line 40
    .line 41
    if-eqz v0, :cond_23

    .line 42
    .line 43
    or-int/lit8 v8, p7, 0x6

    .line 44
    .line 45
    :goto_0
    and-int/lit8 v10, p8, 0x2

    .line 46
    .line 47
    if-eqz v10, :cond_22

    .line 48
    .line 49
    or-int/lit8 v8, v8, 0x30

    .line 50
    .line 51
    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    .line 52
    .line 53
    if-eqz v9, :cond_21

    .line 54
    .line 55
    or-int/lit16 v8, v8, 0x180

    .line 56
    .line 57
    :cond_1
    :goto_2
    and-int/lit16 v0, v6, 0x1c00

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    and-int/lit8 v0, p8, 0x8

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v7, v15}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v0, 0x800

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const/16 v0, 0x400

    .line 74
    .line 75
    :cond_3
    or-int/2addr v8, v0

    .line 76
    :cond_4
    const v0, 0xe000

    .line 77
    .line 78
    .line 79
    and-int v0, p7, v0

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    and-int/lit8 v0, p8, 0x10

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v7, v2, v3}, LX/3m1;->AH0(J)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x4000

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    :cond_5
    const/16 v0, 0x2000

    .line 96
    .line 97
    :cond_6
    or-int/2addr v8, v0

    .line 98
    :cond_7
    const/high16 v0, 0x70000

    .line 99
    .line 100
    and-int v0, p7, v0

    .line 101
    .line 102
    if-nez v0, :cond_a

    .line 103
    .line 104
    and-int/lit8 v0, p8, 0x20

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    move-wide/from16 v0, v16

    .line 109
    .line 110
    invoke-interface {v7, v0, v1}, LX/3m1;->AH0(J)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/high16 v0, 0x20000

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    :cond_8
    const/high16 v0, 0x10000

    .line 119
    .line 120
    :cond_9
    or-int/2addr v8, v0

    .line 121
    :cond_a
    const/high16 v0, 0x380000

    .line 122
    .line 123
    and-int v0, p7, v0

    .line 124
    .line 125
    if-nez v0, :cond_d

    .line 126
    .line 127
    and-int/lit8 v0, p8, 0x40

    .line 128
    .line 129
    if-nez v0, :cond_b

    .line 130
    .line 131
    move-object/from16 v0, v20

    .line 132
    .line 133
    invoke-interface {v7, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/high16 v0, 0x100000

    .line 138
    .line 139
    if-nez v1, :cond_c

    .line 140
    .line 141
    :cond_b
    const/high16 v0, 0x80000

    .line 142
    .line 143
    :cond_c
    or-int/2addr v8, v0

    .line 144
    :cond_d
    and-int/lit16 v0, v5, 0x80

    .line 145
    .line 146
    if-eqz v0, :cond_20

    .line 147
    .line 148
    const/high16 v0, 0xc00000

    .line 149
    .line 150
    :goto_3
    or-int/2addr v8, v0

    .line 151
    :cond_e
    const v1, 0x16db6db

    .line 152
    .line 153
    .line 154
    and-int/2addr v1, v8

    .line 155
    const v0, 0x492492

    .line 156
    .line 157
    .line 158
    if-ne v1, v0, :cond_10

    .line 159
    .line 160
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 167
    .line 168
    .line 169
    :goto_4
    invoke-interface {v7}, LX/3m1;->APX()LX/3mS;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0602200_I1;

    .line 176
    .line 177
    move-object/from16 v21, p12

    .line 178
    .line 179
    move-object/from16 v22, v15

    .line 180
    .line 181
    move-object/from16 v23, p11

    .line 182
    .line 183
    move-object/from16 p0, v18

    .line 184
    .line 185
    move-object/from16 p1, v4

    .line 186
    .line 187
    move-object/from16 p2, v20

    .line 188
    .line 189
    move/from16 p3, v6

    .line 190
    .line 191
    move/from16 p4, v5

    .line 192
    .line 193
    move/from16 p5, v19

    .line 194
    .line 195
    move-wide/from16 p6, v2

    .line 196
    .line 197
    move-wide/from16 p8, v16

    .line 198
    .line 199
    move-object/from16 v20, v0

    .line 200
    .line 201
    invoke-direct/range {v20 .. v33}, Lkotlin/jvm/internal/KtLambdaShape0S0602200_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    return-void

    .line 208
    :cond_10
    invoke-interface {v7}, LX/3m1;->D7H()V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v0, p7, 0x1

    .line 212
    .line 213
    if-eqz v0, :cond_1a

    .line 214
    .line 215
    invoke-interface {v7}, LX/3m1;->Agh()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_1a

    .line 220
    .line 221
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v0, p8, 0x8

    .line 225
    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    and-int/lit16 v8, v8, -0x1c01

    .line 229
    .line 230
    :cond_11
    and-int/lit8 v0, p8, 0x10

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    const v0, -0xe001

    .line 235
    .line 236
    .line 237
    and-int/2addr v8, v0

    .line 238
    :cond_12
    and-int/lit8 v0, p8, 0x20

    .line 239
    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    const v0, -0x70001

    .line 243
    .line 244
    .line 245
    and-int/2addr v8, v0

    .line 246
    :cond_13
    and-int/lit8 v0, p8, 0x40

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    :goto_5
    const v0, -0x380001

    .line 251
    .line 252
    .line 253
    and-int/2addr v8, v0

    .line 254
    :cond_14
    invoke-interface {v7}, LX/3m1;->APS()V

    .line 255
    .line 256
    .line 257
    const/4 v11, 0x0

    .line 258
    move-object/from16 v10, v20

    .line 259
    .line 260
    check-cast v10, LX/Hq0;

    .line 261
    .line 262
    move/from16 v0, v19

    .line 263
    .line 264
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v0, -0x1c84f447

    .line 268
    .line 269
    .line 270
    invoke-interface {v7, v0}, LX/3m1;->D7n(I)V

    .line 271
    .line 272
    .line 273
    const v9, -0x1d58f75c

    .line 274
    .line 275
    .line 276
    invoke-interface {v7, v9}, LX/3m1;->D7n(I)V

    .line 277
    .line 278
    .line 279
    move-object v13, v7

    .line 280
    check-cast v13, LX/3m0;

    .line 281
    .line 282
    invoke-virtual {v13}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v12, v1, :cond_15

    .line 289
    .line 290
    new-instance v12, LX/NBh;

    .line 291
    .line 292
    invoke-direct {v12}, LX/NBh;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v12}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_15
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 299
    .line 300
    .line 301
    check-cast v12, LX/NBh;

    .line 302
    .line 303
    const/16 v0, 0x12

    .line 304
    .line 305
    invoke-static {v4, v12, v11, v0}, LX/FnA;->A19(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v7, v4, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, LX/FXs;

    .line 317
    .line 318
    instance-of v0, v12, LX/EoN;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    iget v14, v10, LX/Hq0;->A03:F

    .line 323
    .line 324
    :goto_6
    invoke-static {v7, v13, v9}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-ne v9, v1, :cond_16

    .line 329
    .line 330
    invoke-static {v14}, LX/Fu8;->A00(F)LX/Fu8;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/HAx;->A01:LX/Ihc;

    .line 335
    .line 336
    new-instance v9, LX/HiI;

    .line 337
    .line 338
    invoke-direct {v9, v0, v1, v11}, LX/HiI;-><init>(LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v9}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_16
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 345
    .line 346
    .line 347
    check-cast v9, LX/HiI;

    .line 348
    .line 349
    invoke-static {v14}, LX/Fu8;->A00(F)LX/Fu8;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;

    .line 354
    .line 355
    move/from16 p2, v14

    .line 356
    .line 357
    move-object/from16 v21, v0

    .line 358
    .line 359
    move-object/from16 v22, v9

    .line 360
    .line 361
    move-object/from16 v23, v12

    .line 362
    .line 363
    move-object/from16 p0, v10

    .line 364
    .line 365
    move-object/from16 p1, v11

    .line 366
    .line 367
    invoke-direct/range {v21 .. v26}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0301001_I1;-><init>(LX/HiI;LX/FXs;LX/Hq0;LX/1Br;F)V

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v1, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v9, LX/HiI;->A02:LX/Hq7;

    .line 374
    .line 375
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/Fu8;

    .line 383
    .line 384
    iget v10, v0, LX/Fu8;->A00:F

    .line 385
    .line 386
    const v12, 0x7597a2b7

    .line 387
    .line 388
    .line 389
    new-instance v11, LX/IfG;

    .line 390
    .line 391
    move-object/from16 v9, p11

    .line 392
    .line 393
    move-wide/from16 v0, v16

    .line 394
    .line 395
    invoke-direct {v11, v9, v8, v0, v1}, LX/IfG;-><init>(LX/0VH;IJ)V

    .line 396
    .line 397
    .line 398
    invoke-static {v7, v11, v12}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    const/high16 p4, 0x30000000

    .line 403
    .line 404
    and-int/lit8 v0, v8, 0xe

    .line 405
    .line 406
    or-int p4, p4, v0

    .line 407
    .line 408
    and-int/lit8 v0, v8, 0x70

    .line 409
    .line 410
    or-int p4, p4, v0

    .line 411
    .line 412
    and-int/lit16 v0, v8, 0x1c00

    .line 413
    .line 414
    or-int p4, p4, v0

    .line 415
    .line 416
    const v0, 0xe000

    .line 417
    .line 418
    .line 419
    and-int/2addr v0, v8

    .line 420
    or-int p4, p4, v0

    .line 421
    .line 422
    const/high16 v0, 0x70000

    .line 423
    .line 424
    and-int/2addr v0, v8

    .line 425
    or-int p4, p4, v0

    .line 426
    .line 427
    const/high16 v1, 0xe000000

    .line 428
    .line 429
    shl-int/lit8 v0, v8, 0x12

    .line 430
    .line 431
    and-int/2addr v0, v1

    .line 432
    or-int p4, p4, v0

    .line 433
    .line 434
    const/16 p5, 0x44

    .line 435
    .line 436
    move-wide/from16 p6, v2

    .line 437
    .line 438
    move-wide/from16 p8, v16

    .line 439
    .line 440
    move/from16 p10, v19

    .line 441
    .line 442
    move-object/from16 v22, v7

    .line 443
    .line 444
    move-object/from16 v23, v18

    .line 445
    .line 446
    move-object/from16 p0, v15

    .line 447
    .line 448
    move-object/from16 p1, p12

    .line 449
    .line 450
    move/from16 p3, v10

    .line 451
    .line 452
    move-object/from16 v21, v4

    .line 453
    .line 454
    invoke-static/range {v21 .. v34}, LX/Hej;->A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;FIIJJZ)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_17
    instance-of v0, v12, LX/Hpg;

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    iget v14, v10, LX/Hq0;->A02:F

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_18
    instance-of v0, v12, LX/Hpf;

    .line 468
    .line 469
    if-eqz v0, :cond_19

    .line 470
    .line 471
    iget v14, v10, LX/Hq0;->A01:F

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_19
    iget v14, v10, LX/Hq0;->A00:F

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_1a
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    sget-object v18, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 482
    .line 483
    :cond_1b
    if-eqz v9, :cond_1c

    .line 484
    .line 485
    invoke-static {v7}, LX/FnH;->A0I(LX/3m1;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 490
    .line 491
    .line 492
    check-cast v4, LX/IqI;

    .line 493
    .line 494
    :cond_1c
    and-int/lit8 v0, p8, 0x8

    .line 495
    .line 496
    if-eqz v0, :cond_1d

    .line 497
    .line 498
    sget-object v0, LX/H8p;->A00:LX/3mG;

    .line 499
    .line 500
    invoke-interface {v7, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x32

    .line 504
    .line 505
    int-to-float v0, v0

    .line 506
    new-instance v1, LX/FvO;

    .line 507
    .line 508
    invoke-direct {v1, v0}, LX/FvO;-><init>(F)V

    .line 509
    .line 510
    .line 511
    new-instance v15, LX/FvP;

    .line 512
    .line 513
    invoke-direct {v15, v1, v1, v1, v1}, LX/FvP;-><init>(LX/IjX;LX/IjX;LX/IjX;LX/IjX;)V

    .line 514
    .line 515
    .line 516
    and-int/lit16 v8, v8, -0x1c01

    .line 517
    .line 518
    :cond_1d
    and-int/lit8 v0, p8, 0x10

    .line 519
    .line 520
    if-eqz v0, :cond_1e

    .line 521
    .line 522
    sget-object v0, LX/HYq;->A00:LX/3mG;

    .line 523
    .line 524
    invoke-interface {v7, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, LX/HT4;

    .line 529
    .line 530
    iget-object v0, v0, LX/HT4;->A0A:LX/3i5;

    .line 531
    .line 532
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    const v0, -0xe001

    .line 537
    .line 538
    .line 539
    and-int/2addr v8, v0

    .line 540
    :cond_1e
    and-int/lit8 v0, p8, 0x20

    .line 541
    .line 542
    if-eqz v0, :cond_1f

    .line 543
    .line 544
    invoke-static {v7, v2, v3}, LX/HYq;->A00(LX/3m1;J)J

    .line 545
    .line 546
    .line 547
    move-result-wide v16

    .line 548
    const v0, -0x70001

    .line 549
    .line 550
    .line 551
    and-int/2addr v8, v0

    .line 552
    :cond_1f
    and-int/lit8 v0, p8, 0x40

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    invoke-static {v7}, LX/Gw3;->A00(LX/3m1;)LX/Ihm;

    .line 557
    .line 558
    .line 559
    move-result-object v20

    .line 560
    goto/16 :goto_5

    .line 561
    .line 562
    :cond_20
    const/high16 v0, 0x1c00000

    .line 563
    .line 564
    and-int v0, v0, p7

    .line 565
    .line 566
    if-nez v0, :cond_e

    .line 567
    .line 568
    move-object/from16 v0, p11

    .line 569
    .line 570
    invoke-interface {v7, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, LX/FnC;->A05(I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    goto/16 :goto_3

    .line 579
    .line 580
    :cond_21
    and-int/lit16 v0, v6, 0x380

    .line 581
    .line 582
    if-nez v0, :cond_1

    .line 583
    .line 584
    invoke-static {v7, v4}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    or-int/2addr v8, v0

    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_22
    and-int/lit8 v0, p7, 0x70

    .line 592
    .line 593
    if-nez v0, :cond_0

    .line 594
    .line 595
    move-object/from16 v0, v18

    .line 596
    .line 597
    invoke-static {v7, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    or-int/2addr v8, v0

    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_23
    and-int/lit8 v0, p7, 0xe

    .line 605
    .line 606
    if-nez v0, :cond_24

    .line 607
    .line 608
    move-object/from16 v0, p12

    .line 609
    .line 610
    invoke-static {v7, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 611
    .line 612
    .line 613
    move-result v8

    .line 614
    or-int v8, v8, p7

    .line 615
    .line 616
    goto/16 :goto_0

    .line 617
    .line 618
    :cond_24
    move v8, v6

    .line 619
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/IqI;LX/Ihm;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;LX/0VH;IIJJ)V
    .locals 28

    .line 0
    move-wide/from16 v14, p12

    .line 1
    .line 2
    move-object/from16 v16, p1

    .line 3
    .line 4
    move-wide/from16 v0, p10

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, LX/92n;->A1b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v25

    .line 18
    const v4, -0x5cba6803

    .line 19
    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    invoke-interface {v7, v4}, LX/3m1;->D7p(I)LX/3m1;

    .line 24
    .line 25
    .line 26
    move/from16 v5, p9

    .line 27
    .line 28
    and-int/lit8 v4, p9, 0x1

    .line 29
    .line 30
    move/from16 v6, p8

    .line 31
    .line 32
    move-object/from16 p4, p6

    .line 33
    .line 34
    if-eqz v4, :cond_22

    .line 35
    .line 36
    or-int/lit8 v4, p8, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v10, p9, 0x2

    .line 39
    .line 40
    if-eqz v10, :cond_21

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v17, p9, 0x4

    .line 45
    .line 46
    if-eqz v17, :cond_20

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v13, p9, 0x8

    .line 51
    .line 52
    if-eqz v13, :cond_1f

    .line 53
    .line 54
    or-int/lit16 v4, v4, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v12, p9, 0x10

    .line 57
    .line 58
    const v10, 0xe000

    .line 59
    .line 60
    .line 61
    if-eqz v12, :cond_1e

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x6000

    .line 64
    .line 65
    :cond_3
    :goto_4
    const/high16 v10, 0x70000

    .line 66
    .line 67
    and-int v10, p8, v10

    .line 68
    .line 69
    if-nez v10, :cond_6

    .line 70
    .line 71
    and-int/lit8 v10, p9, 0x20

    .line 72
    .line 73
    if-nez v10, :cond_4

    .line 74
    .line 75
    invoke-interface {v7, v8}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/high16 v10, 0x20000

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    :cond_4
    const/high16 v10, 0x10000

    .line 84
    .line 85
    :cond_5
    or-int/2addr v4, v10

    .line 86
    :cond_6
    const/high16 v10, 0x380000

    .line 87
    .line 88
    and-int v10, p8, v10

    .line 89
    .line 90
    if-nez v10, :cond_9

    .line 91
    .line 92
    and-int/lit8 v10, p9, 0x40

    .line 93
    .line 94
    if-nez v10, :cond_7

    .line 95
    .line 96
    invoke-interface {v7, v0, v1}, LX/3m1;->AH0(J)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/high16 v10, 0x100000

    .line 101
    .line 102
    if-nez v11, :cond_8

    .line 103
    .line 104
    :cond_7
    const/high16 v10, 0x80000

    .line 105
    .line 106
    :cond_8
    or-int/2addr v4, v10

    .line 107
    :cond_9
    const/high16 v10, 0x1c00000

    .line 108
    .line 109
    and-int v10, p8, v10

    .line 110
    .line 111
    if-nez v10, :cond_c

    .line 112
    .line 113
    and-int/lit16 v10, v5, 0x80

    .line 114
    .line 115
    if-nez v10, :cond_a

    .line 116
    .line 117
    invoke-interface {v7, v14, v15}, LX/3m1;->AH0(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    const/high16 v10, 0x800000

    .line 122
    .line 123
    if-nez v11, :cond_b

    .line 124
    .line 125
    :cond_a
    const/high16 v10, 0x400000

    .line 126
    .line 127
    :cond_b
    or-int/2addr v4, v10

    .line 128
    :cond_c
    const/high16 v10, 0xe000000

    .line 129
    .line 130
    and-int v10, p8, v10

    .line 131
    .line 132
    if-nez v10, :cond_f

    .line 133
    .line 134
    and-int/lit16 v10, v5, 0x100

    .line 135
    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    move-object/from16 v10, v16

    .line 139
    .line 140
    invoke-interface {v7, v10}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    const/high16 v10, 0x4000000

    .line 145
    .line 146
    if-nez v11, :cond_e

    .line 147
    .line 148
    :cond_d
    const/high16 v10, 0x2000000

    .line 149
    .line 150
    :cond_e
    or-int/2addr v4, v10

    .line 151
    :cond_f
    const v10, 0xb6db6db

    .line 152
    .line 153
    .line 154
    and-int v11, v4, v10

    .line 155
    .line 156
    const v10, 0x2492492

    .line 157
    .line 158
    .line 159
    if-ne v11, v10, :cond_11

    .line 160
    .line 161
    invoke-interface {v7}, LX/3m1;->BDA()Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_11

    .line 166
    .line 167
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-interface {v7}, LX/3m1;->APX()LX/3mS;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-eqz v7, :cond_10

    .line 175
    .line 176
    new-instance v4, LX/IgK;

    .line 177
    .line 178
    move-wide/from16 v21, v0

    .line 179
    .line 180
    move-wide/from16 v23, v14

    .line 181
    .line 182
    move-object/from16 v17, p4

    .line 183
    .line 184
    move-object/from16 v18, v9

    .line 185
    .line 186
    move/from16 v19, v6

    .line 187
    .line 188
    move/from16 v20, v5

    .line 189
    .line 190
    move-object/from16 v13, v16

    .line 191
    .line 192
    move-object v14, v3

    .line 193
    move-object v15, v8

    .line 194
    move-object/from16 v16, p5

    .line 195
    .line 196
    move-object v11, v4

    .line 197
    move-object v12, v2

    .line 198
    invoke-direct/range {v11 .. v24}, LX/IgK;-><init>(LX/IqI;LX/Ihm;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;LX/0VH;IIJJ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7, v4}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 202
    .line 203
    .line 204
    :cond_10
    return-void

    .line 205
    :cond_11
    invoke-interface {v7}, LX/3m1;->D7H()V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v10, p8, 0x1

    .line 209
    .line 210
    if-eqz v10, :cond_17

    .line 211
    .line 212
    invoke-interface {v7}, LX/3m1;->Agh()Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-nez v10, :cond_17

    .line 217
    .line 218
    invoke-interface {v7}, LX/3m1;->D6P()V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v10, p9, 0x20

    .line 222
    .line 223
    if-eqz v10, :cond_12

    .line 224
    .line 225
    const v10, -0x70001

    .line 226
    .line 227
    .line 228
    and-int/2addr v4, v10

    .line 229
    :cond_12
    and-int/lit8 v10, p9, 0x40

    .line 230
    .line 231
    if-eqz v10, :cond_13

    .line 232
    .line 233
    const v10, -0x380001

    .line 234
    .line 235
    .line 236
    and-int/2addr v4, v10

    .line 237
    :cond_13
    and-int/lit16 v10, v5, 0x80

    .line 238
    .line 239
    if-eqz v10, :cond_14

    .line 240
    .line 241
    const v10, -0x1c00001

    .line 242
    .line 243
    .line 244
    and-int/2addr v4, v10

    .line 245
    :cond_14
    and-int/lit16 v10, v5, 0x100

    .line 246
    .line 247
    if-eqz v10, :cond_15

    .line 248
    .line 249
    :goto_6
    const v10, -0xe000001

    .line 250
    .line 251
    .line 252
    and-int/2addr v4, v10

    .line 253
    :cond_15
    invoke-interface {v7}, LX/3m1;->APS()V

    .line 254
    .line 255
    .line 256
    sget v18, LX/Hg5;->A03:F

    .line 257
    .line 258
    const/high16 v20, 0x7fc00000    # Float.NaN

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    invoke-static {v10, v3}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_16

    .line 266
    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I1;

    .line 270
    .line 271
    move/from16 v19, v18

    .line 272
    .line 273
    move/from16 v21, v20

    .line 274
    .line 275
    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape1S0000004_I1;-><init>(FFFFI)V

    .line 276
    .line 277
    .line 278
    :goto_7
    new-instance v10, LX/G3U;

    .line 279
    .line 280
    move-object/from16 v26, v10

    .line 281
    .line 282
    move-object/from16 v27, v17

    .line 283
    .line 284
    move/from16 p0, v18

    .line 285
    .line 286
    move/from16 p1, v18

    .line 287
    .line 288
    move/from16 p2, v20

    .line 289
    .line 290
    move/from16 p3, v20

    .line 291
    .line 292
    invoke-direct/range {v26 .. v31}, LX/G3U;-><init>(LX/0Vv;FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v10}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v20

    .line 299
    const v13, 0x5493f13b

    .line 300
    .line 301
    .line 302
    const/16 v12, 0xb

    .line 303
    .line 304
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;

    .line 305
    .line 306
    move-object/from16 v10, p4

    .line 307
    .line 308
    invoke-direct {v11, v4, v12, v9, v10}, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v11, v13}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    const/high16 v10, 0xc00000

    .line 316
    .line 317
    shr-int/lit8 v11, v4, 0x3

    .line 318
    .line 319
    and-int/lit8 v11, v11, 0xe

    .line 320
    .line 321
    or-int/2addr v10, v11

    .line 322
    const/4 v11, 0x6

    .line 323
    shr-int/2addr v4, v11

    .line 324
    invoke-static {v4, v10}, LX/FnC;->A06(II)I

    .line 325
    .line 326
    .line 327
    move-result v24

    .line 328
    const v10, 0xe000

    .line 329
    .line 330
    .line 331
    and-int/2addr v10, v4

    .line 332
    or-int v24, v24, v10

    .line 333
    .line 334
    const/high16 v10, 0x70000

    .line 335
    .line 336
    and-int/2addr v10, v4

    .line 337
    or-int v24, v24, v10

    .line 338
    .line 339
    const/high16 v10, 0x380000

    .line 340
    .line 341
    and-int/2addr v4, v10

    .line 342
    or-int v24, v24, v4

    .line 343
    .line 344
    move-object/from16 v17, v2

    .line 345
    .line 346
    move-object/from16 v18, v16

    .line 347
    .line 348
    move-object/from16 v19, v7

    .line 349
    .line 350
    move-object/from16 v21, v8

    .line 351
    .line 352
    move-object/from16 v22, p5

    .line 353
    .line 354
    move-wide/from16 v26, v0

    .line 355
    .line 356
    move-wide/from16 p0, v14

    .line 357
    .line 358
    invoke-static/range {v17 .. v29}, LX/Hg5;->A00(LX/IqI;LX/Ihm;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;IIJJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_5

    .line 362
    .line 363
    :cond_16
    sget-object v17, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_17
    if-eqz v17, :cond_18

    .line 367
    .line 368
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 369
    .line 370
    :cond_18
    if-eqz v13, :cond_19

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    :cond_19
    if-eqz v12, :cond_1a

    .line 374
    .line 375
    invoke-static {v7}, LX/FnH;->A0I(LX/3m1;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v7}, LX/3m1;->APW()V

    .line 380
    .line 381
    .line 382
    check-cast v2, LX/IqI;

    .line 383
    .line 384
    :cond_1a
    and-int/lit8 v10, p9, 0x20

    .line 385
    .line 386
    if-eqz v10, :cond_1b

    .line 387
    .line 388
    sget-object v8, LX/H8p;->A00:LX/3mG;

    .line 389
    .line 390
    invoke-interface {v7, v8}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const/16 v8, 0x32

    .line 394
    .line 395
    int-to-float v8, v8

    .line 396
    new-instance v10, LX/FvO;

    .line 397
    .line 398
    invoke-direct {v10, v8}, LX/FvO;-><init>(F)V

    .line 399
    .line 400
    .line 401
    new-instance v8, LX/FvP;

    .line 402
    .line 403
    invoke-direct {v8, v10, v10, v10, v10}, LX/FvP;-><init>(LX/IjX;LX/IjX;LX/IjX;LX/IjX;)V

    .line 404
    .line 405
    .line 406
    const v10, -0x70001

    .line 407
    .line 408
    .line 409
    and-int/2addr v4, v10

    .line 410
    :cond_1b
    and-int/lit8 v10, p9, 0x40

    .line 411
    .line 412
    if-eqz v10, :cond_1c

    .line 413
    .line 414
    sget-object v0, LX/HYq;->A00:LX/3mG;

    .line 415
    .line 416
    invoke-interface {v7, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/HT4;

    .line 421
    .line 422
    iget-object v0, v0, LX/HT4;->A0A:LX/3i5;

    .line 423
    .line 424
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    const v10, -0x380001

    .line 429
    .line 430
    .line 431
    and-int/2addr v4, v10

    .line 432
    :cond_1c
    and-int/lit16 v10, v5, 0x80

    .line 433
    .line 434
    if-eqz v10, :cond_1d

    .line 435
    .line 436
    invoke-static {v7, v0, v1}, LX/HYq;->A00(LX/3m1;J)J

    .line 437
    .line 438
    .line 439
    move-result-wide v14

    .line 440
    const v10, -0x1c00001

    .line 441
    .line 442
    .line 443
    and-int/2addr v4, v10

    .line 444
    :cond_1d
    and-int/lit16 v10, v5, 0x100

    .line 445
    .line 446
    if-eqz v10, :cond_15

    .line 447
    .line 448
    invoke-static {v7}, LX/Gw3;->A00(LX/3m1;)LX/Ihm;

    .line 449
    .line 450
    .line 451
    move-result-object v16

    .line 452
    goto/16 :goto_6

    .line 453
    .line 454
    :cond_1e
    and-int v10, p8, v10

    .line 455
    .line 456
    if-nez v10, :cond_3

    .line 457
    .line 458
    invoke-static {v7, v2}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    or-int/2addr v4, v10

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_1f
    and-int/lit16 v10, v6, 0x1c00

    .line 466
    .line 467
    if-nez v10, :cond_2

    .line 468
    .line 469
    invoke-static {v7, v9}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v10

    .line 473
    or-int/2addr v4, v10

    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_20
    and-int/lit16 v10, v6, 0x380

    .line 477
    .line 478
    if-nez v10, :cond_1

    .line 479
    .line 480
    invoke-static {v7, v3}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    or-int/2addr v4, v10

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_21
    and-int/lit8 v10, p8, 0x70

    .line 488
    .line 489
    if-nez v10, :cond_0

    .line 490
    .line 491
    move-object/from16 v10, p5

    .line 492
    .line 493
    invoke-static {v7, v10}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    or-int/2addr v4, v10

    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :cond_22
    and-int/lit8 v4, p8, 0xe

    .line 501
    .line 502
    if-nez v4, :cond_23

    .line 503
    .line 504
    move-object/from16 v4, p4

    .line 505
    .line 506
    invoke-static {v7, v4}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    or-int v4, v4, p8

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_23
    move v4, v6

    .line 515
    goto/16 :goto_0
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
.end method
