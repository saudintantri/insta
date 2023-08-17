.class public final LX/Hej;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IqI;LX/3m1;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;FIIJJZ)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v12, p6

    .line 3
    .line 4
    move-wide/from16 v1, p11

    .line 5
    .line 6
    move-wide/from16 v3, p9

    .line 7
    .line 8
    move-object/from16 v7, p3

    .line 9
    .line 10
    move/from16 p0, p13

    .line 11
    .line 12
    move-object/from16 v8, p2

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const v0, 0x5d0914cd

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p1

    .line 21
    .line 22
    invoke-interface {v11, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 23
    .line 24
    .line 25
    move/from16 v9, p8

    .line 26
    .line 27
    and-int/lit8 v0, p8, 0x1

    .line 28
    .line 29
    move/from16 v10, p7

    .line 30
    .line 31
    move-object/from16 p13, p4

    .line 32
    .line 33
    if-eqz v0, :cond_1f

    .line 34
    .line 35
    or-int/lit8 v5, p7, 0x6

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v18, p8, 0x2

    .line 38
    .line 39
    if-eqz v18, :cond_1e

    .line 40
    .line 41
    or-int/lit8 v5, v5, 0x30

    .line 42
    .line 43
    :cond_0
    :goto_1
    and-int/lit8 v17, p8, 0x4

    .line 44
    .line 45
    if-eqz v17, :cond_1d

    .line 46
    .line 47
    or-int/lit16 v5, v5, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v16, p8, 0x8

    .line 50
    .line 51
    if-eqz v16, :cond_1c

    .line 52
    .line 53
    or-int/lit16 v5, v5, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    const v0, 0xe000

    .line 56
    .line 57
    .line 58
    and-int v0, v0, p7

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    and-int/lit8 v0, p8, 0x10

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v11, v3, v4}, LX/3m1;->AH0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    if-nez v14, :cond_4

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x2000

    .line 75
    .line 76
    :cond_4
    or-int/2addr v5, v0

    .line 77
    :cond_5
    const/high16 v0, 0x70000

    .line 78
    .line 79
    and-int v0, v0, p7

    .line 80
    .line 81
    if-nez v0, :cond_8

    .line 82
    .line 83
    and-int/lit8 v0, p8, 0x20

    .line 84
    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v11, v1, v2}, LX/3m1;->AH0(J)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    const/high16 v0, 0x20000

    .line 92
    .line 93
    if-nez v14, :cond_7

    .line 94
    .line 95
    :cond_6
    const/high16 v0, 0x10000

    .line 96
    .line 97
    :cond_7
    or-int/2addr v5, v0

    .line 98
    :cond_8
    and-int/lit8 v0, p8, 0x40

    .line 99
    .line 100
    if-eqz v0, :cond_1b

    .line 101
    .line 102
    const/high16 v0, 0x180000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v0

    .line 105
    :cond_9
    and-int/lit16 v13, v9, 0x80

    .line 106
    .line 107
    if-eqz v13, :cond_1a

    .line 108
    .line 109
    const/high16 v0, 0xc00000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v5, v0

    .line 112
    :cond_a
    and-int/lit16 v14, v9, 0x100

    .line 113
    .line 114
    if-eqz v14, :cond_19

    .line 115
    .line 116
    const/high16 v0, 0x6000000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v5, v0

    .line 119
    :cond_b
    and-int/lit16 v0, v9, 0x200

    .line 120
    .line 121
    move-object/from16 p6, p5

    .line 122
    .line 123
    if-eqz v0, :cond_18

    .line 124
    .line 125
    const/high16 v0, 0x30000000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v5, v0

    .line 128
    :cond_c
    const v15, 0x5b6db6db

    .line 129
    .line 130
    .line 131
    and-int/2addr v15, v5

    .line 132
    const v0, 0x12492492

    .line 133
    .line 134
    .line 135
    if-ne v15, v0, :cond_e

    .line 136
    .line 137
    invoke-interface {v11}, LX/3m1;->BDA()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-interface {v11}, LX/3m1;->D6P()V

    .line 144
    .line 145
    .line 146
    :goto_8
    invoke-interface {v11}, LX/3m1;->APX()LX/3mS;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-eqz v5, :cond_d

    .line 151
    .line 152
    new-instance v0, LX/IgL;

    .line 153
    .line 154
    move-wide/from16 p1, v3

    .line 155
    .line 156
    move-wide/from16 p3, v1

    .line 157
    .line 158
    move/from16 p5, p0

    .line 159
    .line 160
    move-object v14, v8

    .line 161
    move-object v15, v7

    .line 162
    move-object/from16 v16, p13

    .line 163
    .line 164
    move-object/from16 v17, p6

    .line 165
    .line 166
    move/from16 v18, v12

    .line 167
    .line 168
    move/from16 v19, v10

    .line 169
    .line 170
    move/from16 p0, v9

    .line 171
    .line 172
    move-object v12, v0

    .line 173
    move-object v13, v6

    .line 174
    invoke-direct/range {v12 .. v25}, LX/IgL;-><init>(LX/IqI;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;FIIJJZ)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    return-void

    .line 181
    :cond_e
    invoke-interface {v11}, LX/3m1;->D7H()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v0, p7, 0x1

    .line 185
    .line 186
    const v15, -0xe001

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    invoke-interface {v11}, LX/3m1;->Agh()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_11

    .line 196
    .line 197
    invoke-interface {v11}, LX/3m1;->D6P()V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v0, p8, 0x10

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    and-int/2addr v5, v15

    .line 205
    :cond_f
    and-int/lit8 v0, p8, 0x20

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    const v0, -0x70001

    .line 210
    .line 211
    .line 212
    and-int/2addr v5, v0

    .line 213
    :cond_10
    :goto_9
    invoke-interface {v11}, LX/3m1;->APS()V

    .line 214
    .line 215
    .line 216
    sget-object v14, LX/HAQ;->A00:LX/3mG;

    .line 217
    .line 218
    invoke-interface {v11, v14}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/Fu8;

    .line 223
    .line 224
    iget v15, v0, LX/Fu8;->A00:F

    .line 225
    .line 226
    add-float/2addr v15, v12

    .line 227
    sget-object v13, LX/H8o;->A00:LX/3mG;

    .line 228
    .line 229
    invoke-static {v1, v2}, LX/FnA;->A0R(J)LX/4C1;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v13, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v15}, LX/Fu8;->A00(F)LX/Fu8;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v14, v0}, LX/3mG;->A01(Ljava/lang/Object;)LX/3p7;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v13, v0}, [LX/3p7;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    new-instance v13, LX/IgH;

    .line 250
    .line 251
    move-object/from16 p1, v13

    .line 252
    .line 253
    move-object/from16 p2, v6

    .line 254
    .line 255
    move-object/from16 p3, v8

    .line 256
    .line 257
    move-object/from16 p4, v7

    .line 258
    .line 259
    move-object/from16 p5, p13

    .line 260
    .line 261
    move/from16 p7, v15

    .line 262
    .line 263
    move/from16 p8, v12

    .line 264
    .line 265
    move/from16 p9, v5

    .line 266
    .line 267
    move-wide/from16 p10, v3

    .line 268
    .line 269
    move/from16 p12, p0

    .line 270
    .line 271
    invoke-direct/range {p1 .. p12}, LX/IgH;-><init>(LX/IqI;Landroidx/compose/ui/Modifier;LX/3kH;LX/0Xg;LX/0VH;FFIJZ)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7916180d

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v13, v14, v0}, LX/FnC;->A0z(LX/3m1;Ljava/lang/Object;[LX/3p7;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_11
    if-eqz v18, :cond_12

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 285
    .line 286
    :cond_12
    if-eqz v17, :cond_13

    .line 287
    .line 288
    const/16 p0, 0x1

    .line 289
    .line 290
    :cond_13
    if-eqz v16, :cond_14

    .line 291
    .line 292
    sget-object v7, LX/3kF;->A00:LX/3kH;

    .line 293
    .line 294
    :cond_14
    and-int/lit8 v0, p8, 0x10

    .line 295
    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    sget-object v0, LX/HYq;->A00:LX/3mG;

    .line 299
    .line 300
    invoke-interface {v11, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/HT4;

    .line 305
    .line 306
    iget-object v0, v0, LX/HT4;->A0C:LX/3i5;

    .line 307
    .line 308
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    and-int/2addr v5, v15

    .line 313
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 314
    .line 315
    if-eqz v0, :cond_16

    .line 316
    .line 317
    invoke-static {v11, v3, v4}, LX/HYq;->A00(LX/3m1;J)J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    const v0, -0x70001

    .line 322
    .line 323
    .line 324
    and-int/2addr v5, v0

    .line 325
    :cond_16
    if-eqz v13, :cond_17

    .line 326
    .line 327
    move/from16 v0, v19

    .line 328
    .line 329
    int-to-float v12, v0

    .line 330
    :cond_17
    if-eqz v14, :cond_10

    .line 331
    .line 332
    invoke-static {v11}, LX/FnH;->A0I(LX/3m1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-interface {v11}, LX/3m1;->APW()V

    .line 337
    .line 338
    .line 339
    check-cast v6, LX/IqI;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_18
    const/high16 v0, 0x70000000

    .line 343
    .line 344
    and-int v0, v0, p7

    .line 345
    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    move-object/from16 v0, p6

    .line 349
    .line 350
    invoke-static {v11, v0}, LX/FnD;->A0H(LX/3m1;Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :cond_19
    const/high16 v0, 0xe000000

    .line 357
    .line 358
    and-int v0, p7, v0

    .line 359
    .line 360
    if-nez v0, :cond_b

    .line 361
    .line 362
    invoke-static {v11, v6}, LX/FnD;->A0G(LX/3m1;Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :cond_1a
    const/high16 v0, 0x1c00000

    .line 369
    .line 370
    and-int v0, p7, v0

    .line 371
    .line 372
    if-nez v0, :cond_a

    .line 373
    .line 374
    invoke-interface {v11, v12}, LX/3m1;->AGy(F)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v0}, LX/FnC;->A05(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    :cond_1b
    const/high16 v0, 0x380000

    .line 385
    .line 386
    and-int v0, p7, v0

    .line 387
    .line 388
    if-nez v0, :cond_9

    .line 389
    .line 390
    invoke-static {v11, v13}, LX/FnD;->A0F(LX/3m1;Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_1c
    and-int/lit16 v0, v10, 0x1c00

    .line 397
    .line 398
    if-nez v0, :cond_2

    .line 399
    .line 400
    invoke-static {v11, v7}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    or-int/2addr v5, v0

    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_1d
    and-int/lit16 v0, v10, 0x380

    .line 408
    .line 409
    if-nez v0, :cond_1

    .line 410
    .line 411
    move/from16 v0, p0

    .line 412
    .line 413
    invoke-static {v11, v0}, LX/FnD;->A0I(LX/3m1;Z)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v5, v0

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_1e
    and-int/lit8 v0, p7, 0x70

    .line 421
    .line 422
    if-nez v0, :cond_0

    .line 423
    .line 424
    invoke-static {v11, v8}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    or-int/2addr v5, v0

    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :cond_1f
    and-int/lit8 v0, p7, 0xe

    .line 432
    .line 433
    if-nez v0, :cond_20

    .line 434
    .line 435
    move-object/from16 v0, p13

    .line 436
    .line 437
    invoke-static {v11, v0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    or-int v5, v5, p7

    .line 442
    .line 443
    goto/16 :goto_0

    .line 444
    .line 445
    :cond_20
    move v5, v10

    .line 446
    goto/16 :goto_0
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
.end method
