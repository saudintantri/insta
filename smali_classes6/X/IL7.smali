.class public final LX/IL7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpB;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/HFB;

.field public final A03:LX/GrG;

.field public final A04:LX/Hec;

.field public final A05:LX/HUz;

.field public final A06:LX/NFb;

.field public final A07:LX/HOj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HUn;LX/5dA;LX/65c;LX/HFB;LX/GrG;LX/5i0;Ljava/lang/String;Z)V
    .locals 35

    .line 0
    const/4 v11, 0x1

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v9, p7

    .line 4
    .line 5
    invoke-static {v7, v11, v9}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    move-object/from16 v1, p6

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, LX/IL7;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    iput-object v2, v0, LX/IL7;->A00:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v2, p8

    .line 29
    .line 30
    iput-object v2, v0, LX/IL7;->A02:LX/HFB;

    .line 31
    .line 32
    move-object/from16 v2, p9

    .line 33
    .line 34
    iput-object v2, v0, LX/IL7;->A03:LX/GrG;

    .line 35
    .line 36
    new-instance v2, LX/Gs0;

    .line 37
    .line 38
    invoke-direct {v2, v0}, LX/Gs0;-><init>(LX/IL7;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, LX/IL7;->A07:LX/HOj;

    .line 42
    .line 43
    new-instance v2, LX/Gru;

    .line 44
    .line 45
    invoke-direct {v2, v0}, LX/Gru;-><init>(LX/IL7;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, LX/IL7;->A05:LX/HUz;

    .line 49
    .line 50
    new-instance v2, LX/Grv;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LX/Grv;-><init>(LX/IL7;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, LX/IL7;->A06:LX/NFb;

    .line 56
    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    const v6, 0x7f0d06f9

    .line 60
    .line 61
    .line 62
    sget-object v3, LX/65l;->A03:LX/65l;

    .line 63
    .line 64
    sget-object v8, LX/6Bo;->A0H:LX/6Bp;

    .line 65
    .line 66
    invoke-virtual {v8, v1, v3}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v4, 0x12

    .line 72
    .line 73
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v15, p2

    .line 77
    .line 78
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    invoke-static {v15}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 83
    .line 84
    .line 85
    move-result-object v26

    .line 86
    new-instance v20, LX/HMr;

    .line 87
    .line 88
    move-object/from16 v29, p5

    .line 89
    .line 90
    move-object/from16 v24, v20

    .line 91
    .line 92
    move-object/from16 v27, v15

    .line 93
    .line 94
    move-object/from16 v28, v1

    .line 95
    .line 96
    move-object/from16 v30, v3

    .line 97
    .line 98
    move-object/from16 v31, v9

    .line 99
    .line 100
    invoke-direct/range {v24 .. v31}, LX/HMr;-><init>(Landroid/content/Context;LX/05o;LX/1dt;Lcom/instagram/service/session/UserSession;LX/HUn;LX/65l;LX/65c;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, LX/HNi;

    .line 104
    .line 105
    invoke-direct {v5, v1, v9}, LX/HNi;-><init>(Lcom/instagram/service/session/UserSession;LX/65c;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, LX/HLN;

    .line 109
    .line 110
    invoke-direct {v4, v15, v1, v9}, LX/HLN;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;LX/65c;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    const v9, 0x7f07001a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    sget-object v14, LX/HxA;->A00:LX/HxA;

    .line 124
    .line 125
    if-eqz p5, :cond_0

    .line 126
    .line 127
    invoke-virtual/range {v29 .. v29}, LX/HUn;->A08()Z

    .line 128
    .line 129
    .line 130
    move-result v33

    .line 131
    :goto_0
    invoke-static {v7, v6}, LX/FnE;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v6, LX/HO0;

    .line 139
    .line 140
    invoke-direct {v6, v7}, LX/HO0;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v8, v6, LX/HO0;->A02:Landroid/view/View;

    .line 148
    .line 149
    iget-object v7, v6, LX/HO0;->A07:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {v10, v9, v8, v7}, LX/5i2;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;)LX/5i3;

    .line 152
    .line 153
    .line 154
    move-result-object v29

    .line 155
    new-instance v31, LX/5hz;

    .line 156
    .line 157
    invoke-direct/range {v31 .. v31}, LX/5hz;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v30, LX/5hz;

    .line 161
    .line 162
    invoke-direct/range {v30 .. v30}, LX/5hz;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v26, LX/I27;

    .line 166
    .line 167
    move/from16 v34, p12

    .line 168
    .line 169
    move-object/from16 v27, v1

    .line 170
    .line 171
    move-object/from16 v28, v3

    .line 172
    .line 173
    move-object/from16 v32, v6

    .line 174
    .line 175
    invoke-direct/range {v26 .. v34}, LX/I27;-><init>(Lcom/instagram/service/session/UserSession;LX/65l;LX/5i3;LX/5hz;LX/5hz;LX/HO0;ZZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v15}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 183
    .line 184
    .line 185
    move-result-object v28

    .line 186
    const/4 v7, 0x5

    .line 187
    new-instance v6, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;

    .line 188
    .line 189
    invoke-direct {v6, v1, v7}, Lcom/facebook/redex/IDxDelegateShape462S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v7}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v32

    .line 200
    const/16 v7, 0xc

    .line 201
    .line 202
    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v31

    .line 206
    move-object/from16 v27, v23

    .line 207
    .line 208
    move-object/from16 v29, v6

    .line 209
    .line 210
    move-object/from16 v30, v1

    .line 211
    .line 212
    move/from16 v33, v11

    .line 213
    .line 214
    invoke-static/range {v27 .. v33}, LX/4xS;->A00(LX/1Ak;LX/10z;LX/4iy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/4bH;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    new-instance v13, LX/Hec;

    .line 219
    .line 220
    move-object/from16 v18, p4

    .line 221
    .line 222
    move-object/from16 v24, p10

    .line 223
    .line 224
    move/from16 v27, v2

    .line 225
    .line 226
    move-object/from16 v22, v12

    .line 227
    .line 228
    move-object/from16 v25, v5

    .line 229
    .line 230
    move-object/from16 v19, v4

    .line 231
    .line 232
    move-object/from16 v21, v3

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    invoke-direct/range {v13 .. v27}, LX/Hec;-><init>(LX/0yM;LX/1dt;LX/4bH;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/HLN;LX/HMr;LX/65l;LX/6Bo;LX/5iH;LX/5i0;LX/HNi;LX/I27;Z)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, LX/IL7;->A07:LX/HOj;

    .line 240
    .line 241
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v13, LX/Hec;->A0H:LX/I27;

    .line 245
    .line 246
    iput-object v3, v1, LX/I27;->A01:LX/HOj;

    .line 247
    .line 248
    iget-object v3, v0, LX/IL7;->A05:LX/HUz;

    .line 249
    .line 250
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v13, LX/Hec;->A0C:LX/HMr;

    .line 254
    .line 255
    iput-object v3, v1, LX/HMr;->A00:LX/HUz;

    .line 256
    .line 257
    iget-object v1, v13, LX/Hec;->A02:LX/NFb;

    .line 258
    .line 259
    iput-object v1, v13, LX/Hec;->A02:LX/NFb;

    .line 260
    .line 261
    iput-object v13, v0, LX/IL7;->A04:LX/Hec;

    .line 262
    .line 263
    return-void

    .line 264
    :cond_0
    invoke-virtual {v8, v1, v3}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v8}, LX/6Bo;->A02()LX/5da;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    iget-object v8, v8, LX/5da;->A0D:LX/1T8;

    .line 273
    .line 274
    invoke-interface {v8}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/util/Collection;

    .line 279
    .line 280
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    invoke-static {v8}, LX/5We;->A1K(I)Z

    .line 285
    .line 286
    .line 287
    move-result v33

    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
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
.end method


# virtual methods
.method public final BRp()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL7;->A04:LX/Hec;

    .line 1
    .line 2
    invoke-static {v0}, LX/HO0;->A00(LX/Hec;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C30(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IL7;->A04:LX/Hec;

    .line 1
    .line 2
    iget-object v0, v0, LX/Hec;->A0H:LX/I27;

    .line 3
    .line 4
    iget-object v1, v0, LX/I27;->A05:LX/HjQ;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/HjQ;->A00:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/HjQ;->A05(LX/HjQ;Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final C9i(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL7;->A04:LX/Hec;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Hec;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CPQ()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL7;->A04:LX/Hec;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Hec;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/HO0;->A00(LX/Hec;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final CPR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL7;->A04:LX/Hec;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Hec;->A06()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CPS()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IL7;->A04:LX/Hec;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Hec;->A06:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D2n(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IL7;->A04:LX/Hec;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, p1, v0}, LX/Hec;->A05(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
