.class public final LX/Hf3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IjH;LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;IIJJZ)V
    .locals 15

    .line 0
    move/from16 v6, p13

    .line 1
    .line 2
    move-wide/from16 v1, p11

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move-object/from16 p1, p3

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object/from16 p13, p5

    .line 16
    .line 17
    move-object/from16 v0, p13

    .line 18
    .line 19
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, -0x6abe8616

    .line 23
    .line 24
    .line 25
    move-object/from16 v12, p2

    .line 26
    .line 27
    invoke-interface {v12, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 28
    .line 29
    .line 30
    move/from16 v10, p8

    .line 31
    .line 32
    and-int/lit8 v0, p8, 0x1

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    if-eqz v0, :cond_24

    .line 37
    .line 38
    or-int/lit8 v5, p7, 0x6

    .line 39
    .line 40
    :goto_0
    and-int/lit8 p4, p8, 0x2

    .line 41
    .line 42
    if-eqz p4, :cond_23

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x30

    .line 45
    .line 46
    :cond_0
    :goto_1
    and-int/lit16 v0, v11, 0x380

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    and-int/lit8 v0, p8, 0x4

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v12, v9}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    const/16 v0, 0x100

    .line 59
    .line 60
    if-nez v14, :cond_2

    .line 61
    .line 62
    :cond_1
    const/16 v0, 0x80

    .line 63
    .line 64
    :cond_2
    or-int/2addr v5, v0

    .line 65
    :cond_3
    and-int/lit16 v0, v11, 0x1c00

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    and-int/lit8 v0, p8, 0x8

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v12, v3, v4}, LX/3m1;->AH0(J)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/16 v0, 0x800

    .line 78
    .line 79
    if-nez v14, :cond_5

    .line 80
    .line 81
    :cond_4
    const/16 v0, 0x400

    .line 82
    .line 83
    :cond_5
    or-int/2addr v5, v0

    .line 84
    :cond_6
    const v0, 0xe000

    .line 85
    .line 86
    .line 87
    and-int v0, p7, v0

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    and-int/lit8 v0, p8, 0x10

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    invoke-interface {v12, v1, v2}, LX/3m1;->AH0(J)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    const/16 v0, 0x4000

    .line 100
    .line 101
    if-nez v14, :cond_8

    .line 102
    .line 103
    :cond_7
    const/16 v0, 0x2000

    .line 104
    .line 105
    :cond_8
    or-int/2addr v5, v0

    .line 106
    :cond_9
    and-int/lit8 v0, p8, 0x20

    .line 107
    .line 108
    if-eqz v0, :cond_22

    .line 109
    .line 110
    const/high16 v0, 0x30000

    .line 111
    .line 112
    :goto_2
    or-int/2addr v5, v0

    .line 113
    :cond_a
    and-int/lit8 p3, p8, 0x40

    .line 114
    .line 115
    const/high16 p2, 0x380000

    .line 116
    .line 117
    if-eqz p3, :cond_21

    .line 118
    .line 119
    const/high16 v0, 0x180000

    .line 120
    .line 121
    :goto_3
    or-int/2addr v5, v0

    .line 122
    :cond_b
    const/high16 v0, 0x1c00000

    .line 123
    .line 124
    and-int v0, p7, v0

    .line 125
    .line 126
    if-nez v0, :cond_e

    .line 127
    .line 128
    and-int/lit16 v0, v10, 0x80

    .line 129
    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    invoke-interface {v12, p0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/high16 v0, 0x800000

    .line 137
    .line 138
    if-nez v14, :cond_d

    .line 139
    .line 140
    :cond_c
    const/high16 v0, 0x400000

    .line 141
    .line 142
    :cond_d
    or-int/2addr v5, v0

    .line 143
    :cond_e
    and-int/lit16 v14, v10, 0x100

    .line 144
    .line 145
    if-eqz v14, :cond_20

    .line 146
    .line 147
    const/high16 p0, 0x6000000

    .line 148
    .line 149
    :cond_f
    :goto_4
    or-int/2addr v5, p0

    .line 150
    :cond_10
    and-int/lit16 v0, v10, 0x200

    .line 151
    .line 152
    move-object/from16 p12, p6

    .line 153
    .line 154
    if-eqz v0, :cond_1f

    .line 155
    .line 156
    const/high16 v0, 0x30000000

    .line 157
    .line 158
    :goto_5
    or-int/2addr v5, v0

    .line 159
    :cond_11
    const p0, 0x5b6db6db

    .line 160
    .line 161
    .line 162
    and-int/2addr p0, v5

    .line 163
    const v0, 0x12492492

    .line 164
    .line 165
    .line 166
    if-ne p0, v0, :cond_13

    .line 167
    .line 168
    invoke-interface {v12}, LX/3m1;->BDA()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    invoke-interface {v12}, LX/3m1;->D6P()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-interface {v12}, LX/3m1;->APX()LX/3mS;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_12

    .line 182
    .line 183
    new-instance v0, LX/IgM;

    .line 184
    .line 185
    move-wide/from16 p7, v3

    .line 186
    .line 187
    move-wide/from16 p9, v1

    .line 188
    .line 189
    move/from16 p11, v6

    .line 190
    .line 191
    move-object/from16 p2, v9

    .line 192
    .line 193
    move-object/from16 p3, p13

    .line 194
    .line 195
    move-object/from16 p4, p12

    .line 196
    .line 197
    move/from16 p5, v11

    .line 198
    .line 199
    move/from16 p6, v10

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    move-object v14, v7

    .line 203
    move-object p0, v8

    .line 204
    invoke-direct/range {v13 .. v26}, LX/IgM;-><init>(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;IIJJZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    return-void

    .line 211
    :cond_13
    invoke-interface {v12}, LX/3m1;->D7H()V

    .line 212
    .line 213
    .line 214
    and-int/lit8 v0, p7, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_18

    .line 217
    .line 218
    invoke-interface {v12}, LX/3m1;->Agh()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_18

    .line 223
    .line 224
    invoke-interface {v12}, LX/3m1;->D6P()V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v0, p8, 0x4

    .line 228
    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    and-int/lit16 v5, v5, -0x381

    .line 232
    .line 233
    :cond_14
    and-int/lit8 v0, p8, 0x8

    .line 234
    .line 235
    if-eqz v0, :cond_15

    .line 236
    .line 237
    and-int/lit16 v5, v5, -0x1c01

    .line 238
    .line 239
    :cond_15
    and-int/lit8 v0, p8, 0x10

    .line 240
    .line 241
    if-eqz v0, :cond_16

    .line 242
    .line 243
    const v0, -0xe001

    .line 244
    .line 245
    .line 246
    and-int/2addr v5, v0

    .line 247
    :cond_16
    and-int/lit16 v0, v10, 0x80

    .line 248
    .line 249
    if-eqz v0, :cond_17

    .line 250
    .line 251
    const v0, -0x1c00001

    .line 252
    .line 253
    .line 254
    and-int/2addr v5, v0

    .line 255
    :cond_17
    :goto_7
    invoke-interface {v12}, LX/3m1;->APS()V

    .line 256
    .line 257
    .line 258
    sget-object p5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 259
    .line 260
    move-object/from16 p3, v7

    .line 261
    .line 262
    move-object/from16 p4, v8

    .line 263
    .line 264
    move-object/from16 p6, v13

    .line 265
    .line 266
    move-object/from16 p7, p13

    .line 267
    .line 268
    move/from16 p8, v6

    .line 269
    .line 270
    invoke-static/range {p3 .. p8}, LX/HhU;->A01(LX/IjH;LX/IqI;Landroidx/compose/ui/Modifier;LX/ERQ;LX/0Xg;Z)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    shr-int/lit8 v13, v5, 0x3

    .line 275
    .line 276
    and-int/lit8 v14, v13, 0xe

    .line 277
    .line 278
    and-int/lit8 v0, v13, 0x70

    .line 279
    .line 280
    or-int/2addr v14, v0

    .line 281
    invoke-static {v13, v14}, LX/FnC;->A06(II)I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    const v0, 0xe000

    .line 286
    .line 287
    .line 288
    and-int/2addr v13, v0

    .line 289
    or-int/2addr v13, v14

    .line 290
    shr-int/lit8 v0, v5, 0x9

    .line 291
    .line 292
    and-int v0, v0, p2

    .line 293
    .line 294
    or-int/2addr v13, v0

    .line 295
    move-object/from16 p3, p1

    .line 296
    .line 297
    move-object/from16 p5, v9

    .line 298
    .line 299
    move-object/from16 p6, p12

    .line 300
    .line 301
    move/from16 p7, v13

    .line 302
    .line 303
    move-wide/from16 p8, v3

    .line 304
    .line 305
    move-wide/from16 p10, v1

    .line 306
    .line 307
    move-object/from16 p2, v12

    .line 308
    .line 309
    invoke-static/range {p2 .. p11}, LX/Hf3;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/3kH;LX/0VH;IJJ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_18
    if-eqz p4, :cond_19

    .line 315
    .line 316
    sget-object p1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 317
    .line 318
    :cond_19
    and-int/lit8 v0, p8, 0x4

    .line 319
    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    sget-object v9, LX/3kF;->A00:LX/3kH;

    .line 323
    .line 324
    and-int/lit16 v5, v5, -0x381

    .line 325
    .line 326
    :cond_1a
    and-int/lit8 v0, p8, 0x8

    .line 327
    .line 328
    if-eqz v0, :cond_1b

    .line 329
    .line 330
    const v0, 0x7f06019f

    .line 331
    .line 332
    .line 333
    invoke-static {v12, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    and-int/lit16 v5, v5, -0x1c01

    .line 338
    .line 339
    :cond_1b
    and-int/lit8 v0, p8, 0x10

    .line 340
    .line 341
    if-eqz v0, :cond_1c

    .line 342
    .line 343
    const v0, 0x7f0601bd

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    const v0, -0xe001

    .line 351
    .line 352
    .line 353
    and-int/2addr v5, v0

    .line 354
    :cond_1c
    if-eqz p3, :cond_1d

    .line 355
    .line 356
    invoke-static {v12}, LX/FnH;->A0I(LX/3m1;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-interface {v12}, LX/3m1;->APW()V

    .line 361
    .line 362
    .line 363
    check-cast v8, LX/IqI;

    .line 364
    .line 365
    :cond_1d
    and-int/lit16 v0, v10, 0x80

    .line 366
    .line 367
    if-eqz v0, :cond_1e

    .line 368
    .line 369
    sget-object v0, LX/FvT;->A00:LX/3mG;

    .line 370
    .line 371
    invoke-interface {v12, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, LX/IjH;

    .line 376
    .line 377
    const v0, -0x1c00001

    .line 378
    .line 379
    .line 380
    and-int/2addr v5, v0

    .line 381
    :cond_1e
    if-eqz v14, :cond_17

    .line 382
    .line 383
    const/4 v6, 0x1

    .line 384
    goto/16 :goto_7

    .line 385
    .line 386
    :cond_1f
    const/high16 v0, 0x70000000

    .line 387
    .line 388
    and-int v0, v0, p7

    .line 389
    .line 390
    if-nez v0, :cond_11

    .line 391
    .line 392
    move-object/from16 v0, p12

    .line 393
    .line 394
    invoke-static {v12, v0}, LX/FnD;->A0H(LX/3m1;Ljava/lang/Object;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_20
    const/high16 v0, 0xe000000

    .line 401
    .line 402
    and-int v0, p7, v0

    .line 403
    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    invoke-interface {v12, v6}, LX/3m1;->AH2(Z)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/high16 p0, 0x2000000

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    const/high16 p0, 0x4000000

    .line 415
    .line 416
    goto/16 :goto_4

    .line 417
    .line 418
    :cond_21
    and-int v0, p7, p2

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    invoke-static {v12, v8}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_22
    const/high16 v0, 0x70000

    .line 429
    .line 430
    and-int v0, p7, v0

    .line 431
    .line 432
    if-nez v0, :cond_a

    .line 433
    .line 434
    invoke-static {v12, v13}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_23
    and-int/lit8 v0, p7, 0x70

    .line 441
    .line 442
    if-nez v0, :cond_0

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    invoke-static {v12, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    or-int/2addr v5, v0

    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_24
    and-int/lit8 v0, p7, 0xe

    .line 454
    .line 455
    if-nez v0, :cond_25

    .line 456
    .line 457
    move-object/from16 v0, p13

    .line 458
    .line 459
    invoke-static {v12, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    or-int v5, v5, p7

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_25
    move v5, v11

    .line 468
    goto/16 :goto_0
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
.end method

.method public static final A01(LX/IjH;LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0VH;IIJJ)V
    .locals 18

    .line 0
    move-object/from16 v17, p1

    .line 1
    .line 2
    move-wide/from16 v0, p10

    .line 3
    .line 4
    move-wide/from16 v2, p8

    .line 5
    .line 6
    move-object/from16 v15, p4

    .line 7
    .line 8
    move-object/from16 v6, p3

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x7

    .line 12
    move-object/from16 v14, p5

    .line 13
    .line 14
    invoke-static {v14, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v4, -0xeda906e

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p2

    .line 21
    .line 22
    invoke-interface {v11, v4}, LX/3m1;->D7p(I)LX/3m1;

    .line 23
    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    and-int/lit8 v12, p7, 0x1

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    if-eqz v12, :cond_19

    .line 32
    .line 33
    or-int/lit8 v10, p6, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v4, p6, 0x70

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    and-int/lit8 v4, p7, 0x2

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v11, v15}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    :cond_0
    const/16 v4, 0x10

    .line 52
    .line 53
    :cond_1
    or-int/2addr v10, v4

    .line 54
    :cond_2
    and-int/lit16 v4, v9, 0x380

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    and-int/lit8 v4, p7, 0x4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v11, v2, v3}, LX/3m1;->AH0(J)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/16 v4, 0x100

    .line 67
    .line 68
    if-nez v5, :cond_4

    .line 69
    .line 70
    :cond_3
    const/16 v4, 0x80

    .line 71
    .line 72
    :cond_4
    or-int/2addr v10, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v9, 0x1c00

    .line 74
    .line 75
    if-nez v4, :cond_8

    .line 76
    .line 77
    and-int/lit8 v4, p7, 0x8

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    invoke-interface {v11, v0, v1}, LX/3m1;->AH0(J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/16 v4, 0x800

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    :cond_6
    const/16 v4, 0x400

    .line 90
    .line 91
    :cond_7
    or-int/2addr v10, v4

    .line 92
    :cond_8
    and-int/lit8 v5, p7, 0x10

    .line 93
    .line 94
    const v4, 0xe000

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_18

    .line 98
    .line 99
    or-int/lit16 v10, v10, 0x6000

    .line 100
    .line 101
    :cond_9
    :goto_1
    and-int/lit16 v4, v8, 0x80

    .line 102
    .line 103
    if-eqz v4, :cond_17

    .line 104
    .line 105
    const/high16 v4, 0xc00000

    .line 106
    .line 107
    :goto_2
    or-int/2addr v10, v4

    .line 108
    :cond_a
    const v5, 0x140b6db

    .line 109
    .line 110
    .line 111
    and-int/2addr v5, v10

    .line 112
    const v4, 0x402492

    .line 113
    .line 114
    .line 115
    if-ne v5, v4, :cond_c

    .line 116
    .line 117
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-interface {v11}, LX/3m1;->D6P()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {v11}, LX/3m1;->APX()LX/3mS;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/16 p4, 0x1

    .line 133
    .line 134
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape0S0602200_I1;

    .line 135
    .line 136
    move-wide/from16 p7, v0

    .line 137
    .line 138
    move/from16 p3, v8

    .line 139
    .line 140
    move-wide/from16 p5, v2

    .line 141
    .line 142
    move-object/from16 p1, v14

    .line 143
    .line 144
    move/from16 p2, v9

    .line 145
    .line 146
    move-object/from16 v16, v7

    .line 147
    .line 148
    move-object v14, v6

    .line 149
    invoke-direct/range {v13 .. v26}, Lkotlin/jvm/internal/KtLambdaShape0S0602200_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJJ)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v13}, LX/3mS;->DCv(LX/0VH;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    return-void

    .line 156
    :cond_c
    invoke-interface {v11}, LX/3m1;->D7H()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v4, p6, 0x1

    .line 160
    .line 161
    if-eqz v4, :cond_11

    .line 162
    .line 163
    invoke-interface {v11}, LX/3m1;->Agh()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_11

    .line 168
    .line 169
    invoke-interface {v11}, LX/3m1;->D6P()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v4, p7, 0x2

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    and-int/lit8 v10, v10, -0x71

    .line 177
    .line 178
    :cond_d
    and-int/lit8 v4, p7, 0x4

    .line 179
    .line 180
    if-eqz v4, :cond_e

    .line 181
    .line 182
    and-int/lit16 v10, v10, -0x381

    .line 183
    .line 184
    :cond_e
    and-int/lit8 v4, p7, 0x8

    .line 185
    .line 186
    if-eqz v4, :cond_f

    .line 187
    .line 188
    and-int/lit16 v10, v10, -0x1c01

    .line 189
    .line 190
    :cond_f
    and-int/lit8 v4, p7, 0x40

    .line 191
    .line 192
    if-eqz v4, :cond_10

    .line 193
    .line 194
    :goto_4
    const v4, -0x380001

    .line 195
    .line 196
    .line 197
    and-int/2addr v10, v4

    .line 198
    :cond_10
    invoke-interface {v11}, LX/3m1;->APS()V

    .line 199
    .line 200
    .line 201
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const/16 v4, 0x55

    .line 205
    .line 206
    invoke-static {v4}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v12, v4, v5}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 215
    .line 216
    const/16 v5, 0x9

    .line 217
    .line 218
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 219
    .line 220
    invoke-direct {v4, v5, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v13, v12, v4}, LX/Fuj;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    and-int/lit8 v4, v10, 0xe

    .line 228
    .line 229
    and-int/lit8 v5, v10, 0x70

    .line 230
    .line 231
    or-int/2addr v4, v5

    .line 232
    invoke-static {v10, v4}, LX/FnC;->A06(II)I

    .line 233
    .line 234
    .line 235
    move-result p6

    .line 236
    const v4, 0xe000

    .line 237
    .line 238
    .line 239
    and-int/2addr v4, v10

    .line 240
    or-int p6, p6, v4

    .line 241
    .line 242
    const/high16 v5, 0x380000

    .line 243
    .line 244
    shr-int/lit8 v4, v10, 0x3

    .line 245
    .line 246
    and-int/2addr v5, v4

    .line 247
    or-int p6, p6, v5

    .line 248
    .line 249
    move-object/from16 p1, v11

    .line 250
    .line 251
    move-object/from16 p2, v6

    .line 252
    .line 253
    move-object/from16 p4, v15

    .line 254
    .line 255
    move-wide/from16 p7, v2

    .line 256
    .line 257
    move-wide/from16 p9, v0

    .line 258
    .line 259
    invoke-static/range {p1 .. p10}, LX/Hf3;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/3kH;LX/0VH;IJJ)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_11
    if-eqz v12, :cond_12

    .line 265
    .line 266
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 267
    .line 268
    :cond_12
    and-int/lit8 v4, p7, 0x2

    .line 269
    .line 270
    if-eqz v4, :cond_13

    .line 271
    .line 272
    sget-object v15, LX/3kF;->A00:LX/3kH;

    .line 273
    .line 274
    and-int/lit8 v10, v10, -0x71

    .line 275
    .line 276
    :cond_13
    and-int/lit8 v4, p7, 0x4

    .line 277
    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    const v2, 0x7f06019f

    .line 281
    .line 282
    .line 283
    invoke-static {v11, v2}, LX/Gwd;->A00(LX/3m1;I)J

    .line 284
    .line 285
    .line 286
    move-result-wide v2

    .line 287
    and-int/lit16 v10, v10, -0x381

    .line 288
    .line 289
    :cond_14
    and-int/lit8 v4, p7, 0x8

    .line 290
    .line 291
    if-eqz v4, :cond_15

    .line 292
    .line 293
    const v0, 0x7f0601bd

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    and-int/lit16 v10, v10, -0x1c01

    .line 301
    .line 302
    :cond_15
    and-int/lit8 v4, p7, 0x20

    .line 303
    .line 304
    if-eqz v4, :cond_16

    .line 305
    .line 306
    invoke-static {v11}, LX/FnH;->A0I(LX/3m1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 311
    .line 312
    .line 313
    :cond_16
    and-int/lit8 v4, p7, 0x40

    .line 314
    .line 315
    if-eqz v4, :cond_10

    .line 316
    .line 317
    sget-object v4, LX/FvT;->A00:LX/3mG;

    .line 318
    .line 319
    invoke-interface {v11, v4}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_17
    const/high16 v4, 0x1c00000

    .line 326
    .line 327
    and-int v4, v4, p6

    .line 328
    .line 329
    if-nez v4, :cond_a

    .line 330
    .line 331
    invoke-interface {v11, v14}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v4}, LX/FnC;->A05(I)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_18
    and-int v4, p6, v4

    .line 342
    .line 343
    if-nez v4, :cond_9

    .line 344
    .line 345
    invoke-static {v11, v7}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    or-int/2addr v10, v4

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    and-int/lit8 v4, p6, 0xe

    .line 353
    .line 354
    if-nez v4, :cond_1a

    .line 355
    .line 356
    invoke-static {v11, v6}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    or-int v10, v10, p6

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_1a
    move v10, v9

    .line 365
    goto/16 :goto_0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
.end method

.method public static final A02(LX/3m1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/3kH;LX/0VH;IJJ)V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, -0x29ee735e    # -4.00083E13f

    .line 2
    .line 3
    .line 4
    move-object v2, p0

    .line 5
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 6
    .line 7
    .line 8
    move/from16 v8, p5

    .line 9
    .line 10
    and-int/lit8 v0, p5, 0xe

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    or-int p5, p5, v8

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, v8, 0x70

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v6}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    or-int p5, p5, v0

    .line 32
    .line 33
    :cond_1
    and-int/lit16 v0, v8, 0x380

    .line 34
    .line 35
    move-wide/from16 v9, p6

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p0, v9, v10}, LX/3m1;->AH0(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v0, 0x80

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x100

    .line 48
    .line 49
    :cond_2
    or-int p5, p5, v0

    .line 50
    .line 51
    :cond_3
    and-int/lit16 v0, v8, 0x1c00

    .line 52
    .line 53
    move-wide/from16 v11, p8

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-interface {p0, v11, v12}, LX/3m1;->AH0(J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x400

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 v0, 0x800

    .line 66
    .line 67
    :cond_4
    or-int p5, p5, v0

    .line 68
    .line 69
    :cond_5
    const v0, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr v0, v8

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {p0, v3}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    or-int p5, p5, v0

    .line 80
    .line 81
    :cond_6
    const/high16 v0, 0x70000

    .line 82
    .line 83
    and-int/2addr v0, v8

    .line 84
    move-object v5, p2

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    invoke-static {p0, p2}, LX/FnD;->A0E(LX/3m1;Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    or-int p5, p5, v0

    .line 92
    .line 93
    :cond_7
    const/high16 v0, 0x380000

    .line 94
    .line 95
    and-int/2addr v0, v8

    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    invoke-static {p0, v7}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    or-int p5, p5, v0

    .line 105
    .line 106
    :cond_8
    const v1, 0x2db6db

    .line 107
    .line 108
    .line 109
    and-int v1, v1, p5

    .line 110
    .line 111
    const v0, 0x92492

    .line 112
    .line 113
    .line 114
    if-ne v1, v0, :cond_a

    .line 115
    .line 116
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a

    .line 121
    .line 122
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-interface {v2}, LX/3m1;->APX()LX/3mS;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    new-instance v3, LX/Ify;

    .line 132
    .line 133
    invoke-direct/range {v3 .. v12}, LX/Ify;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/3kH;LX/0VH;IJJ)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void

    .line 140
    :cond_a
    sget-object v1, LX/H9S;->A00:LX/3mG;

    .line 141
    .line 142
    invoke-static {v11, v12}, LX/FnA;->A0R(J)LX/4C1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    filled-new-array {v0}, [LX/3p7;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance p0, LX/Ifn;

    .line 155
    .line 156
    invoke-direct/range {p0 .. p7}, LX/Ifn;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/3kH;LX/0VH;IJ)V

    .line 157
    .line 158
    .line 159
    const v0, -0x22d86e9e

    .line 160
    .line 161
    .line 162
    invoke-static {v2, p0, v1, v0}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
