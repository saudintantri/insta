.class public final LX/H03;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/GGS;Ljava/lang/String;LX/0Xg;IIZZZ)V
    .locals 30

    .line 0
    move/from16 v15, p9

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move/from16 v9, p8

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-object/from16 v8, p2

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    move-object/from16 p9, p5

    .line 12
    .line 13
    move-object/from16 p3, p4

    .line 14
    .line 15
    move-object/from16 v2, p9

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v13, v2, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    const v1, -0x5d6117c5

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    invoke-interface {v5, v1}, LX/3m1;->D7p(I)LX/3m1;

    .line 29
    .line 30
    .line 31
    move/from16 v2, p7

    .line 32
    .line 33
    and-int/lit8 v1, p7, 0x1

    .line 34
    .line 35
    move/from16 v3, p6

    .line 36
    .line 37
    if-eqz v1, :cond_20

    .line 38
    .line 39
    or-int/lit8 v1, p6, 0x6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v6, p7, 0x2

    .line 42
    .line 43
    if-eqz v6, :cond_1f

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    :cond_0
    :goto_1
    and-int/lit8 v18, p7, 0x4

    .line 48
    .line 49
    if-eqz v18, :cond_1e

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x180

    .line 52
    .line 53
    :cond_1
    :goto_2
    and-int/lit8 v17, p7, 0x8

    .line 54
    .line 55
    if-eqz v17, :cond_1d

    .line 56
    .line 57
    or-int/lit16 v1, v1, 0xc00

    .line 58
    .line 59
    :cond_2
    :goto_3
    and-int/lit8 v16, p7, 0x10

    .line 60
    .line 61
    if-eqz v16, :cond_1b

    .line 62
    .line 63
    or-int/lit16 v1, v1, 0x6000

    .line 64
    .line 65
    :cond_3
    :goto_4
    const/high16 v6, 0x70000

    .line 66
    .line 67
    and-int v6, v6, p6

    .line 68
    .line 69
    if-nez v6, :cond_6

    .line 70
    .line 71
    and-int/lit8 v6, p7, 0x20

    .line 72
    .line 73
    if-nez v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v5, v4}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/high16 v6, 0x20000

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    :cond_4
    const/high16 v6, 0x10000

    .line 84
    .line 85
    :cond_5
    or-int/2addr v1, v6

    .line 86
    :cond_6
    and-int/lit8 v12, p7, 0x40

    .line 87
    .line 88
    const/high16 v6, 0x380000

    .line 89
    .line 90
    if-eqz v12, :cond_1a

    .line 91
    .line 92
    const/high16 v6, 0x180000

    .line 93
    .line 94
    :cond_7
    :goto_5
    or-int/2addr v1, v6

    .line 95
    :cond_8
    and-int/lit16 v7, v2, 0x80

    .line 96
    .line 97
    move/from16 v10, p10

    .line 98
    .line 99
    if-eqz v7, :cond_19

    .line 100
    .line 101
    const/high16 v6, 0xc00000

    .line 102
    .line 103
    :goto_6
    or-int/2addr v1, v6

    .line 104
    :cond_9
    const v6, 0x16db6db

    .line 105
    .line 106
    .line 107
    and-int v11, v1, v6

    .line 108
    .line 109
    const v6, 0x492492

    .line 110
    .line 111
    .line 112
    if-ne v11, v6, :cond_b

    .line 113
    .line 114
    invoke-interface {v5}, LX/3m1;->BDA()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    invoke-interface {v5}, LX/3m1;->D6P()V

    .line 121
    .line 122
    .line 123
    move/from16 p0, v10

    .line 124
    .line 125
    :goto_7
    invoke-interface {v5}, LX/3m1;->APX()LX/3mS;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_a

    .line 130
    .line 131
    new-instance v1, LX/IgI;

    .line 132
    .line 133
    move-object/from16 v20, v1

    .line 134
    .line 135
    move-object/from16 v21, v0

    .line 136
    .line 137
    move-object/from16 v22, v8

    .line 138
    .line 139
    move-object/from16 v23, v4

    .line 140
    .line 141
    move-object/from16 v24, p3

    .line 142
    .line 143
    move-object/from16 v25, p9

    .line 144
    .line 145
    move/from16 v26, v3

    .line 146
    .line 147
    move/from16 v27, v2

    .line 148
    .line 149
    move/from16 v28, v9

    .line 150
    .line 151
    move/from16 v29, v15

    .line 152
    .line 153
    invoke-direct/range {v20 .. v30}, LX/IgI;-><init>(LX/IqI;Landroidx/compose/ui/Modifier;LX/GGS;Ljava/lang/String;LX/0Xg;IIZZZ)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    return-void

    .line 160
    :cond_b
    invoke-interface {v5}, LX/3m1;->D7H()V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v6, p6, 0x1

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    if-eqz v6, :cond_11

    .line 168
    .line 169
    invoke-interface {v5}, LX/3m1;->Agh()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_11

    .line 174
    .line 175
    invoke-interface {v5}, LX/3m1;->D6P()V

    .line 176
    .line 177
    .line 178
    and-int/lit8 v6, p7, 0x20

    .line 179
    .line 180
    if-eqz v6, :cond_18

    .line 181
    .line 182
    const v6, -0x70001

    .line 183
    .line 184
    .line 185
    and-int/2addr v6, v1

    .line 186
    move/from16 p0, v10

    .line 187
    .line 188
    move v1, v6

    .line 189
    :cond_c
    :goto_8
    invoke-interface {v5}, LX/3m1;->APS()V

    .line 190
    .line 191
    .line 192
    if-eqz v9, :cond_10

    .line 193
    .line 194
    iget-wide v6, v4, LX/GGS;->A02:J

    .line 195
    .line 196
    :goto_9
    const/4 v12, 0x1

    .line 197
    :cond_d
    iget v10, v4, LX/GGS;->A00:F

    .line 198
    .line 199
    shr-int/lit8 v11, v1, 0x6

    .line 200
    .line 201
    and-int/lit8 v16, v11, 0xe

    .line 202
    .line 203
    and-int/lit8 v11, v11, 0x70

    .line 204
    .line 205
    or-int v11, v11, v16

    .line 206
    .line 207
    invoke-static {v8, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    const v13, 0x17f86de1

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v13}, LX/3m1;->D7n(I)V

    .line 217
    .line 218
    .line 219
    new-instance v13, LX/Igu;

    .line 220
    .line 221
    invoke-direct {v13, v0, v10, v11, v12}, LX/Igu;-><init>(LX/IqI;FIZ)V

    .line 222
    .line 223
    .line 224
    sget-object v11, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 225
    .line 226
    invoke-static {v8, v11, v13}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-interface {v5}, LX/3m1;->APW()V

    .line 231
    .line 232
    .line 233
    sget-object v11, LX/FvK;->A00:LX/3mG;

    .line 234
    .line 235
    invoke-interface {v5, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v20, LX/FvM;->A00:LX/FvP;

    .line 239
    .line 240
    iget-wide v11, v4, LX/GGS;->A01:J

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    invoke-static {v11, v12}, LX/4C1;->A00(J)F

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    mul-float/2addr v10, v13

    .line 249
    invoke-static {v10, v11, v12}, LX/4C1;->A04(FJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    :cond_e
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-static {v10, v6, v7}, LX/4C1;->A04(FJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide v27

    .line 261
    if-eqz v9, :cond_f

    .line 262
    .line 263
    if-nez p0, :cond_f

    .line 264
    .line 265
    const/16 v29, 0x1

    .line 266
    .line 267
    :cond_f
    const v13, 0x2a871e00

    .line 268
    .line 269
    .line 270
    new-instance v10, LX/Ifk;

    .line 271
    .line 272
    move-object/from16 p1, v10

    .line 273
    .line 274
    move-object/from16 p2, v4

    .line 275
    .line 276
    move/from16 p4, v1

    .line 277
    .line 278
    move-wide/from16 p5, v6

    .line 279
    .line 280
    move/from16 p8, v15

    .line 281
    .line 282
    move/from16 p7, p0

    .line 283
    .line 284
    invoke-direct/range {p1 .. p8}, LX/Ifk;-><init>(LX/GGS;Ljava/lang/String;IJZZ)V

    .line 285
    .line 286
    .line 287
    invoke-static {v5, v10, v13}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 288
    .line 289
    .line 290
    move-result-object v22

    .line 291
    const/high16 v23, 0x30c00000

    .line 292
    .line 293
    and-int/lit8 v6, v1, 0xe

    .line 294
    .line 295
    or-int v23, v23, v6

    .line 296
    .line 297
    shl-int/lit8 v6, v1, 0x9

    .line 298
    .line 299
    const/high16 v1, 0x380000

    .line 300
    .line 301
    and-int/2addr v6, v1

    .line 302
    or-int v23, v23, v6

    .line 303
    .line 304
    const/16 v24, 0x20

    .line 305
    .line 306
    move-wide/from16 v25, v11

    .line 307
    .line 308
    move-object/from16 v17, v0

    .line 309
    .line 310
    move-object/from16 v18, v5

    .line 311
    .line 312
    move-object/from16 v21, p9

    .line 313
    .line 314
    invoke-static/range {v16 .. v29}, LX/Hf3;->A00(LX/IjH;LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;IIJJZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :cond_10
    iget-wide v6, v4, LX/GGS;->A03:J

    .line 320
    .line 321
    const/4 v12, 0x0

    .line 322
    if-eqz p0, :cond_d

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_11
    if-eqz v18, :cond_12

    .line 326
    .line 327
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 328
    .line 329
    :cond_12
    if-eqz v17, :cond_14

    .line 330
    .line 331
    move-object v11, v5

    .line 332
    check-cast v11, LX/3m0;

    .line 333
    .line 334
    invoke-virtual {v11}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v6, LX/3mA;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    if-ne v0, v6, :cond_13

    .line 341
    .line 342
    new-instance v0, LX/Ftn;

    .line 343
    .line 344
    invoke-direct {v0}, LX/Ftn;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    check-cast v0, LX/IqI;

    .line 351
    .line 352
    :cond_14
    if-eqz v16, :cond_15

    .line 353
    .line 354
    const/4 v9, 0x1

    .line 355
    :cond_15
    and-int/lit8 v6, p7, 0x20

    .line 356
    .line 357
    if-eqz v6, :cond_16

    .line 358
    .line 359
    invoke-static {v5}, LX/HhZ;->A02(LX/3m1;)LX/GGS;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const v6, -0x70001

    .line 364
    .line 365
    .line 366
    and-int/2addr v1, v6

    .line 367
    :cond_16
    if-eqz v12, :cond_17

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    :cond_17
    const/16 p0, 0x0

    .line 371
    .line 372
    if-nez v7, :cond_c

    .line 373
    .line 374
    :cond_18
    move/from16 p0, v10

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_19
    const/high16 v6, 0x1c00000

    .line 379
    .line 380
    and-int v6, p6, v6

    .line 381
    .line 382
    if-nez v6, :cond_9

    .line 383
    .line 384
    invoke-interface {v5, v10}, LX/3m1;->AH2(Z)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    invoke-static {v6}, LX/FnC;->A05(I)I

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_1a
    and-int v6, p6, v6

    .line 395
    .line 396
    if-nez v6, :cond_8

    .line 397
    .line 398
    invoke-interface {v5, v15}, LX/3m1;->AH2(Z)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    const/high16 v6, 0x80000

    .line 403
    .line 404
    if-eqz v7, :cond_7

    .line 405
    .line 406
    const/high16 v6, 0x100000

    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :cond_1b
    const v6, 0xe000

    .line 411
    .line 412
    .line 413
    and-int v6, v6, p6

    .line 414
    .line 415
    if-nez v6, :cond_3

    .line 416
    .line 417
    invoke-interface {v5, v9}, LX/3m1;->AH2(Z)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    const/16 v6, 0x2000

    .line 422
    .line 423
    if-eqz v7, :cond_1c

    .line 424
    .line 425
    const/16 v6, 0x4000

    .line 426
    .line 427
    :cond_1c
    or-int/2addr v1, v6

    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_1d
    and-int/lit16 v6, v3, 0x1c00

    .line 431
    .line 432
    if-nez v6, :cond_2

    .line 433
    .line 434
    invoke-static {v5, v0}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    or-int/2addr v1, v6

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_1e
    and-int/lit16 v6, v3, 0x380

    .line 442
    .line 443
    if-nez v6, :cond_1

    .line 444
    .line 445
    invoke-static {v5, v8}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    or-int/2addr v1, v6

    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1f
    and-int/lit8 v6, p6, 0x70

    .line 453
    .line 454
    if-nez v6, :cond_0

    .line 455
    .line 456
    move-object/from16 v6, p3

    .line 457
    .line 458
    invoke-static {v5, v6}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    or-int/2addr v1, v6

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_20
    and-int/lit8 v1, p6, 0xe

    .line 466
    .line 467
    if-nez v1, :cond_21

    .line 468
    .line 469
    move-object/from16 v1, p9

    .line 470
    .line 471
    invoke-static {v5, v1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    or-int v1, v1, p6

    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_21
    move v1, v3

    .line 480
    goto/16 :goto_0
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
