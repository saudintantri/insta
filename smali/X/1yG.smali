.class public final LX/1yG;
.super LX/1y0;
.source ""

# interfaces
.implements LX/1y6;


# instance fields
.field public A00:LX/242;

.field public A01:LX/2uU;

.field public A02:LX/21V;

.field public A03:Z

.field public A04:LX/2iY;

.field public A05:LX/0fe;

.field public A06:LX/25h;

.field public A07:LX/25l;

.field public A08:LX/25r;

.field public A09:LX/25n;

.field public A0A:LX/262;

.field public A0B:LX/25f;

.field public A0C:LX/261;

.field public A0D:LX/25j;

.field public A0E:LX/25k;

.field public A0F:LX/F7s;

.field public A0G:LX/3DC;

.field public A0H:LX/25c;

.field public A0I:LX/25d;

.field public A0J:LX/25z;

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/1qw;

.field public final A0M:LX/38j;

.field public final A0N:LX/38i;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:LX/01o;

.field public final A0T:Z

.field public final A0U:Landroidx/fragment/app/FragmentActivity;

.field public final A0V:LX/14O;

.field public final A0W:LX/1p6;

.field public final A0X:LX/1yC;

.field public final A0Y:LX/1re;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Z

.field public final A0b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/14O;LX/1qw;LX/1p6;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LX/1yG;->A0U:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    iput-object p1, p0, LX/1yG;->A0K:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p6, p0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iput-object p4, p0, LX/1yG;->A0L:LX/1qw;

    .line 31
    .line 32
    iput-object p3, p0, LX/1yG;->A0V:LX/14O;

    .line 33
    .line 34
    iput-boolean p9, p0, LX/1yG;->A0b:Z

    .line 35
    .line 36
    iput-boolean p10, p0, LX/1yG;->A0a:Z

    .line 37
    .line 38
    iput-object p7, p0, LX/1yG;->A0Y:LX/1re;

    .line 39
    .line 40
    iput-object p5, p0, LX/1yG;->A0W:LX/1p6;

    .line 41
    .line 42
    iput-object p8, p0, LX/1yG;->A0Z:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p6}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1yG;->A0N:LX/38i;

    .line 49
    .line 50
    iget-object v0, p0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, LX/15y;->A00(Lcom/instagram/service/session/UserSession;)LX/38j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1yG;->A0M:LX/38j;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    iput-boolean v1, p0, LX/1yG;->A03:Z

    .line 60
    .line 61
    const/16 v0, 0x5a

    .line 62
    .line 63
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/1F1;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/1yG;->A0P:LX/01o;

    .line 74
    .line 75
    const/16 v0, 0x16

    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/1F1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1yG;->A0Q:LX/01o;

    .line 88
    .line 89
    const/16 v0, 0x17

    .line 90
    .line 91
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/1F1;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1yG;->A0R:LX/01o;

    .line 102
    .line 103
    const/16 v0, 0x18

    .line 104
    .line 105
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 106
    .line 107
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/1F1;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/1yG;->A0S:LX/01o;

    .line 116
    .line 117
    new-instance v0, LX/1yC;

    .line 118
    .line 119
    invoke-direct {v0}, LX/1yC;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, LX/1yG;->A0X:LX/1yC;

    .line 123
    .line 124
    if-nez p11, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, LX/1yG;->A0K:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    :goto_0
    iput-boolean v2, p0, LX/1yG;->A0T:Z

    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    const/4 v2, 0x0

    .line 138
    goto :goto_0
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
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
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
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1yG;->A0F:LX/F7s;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/1yG;->A00:LX/242;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "delegate"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Ea0;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, LX/Ea0;-><init>(LX/FeV;LX/28C;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/F7s;->A01:LX/Ea0;

    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method


# virtual methods
.method public final A01(LX/242;)V
    .locals 27

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iput-object v8, v0, LX/1yG;->A00:LX/242;

    .line 9
    .line 10
    iget-object v5, v0, LX/1yG;->A0U:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v4, v0, LX/1yG;->A0K:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v12, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-boolean v1, v0, LX/1yG;->A0T:Z

    .line 17
    .line 18
    iget-object v9, v0, LX/1yG;->A0L:LX/1qw;

    .line 19
    .line 20
    new-instance v2, LX/25f;

    .line 21
    .line 22
    move-object v13, v2

    .line 23
    move-object v14, v5

    .line 24
    move-object v15, v4

    .line 25
    move-object/from16 v16, v8

    .line 26
    .line 27
    move-object/from16 v17, v9

    .line 28
    .line 29
    move-object/from16 v18, v12

    .line 30
    .line 31
    move/from16 v19, v1

    .line 32
    .line 33
    invoke-direct/range {v13 .. v19}, LX/25f;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/247;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, LX/1yG;->A0B:LX/25f;

    .line 37
    .line 38
    iget-object v13, v0, LX/1yG;->A0Y:LX/1re;

    .line 39
    .line 40
    iget-object v14, v0, LX/1yG;->A0Z:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v15, LX/25c;

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    move-object/from16 v18, v8

    .line 49
    .line 50
    move-object/from16 v19, v12

    .line 51
    .line 52
    move-object/from16 v20, v13

    .line 53
    .line 54
    move-object/from16 v21, v14

    .line 55
    .line 56
    move/from16 v22, v3

    .line 57
    .line 58
    move/from16 v23, v1

    .line 59
    .line 60
    invoke-direct/range {v15 .. v23}, LX/25c;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/243;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object v15, v0, LX/1yG;->A0H:LX/25c;

    .line 64
    .line 65
    iget-object v10, v0, LX/1yG;->A0W:LX/1p6;

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    new-instance v2, LX/25h;

    .line 70
    .line 71
    move-object/from16 v16, v2

    .line 72
    .line 73
    move-object/from16 v17, v4

    .line 74
    .line 75
    move-object/from16 v19, v10

    .line 76
    .line 77
    move-object/from16 v21, v12

    .line 78
    .line 79
    move/from16 v22, v1

    .line 80
    .line 81
    invoke-direct/range {v16 .. v22}, LX/25h;-><init>(Landroid/content/Context;LX/24l;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Z)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, LX/1yG;->A06:LX/25h;

    .line 85
    .line 86
    new-instance v15, LX/25j;

    .line 87
    .line 88
    move-object/from16 v16, v5

    .line 89
    .line 90
    invoke-direct/range {v15 .. v22}, LX/25j;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/24u;LX/1p6;LX/F1p;Lcom/instagram/service/session/UserSession;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v15, v0, LX/1yG;->A0D:LX/25j;

    .line 94
    .line 95
    new-instance v2, LX/25k;

    .line 96
    .line 97
    invoke-direct {v2, v5, v4, v12, v1}, LX/25k;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LX/1yG;->A0E:LX/25k;

    .line 101
    .line 102
    new-instance v2, LX/261;

    .line 103
    .line 104
    invoke-direct {v2, v4, v8}, LX/261;-><init>(Landroid/content/Context;LX/24o;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, LX/1yG;->A0C:LX/261;

    .line 108
    .line 109
    new-instance v2, LX/0fe;

    .line 110
    .line 111
    move-object/from16 v21, v2

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move-object/from16 v23, v4

    .line 116
    .line 117
    move-object/from16 v24, v10

    .line 118
    .line 119
    move-object/from16 v25, v12

    .line 120
    .line 121
    move/from16 v26, v1

    .line 122
    .line 123
    invoke-direct/range {v21 .. v26}, LX/0fe;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1p6;Lcom/instagram/service/session/UserSession;Z)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, LX/1yG;->A05:LX/0fe;

    .line 127
    .line 128
    new-instance v2, LX/3DC;

    .line 129
    .line 130
    invoke-direct {v2, v8}, LX/3DC;-><init>(LX/246;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, LX/1yG;->A0G:LX/3DC;

    .line 134
    .line 135
    new-instance v2, LX/25l;

    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    move-object/from16 v22, v4

    .line 140
    .line 141
    move-object/from16 v23, v8

    .line 142
    .line 143
    move-object/from16 v24, v9

    .line 144
    .line 145
    invoke-direct/range {v21 .. v26}, LX/25l;-><init>(Landroid/content/Context;LX/24p;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v0, LX/1yG;->A07:LX/25l;

    .line 149
    .line 150
    const/16 v26, 0x1

    .line 151
    .line 152
    new-instance v2, LX/2iY;

    .line 153
    .line 154
    move-object/from16 v21, v2

    .line 155
    .line 156
    move-object/from16 v22, v8

    .line 157
    .line 158
    move-object/from16 v23, v9

    .line 159
    .line 160
    move-object/from16 v24, v12

    .line 161
    .line 162
    move-object/from16 v25, v13

    .line 163
    .line 164
    invoke-direct/range {v21 .. v26}, LX/2iY;-><init>(LX/242;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, LX/1yG;->A04:LX/2iY;

    .line 168
    .line 169
    new-instance v2, LX/25d;

    .line 170
    .line 171
    invoke-direct {v2, v4, v8, v12, v13}, LX/25d;-><init>(Landroid/content/Context;LX/24W;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v0, LX/1yG;->A0I:LX/25d;

    .line 175
    .line 176
    iget-boolean v15, v0, LX/1yG;->A0b:Z

    .line 177
    .line 178
    iget-boolean v2, v0, LX/1yG;->A0a:Z

    .line 179
    .line 180
    iget-object v7, v0, LX/1yG;->A0X:LX/1yC;

    .line 181
    .line 182
    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.actionbar.ActionBarServiceProvider"

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v3}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, LX/1mo;

    .line 190
    .line 191
    iget-object v11, v0, LX/1yG;->A02:LX/21V;

    .line 192
    .line 193
    if-eqz v11, :cond_0

    .line 194
    .line 195
    new-instance v3, LX/2uU;

    .line 196
    .line 197
    move/from16 v17, v1

    .line 198
    .line 199
    move/from16 v16, v2

    .line 200
    .line 201
    invoke-direct/range {v3 .. v17}, LX/2uU;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1mo;LX/1yD;LX/24m;LX/1qw;LX/1p6;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;ZZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v3, v0, LX/1yG;->A01:LX/2uU;

    .line 205
    .line 206
    new-instance v2, LX/262;

    .line 207
    .line 208
    invoke-direct {v2, v4}, LX/262;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v0, LX/1yG;->A0A:LX/262;

    .line 212
    .line 213
    new-instance v2, LX/25n;

    .line 214
    .line 215
    move-object v6, v2

    .line 216
    move-object v7, v4

    .line 217
    move-object v10, v12

    .line 218
    move v11, v1

    .line 219
    invoke-direct/range {v6 .. v11}, LX/25n;-><init>(Landroid/content/Context;LX/24s;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 220
    .line 221
    .line 222
    iput-object v2, v0, LX/1yG;->A09:LX/25n;

    .line 223
    .line 224
    new-instance v2, LX/25z;

    .line 225
    .line 226
    invoke-direct {v2, v4}, LX/25z;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, LX/1yG;->A0J:LX/25z;

    .line 230
    .line 231
    new-instance v2, LX/25r;

    .line 232
    .line 233
    move-object v3, v4

    .line 234
    move-object v4, v8

    .line 235
    move-object v5, v9

    .line 236
    move-object v6, v12

    .line 237
    move v7, v1

    .line 238
    invoke-direct/range {v2 .. v7}, LX/25r;-><init>(Landroid/content/Context;LX/24r;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, LX/1yG;->A08:LX/25r;

    .line 242
    .line 243
    return-void

    .line 244
    :cond_0
    const-string/jumbo v0, "feedVideoModule"

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v20
    .line 251
    .line 252
.end method

.method public final A02(LX/1M5;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1yG;->A0N:LX/38i;

    .line 5
    .line 6
    iget-object v1, p0, LX/1yG;->A0L:LX/1qw;

    .line 7
    .line 8
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1, v0}, LX/38i;->A0K(LX/1M5;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0
    .line 32
.end method

.method public final bridge synthetic ChN(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 41

    move-object/from16 v3, p3

    const v0, -0x6112b06c

    invoke-static {v0}, LX/0rF;->A03(I)I

    move-result v16

    const/4 v13, 0x1

    move-object/from16 v40, p2

    move-object/from16 v0, v40

    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x2

    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238493
    move-object v0, v3

    check-cast v0, LX/1M6;

    .line 238494
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    move-result-object v2

    .line 238495
    instance-of v1, v5, LX/2KZ;

    move-object/from16 v0, p0

    if-eqz v1, :cond_0

    .line 238496
    iget-object v1, v0, LX/1yG;->A0L:LX/1qw;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238497
    :cond_0
    const/16 v1, 0x2b

    const/4 v8, 0x0

    move/from16 v4, p1

    if-eq v4, v1, :cond_1

    .line 238498
    const/16 v1, 0x2c

    const/4 v6, 0x0

    if-ne v4, v1, :cond_2

    .line 238499
    :cond_1
    const/4 v6, 0x1

    .line 238500
    :cond_2
    const-string v17, "delegate"

    const/16 v18, 0x0

    if-eqz v6, :cond_1e

    .line 238501
    iget-object v1, v0, LX/1yG;->A02:LX/21V;

    if-eqz v1, :cond_1d

    .line 238502
    iget-object v1, v1, LX/21V;->A0M:LX/21a;

    .line 238503
    invoke-virtual {v1}, LX/21a;->A0P()LX/1M5;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 238504
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 238505
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 238506
    :goto_0
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 238507
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 238508
    invoke-static {v3, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 238509
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, LX/2Pc;

    .line 238510
    iget-object v3, v0, LX/1yG;->A01:LX/2uU;

    if-nez v3, :cond_3

    const-string/jumbo v0, "legacyFeedFullHeightMediaViewBinder"

    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v18

    .line 238511
    :cond_3
    move-object v7, v5

    check-cast v7, LX/2KZ;

    .line 238512
    iget-object v6, v0, LX/1yG;->A02:LX/21V;

    if-eqz v6, :cond_1d

    .line 238513
    invoke-virtual {v6, v2}, LX/21V;->A01(LX/1M5;)LX/2Og;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238514
    iget-object v6, v0, LX/1yG;->A02:LX/21V;

    if-eqz v6, :cond_1d

    .line 238515
    invoke-virtual {v6, v2}, LX/21V;->A02(LX/1M5;)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238516
    iget-boolean v14, v0, LX/1yG;->A03:Z

    .line 238517
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238518
    invoke-static {v7, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238519
    iget-object v6, v3, LX/2uU;->A01:LX/3Dc;

    .line 238520
    iput-object v6, v1, LX/2Pc;->A05:LX/3Dc;

    .line 238521
    iget-object v9, v1, LX/2Pc;->A06:Landroid/content/Context;

    .line 238522
    invoke-static {v9}, LX/2mw;->A00(Landroid/content/Context;)V

    .line 238523
    sget-object v20, LX/2mv;->A0H:LX/2mv;

    .line 238524
    if-nez v20, :cond_4

    .line 238525
    const v6, 0x7f060060

    .line 238526
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v21

    .line 238527
    const v6, 0x7f060138

    .line 238528
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v25

    .line 238529
    const v6, 0x7f060060

    .line 238530
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v26

    .line 238531
    const v6, 0x7f060138

    .line 238532
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v32

    .line 238533
    const v6, 0x7f0407ca

    .line 238534
    invoke-static {v9, v6}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v6

    .line 238535
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v34

    .line 238536
    const v6, 0x7f0407c8

    .line 238537
    invoke-static {v9, v6}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v6

    .line 238538
    invoke-virtual {v9, v6}, Landroid/content/Context;->getColor(I)I

    move-result v35

    .line 238539
    const v28, 0x7f060060

    const v30, 0x7f060138

    new-instance v20, LX/2mv;

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v27, v26

    move/from16 v29, v21

    move/from16 v31, v30

    move/from16 v33, v26

    move/from16 v36, v8

    invoke-direct/range {v20 .. v36}, LX/2mv;-><init>(IIIIIIIIIIIIIIIZ)V

    .line 238540
    sput-object v20, LX/2mv;->A0H:LX/2mv;

    .line 238541
    :cond_4
    iget-object v6, v3, LX/2uU;->A08:LX/1qw;

    move-object/from16 v33, v6

    invoke-interface/range {v33 .. v33}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238542
    invoke-virtual {v2}, LX/1M5;->A0C()F

    move-result v10

    iget-object v6, v3, LX/2uU;->A02:Landroid/content/Context;

    .line 238543
    invoke-static {v6}, LX/0Oc;->A05(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    float-to-int v12, v6

    .line 238544
    iget-object v11, v1, LX/2Pc;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 238545
    iget-object v10, v3, LX/2uU;->A06:LX/2ic;

    .line 238546
    iget-object v6, v3, LX/2uU;->A01:LX/3Dc;

    .line 238547
    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v12

    move/from16 v27, v14

    move/from16 v28, v8

    invoke-virtual/range {v21 .. v28}, LX/2ic;->A00(LX/2Pc;LX/1M5;LX/2KZ;LX/3Dc;IZZ)I

    move-result v10

    .line 238548
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-ne v10, v6, :cond_1a

    .line 238549
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v10

    const/4 v6, 0x4

    .line 238550
    invoke-virtual {v10, v6}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 238551
    invoke-virtual {v10, v8}, Landroid/animation/LayoutTransition;->setAnimateParentHierarchy(Z)V

    .line 238552
    :goto_2
    iget-object v6, v3, LX/2uU;->A0B:LX/01o;

    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 238553
    iget-object v6, v3, LX/2uU;->A0A:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v7, v6}, LX/36q;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)LX/DAF;

    move-result-object v15

    .line 238554
    iget-boolean v10, v7, LX/2KZ;->A1X:Z

    .line 238555
    invoke-static {v2, v6, v10}, LX/2Ko;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    move-result v10

    if-nez v10, :cond_5

    .line 238556
    iget-object v10, v1, LX/2Pc;->A03:LX/5Tn;

    if-eqz v10, :cond_7

    .line 238557
    :cond_5
    iget-object v10, v1, LX/2Pc;->A00:Landroid/view/ViewStub;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 238558
    new-instance v10, LX/5Tn;

    invoke-direct {v10, v12}, LX/5Tn;-><init>(Landroid/view/View;)V

    iput-object v10, v1, LX/2Pc;->A03:LX/5Tn;

    .line 238559
    move-object/from16 v10, v18

    iput-object v10, v1, LX/2Pc;->A00:Landroid/view/ViewStub;

    .line 238560
    :cond_6
    iget-object v10, v3, LX/2uU;->A05:LX/3DG;

    .line 238561
    iget-object v14, v10, LX/3DG;->A03:LX/25d;

    .line 238562
    iget-object v12, v1, LX/2Pc;->A03:LX/5Tn;

    if-eqz v12, :cond_1b

    .line 238563
    move-object/from16 v10, v33

    invoke-virtual {v14, v10, v15, v12, v7}, LX/25d;->A02(LX/1qw;LX/DAF;LX/5Tn;LX/2KZ;)V

    .line 238564
    :cond_7
    iget-object v15, v3, LX/2uU;->A09:LX/38j;

    invoke-interface/range {v33 .. v33}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v15, v2, v10}, LX/38j;->A04(LX/1M5;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    .line 238565
    iget-object v10, v1, LX/2Pc;->A0D:LX/2IG;

    .line 238566
    if-eqz v10, :cond_8

    iget-object v12, v10, LX/3E3;->itemView:Landroid/view/View;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238567
    :cond_8
    const v12, 0x7f0a30c8

    .line 238568
    invoke-virtual {v11, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    .line 238569
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 238570
    invoke-virtual {v2}, LX/1M5;->A3U()Z

    move-result v11

    if-nez v11, :cond_9

    .line 238571
    iget-boolean v11, v7, LX/2KZ;->A1X:Z

    .line 238572
    if-nez v11, :cond_9

    iget-boolean v11, v3, LX/2uU;->A0D:Z

    const/16 v24, 0x0

    if-eqz v11, :cond_a

    :cond_9
    const/16 v24, 0x1

    .line 238573
    :cond_a
    iget-boolean v11, v3, LX/2uU;->A0C:Z

    .line 238574
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 238575
    new-instance v21, LX/2O4;

    move-object/from16 v22, v20

    move/from16 v25, v8

    move/from16 v26, v13

    move/from16 v27, v8

    move/from16 v28, v13

    move/from16 v29, v8

    move/from16 v30, v11

    move/from16 v31, v8

    invoke-direct/range {v21 .. v31}, LX/2O4;-><init>(LX/2mv;Ljava/lang/Integer;ZZZZZZZZ)V

    .line 238576
    if-eqz v10, :cond_b

    .line 238577
    iget-object v11, v3, LX/2uU;->A05:LX/3DG;

    .line 238578
    iget-object v11, v11, LX/3DG;->A02:LX/25c;

    .line 238579
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    move-result v30

    .line 238580
    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v24, v33

    move-object/from16 v25, v10

    move-object/from16 v26, v21

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v18

    invoke-virtual/range {v22 .. v30}, LX/25c;->A0B(LX/1M5;LX/1qw;LX/2IG;LX/2O4;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 238581
    :cond_b
    :goto_3
    iget-object v10, v3, LX/2uU;->A04:LX/1yD;

    move-object/from16 v27, v10

    .line 238582
    invoke-interface/range {v33 .. v33}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238583
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    move-result v11

    const-string v10, "Required value was null."

    if-eqz v11, :cond_10

    .line 238584
    invoke-static {v2}, LX/2uS;->A00(LX/1M5;)I

    move-result v11

    .line 238585
    sget-object v6, LX/2tr;->A03:LX/2tr;

    invoke-virtual {v1, v6, v2, v11}, LX/2Pc;->A02(LX/2tr;LX/1M5;I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 238586
    iget-object v11, v1, LX/2Pc;->A08:LX/2PX;

    .line 238587
    if-eqz v11, :cond_30

    .line 238588
    iget-object v3, v3, LX/2uU;->A05:LX/3DG;

    .line 238589
    iget-object v10, v3, LX/3DG;->A00:LX/2uS;

    .line 238590
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    move-result v24

    .line 238591
    const v3, 0x52c45652

    invoke-static {v3}, LX/0rF;->A03(I)I

    move-result v6

    .line 238592
    move-object/from16 v21, v2

    move-object/from16 v22, v33

    move-object/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-virtual/range {v19 .. v25}, LX/2uS;->A04(LX/2PX;LX/1M5;LX/1qw;LX/2KZ;II)V

    const v3, -0x6326b8e8

    .line 238593
    invoke-static {v3, v6}, LX/0rF;->A0A(II)V

    .line 238594
    :cond_c
    :goto_4
    iget-object v3, v1, LX/2Pc;->A0B:LX/2zP;

    invoke-virtual {v7, v3, v13}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 238595
    iget-boolean v3, v7, LX/2KZ;->A1n:Z

    .line 238596
    if-eqz v3, :cond_d

    .line 238597
    iget-object v3, v1, LX/2Pc;->A01:LX/D0r;

    if-nez v3, :cond_d

    .line 238598
    invoke-static {v9}, LX/2jO;->A00(Landroid/content/Context;)I

    move-result v3

    .line 238599
    new-instance v9, LX/D0r;

    invoke-direct {v9, v1, v3, v8}, LX/D0r;-><init>(LX/2Pc;II)V

    .line 238600
    iput-object v9, v1, LX/2Pc;->A01:LX/D0r;

    .line 238601
    iput-boolean v8, v9, LX/D0r;->A01:Z

    .line 238602
    iput v8, v9, LX/D0r;->A00:I

    .line 238603
    iget-object v3, v1, LX/2Pc;->A0A:LX/24m;

    invoke-interface {v3}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    move-result-object v6

    instance-of v3, v6, LX/28B;

    if-eqz v3, :cond_d

    check-cast v6, LX/28B;

    if-eqz v6, :cond_d

    .line 238604
    iget-object v3, v6, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 238605
    :cond_d
    iput-object v7, v1, LX/2Pc;->A04:LX/2KZ;

    .line 238606
    iput-object v2, v1, LX/2Pc;->A02:LX/1M5;

    .line 238607
    invoke-virtual {v1}, LX/2Pc;->A00()LX/2Oz;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 238608
    iget-object v3, v0, LX/1yG;->A02:LX/21V;

    if-eqz v3, :cond_1d

    .line 238609
    invoke-virtual {v3, v2, v6, v7}, LX/21V;->A08(LX/1M5;LX/2Oz;LX/2KZ;)V

    .line 238610
    :cond_e
    iget-object v3, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    invoke-static {v3}, LX/1Po;->A00(Lcom/instagram/service/session/UserSession;)LX/1Pp;

    .line 238611
    iget-object v3, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 238612
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/1yG;->A0L:LX/1qw;

    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238613
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 238614
    iget-object v1, v1, LX/2Pc;->A08:LX/2PX;

    .line 238615
    if-eqz v1, :cond_64

    invoke-virtual {v1}, LX/2PX;->A00()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_64

    .line 238616
    iget-object v3, v0, LX/1yG;->A00:LX/242;

    if-eqz v3, :cond_68

    sget-object v1, LX/2tr;->A03:LX/2tr;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v3, v6, v1, v2, v7}, LX/245;->Ckf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 238617
    :cond_f
    iget-object v1, v1, LX/2Pc;->A0C:LX/2Oy;

    .line 238618
    if-eqz v1, :cond_64

    .line 238619
    iget-object v3, v0, LX/1yG;->A00:LX/242;

    if-eqz v3, :cond_68

    iget-object v6, v1, LX/3E3;->itemView:Landroid/view/View;

    invoke-static {v6}, LX/02K;->A04(Ljava/lang/Object;)V

    sget-object v1, LX/2tr;->A0A:LX/2tr;

    goto :goto_5

    .line 238620
    :cond_10
    iget-object v14, v1, LX/2Pc;->A0C:LX/2Oy;

    .line 238621
    if-eqz v14, :cond_31

    .line 238622
    invoke-virtual {v2}, LX/1M5;->AWL()LX/2Ky;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v2}, LX/1M5;->AWL()LX/2Ky;

    move-result-object v11

    sget-object v10, LX/2Ky;->A03:LX/2Ky;

    if-ne v11, v10, :cond_17

    .line 238623
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v10, 0x810c5a00061985L

    invoke-static {v12, v6, v10, v11}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v10

    .line 238624
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_17

    .line 238625
    :cond_11
    :goto_6
    const/16 v24, 0x0

    .line 238626
    :cond_12
    invoke-interface/range {v33 .. v33}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238627
    invoke-virtual {v2}, LX/1M5;->A2w()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v15, v10}, LX/38j;->A07(Ljava/lang/String;)Z

    move-result v10

    const/16 v23, 0x1

    if-nez v10, :cond_14

    :cond_13
    const/16 v23, 0x0

    .line 238628
    :cond_14
    invoke-virtual {v2}, LX/1M5;->A0e()LX/2LF;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-static {v10}, LX/2LH;->A00(LX/2LF;)Z

    move-result v10

    if-ne v10, v13, :cond_16

    const/high16 v10, -0x40800000    # -1.0f

    .line 238629
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    .line 238630
    :goto_7
    const/16 v22, -0x1

    new-instance v34, LX/3Fa;

    .line 238631
    move-object/from16 v20, v34

    move/from16 v25, v13

    move/from16 v26, v8

    invoke-direct/range {v20 .. v26}, LX/3Fa;-><init>(Ljava/lang/Float;IZZZZ)V

    .line 238632
    invoke-static {v2, v7, v6}, LX/0fx;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)I

    move-result v10

    .line 238633
    sget-object v6, LX/2tr;->A0A:LX/2tr;

    invoke-virtual {v1, v6, v2, v10}, LX/2Pc;->A02(LX/2tr;LX/1M5;I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 238634
    iget-object v3, v3, LX/2uU;->A05:LX/3DG;

    .line 238635
    iget-object v3, v3, LX/3DG;->A01:LX/0fx;

    .line 238636
    invoke-virtual {v7}, LX/2KZ;->getPosition()I

    move-result v39

    .line 238637
    move-object/from16 v30, v3

    move-object/from16 v31, v27

    move-object/from16 v32, v2

    move-object/from16 v35, v14

    move-object/from16 v36, v7

    invoke-virtual/range {v30 .. v39}, LX/0fx;->A0D(LX/1yD;LX/1M5;LX/1qw;LX/3Fa;LX/2Oy;LX/2KZ;LX/2Og;Ljava/lang/Integer;I)V

    :cond_15
    if-nez v19, :cond_c

    .line 238638
    iget-object v3, v14, LX/2Oy;->A0I:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 238639
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 238640
    :cond_16
    const/16 v21, 0x0

    goto :goto_7

    .line 238641
    :cond_17
    invoke-virtual {v2}, LX/1M5;->A3V()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 238642
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v10, 0x810d5a00001c20L

    invoke-static {v12, v6, v10, v11}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v10

    .line 238643
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_6

    .line 238644
    :cond_18
    invoke-virtual {v2}, LX/1M5;->A3H()Z

    move-result v10

    if-nez v10, :cond_11

    .line 238645
    sget-object v10, LX/36r;->A00:LX/36s;

    invoke-virtual {v10, v2, v6}, LX/36s;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 238646
    sget-object v10, LX/36t;->A00:LX/36t;

    invoke-virtual {v10, v2, v6}, LX/36t;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v10

    const/16 v24, 0x1

    if-eqz v10, :cond_12

    goto/16 :goto_6

    .line 238647
    :cond_19
    const v10, 0x7f0a30c8

    .line 238648
    invoke-virtual {v11, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    .line 238649
    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 238650
    iget-object v10, v1, LX/2Pc;->A0D:LX/2IG;

    .line 238651
    if-eqz v10, :cond_b

    iget-object v10, v10, LX/3E3;->itemView:Landroid/view/View;

    if-eqz v10, :cond_b

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 238652
    :cond_1a
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v12

    const/4 v6, 0x4

    invoke-virtual {v12, v6}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 238653
    invoke-static {v11, v10}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 238654
    new-instance v6, LX/36p;

    invoke-direct {v6, v11}, LX/36p;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v11, v6}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 238655
    :cond_1b
    const-string/jumbo v0, "topicHeaderHolder"

    goto/16 :goto_1

    .line 238656
    :cond_1c
    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 238657
    :cond_1d
    const-string/jumbo v0, "feedVideoModule"

    goto/16 :goto_1

    .line 238658
    :cond_1e
    const/4 v1, 0x7

    if-ne v4, v1, :cond_21

    .line 238659
    move-object v9, v5

    check-cast v9, LX/2KZ;

    .line 238660
    sget-object v21, LX/001;->A00:Ljava/lang/Integer;

    .line 238661
    invoke-virtual {v2}, LX/1M5;->A3U()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 238662
    iget-boolean v1, v9, LX/2KZ;->A1X:Z

    .line 238663
    if-eqz v1, :cond_20

    :cond_1f
    const/4 v8, 0x1

    .line 238664
    :cond_20
    iget-object v7, v0, LX/1yG;->A0H:LX/25c;

    if-nez v7, :cond_63

    const-string/jumbo v0, "mediaHeaderViewBinder"

    goto/16 :goto_1

    .line 238665
    :cond_21
    const/16 v1, 0xb

    if-ne v4, v1, :cond_22

    .line 238666
    iget-object v7, v0, LX/1yG;->A0B:LX/25f;

    if-nez v7, :cond_62

    const-string/jumbo v0, "mediaUFIViewBinder"

    goto/16 :goto_1

    .line 238667
    :cond_22
    const/16 v1, 0x9

    if-ne v4, v1, :cond_23

    .line 238668
    iget-object v10, v0, LX/1yG;->A06:LX/25h;

    if-nez v10, :cond_33

    const-string/jumbo v0, "mediaFeedbackViewBinder"

    goto/16 :goto_1

    .line 238669
    :cond_23
    const/16 v1, 0x16

    if-ne v4, v1, :cond_24

    .line 238670
    move-object v9, v5

    check-cast v9, LX/2L7;

    .line 238671
    iget-object v1, v9, LX/2L7;->A02:LX/2KZ;

    .line 238672
    invoke-static {v2, v1, v13}, LX/3FQ;->A00(LX/1M5;LX/2KZ;Z)I

    move-result v1

    .line 238673
    iput v1, v9, LX/2L7;->A00:I

    .line 238674
    iget-object v10, v0, LX/1yG;->A0D:LX/25j;

    if-nez v10, :cond_35

    const-string/jumbo v0, "feedCommentRowViewBinder"

    goto/16 :goto_1

    .line 238675
    :cond_24
    const/16 v1, 0x17

    if-ne v4, v1, :cond_25

    .line 238676
    iget-object v8, v0, LX/1yG;->A0E:LX/25k;

    if-nez v8, :cond_37

    const-string/jumbo v0, "viewAllCommentsViewBinder"

    goto/16 :goto_1

    .line 238677
    :cond_25
    const/16 v1, 0x12

    if-ne v4, v1, :cond_26

    .line 238678
    iget-object v10, v0, LX/1yG;->A05:LX/0fe;

    if-nez v10, :cond_39

    const-string/jumbo v0, "labelBelowCommentsViewBinder"

    goto/16 :goto_1

    .line 238679
    :cond_26
    const/16 v1, 0x13

    if-ne v4, v1, :cond_27

    .line 238680
    check-cast v3, LX/2L8;

    .line 238681
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, LX/3Ed;->A01(Landroid/content/Context;LX/2L8;)I

    move-result v3

    move-object/from16 v1, v40

    invoke-static {v1, v3}, LX/0Oc;->A0O(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 238682
    :cond_27
    const/16 v1, 0xf

    const-string/jumbo v3, "tombstoneViewBinder"

    if-ne v4, v1, :cond_28

    .line 238683
    iget-object v6, v0, LX/1yG;->A0G:LX/3DC;

    if-eqz v6, :cond_55

    iget-object v3, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    move-object/from16 v1, v40

    invoke-virtual {v6, v1, v2, v3, v5}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 238684
    :cond_28
    const/16 v1, 0x22

    if-ne v4, v1, :cond_29

    .line 238685
    iget-object v8, v0, LX/1yG;->A0U:Landroidx/fragment/app/FragmentActivity;

    .line 238686
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/D6U;

    .line 238687
    iget-object v1, v0, LX/1yG;->A0R:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ENx;

    .line 238688
    invoke-virtual {v1, v2}, LX/ENx;->A00(LX/1M5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;

    move-result-object v6

    .line 238689
    iget-object v3, v0, LX/1yG;->A0V:LX/14O;

    .line 238690
    iget-object v1, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 238691
    invoke-static {v8, v6, v3, v7, v1}, LX/Ebm;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I1;LX/14O;LX/D6U;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_b

    .line 238692
    :cond_29
    const-string/jumbo v7, "null cannot be cast to non-null type com.instagram.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    if-ne v4, v13, :cond_2a

    .line 238693
    iget-object v6, v0, LX/1yG;->A07:LX/25l;

    if-nez v6, :cond_3b

    const-string v0, "adMediaCTABarViewBinder"

    goto/16 :goto_1

    .line 238694
    :cond_2a
    if-ne v4, v9, :cond_2b

    .line 238695
    iget-object v6, v0, LX/1yG;->A09:LX/25n;

    if-nez v6, :cond_3c

    const-string/jumbo v0, "shoppingMediaCTABarViewBinder"

    goto/16 :goto_1

    .line 238696
    :cond_2b
    const/16 v1, 0x2a

    if-ne v4, v1, :cond_2c

    .line 238697
    iget-object v9, v0, LX/1yG;->A0J:LX/25z;

    if-nez v9, :cond_3e

    const-string/jumbo v0, "shoppingIFUViewBinder"

    goto/16 :goto_1

    .line 238698
    :cond_2c
    const/16 v1, 0x1b

    if-ne v4, v1, :cond_2d

    .line 238699
    move-object v9, v5

    check-cast v9, LX/2KZ;

    .line 238700
    invoke-virtual {v9}, LX/2KZ;->A05()LX/EQf;

    move-result-object v3

    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    move-result v1

    invoke-virtual {v3, v1}, LX/EQf;->A01(I)V

    .line 238701
    invoke-virtual {v2}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v3

    if-nez v3, :cond_42

    const v1, -0x7f909a31

    goto/16 :goto_d

    .line 238702
    :cond_2d
    const/16 v1, 0x1c

    if-ne v4, v1, :cond_2e

    .line 238703
    iget-object v7, v0, LX/1yG;->A0F:LX/F7s;

    if-nez v7, :cond_47

    const v1, 0x7dd14105

    goto/16 :goto_d

    .line 238704
    :cond_2e
    const/16 v1, 0x1d

    if-ne v4, v1, :cond_2f

    .line 238705
    iget-object v9, v0, LX/1yG;->A0F:LX/F7s;

    if-nez v9, :cond_4a

    const v1, 0x3ba5385f

    goto/16 :goto_d

    .line 238706
    :cond_2f
    const/16 v1, 0x29

    if-ne v4, v1, :cond_52

    .line 238707
    iget-object v7, v0, LX/1yG;->A0I:LX/25d;

    if-nez v7, :cond_4d

    const-string/jumbo v0, "mediaTopicHeaderViewBinder"

    goto/16 :goto_1

    .line 238708
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238709
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238710
    :cond_32
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.legacyfeedfullheightmedia.LegacyFeedFullHeightMediaViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x31570091

    goto/16 :goto_e

    .line 238711
    :cond_33
    iget-object v9, v0, LX/1yG;->A0K:Landroid/content/Context;

    .line 238712
    move-object v7, v5

    check-cast v7, LX/2KZ;

    .line 238713
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_34

    check-cast v6, LX/2Va;

    .line 238714
    iget-object v3, v0, LX/1yG;->A0L:LX/1qw;

    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238715
    iget-object v1, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 238716
    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v1

    move/from16 v27, v8

    invoke-virtual/range {v19 .. v27}, LX/25h;->A0B(Landroid/content/Context;LX/2Va;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_b

    .line 238717
    :cond_34
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.feedback.MediaFeedbackViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x31325f7c

    goto/16 :goto_e

    .line 238718
    :cond_35
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_36

    check-cast v8, LX/2Vb;

    .line 238719
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 238720
    iget-object v7, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 238721
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1M5;->A28()Ljava/util/List;

    move-result-object v6

    const/16 v1, 0xa

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    invoke-direct {v3, v6, v1, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 238722
    iget-object v1, v0, LX/1yG;->A0L:LX/1qw;

    .line 238723
    invoke-virtual {v10, v3, v8, v1, v9}, LX/25j;->A0A(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vb;LX/1qw;LX/2L7;)V

    goto/16 :goto_c

    .line 238724
    :cond_36
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.FeedCommentRowViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x21f400a4

    goto/16 :goto_e

    .line 238725
    :cond_37
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    check-cast v7, LX/2wN;

    .line 238726
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 238727
    iget-object v6, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 238728
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1M5;->A0E()I

    move-result v1

    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    invoke-direct {v3, v6, v1, v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 238729
    move-object v1, v5

    check-cast v1, LX/2KZ;

    .line 238730
    invoke-static {v3, v7, v8, v1}, LX/25k;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;LX/2wN;LX/25k;LX/2KZ;)V

    goto/16 :goto_c

    .line 238731
    :cond_38
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.comments.row.ViewAllCommentsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x315c9f33

    goto/16 :goto_e

    .line 238732
    :cond_39
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3a

    check-cast v9, LX/2wQ;

    .line 238733
    move-object v7, v5

    check-cast v7, LX/2KZ;

    .line 238734
    iget-object v6, v0, LX/1yG;->A0Y:LX/1re;

    .line 238735
    iget-object v3, v0, LX/1yG;->A0L:LX/1qw;

    .line 238736
    iget-object v1, v0, LX/1yG;->A00:LX/242;

    if-eqz v1, :cond_68

    .line 238737
    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move/from16 v26, v13

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-virtual/range {v19 .. v28}, LX/0fe;->A01(LX/2wQ;LX/1M5;LX/1qw;LX/244;LX/2KZ;LX/1re;ZZZ)V

    goto/16 :goto_b

    .line 238738
    :cond_3a
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.LabelBelowCommentsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x50653311

    goto/16 :goto_e

    .line 238739
    :cond_3b
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2nS;

    move-object v1, v5

    check-cast v1, LX/2KZ;

    .line 238740
    invoke-virtual {v6, v3, v2, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_b

    .line 238741
    :cond_3c
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    check-cast v3, LX/2nS;

    .line 238742
    move-object v1, v5

    check-cast v1, LX/2KZ;

    invoke-virtual {v6, v3, v2, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto/16 :goto_b

    .line 238743
    :cond_3d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x2cc0b308

    goto/16 :goto_e

    .line 238744
    :cond_3e
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_41

    check-cast v1, LX/D2F;

    .line 238745
    iget-object v7, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 238746
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238747
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 238748
    iget-object v1, v1, LX/D2F;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 238749
    iput-object v1, v9, LX/25z;->A00:Landroid/widget/FrameLayout;

    .line 238750
    sget-object v6, LX/2C4;->A02:Ljava/util/HashMap;

    .line 238751
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_8
    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3f

    .line 238752
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 238753
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 238754
    :cond_3f
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_64

    iget-object v1, v9, LX/25z;->A00:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    .line 238755
    :cond_40
    const/4 v3, 0x0

    goto :goto_8

    .line 238756
    :cond_41
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x32b2fa49

    goto/16 :goto_e

    .line 238757
    :cond_42
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1bN;

    .line 238758
    if-eqz v1, :cond_46

    .line 238759
    new-instance v8, LX/8aH;

    invoke-direct {v8, v1}, LX/8aH;-><init>(LX/1bN;)V

    .line 238760
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 238761
    if-eqz v1, :cond_45

    .line 238762
    new-instance v10, LX/ERZ;

    invoke-direct {v10, v1}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 238763
    iget-object v1, v0, LX/1yG;->A00:LX/242;

    if-eqz v1, :cond_68

    invoke-interface {v1}, LX/242;->Alj()LX/1ws;

    move-result-object v23

    if-nez v23, :cond_43

    const v1, -0x53340763

    goto/16 :goto_d

    .line 238764
    :cond_43
    invoke-interface {v1}, LX/1rQ;->getScrollingViewProxy()LX/28C;

    move-result-object v25

    .line 238765
    iget-object v3, v0, LX/1yG;->A00:LX/242;

    if-eqz v3, :cond_68

    .line 238766
    iget-object v1, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 238767
    iget-object v7, v0, LX/1yG;->A0L:LX/1qw;

    .line 238768
    new-instance v6, LX/F7s;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, LX/F7s;-><init>(LX/0YK;LX/1M5;LX/24E;LX/1ws;LX/ERZ;LX/28C;LX/8aH;Lcom/instagram/service/session/UserSession;)V

    .line 238769
    iput-object v6, v0, LX/1yG;->A0F:LX/F7s;

    .line 238770
    invoke-direct {v0}, LX/1yG;->A00()V

    .line 238771
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_44

    check-cast v3, LX/D6D;

    .line 238772
    invoke-virtual {v9}, LX/2KZ;->A05()LX/EQf;

    move-result-object v1

    .line 238773
    iget-object v1, v1, LX/EQf;->A02:LX/F8L;

    .line 238774
    invoke-static {v7, v6, v3, v1, v8}, LX/EU1;->A01(LX/0YK;LX/1uM;LX/D6D;LX/F8L;LX/8aH;)V

    goto/16 :goto_c

    .line 238775
    :cond_44
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.simpleaction.SimpleActionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x89c00c1

    goto/16 :goto_e

    :cond_45
    const v1, 0x65491004

    goto/16 :goto_d

    .line 238776
    :cond_46
    const v1, 0xe71dd91

    goto/16 :goto_d

    .line 238777
    :cond_47
    invoke-virtual {v2}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 238778
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 238779
    if-eqz v1, :cond_49

    .line 238780
    new-instance v6, LX/ERZ;

    invoke-direct {v6, v1}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 238781
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_48

    check-cast v3, LX/D7u;

    .line 238782
    move-object v1, v5

    check-cast v1, LX/2KZ;

    invoke-virtual {v1}, LX/2KZ;->A05()LX/EQf;

    move-result-object v1

    .line 238783
    iget-object v1, v1, LX/EQf;->A01:LX/F8M;

    .line 238784
    invoke-static {v7, v3, v1, v6}, LX/EdS;->A02(LX/1uP;LX/D7u;LX/F8M;LX/ERZ;)V

    goto/16 :goto_c

    .line 238785
    :cond_48
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionTitleViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x34131619

    goto/16 :goto_e

    :cond_49
    const v1, 0x568c3b7b

    goto/16 :goto_d

    .line 238786
    :cond_4a
    invoke-virtual {v2}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    if-eqz v1, :cond_4c

    .line 238787
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;

    .line 238788
    if-eqz v1, :cond_4c

    .line 238789
    new-instance v7, LX/ERZ;

    invoke-direct {v7, v1}, LX/ERZ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2800000_I1;)V

    .line 238790
    invoke-direct {v0}, LX/1yG;->A00()V

    .line 238791
    iget-object v6, v0, LX/1yG;->A0K:Landroid/content/Context;

    .line 238792
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4b

    check-cast v3, LX/D5j;

    .line 238793
    move-object v1, v5

    check-cast v1, LX/2KZ;

    invoke-virtual {v1}, LX/2KZ;->A05()LX/EQf;

    move-result-object v1

    .line 238794
    iget-object v1, v1, LX/EQf;->A01:LX/F8M;

    .line 238795
    invoke-virtual {v7, v8}, LX/ERZ;->A01(I)LX/Eam;

    move-result-object v23

    .line 238796
    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v24, v7

    move/from16 v25, v13

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-static/range {v19 .. v25}, LX/Eei;->A02(Landroid/content/Context;LX/1uO;LX/D5j;LX/F8M;LX/Eam;Ljava/lang/Object;Z)V

    goto/16 :goto_c

    .line 238797
    :cond_4b
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.survey.QuestionViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x8f52a57

    goto/16 :goto_e

    :cond_4c
    const v1, 0x4e36277e    # 7.6401037E8f

    goto/16 :goto_d

    .line 238798
    :cond_4d
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_51

    check-cast v6, LX/5Tn;

    .line 238799
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 238800
    iget-object v9, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 238801
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238802
    invoke-virtual {v2}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 238803
    iget-object v1, v1, LX/1MC;->A0N:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 238804
    if-eqz v1, :cond_50

    .line 238805
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A04:Ljava/lang/String;

    .line 238806
    :goto_9
    invoke-virtual {v2}, LX/1M5;->A2E()Ljava/util/List;

    move-result-object v12

    .line 238807
    invoke-static {v2}, LX/3FD;->A04(LX/1M5;)Z

    move-result v1

    if-nez v1, :cond_4e

    invoke-static {v2}, LX/3FD;->A03(LX/1M5;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_4f

    :cond_4e
    const/4 v13, 0x1

    .line 238808
    :cond_4f
    new-instance v8, LX/DAF;

    invoke-direct/range {v8 .. v13}, LX/DAF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 238809
    move-object v3, v5

    check-cast v3, LX/2KZ;

    .line 238810
    iget-object v1, v0, LX/1yG;->A0L:LX/1qw;

    .line 238811
    invoke-virtual {v7, v1, v8, v6, v3}, LX/25d;->A02(LX/1qw;LX/DAF;LX/5Tn;LX/2KZ;)V

    goto/16 :goto_c

    .line 238812
    :cond_50
    const/4 v11, 0x0

    goto :goto_9

    .line 238813
    :cond_51
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.topicheader.MediaTopicHeaderViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x5124341

    goto/16 :goto_e

    .line 238814
    :cond_52
    const/16 v1, 0x1e

    if-ne v4, v1, :cond_54

    .line 238815
    invoke-virtual {v2}, LX/1M5;->A0W()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 238816
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1bN;

    .line 238817
    if-eqz v1, :cond_53

    .line 238818
    new-instance v8, LX/8aH;

    invoke-direct {v8, v1}, LX/8aH;-><init>(LX/1bN;)V

    .line 238819
    iget-object v7, v0, LX/1yG;->A0G:LX/3DC;

    if-eqz v7, :cond_55

    .line 238820
    iget-object v6, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    move-object v1, v5

    check-cast v1, LX/2KZ;

    invoke-virtual {v1}, LX/2KZ;->A05()LX/EQf;

    move-result-object v3

    .line 238821
    move-object/from16 v1, v40

    invoke-virtual {v7, v1, v8, v6, v3}, LX/3DC;->A0F(Landroid/view/View;LX/1M7;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_53
    const v1, 0x21821e85

    goto/16 :goto_d

    .line 238822
    :cond_54
    const/16 v1, 0x24

    if-ne v4, v1, :cond_56

    .line 238823
    iget-object v6, v0, LX/1yG;->A04:LX/2iY;

    if-nez v6, :cond_5a

    const-string v3, "accessiblePostActionsViewBinder"

    .line 238824
    :cond_55
    :goto_a
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v18

    .line 238825
    :cond_56
    const/16 v1, 0x3b

    if-ne v4, v1, :cond_57

    .line 238826
    iget-object v3, v0, LX/1yG;->A0A:LX/262;

    if-nez v3, :cond_5b

    const-string/jumbo v3, "scheduledContentPublishTimeViewBinder"

    goto :goto_a

    .line 238827
    :cond_57
    const/16 v1, 0xc

    if-ne v4, v1, :cond_58

    .line 238828
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5d

    check-cast v8, LX/9Gd;

    .line 238829
    move-object v7, v5

    check-cast v7, LX/2KZ;

    iget-object v6, v0, LX/1yG;->A0L:LX/1qw;

    iget-object v3, v0, LX/1yG;->A00:LX/242;

    if-eqz v3, :cond_68

    iget-object v1, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 238830
    move-object v9, v3

    move-object v10, v2

    move-object v11, v6

    move-object v12, v7

    move-object v13, v1

    invoke-static/range {v8 .. v13}, LX/BiQ;->A02(LX/9Gd;LX/24B;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_b

    .line 238831
    :cond_58
    const/16 v1, 0x26

    if-ne v4, v1, :cond_59

    .line 238832
    iget-object v1, v0, LX/1yG;->A0P:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 238833
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5e

    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 238834
    iget-object v1, v0, LX/1yG;->A0Q:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7vD;

    .line 238835
    const/16 v3, 0x1a

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    invoke-direct {v1, v3, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2, v1}, LX/7vD;->A01(LX/1M5;LX/0Xg;)LX/NFV;

    move-result-object v1

    .line 238836
    invoke-static {v7, v1}, LX/6iv;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;LX/NFV;)V

    goto/16 :goto_b

    .line 238837
    :cond_59
    const/16 v1, 0x3d

    if-ne v4, v1, :cond_61

    .line 238838
    iget-object v6, v0, LX/1yG;->A08:LX/25r;

    if-nez v6, :cond_5f

    const-string/jumbo v3, "professionalOrganicMediaCTABarViewBinder"

    goto :goto_a

    .line 238839
    :cond_5a
    move-object v3, v5

    check-cast v3, LX/2KZ;

    move-object/from16 v1, v40

    invoke-virtual {v6, v1, v2, v3}, LX/2iY;->A00(Landroid/view/View;LX/1M5;LX/2KZ;)V

    goto/16 :goto_b

    .line 238840
    :cond_5b
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5c

    check-cast v1, LX/73S;

    .line 238841
    invoke-virtual {v3, v1, v2}, LX/262;->A02(LX/73S;LX/1M5;)V

    goto/16 :goto_b

    .line 238842
    :cond_5c
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x6ad9f13c

    goto/16 :goto_e

    .line 238843
    :cond_5d
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.MediaInsightsViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x1feb9457

    goto/16 :goto_e

    .line 238844
    :cond_5e
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0xc7422c1

    goto/16 :goto_e

    .line 238845
    :cond_5f
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_60

    check-cast v3, LX/2nS;

    .line 238846
    move-object v1, v5

    check-cast v1, LX/2KZ;

    .line 238847
    invoke-virtual {v6, v3, v2, v1}, LX/2iQ;->A04(LX/2nS;LX/1M5;LX/2KZ;)V

    goto :goto_b

    .line 238848
    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, -0x30dda4a

    goto/16 :goto_e

    .line 238849
    :cond_61
    const/16 v1, 0x20

    if-ne v4, v1, :cond_69

    .line 238850
    iget-object v9, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 238851
    iget-object v7, v0, LX/1yG;->A0L:LX/1qw;

    .line 238852
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/73o;

    .line 238853
    move-object v3, v5

    check-cast v3, LX/2KZ;

    .line 238854
    iget-object v1, v0, LX/1yG;->A00:LX/242;

    if-eqz v1, :cond_68

    .line 238855
    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v18

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v8

    move/from16 v28, v8

    invoke-static/range {v19 .. v28}, LX/3wh;->A04(LX/0YK;LX/73o;LX/24k;LX/1M5;LX/2mv;LX/2KZ;Lcom/instagram/service/session/UserSession;IZZ)V

    goto :goto_b

    .line 238856
    :cond_62
    iget-object v1, v0, LX/1yG;->A0S:LX/01o;

    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2LK;

    .line 238857
    move-object v6, v5

    check-cast v6, LX/2KZ;

    iget-object v1, v0, LX/1yG;->A0L:LX/1qw;

    invoke-virtual {v3, v2, v1, v6}, LX/2LK;->A00(LX/1M5;LX/1qw;LX/2KZ;)LX/2Ui;

    move-result-object v3

    .line 238858
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_66

    check-cast v1, LX/2TA;

    .line 238859
    invoke-virtual {v7, v1, v3, v6}, LX/25f;->A0A(LX/2TA;LX/2Ui;LX/2KZ;)V

    .line 238860
    :goto_b
    if-eqz v2, :cond_65

    goto :goto_c

    .line 238861
    :cond_63
    invoke-virtual/range {v40 .. v40}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_67

    check-cast v6, LX/2IG;

    .line 238862
    invoke-virtual {v9}, LX/2KZ;->getPosition()I

    move-result v30

    .line 238863
    iget-object v3, v0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 238864
    iget-object v1, v0, LX/1yG;->A0L:LX/1qw;

    .line 238865
    const/16 v23, 0x0

    .line 238866
    new-instance v19, LX/2O4;

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move-object/from16 v20, v18

    move/from16 v22, v8

    invoke-direct/range {v19 .. v29}, LX/2O4;-><init>(LX/2mv;Ljava/lang/Integer;ZZZZZZZZ)V

    .line 238867
    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move-object/from16 v26, v19

    move-object/from16 v27, v9

    move-object/from16 v28, v3

    move-object/from16 v29, v18

    move-object/from16 v22, v7

    invoke-virtual/range {v22 .. v30}, LX/25c;->A0B(LX/1M5;LX/1qw;LX/2IG;LX/2O4;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 238868
    :cond_64
    :goto_c
    sget-boolean v1, LX/2BP;->A09:Z

    .line 238869
    if-eqz v1, :cond_65

    .line 238870
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    move-result v1

    if-nez v1, :cond_65

    .line 238871
    sget-object v8, LX/6jw;->A05:LX/6jx;

    .line 238872
    iget-object v7, v0, LX/1yG;->A0K:Landroid/content/Context;

    .line 238873
    const-string v3, " impression"

    .line 238874
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    .line 238875
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 238876
    invoke-static {v4, v3, v1}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 238877
    const/16 v1, 0x10

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    invoke-direct {v6, v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x59

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    invoke-direct {v1, v3}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    move-object v9, v7

    move-object/from16 v10, v40

    move-object v12, v6

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, LX/6jx;->A01(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;LX/0Xg;LX/0Xg;)V

    .line 238878
    :cond_65
    iget-object v1, v0, LX/1yG;->A00:LX/242;

    if-eqz v1, :cond_68

    move-object/from16 v0, v40

    invoke-interface {v1, v0, v4, v2, v5}, LX/245;->Ckf(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x221cb835

    .line 238879
    :goto_d
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    return-void

    .line 238880
    :cond_66
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.adapter.row.ufi.MediaUFIViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x3a19d183

    goto :goto_e

    .line 238881
    :cond_67
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewBinder.Holder"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const v2, 0x14262b71

    .line 238882
    :goto_e
    move/from16 v0, v16

    invoke-static {v2, v0}, LX/0rF;->A0A(II)V

    throw v1

    .line 238883
    :cond_68
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    throw v18

    .line 238884
    :cond_69
    const-string v3, "Unknown viewtype of "

    const-string v1, " while binding media "

    .line 238885
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 238886
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 238887
    invoke-static {v4, v3, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x6c240701

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v13, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    check-cast v12, LX/1M5;

    .line 5
    .line 6
    check-cast v13, LX/2KZ;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v12, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v4, v13, LX/2KZ;->A1Y:Z

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    iget-object v0, v2, LX/1yG;->A00:LX/242;

    .line 27
    .line 28
    const-string v9, "delegate"

    .line 29
    .line 30
    if-eqz v0, :cond_15

    .line 31
    .line 32
    invoke-interface {v0, v12, v13}, LX/245;->Chd(LX/1M5;LX/2KZ;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13}, LX/2KZ;->BaE()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v13, LX/2KZ;->A0V:LX/2Kj;

    .line 42
    .line 43
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v12, v0, v13}, LX/Eez;->A05(LX/1M5;LX/2Kj;LX/2KZ;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 53
    .line 54
    if-eqz v1, :cond_15

    .line 55
    .line 56
    sget-object v0, LX/2tr;->A0F:LX/2tr;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v14, v2, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-boolean v0, v13, LX/2KZ;->A1X:Z

    .line 69
    .line 70
    invoke-static {v12, v14, v0}, LX/2Ko;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v5, v2, LX/1yG;->A00:LX/242;

    .line 77
    .line 78
    if-eqz v5, :cond_15

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    new-instance v0, LX/2L8;

    .line 85
    .line 86
    invoke-direct {v0, v12, v1}, LX/2L8;-><init>(LX/1M5;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v5, v0, v13, v3}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 93
    .line 94
    if-eqz v1, :cond_15

    .line 95
    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v1, v2, LX/1yG;->A0M:LX/38j;

    .line 102
    .line 103
    iget-object v3, v2, LX/1yG;->A0L:LX/1qw;

    .line 104
    .line 105
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12, v0}, LX/38j;->A04(LX/1M5;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 119
    .line 120
    if-eqz v1, :cond_15

    .line 121
    .line 122
    const/4 v0, 0x7

    .line 123
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v5, v2, LX/1yG;->A00:LX/242;

    .line 127
    .line 128
    if-eqz v5, :cond_15

    .line 129
    .line 130
    invoke-virtual {v12}, LX/1M5;->BUe()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    sget-object v0, LX/2tr;->A05:LX/2tr;

    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v10, v1, v12, v13}, LX/1zl;->A64(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2b

    .line 146
    .line 147
    if-ne v1, v0, :cond_11

    .line 148
    .line 149
    invoke-interface {v5, v1}, LX/245;->A8T(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    invoke-interface {v5, v0}, LX/245;->A6d(I)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v14}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/38i;->A08()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v0, 0x810914000011b1L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v5, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    new-instance v0, LX/8Zg;

    .line 185
    .line 186
    invoke-direct {v0, v10, v2, v12, v13}, LX/8Zg;-><init>(LX/1zl;LX/1yG;LX/1M5;LX/2KZ;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v12, v3, v14}, LX/3FM;->A01(LX/2Kq;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    iget-object v5, v12, LX/1M5;->A0d:LX/1MC;

    .line 193
    .line 194
    iget-object v0, v5, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 199
    .line 200
    if-eqz v1, :cond_15

    .line 201
    .line 202
    const/16 v0, 0x3b

    .line 203
    .line 204
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v7, v2, LX/1yG;->A00:LX/242;

    .line 208
    .line 209
    if-eqz v7, :cond_15

    .line 210
    .line 211
    const/16 v6, 0x13

    .line 212
    .line 213
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 214
    .line 215
    new-instance v0, LX/2L8;

    .line 216
    .line 217
    invoke-direct {v0, v12, v1}, LX/2L8;-><init>(LX/1M5;Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v10, v7, v0, v13, v6}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object v0, v13, LX/2KZ;->A0X:LX/2uC;

    .line 224
    .line 225
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v0, v14}, LX/3FP;->A04(LX/1M5;LX/2uC;Lcom/instagram/service/session/UserSession;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 242
    .line 243
    const-wide v0, 0x810d9300001c9cL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v6, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_6

    .line 257
    .line 258
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 259
    .line 260
    if-eqz v1, :cond_15

    .line 261
    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-static {v12, v13, v14}, LX/3FL;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/mediatype/CTAStyle;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sget-object v0, Lcom/instagram/model/mediatype/CTAStyle;->A03:Lcom/instagram/model/mediatype/CTAStyle;

    .line 272
    .line 273
    if-ne v1, v0, :cond_7

    .line 274
    .line 275
    iget-object v0, v2, LX/1yG;->A00:LX/242;

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    invoke-static {v10, v0, v12, v13, v4}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    :cond_7
    invoke-virtual {v12}, LX/1M5;->BZh()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    iget-object v0, v5, LX/1MC;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 289
    .line 290
    if-eqz v0, :cond_8

    .line 291
    .line 292
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 293
    .line 294
    if-eqz v1, :cond_15

    .line 295
    .line 296
    const/16 v0, 0x3d

    .line 297
    .line 298
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    :cond_8
    invoke-virtual {v12}, LX/1M5;->A2s()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    invoke-static {v12, v14}, LX/ETw;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 314
    .line 315
    if-eqz v1, :cond_15

    .line 316
    .line 317
    const/16 v0, 0x22

    .line 318
    .line 319
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    iget v0, v13, LX/2KZ;->A05:I

    .line 323
    .line 324
    invoke-virtual {v12, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    move-object v0, v12

    .line 331
    :cond_a
    invoke-virtual {v0}, LX/1M5;->A3X()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 338
    .line 339
    if-eqz v1, :cond_15

    .line 340
    .line 341
    const/16 v0, 0x20

    .line 342
    .line 343
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    :cond_b
    invoke-static {v12, v14}, LX/3IT;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 353
    .line 354
    const-wide v0, 0x810dba00001ce5L

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    invoke-static {v6, v14, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 370
    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    const/16 v0, 0x26

    .line 374
    .line 375
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    :cond_c
    iget-object v0, v5, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 383
    .line 384
    if-eqz v1, :cond_15

    .line 385
    .line 386
    const/16 v0, 0xb

    .line 387
    .line 388
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    :cond_d
    invoke-virtual {v12}, LX/1M5;->A2s()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-static {v12, v14}, LX/ETw;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_e

    .line 402
    .line 403
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 404
    .line 405
    if-eqz v1, :cond_15

    .line 406
    .line 407
    const/16 v0, 0x22

    .line 408
    .line 409
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 413
    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v2, LX/1yG;->A0K:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v7, v2, LX/1yG;->A00:LX/242;

    .line 424
    .line 425
    if-eqz v7, :cond_15

    .line 426
    .line 427
    new-instance v8, LX/2L6;

    .line 428
    .line 429
    invoke-direct {v8, v0, v12, v13, v4}, LX/2L6;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Z)V

    .line 430
    .line 431
    .line 432
    iget-boolean v4, v8, LX/2L6;->A02:Z

    .line 433
    .line 434
    if-eqz v4, :cond_f

    .line 435
    .line 436
    invoke-virtual {v8}, LX/2L6;->A00()LX/3BJ;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget v0, v8, LX/2L6;->A00:I

    .line 444
    .line 445
    new-instance v1, LX/2L7;

    .line 446
    .line 447
    invoke-direct {v1, v6, v13, v0}, LX/2L7;-><init>(LX/3BJ;LX/2KZ;I)V

    .line 448
    .line 449
    .line 450
    const/16 v0, 0x16

    .line 451
    .line 452
    invoke-static {v10, v7, v12, v1, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    :cond_f
    iget-boolean v0, v8, LX/2L6;->A05:Z

    .line 456
    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    const/16 v0, 0x17

    .line 460
    .line 461
    invoke-static {v10, v7, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    iget-boolean v0, v8, LX/2L6;->A04:Z

    .line 465
    .line 466
    if-eqz v0, :cond_13

    .line 467
    .line 468
    iget-object v1, v8, LX/2L6;->A01:Ljava/util/List;

    .line 469
    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_13

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, LX/3BJ;

    .line 493
    .line 494
    iget v0, v8, LX/2L6;->A00:I

    .line 495
    .line 496
    new-instance v1, LX/2L7;

    .line 497
    .line 498
    invoke-direct {v1, v4, v13, v0}, LX/2L7;-><init>(LX/3BJ;LX/2KZ;I)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x16

    .line 502
    .line 503
    invoke-static {v10, v7, v12, v1, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_11
    invoke-interface {v5, v1}, LX/245;->A8T(I)V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    invoke-interface {v5, v0}, LX/245;->A6W(I)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_12
    sget-object v0, LX/2tr;->A06:LX/2tr;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :cond_13
    iget-object v0, v5, LX/1MC;->A0X:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 521
    .line 522
    if-nez v0, :cond_14

    .line 523
    .line 524
    const/16 v0, 0x12

    .line 525
    .line 526
    invoke-static {v10, v7, v12, v13, v0}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    :cond_14
    iget-object v5, v2, LX/1yG;->A00:LX/242;

    .line 530
    .line 531
    if-eqz v5, :cond_15

    .line 532
    .line 533
    const/16 v4, 0x13

    .line 534
    .line 535
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 536
    .line 537
    new-instance v0, LX/2L8;

    .line 538
    .line 539
    invoke-direct {v0, v12, v1}, LX/2L8;-><init>(LX/1M5;Ljava/lang/Integer;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v10, v5, v0, v13, v4}, LX/2LI;->A02(LX/1zl;LX/242;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    iget-object v11, v2, LX/1yG;->A00:LX/242;

    .line 546
    .line 547
    if-eqz v11, :cond_15

    .line 548
    .line 549
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v16

    .line 553
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    move-object v15, v12

    .line 557
    invoke-static/range {v10 .. v16}, LX/2LI;->A00(LX/1zl;LX/242;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 561
    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v10, v1, v12, v13, v0}, LX/2LI;->A01(LX/1zl;LX/242;LX/1M6;LX/2KZ;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    iget-boolean v0, v2, LX/1yG;->A0T:Z

    .line 575
    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    iget-object v1, v2, LX/1yG;->A00:LX/242;

    .line 579
    .line 580
    if-eqz v1, :cond_15

    .line 581
    .line 582
    sget-object v0, LX/2tr;->A02:LX/2tr;

    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_15
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x0

    .line 590
    throw v0
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
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 0
    const v0, 0x50ffc3eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v14, 0x1

    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2b

    .line 14
    .line 15
    const/16 v4, 0x2b

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    move/from16 v0, p1

    .line 21
    .line 22
    if-eq v0, v1, :cond_16

    .line 23
    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-eq v0, v1, :cond_16

    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v5, LX/1yG;->A0B:LX/25f;

    .line 33
    .line 34
    if-nez v1, :cond_2d

    .line 35
    .line 36
    const-string/jumbo v0, "mediaUFIViewBinder"

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    const/4 v1, 0x7

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v5, LX/1yG;->A0H:LX/25c;

    .line 48
    .line 49
    if-nez v1, :cond_17

    .line 50
    .line 51
    const-string/jumbo v0, "mediaHeaderViewBinder"

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/16 v1, 0x9

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v5, LX/1yG;->A06:LX/25h;

    .line 60
    .line 61
    if-nez v1, :cond_18

    .line 62
    .line 63
    const-string/jumbo v0, "mediaFeedbackViewBinder"

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/16 v1, 0x16

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget-object v1, v5, LX/1yG;->A0D:LX/25j;

    .line 72
    .line 73
    if-nez v1, :cond_19

    .line 74
    .line 75
    const-string/jumbo v0, "feedCommentRowViewBinder"

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 v1, 0x17

    .line 80
    .line 81
    if-ne v0, v1, :cond_5

    .line 82
    .line 83
    iget-object v1, v5, LX/1yG;->A0E:LX/25k;

    .line 84
    .line 85
    if-nez v1, :cond_1a

    .line 86
    .line 87
    const-string/jumbo v0, "viewAllCommentsViewBinder"

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/16 v1, 0x12

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    iget-object v1, v5, LX/1yG;->A05:LX/0fe;

    .line 96
    .line 97
    if-nez v1, :cond_1b

    .line 98
    .line 99
    const-string/jumbo v0, "labelBelowCommentsViewBinder"

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/16 v1, 0x13

    .line 104
    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v0}, LX/3Ed;->A02(Landroid/content/Context;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_7
    const/16 v1, 0xf

    .line 116
    .line 117
    if-ne v0, v1, :cond_8

    .line 118
    .line 119
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0, v3, v12}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_8
    const/16 v1, 0x22

    .line 128
    .line 129
    if-ne v0, v1, :cond_9

    .line 130
    .line 131
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 132
    .line 133
    invoke-static {v0, v12}, LX/Ebm;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    if-ne v0, v14, :cond_a

    .line 140
    .line 141
    iget-object v4, v5, LX/1yG;->A07:LX/25l;

    .line 142
    .line 143
    const-string v0, "adMediaCTABarViewBinder"

    .line 144
    .line 145
    if-eqz v4, :cond_0

    .line 146
    .line 147
    iget-object v3, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, v5, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    new-instance v0, LX/F71;

    .line 152
    .line 153
    invoke-direct {v0}, LX/F71;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3, v12, v0, v1}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_a
    const/4 v1, 0x2

    .line 163
    if-ne v0, v1, :cond_b

    .line 164
    .line 165
    iget-object v4, v5, LX/1yG;->A09:LX/25n;

    .line 166
    .line 167
    const-string/jumbo v0, "shoppingMediaCTABarViewBinder"

    .line 168
    .line 169
    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    iget-object v3, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v1, v5, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    new-instance v0, LX/F73;

    .line 177
    .line 178
    invoke-direct {v0, v4}, LX/F73;-><init>(LX/25n;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3, v12, v0, v1}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_b
    const/16 v1, 0x2a

    .line 188
    .line 189
    if-ne v0, v1, :cond_c

    .line 190
    .line 191
    iget-object v1, v5, LX/1yG;->A0J:LX/25z;

    .line 192
    .line 193
    if-nez v1, :cond_1c

    .line 194
    .line 195
    const-string/jumbo v0, "shoppingIFUViewBinder"

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_c
    const/16 v1, 0x1b

    .line 201
    .line 202
    if-ne v0, v1, :cond_d

    .line 203
    .line 204
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0, v12}, LX/EU1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_d
    const/16 v1, 0x1c

    .line 213
    .line 214
    if-ne v0, v1, :cond_e

    .line 215
    .line 216
    invoke-static {v12}, LX/EdS;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_e
    const/16 v1, 0x1d

    .line 223
    .line 224
    if-ne v0, v1, :cond_f

    .line 225
    .line 226
    invoke-static {v12}, LX/Eei;->A01(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_f
    const/16 v1, 0x1e

    .line 233
    .line 234
    if-ne v0, v1, :cond_10

    .line 235
    .line 236
    iget-object v1, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    invoke-static {v1, v0, v12}, LX/3DC;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_10
    const/16 v1, 0x24

    .line 246
    .line 247
    if-ne v0, v1, :cond_11

    .line 248
    .line 249
    iget-object v1, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 250
    .line 251
    new-instance v10, Landroid/view/View;

    .line 252
    .line 253
    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const v0, 0x7f0601aa

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_11
    const/16 v1, 0x3b

    .line 269
    .line 270
    if-ne v0, v1, :cond_12

    .line 271
    .line 272
    iget-object v0, v5, LX/1yG;->A0A:LX/262;

    .line 273
    .line 274
    if-nez v0, :cond_1d

    .line 275
    .line 276
    const-string/jumbo v0, "scheduledContentPublishTimeViewBinder"

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_12
    const/16 v1, 0x29

    .line 282
    .line 283
    if-ne v0, v1, :cond_13

    .line 284
    .line 285
    iget-object v0, v5, LX/1yG;->A0I:LX/25d;

    .line 286
    .line 287
    if-nez v0, :cond_1e

    .line 288
    .line 289
    const-string/jumbo v0, "mediaTopicHeaderViewBinder"

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    const/16 v1, 0xc

    .line 295
    .line 296
    if-ne v0, v1, :cond_14

    .line 297
    .line 298
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 299
    .line 300
    invoke-static {v0, v12}, LX/BiQ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :cond_14
    const/16 v1, 0x26

    .line 307
    .line 308
    if-ne v0, v1, :cond_15

    .line 309
    .line 310
    iget-object v0, v5, LX/1yG;->A0P:LX/01o;

    .line 311
    .line 312
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 316
    .line 317
    invoke-static {v0, v12}, LX/6iv;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    goto/16 :goto_7

    .line 322
    .line 323
    :cond_15
    const/16 v1, 0x3d

    .line 324
    .line 325
    if-ne v0, v1, :cond_1f

    .line 326
    .line 327
    iget-object v4, v5, LX/1yG;->A08:LX/25r;

    .line 328
    .line 329
    const-string/jumbo v0, "professionalOrganicMediaCTABarViewBinder"

    .line 330
    .line 331
    .line 332
    if-eqz v4, :cond_0

    .line 333
    .line 334
    iget-object v3, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 335
    .line 336
    iget-object v1, v5, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 337
    .line 338
    new-instance v0, LX/8Zi;

    .line 339
    .line 340
    invoke-direct {v0}, LX/8Zi;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v3, v12, v0, v1}, LX/2iQ;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/2yt;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_16
    iget-object v5, v5, LX/1yG;->A01:LX/2uU;

    .line 350
    .line 351
    if-nez v5, :cond_21

    .line 352
    .line 353
    const-string/jumbo v0, "legacyFeedFullHeightMediaViewBinder"

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_17
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1, v0, v12}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_18
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v12}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :cond_19
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v1, v0, v12}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_1a
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v12}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    goto/16 :goto_7

    .line 389
    .line 390
    :cond_1b
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v1, v0, v12}, LX/0fe;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :cond_1c
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 399
    .line 400
    invoke-virtual {v1, v0, v12}, LX/0fz;->A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    goto/16 :goto_7

    .line 405
    .line 406
    :cond_1d
    invoke-static {v12}, LX/262;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    goto/16 :goto_7

    .line 411
    .line 412
    :cond_1e
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 413
    .line 414
    invoke-static {v0, v12}, LX/25d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :cond_1f
    const/16 v1, 0x20

    .line 421
    .line 422
    if-ne v0, v1, :cond_20

    .line 423
    .line 424
    iget-object v1, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 425
    .line 426
    iget-object v0, v5, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    invoke-static {v1, v12, v0}, LX/3wh;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_20
    const-string v1, "Unknown viewtype of "

    .line 435
    .line 436
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    const v0, -0x3e0ab879

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_21
    iget v1, v5, LX/2uU;->A00:I

    .line 453
    .line 454
    if-nez v1, :cond_22

    .line 455
    .line 456
    iget-object v1, v5, LX/2uU;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 457
    .line 458
    invoke-static {v1}, LX/2zN;->A00(Landroid/app/Activity;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iput v1, v5, LX/2uU;->A00:I

    .line 463
    .line 464
    :cond_22
    iget-object v1, v5, LX/2uU;->A07:LX/2id;

    .line 465
    .line 466
    iget-boolean v6, v1, LX/2id;->A08:Z

    .line 467
    .line 468
    const-string/jumbo v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 469
    .line 470
    .line 471
    if-eqz v6, :cond_2c

    .line 472
    .line 473
    iget-object v3, v1, LX/2id;->A07:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    invoke-static {v3}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    const v13, 0x7f0d049a

    .line 480
    .line 481
    .line 482
    iget-object v10, v1, LX/2id;->A00:Landroid/app/Activity;

    .line 483
    .line 484
    const/4 v3, -0x1

    .line 485
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 486
    .line 487
    invoke-direct {v11, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v9 .. v14}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    :goto_1
    invoke-static {v10, v8}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 498
    .line 499
    iget-object v9, v1, LX/2id;->A03:LX/3DG;

    .line 500
    .line 501
    iget-object v3, v9, LX/3DG;->A02:LX/25c;

    .line 502
    .line 503
    iget-object v12, v1, LX/2id;->A01:Landroid/content/Context;

    .line 504
    .line 505
    if-eqz v6, :cond_2b

    .line 506
    .line 507
    invoke-virtual {v3, v12, v10}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :goto_2
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const v3, 0x7f0a1acf

    .line 515
    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    invoke-static {v10, v7, v3}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_2f

    .line 527
    .line 528
    check-cast v3, LX/2IG;

    .line 529
    .line 530
    iget-object v5, v3, LX/2IG;->A0Y:LX/2mu;

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    if-ne v0, v4, :cond_2a

    .line 534
    .line 535
    const v3, 0x7f0a1154

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    check-cast v5, Landroid/view/ViewStub;

    .line 546
    .line 547
    iget-object v3, v9, LX/3DG;->A01:LX/0fx;

    .line 548
    .line 549
    if-eqz v6, :cond_29

    .line 550
    .line 551
    invoke-virtual {v3, v12, v10}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :goto_3
    const v3, 0x7f0a1abc

    .line 556
    .line 557
    .line 558
    invoke-static {v10, v6, v3}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_2e

    .line 566
    .line 567
    check-cast v3, LX/2Oy;

    .line 568
    .line 569
    iget-object v4, v3, LX/2Oy;->A0C:LX/3EZ;

    .line 570
    .line 571
    if-eqz v4, :cond_23

    .line 572
    .line 573
    new-instance v3, LX/2xI;

    .line 574
    .line 575
    invoke-direct {v3, v5}, LX/2xI;-><init>(Landroid/view/ViewStub;)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v4, LX/3EZ;->A00:LX/2xI;

    .line 579
    .line 580
    :cond_23
    move-object v5, v8

    .line 581
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    instance-of v3, v4, LX/2IG;

    .line 586
    .line 587
    if-nez v3, :cond_24

    .line 588
    .line 589
    move-object v4, v8

    .line 590
    :cond_24
    check-cast v4, LX/2IG;

    .line 591
    .line 592
    if-eqz v6, :cond_28

    .line 593
    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v15

    .line 598
    :goto_5
    instance-of v3, v15, LX/2Oy;

    .line 599
    .line 600
    if-nez v3, :cond_25

    .line 601
    .line 602
    move-object v15, v8

    .line 603
    :cond_25
    check-cast v15, LX/2Oy;

    .line 604
    .line 605
    if-eqz v5, :cond_27

    .line 606
    .line 607
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    :goto_6
    instance-of v3, v12, LX/2PX;

    .line 612
    .line 613
    if-nez v3, :cond_26

    .line 614
    .line 615
    move-object v12, v8

    .line 616
    :cond_26
    check-cast v12, LX/2PX;

    .line 617
    .line 618
    const v3, 0x7f0a1b2c

    .line 619
    .line 620
    .line 621
    invoke-virtual {v10, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Landroid/view/ViewStub;

    .line 626
    .line 627
    iget-object v11, v1, LX/2id;->A02:LX/1mo;

    .line 628
    .line 629
    iget-object v13, v1, LX/2id;->A04:LX/2ic;

    .line 630
    .line 631
    iget-object v14, v1, LX/2id;->A05:LX/24m;

    .line 632
    .line 633
    new-instance v8, LX/2Pc;

    .line 634
    .line 635
    move/from16 v17, v0

    .line 636
    .line 637
    move-object/from16 v16, v4

    .line 638
    .line 639
    invoke-direct/range {v8 .. v17}, LX/2Pc;-><init>(Landroid/view/ViewStub;Landroidx/constraintlayout/widget/ConstraintLayout;LX/1mo;LX/2PX;LX/2ic;LX/24m;LX/2Oy;LX/2IG;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_27
    move-object v12, v8

    .line 647
    goto :goto_6

    .line 648
    :cond_28
    move-object v15, v8

    .line 649
    goto :goto_5

    .line 650
    :cond_29
    invoke-virtual {v3, v12, v10}, LX/0fz;->A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    goto :goto_3

    .line 658
    :cond_2a
    iget-object v11, v9, LX/3DG;->A00:LX/2uS;

    .line 659
    .line 660
    iget-object v3, v1, LX/2id;->A06:LX/1qw;

    .line 661
    .line 662
    move-object v13, v10

    .line 663
    move-object v14, v3

    .line 664
    move-object v15, v5

    .line 665
    invoke-virtual/range {v11 .. v16}, LX/2uS;->A02(Landroid/content/Context;Landroid/view/ViewGroup;LX/0YK;LX/2mu;LX/2wK;)Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    const v3, 0x7f0a07b2

    .line 670
    .line 671
    .line 672
    invoke-static {v10, v5, v3}, LX/2zN;->A02(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 673
    .line 674
    .line 675
    move-object v6, v8

    .line 676
    goto :goto_4

    .line 677
    :cond_2b
    invoke-virtual {v3, v12, v10}, LX/0fz;->A08(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :cond_2c
    iget-object v5, v1, LX/2id;->A01:Landroid/content/Context;

    .line 684
    .line 685
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    const v5, 0x7f0d049a

    .line 690
    .line 691
    .line 692
    invoke-virtual {v7, v5, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_2d
    iget-object v0, v5, LX/1yG;->A0K:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v1, v0, v12}, LX/0fz;->A06(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    :goto_7
    const v0, -0x3323db9f

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 708
    .line 709
    .line 710
    return-object v10

    .line 711
    :cond_2e
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.MediaViewBinder.Holder"

    .line 712
    .line 713
    .line 714
    new-instance v0, Ljava/lang/NullPointerException;

    .line 715
    .line 716
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_2f
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.rows.mediaheader.MediaHeaderViewBinder.Holder"

    .line 721
    .line 722
    .line 723
    new-instance v0, Ljava/lang/NullPointerException;

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
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

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FullHeightMediaBinderGroup"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/1M6;

    .line 5
    .line 6
    invoke-interface {p2}, LX/1M6;->AvY()LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    .line 15
    .line 16
    .line 17
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p3, LX/2L7;

    .line 21
    .line 22
    iget-object v0, p3, LX/2L7;->A01:LX/3BJ;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, LX/1M6;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x2c

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v4, 0x1

    .line 21
    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    .line 22
    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, LX/1yG;->A01:LX/2uU;

    .line 27
    .line 28
    if-nez v5, :cond_7

    .line 29
    .line 30
    const-string/jumbo v0, "legacyFeedFullHeightMediaViewBinder"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    throw v1

    .line 38
    :cond_2
    const/4 v0, 0x7

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, LX/1yG;->A0H:LX/25c;

    .line 42
    .line 43
    if-nez v4, :cond_8

    .line 44
    .line 45
    const-string/jumbo v0, "mediaHeaderViewBinder"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/16 v0, 0xb

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, LX/1yG;->A0S:LX/01o;

    .line 54
    .line 55
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/2LK;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/2LK;->A02:LX/1pD;

    .line 66
    .line 67
    iget-object v0, v2, LX/2LK;->A03:LX/2gh;

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, LX/2LL;->A00(LX/1M5;LX/1pD;LX/2gh;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0

    .line 74
    :cond_4
    const/16 v0, 0x9

    .line 75
    .line 76
    if-ne p1, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/1yG;->A06:LX/25h;

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    const-string/jumbo v0, "mediaFeedbackViewBinder"

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 v0, 0x16

    .line 87
    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.FeedCommentRowModelAndState"

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p3, LX/2L7;

    .line 97
    .line 98
    invoke-static {p3}, LX/2LO;->A00(LX/2L7;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    return v0

    .line 103
    :cond_6
    const/16 v0, 0x12

    .line 104
    .line 105
    if-ne p1, v0, :cond_b

    .line 106
    .line 107
    iget-object v0, p0, LX/1yG;->A05:LX/0fe;

    .line 108
    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    const-string/jumbo v0, "labelBelowCommentsViewBinder"

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-static {p3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, LX/2KZ;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v5, LX/2uU;->A0A:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v3, p3, v4}, LX/0fx;->A00(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v0, v5, LX/2uU;->A05:LX/3DG;

    .line 134
    .line 135
    iget-object v1, v0, LX/3DG;->A02:LX/25c;

    .line 136
    .line 137
    invoke-virtual {v3}, LX/1M5;->A3U()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v3, p3, v4, v0}, LX/25c;->A0A(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    return v0

    .line 162
    :cond_8
    invoke-virtual {v3}, LX/1M5;->A3U()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {p3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast p3, LX/2KZ;

    .line 170
    .line 171
    iget-object v0, p0, LX/1yG;->A0O:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    invoke-virtual {v4, v3, p3, v0, v2}, LX/25c;->A0A(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    return v0

    .line 178
    :cond_9
    invoke-virtual {v0, v3}, LX/25h;->A0A(LX/1M5;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    return v0

    .line 183
    :cond_a
    invoke-static {p3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast p3, LX/2KZ;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p3, LX/2KZ;->A0W:LX/2Ki;

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    return v0

    .line 203
    :cond_b
    const/16 v0, 0x13

    .line 204
    .line 205
    if-ne p1, v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, LX/1yG;->A0K:Landroid/content/Context;

    .line 208
    .line 209
    check-cast p2, LX/2L8;

    .line 210
    .line 211
    invoke-static {v0, p2}, LX/3Ed;->A01(Landroid/content/Context;LX/2L8;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    return v0

    .line 216
    :cond_c
    const/16 v0, 0x22

    .line 217
    .line 218
    if-ne p1, v0, :cond_d

    .line 219
    .line 220
    invoke-static {v3}, LX/ETw;->A00(LX/1M5;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    return v0

    .line 225
    :cond_d
    const/16 v0, 0x24

    .line 226
    .line 227
    if-ne p1, v0, :cond_e

    .line 228
    .line 229
    const v0, 0x7f120105

    .line 230
    .line 231
    .line 232
    return v0

    .line 233
    :cond_e
    const/16 v0, 0x29

    .line 234
    .line 235
    if-eq p1, v0, :cond_12

    .line 236
    .line 237
    const/16 v0, 0x1b

    .line 238
    .line 239
    if-eq p1, v0, :cond_12

    .line 240
    .line 241
    const/16 v0, 0x1c

    .line 242
    .line 243
    if-eq p1, v0, :cond_12

    .line 244
    .line 245
    const/16 v0, 0x1d

    .line 246
    .line 247
    if-eq p1, v0, :cond_12

    .line 248
    .line 249
    const/16 v0, 0x1e

    .line 250
    .line 251
    if-eq p1, v0, :cond_12

    .line 252
    .line 253
    const/16 v0, 0x17

    .line 254
    .line 255
    if-eq p1, v0, :cond_12

    .line 256
    .line 257
    const/16 v0, 0xf

    .line 258
    .line 259
    if-eq p1, v0, :cond_12

    .line 260
    .line 261
    if-eq p1, v2, :cond_12

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq p1, v0, :cond_12

    .line 265
    .line 266
    const/16 v0, 0xc

    .line 267
    .line 268
    if-eq p1, v0, :cond_12

    .line 269
    .line 270
    const/16 v0, 0x3b

    .line 271
    .line 272
    if-eq p1, v0, :cond_12

    .line 273
    .line 274
    const/16 v0, 0x2a

    .line 275
    .line 276
    if-eq p1, v0, :cond_12

    .line 277
    .line 278
    const/16 v0, 0x3d

    .line 279
    .line 280
    if-eq p1, v0, :cond_12

    .line 281
    .line 282
    const/16 v0, 0x26

    .line 283
    .line 284
    if-ne p1, v0, :cond_f

    .line 285
    .line 286
    iget-object v0, p0, LX/1yG;->A0P:LX/01o;

    .line 287
    .line 288
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, LX/6iv;->A00(LX/1M5;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_f
    const/16 v0, 0x20

    .line 297
    .line 298
    if-ne p1, v0, :cond_11

    .line 299
    .line 300
    invoke-static {p3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast p3, LX/2KZ;

    .line 304
    .line 305
    iget v0, p3, LX/2KZ;->A05:I

    .line 306
    .line 307
    invoke-virtual {v3, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    move-object v0, v3

    .line 314
    :cond_10
    invoke-static {v0}, LX/3wh;->A00(LX/1M5;)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    return v0

    .line 319
    :cond_11
    const-string v2, "Unknown viewtype of "

    .line 320
    .line 321
    const-string v1, " when getting view model hash for media "

    .line 322
    .line 323
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 324
    .line 325
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1, v2, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_12
    const/high16 v0, -0x80000000

    .line 338
    .line 339
    return v0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "FullHeight["

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/2tr;->values()[LX/2tr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5d

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/2Pc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    check-cast v3, LX/2Pc;

    .line 27
    .line 28
    iget-object v2, v3, LX/2Pc;->A04:LX/2KZ;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v3, LX/2Pc;->A0B:LX/2zP;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, v3, LX/2Pc;->A04:LX/2KZ;

    .line 40
    .line 41
    iput-object v0, v3, LX/2Pc;->A02:LX/1M5;

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.adapter.row.legacyfeedfullheightmedia.LegacyFeedFullHeightMediaViewBinder.Holder"

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
