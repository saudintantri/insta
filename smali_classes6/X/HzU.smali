.class public final LX/HzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/4RW;
.implements LX/4Rb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/AnimatorSet;

.field public A04:Landroid/view/View;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

.field public A07:LX/D0t;

.field public A08:LX/Ht4;

.field public A09:LX/5As;

.field public A0A:LX/08M;

.field public final A0B:I

.field public final A0C:I

.field public final A0D:LX/1dt;

.field public final A0E:LX/Iur;

.field public final A0F:LX/HzT;

.field public final A0G:LX/HzT;

.field public final A0H:LX/GfP;

.field public final A0I:LX/Ino;

.field public final A0J:LX/G5o;

.field public final A0K:LX/G6D;

.field public final A0L:LX/46d;

.field public final A0M:LX/4eH;

.field public final A0N:LX/4zY;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/service/session/UserSession;

.field public final A0Q:LX/5HY;

.field public final A0R:LX/5HY;

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:LX/Ius;

.field public final A0V:LX/9YF;

.field public final A0W:LX/2L2;


# direct methods
.method public constructor <init>(LX/1dt;LX/Iur;LX/HzT;LX/Ius;LX/GfP;LX/9YF;LX/4zY;LX/2L2;Lcom/instagram/service/session/UserSession;LX/5HY;I)V
    .locals 12

    .line 0
    const/4 v0, 0x7

    .line 1
    move-object/from16 v9, p8

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    invoke-static {v9, v0, v10}, LX/Che;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p9

    .line 12
    .line 13
    iput-object v8, p0, LX/HzU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    move-object/from16 v11, p5

    .line 16
    .line 17
    iput-object v11, p0, LX/HzU;->A0K:LX/G6D;

    .line 18
    .line 19
    move-object/from16 v2, p7

    .line 20
    .line 21
    iput-object v2, p0, LX/HzU;->A0N:LX/4zY;

    .line 22
    .line 23
    move/from16 v7, p11

    .line 24
    .line 25
    iput v7, p0, LX/HzU;->A0B:I

    .line 26
    .line 27
    iput-object p3, p0, LX/HzU;->A0F:LX/HzT;

    .line 28
    .line 29
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 30
    .line 31
    const-wide v0, 0x8109e500001421L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v5, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, p0, LX/HzU;->A0T:Z

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v6, LX/3BD;

    .line 47
    .line 48
    invoke-direct {v6, v4}, LX/3BD;-><init>(LX/05m;)V

    .line 49
    .line 50
    .line 51
    const-class v3, LX/46d;

    .line 52
    .line 53
    invoke-static {v6, v3}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/46d;

    .line 58
    .line 59
    iput-object v3, p0, LX/HzU;->A0L:LX/46d;

    .line 60
    .line 61
    iget-object v3, p0, LX/HzU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v4, v3}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3, v4}, LX/Chb;->A0J(LX/1kt;LX/05m;)LX/3BD;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-class v3, LX/4eH;

    .line 72
    .line 73
    invoke-static {v4, v3}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LX/4eH;

    .line 78
    .line 79
    iput-object v3, p0, LX/HzU;->A0M:LX/4eH;

    .line 80
    .line 81
    iget-object v3, p0, LX/HzU;->A0L:LX/46d;

    .line 82
    .line 83
    iget-object v4, v3, LX/46d;->A0A:LX/3BP;

    .line 84
    .line 85
    const/16 v3, 0x1e

    .line 86
    .line 87
    invoke-static {p1, v4, p0, v3}, LX/Chd;->A17(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, LX/HzU;->A0N:LX/4zY;

    .line 91
    .line 92
    iget-object v6, v3, LX/4zY;->A0C:LX/3BO;

    .line 93
    .line 94
    const/4 v4, 0x5

    .line 95
    new-instance v3, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;

    .line 96
    .line 97
    invoke-direct {v3, p0, v4}, Lcom/facebook/redex/IDxObserverShape161S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p1, v3}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 101
    .line 102
    .line 103
    new-instance v6, LX/I4p;

    .line 104
    .line 105
    invoke-direct {v6, p0}, LX/I4p;-><init>(LX/HzU;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, LX/HzU;->A0I:LX/Ino;

    .line 109
    .line 110
    iget-object v4, p0, LX/HzU;->A0N:LX/4zY;

    .line 111
    .line 112
    new-instance v3, LX/G5o;

    .line 113
    .line 114
    invoke-direct {v3, v6, v4}, LX/G5o;-><init>(LX/Ino;LX/4zY;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, LX/HzU;->A0J:LX/G5o;

    .line 118
    .line 119
    iput-object p1, p0, LX/HzU;->A0D:LX/1dt;

    .line 120
    .line 121
    iput-object v8, p0, LX/HzU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    move-object/from16 v3, p10

    .line 124
    .line 125
    iput-object v3, p0, LX/HzU;->A0Q:LX/5HY;

    .line 126
    .line 127
    move-object/from16 v3, p4

    .line 128
    .line 129
    iput-object v3, p0, LX/HzU;->A0U:LX/Ius;

    .line 130
    .line 131
    iput-object v11, p0, LX/HzU;->A0H:LX/GfP;

    .line 132
    .line 133
    iput-object v9, p0, LX/HzU;->A0W:LX/2L2;

    .line 134
    .line 135
    iput v7, p0, LX/HzU;->A0C:I

    .line 136
    .line 137
    iput-object v10, p0, LX/HzU;->A0V:LX/9YF;

    .line 138
    .line 139
    iput-object p2, p0, LX/HzU;->A0E:LX/Iur;

    .line 140
    .line 141
    iput-object p3, p0, LX/HzU;->A0G:LX/HzT;

    .line 142
    .line 143
    invoke-static {p1}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-class v3, LX/4fh;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/4fh;

    .line 154
    .line 155
    const-string v3, "post_capture"

    .line 156
    .line 157
    invoke-virtual {v4, v3}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v3, p0, LX/HzU;->A0R:LX/5HY;

    .line 165
    .line 166
    const/4 v3, -0x1

    .line 167
    iput v3, p0, LX/HzU;->A02:I

    .line 168
    .line 169
    iput v3, p0, LX/HzU;->A01:I

    .line 170
    .line 171
    iget-object v4, p0, LX/HzU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput-boolean v0, p0, LX/HzU;->A0S:Z

    .line 182
    .line 183
    iget-object v0, p0, LX/HzU;->A0R:LX/5HY;

    .line 184
    .line 185
    iget-object v4, v0, LX/5HY;->A06:LX/3BO;

    .line 186
    .line 187
    iget-object v3, p0, LX/HzU;->A0D:LX/1dt;

    .line 188
    .line 189
    const/16 v1, 0x12

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;

    .line 192
    .line 193
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/AnonObserverShape83S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/HzU;->A0K:LX/G6D;

    .line 200
    .line 201
    const/16 v0, 0x109

    .line 202
    .line 203
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast v1, LX/GfP;

    .line 211
    .line 212
    iput-object p0, v1, LX/GfP;->A0A:LX/4RW;

    .line 213
    .line 214
    new-instance v0, LX/HCU;

    .line 215
    .line 216
    invoke-direct {v0, p0}, LX/HCU;-><init>(LX/HzU;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v1, LX/GfP;->A07:LX/HCU;

    .line 220
    .line 221
    const/16 v0, 0xd

    .line 222
    .line 223
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/GfP;->A0C:LX/0Vv;

    .line 228
    .line 229
    iget-object v1, p0, LX/HzU;->A0H:LX/GfP;

    .line 230
    .line 231
    const/16 v0, 0xe

    .line 232
    .line 233
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v1, LX/GfP;->A0D:LX/0Vv;

    .line 238
    .line 239
    iget-object v1, p0, LX/HzU;->A0G:LX/HzT;

    .line 240
    .line 241
    const/16 v0, 0x18

    .line 242
    .line 243
    invoke-static {p0, v2, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v1, LX/HzT;->A03:LX/0Vv;

    .line 248
    .line 249
    const/16 v0, 0x11

    .line 250
    .line 251
    invoke-static {p0, v0}, LX/FnA;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/IDxRImplShape168S0000000_5_I1;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, LX/HzU;->A0A:LX/08M;

    .line 256
    .line 257
    return-void
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

.method public static final A00(LX/HzU;LX/5As;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v9}, LX/Chf;->A06(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    instance-of v0, p1, LX/5JJ;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p1, LX/5JJ;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/5JJ;->A00:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    add-int/2addr v7, v8

    .line 34
    iget-object v0, p0, LX/HzU;->A0H:LX/GfP;

    .line 35
    .line 36
    iget-object v0, v0, LX/G6D;->A03:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/high16 v0, 0x7f070000

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    shl-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/2addr v3, v1

    .line 60
    add-int/2addr v7, v3

    .line 61
    invoke-static {v9}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    if-ge v7, v0, :cond_1

    .line 68
    .line 69
    move v5, v8

    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v6, v5, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :cond_1
    move v0, v5

    .line 80
    goto :goto_0
    .line 81
    .line 82
.end method

.method public static final A01(LX/HzU;LX/4CV;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/HzU;->A0K:LX/G6D;

    .line 1
    .line 2
    iget-object v9, v4, LX/G6D;->A03:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/4CV;->A07()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/HzU;->A0M:LX/4eH;

    .line 12
    .line 13
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v8, v0, LX/1oB;->A03:Ljava/util/List;

    .line 18
    .line 19
    :goto_0
    const/4 v6, 0x0

    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v8, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/3o8;

    .line 47
    .line 48
    new-instance v0, LX/Gfc;

    .line 49
    .line 50
    invoke-direct {v0, v6, v1}, LX/Gfc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;LX/3o8;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v8, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v11, 0x0

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    add-int/lit8 v10, v11, 0x1

    .line 75
    .line 76
    if-gez v11, :cond_2

    .line 77
    .line 78
    invoke-static {}, LX/0ym;->A08()V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_2
    check-cast v5, LX/3o8;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ge v11, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 95
    .line 96
    iget-wide v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;

    .line 100
    .line 101
    invoke-direct {v2, v11, v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;-><init>(IJI)V

    .line 102
    .line 103
    .line 104
    :goto_3
    new-instance v0, LX/Gfc;

    .line 105
    .line 106
    invoke-direct {v0, v2, v5}, LX/Gfc;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;LX/3o8;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move v11, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v1, "TimelineTraySegmentUtil"

    .line 115
    .line 116
    const-string v0, "More selected segments than allowed in Templates"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v7}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    :goto_4
    if-ge v6, v5, :cond_5

    .line 136
    .line 137
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;

    .line 142
    .line 143
    iget-wide v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I0;->A00:J

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;

    .line 147
    .line 148
    invoke-direct {v1, v6, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;-><init>(IJI)V

    .line 149
    .line 150
    .line 151
    new-instance v0, LX/Gfb;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/Gfb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0001100_I1;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/HzU;->A0R:LX/5HY;

    .line 166
    .line 167
    iget-object v0, v0, LX/5HY;->A06:LX/3BO;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/util/LruCache;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, LX/HzU;->A0H:LX/GfP;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, LX/GfP;->A08(Landroid/util/LruCache;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v0, p0, LX/HzU;->A0N:LX/4zY;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    instance-of v0, v1, LX/4nr;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    check-cast v1, LX/4nr;

    .line 193
    .line 194
    invoke-virtual {v1}, LX/4nr;->BB6()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    :goto_5
    invoke-virtual {v4, v0}, LX/G6D;->A04(I)V

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    instance-of v0, v1, LX/GfX;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    const/4 v0, -0x2

    .line 210
    goto :goto_5
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
.end method


# virtual methods
.method public final A02()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzU;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/Chb;->A12()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HzU;->A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "scrollingLinearLayoutManager"

    .line 6
    .line 7
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A04()LX/4CV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HzU;->A0L:LX/46d;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/46d;->A0V()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/4CV;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4CV;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, v1, LX/46d;->A0A:LX/3BP;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/4CV;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
.end method

.method public final A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/HzU;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    instance-of v1, v2, LX/G9n;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v2, LX/G9n;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 22
    .line 23
    :cond_0
    return-object v0
    .line 24
.end method

.method public final A06()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HzU;->A0F:LX/HzT;

    .line 1
    .line 2
    iget-object v0, v0, LX/HzT;->A08:LX/4zr;

    .line 3
    .line 4
    invoke-static {v0}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, LX/58O;->BME()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v0, v0, LX/4CV;->A00:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    iget v0, p0, LX/HzU;->A00:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq v4, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/HzU;->A0N:LX/4zY;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, LX/5JJ;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LX/HzU;->A07:LX/D0t;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget v1, v2, LX/D0t;->A02:I

    .line 60
    .line 61
    mul-int v0, v4, v1

    .line 62
    .line 63
    int-to-float v5, v0

    .line 64
    invoke-static {v1}, LX/Chb;->A00(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-float/2addr v5, v0

    .line 69
    iget v0, v2, LX/D0t;->A01:F

    .line 70
    .line 71
    sub-float/2addr v5, v0

    .line 72
    iget-object v0, v2, LX/D0t;->A04:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget v0, v2, LX/D0t;->A00:I

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v3, v0

    .line 82
    iget-object v2, v2, LX/D0t;->A03:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    new-array v1, v0, [F

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    aput v3, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    aput v5, v1, v0

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-boolean v1, p0, LX/HzU;->A0T:Z

    .line 104
    .line 105
    move v0, v4

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    shl-int/lit8 v0, v4, 0x1

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iput v4, p0, LX/HzU;->A00:I

    .line 116
    .line 117
    iget-object v0, p0, LX/HzU;->A0K:LX/G6D;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, LX/G6D;->A03(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    int-to-long v0, v1

    .line 128
    invoke-virtual {v2, v0, v1}, LX/4CV;->A04(J)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final CA8(FF)V
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/HzU;->CRV(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v1, p0, LX/HzU;->A0S:Z

    .line 8
    .line 9
    iget v0, p0, LX/HzU;->A00:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/3o8;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/HzU;->A0N:LX/4zY;

    .line 24
    .line 25
    invoke-static {v3, p1}, LX/Hhc;->A02(LX/3o8;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/4zY;->A05(Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p2}, LX/Hhc;->A02(LX/3o8;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/4zY;->A05(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final CAA(F)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/HzU;->CRV(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v1, p0, LX/HzU;->A0S:Z

    .line 8
    .line 9
    iget v0, p0, LX/HzU;->A00:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3o8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/HzU;->A0N:LX/4zY;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/Hhc;->A02(LX/3o8;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/4zY;->A05(Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final CPK(F)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/HzU;->CRV(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-boolean v1, p0, LX/HzU;->A0S:Z

    .line 8
    .line 9
    iget v0, p0, LX/HzU;->A00:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    shr-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2, v0}, LX/4CV;->A06(I)LX/3oA;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3o8;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/HzU;->A0N:LX/4zY;

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/Hhc;->A02(LX/3o8;F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/4zY;->A05(Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final CRU(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HzU;->A0G:LX/HzT;

    .line 1
    .line 2
    iget-object v1, v0, LX/HzT;->A08:LX/4zr;

    .line 3
    .line 4
    invoke-static {v1}, LX/FnB;->A0U(LX/4zr;)LX/58O;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/58O;->B3m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    int-to-float v0, v0

    .line 15
    mul-float/2addr p1, v0

    .line 16
    float-to-int v0, p1

    .line 17
    invoke-virtual {v1, v0}, LX/4zr;->A06(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_0
.end method

.method public final CRV(F)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/HzU;->A0N:LX/4zY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, LX/4nr;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v3, LX/4nr;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/4nr;->BB6()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, LX/4CV;->A05(I)LX/3oA;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, LX/3o8;

    .line 28
    .line 29
    iget-object v3, p0, LX/HzU;->A0G:LX/HzT;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v3, LX/HzT;->A08:LX/4zr;

    .line 36
    .line 37
    iget-object v0, v3, LX/HzT;->A07:LX/4zY;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/4zY;->A06()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, LX/Hhc;->A00(LX/3o8;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    invoke-static {v4}, LX/Hhc;->A01(LX/3o8;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr p1, v0

    .line 56
    add-float/2addr v1, p1

    .line 57
    :goto_0
    float-to-int v0, v1

    .line 58
    invoke-virtual {v2, v0}, LX/4zr;->A06(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v3}, LX/HzT;->A03(LX/HzT;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v3}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v0, v3, LX/HzT;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v1, v0

    .line 79
    invoke-static {v4}, LX/Hhc;->A01(LX/3o8;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    mul-float/2addr p1, v0

    .line 85
    add-float/2addr v1, p1

    .line 86
    iget v0, v4, LX/3o8;->A06:I

    .line 87
    .line 88
    int-to-float v0, v0

    .line 89
    sub-float/2addr v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of v0, v3, LX/4MU;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-boolean v2, p0, LX/HzU;->A0S:Z

    .line 96
    .line 97
    check-cast v3, LX/4MU;

    .line 98
    .line 99
    iget v0, v3, LX/4MU;->A00:I

    .line 100
    .line 101
    move v1, v0

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    shl-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    :cond_3
    iput v0, p0, LX/HzU;->A00:I

    .line 109
    .line 110
    invoke-virtual {p0}, LX/HzU;->A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, LX/4CV;->A05(I)LX/3oA;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v5, LX/3o8;

    .line 126
    .line 127
    if-eqz v3, :cond_0

    .line 128
    .line 129
    iget-object v4, p0, LX/HzU;->A0G:LX/HzT;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, LX/HzT;->A03(LX/HzT;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    iget-object v2, v4, LX/HzT;->A08:LX/4zr;

    .line 142
    .line 143
    invoke-static {v4}, LX/HzT;->A00(LX/HzT;)LX/4CV;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget v0, v4, LX/HzT;->A00:I

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-float v1, v0

    .line 154
    invoke-static {v5}, LX/Hhc;->A01(LX/3o8;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-float v0, v0

    .line 159
    mul-float/2addr v0, p1

    .line 160
    add-float/2addr v1, v0

    .line 161
    float-to-int v0, v1

    .line 162
    invoke-virtual {v2, v0}, LX/4zr;->A06(I)V

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-static {v3}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, LX/59N;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/59N;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget v0, v5, LX/3o8;->A06:I

    .line 175
    .line 176
    int-to-float v1, v0

    .line 177
    iget v0, v5, LX/3o8;->A03:I

    .line 178
    .line 179
    const/4 v4, -0x1

    .line 180
    if-ne v0, v4, :cond_5

    .line 181
    .line 182
    iget-object v0, v5, LX/3o8;->A0B:LX/3oB;

    .line 183
    .line 184
    iget v0, v0, LX/3oB;->A03:I

    .line 185
    .line 186
    :cond_5
    int-to-float v0, v0

    .line 187
    sub-float/2addr v1, v0

    .line 188
    invoke-static {v5}, LX/Hhc;->A01(LX/3o8;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v1, v0

    .line 194
    iput v1, v2, LX/59N;->A00:F

    .line 195
    .line 196
    iget v0, v5, LX/3o8;->A05:I

    .line 197
    .line 198
    int-to-float v1, v0

    .line 199
    iget v0, v5, LX/3o8;->A03:I

    .line 200
    .line 201
    if-ne v0, v4, :cond_6

    .line 202
    .line 203
    iget-object v0, v5, LX/3o8;->A0B:LX/3oB;

    .line 204
    .line 205
    iget v0, v0, LX/3oB;->A03:I

    .line 206
    .line 207
    :cond_6
    int-to-float v0, v0

    .line 208
    sub-float/2addr v1, v0

    .line 209
    invoke-static {v5}, LX/Hhc;->A01(LX/3o8;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    div-float/2addr v1, v0

    .line 215
    iput v1, v2, LX/59N;->A01:F

    .line 216
    .line 217
    iput p1, v2, LX/59N;->A02:F

    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, v2, LX/57P;->A00:I

    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setupTrimmer(LX/57P;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final CZJ()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HzU;->A0G:LX/HzT;

    .line 1
    .line 2
    iget-object v1, v0, LX/HzT;->A08:LX/4zr;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/4zr;->A05()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v0, LX/HzT;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LX/4zr;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, LX/HzU;->A0U:LX/Ius;

    .line 15
    .line 16
    instance-of v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/HzU;->A0V:LX/9YF;

    .line 21
    .line 22
    iget-object v3, v0, LX/9YF;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 28
    .line 29
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    filled-new-array {v0}, [Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string v0, "videoTimeElapsedTextView"

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    throw v0
    .line 54
.end method

.method public final CZK(Z)V
    .locals 8

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/HzU;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v4, :cond_3

    .line 14
    .line 15
    instance-of v0, v4, LX/G9n;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/HzU;->A0N:LX/4zY;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v0, v3, LX/4nr;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LX/HzU;->A04()LX/4CV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v3, LX/4nr;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/4nr;->BB6()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, LX/4CV;->A05(I)LX/3oA;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v3, LX/3o8;

    .line 47
    .line 48
    check-cast v4, LX/G9n;

    .line 49
    .line 50
    iget-object v1, v4, LX/G9n;->A08:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v0}, LX/Hhc;->A02(LX/3o8;F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/Hhc;->A02(LX/3o8;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-boolean v1, p0, LX/HzU;->A0S:Z

    .line 69
    .line 70
    iget v0, p0, LX/HzU;->A00:I

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    shr-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    :cond_0
    iget-object v7, p0, LX/HzU;->A0L:LX/46d;

    .line 77
    .line 78
    invoke-virtual {v7, v0, v4, v3}, LX/46d;->A0W(III)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/HzU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v5, p0, LX/HzU;->A0W:LX/2L2;

    .line 91
    .line 92
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne v5, v1, :cond_1

    .line 96
    .line 97
    sget-object v0, LX/6KE;->A04:LX/6KE;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v6, v0}, LX/4Qd;->A0n(LX/6KE;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget v1, v0, LX/4CV;->A00:I

    .line 109
    .line 110
    :goto_0
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 111
    .line 112
    iget v0, v0, LX/46g;->A01:I

    .line 113
    .line 114
    if-le v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v7, LX/46d;->A0G:LX/4CX;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/4CX;->A01()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/HzU;->A0D:LX/1dt;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f1209e2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, LX/HzU;->A0G:LX/HzT;

    .line 134
    .line 135
    iget-object v0, v0, LX/HzT;->A08:LX/4zr;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, LX/4zr;->A08(II)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v0, p0, LX/HzU;->A0M:LX/4eH;

    .line 141
    .line 142
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0}, LX/HzU;->A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 154
    .line 155
    .line 156
    :cond_4
    new-array v0, v2, [Landroid/view/View;

    .line 157
    .line 158
    invoke-static {v0, v1}, LX/5SA;->A06([Landroid/view/View;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, LX/HzU;->A0N:LX/4zY;

    .line 162
    .line 163
    iget-object v1, v4, LX/4zY;->A07:LX/3BO;

    .line 164
    .line 165
    new-instance v0, LX/H1S;

    .line 166
    .line 167
    invoke-direct {v0}, LX/H1S;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v2, v4, LX/4zY;->A0A:Z

    .line 174
    .line 175
    invoke-virtual {v4}, LX/4zY;->A01()LX/5As;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, LX/DZN;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    check-cast v1, LX/DZN;

    .line 184
    .line 185
    iget-object v3, v4, LX/4zY;->A0C:LX/3BO;

    .line 186
    .line 187
    iget v2, v1, LX/DZN;->A00:I

    .line 188
    .line 189
    iget-boolean v1, v4, LX/4zY;->A0A:Z

    .line 190
    .line 191
    new-instance v0, LX/DZN;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, LX/DZN;-><init>(IZ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v4}, LX/4zY;->A00(LX/4zY;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v0, p0, LX/HzU;->A0G:LX/HzT;

    .line 203
    .line 204
    iget-object v1, v0, LX/HzT;->A08:LX/4zr;

    .line 205
    .line 206
    invoke-virtual {v1}, LX/4zr;->A05()V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v0, LX/HzT;->A04:Z

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-virtual {v1}, LX/4zr;->A01()V

    .line 214
    .line 215
    .line 216
    :cond_7
    return-void

    .line 217
    :cond_8
    const/4 v1, 0x0

    .line 218
    goto :goto_0
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final CZL()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HzU;->A0G:LX/HzT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HzT;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HzT;->A08:LX/4zr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4zr;->A04()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/HzU;->A0U:LX/Ius;

    .line 11
    .line 12
    instance-of v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HzU;->A0V:LX/9YF;

    .line 17
    .line 18
    iget-object v1, v0, LX/9YF;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->videoTimeElapsedTextView:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "videoTimeElapsedTextView"

    .line 36
    .line 37
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
.end method

.method public final CZM(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HzU;->A0G:LX/HzT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HzT;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/HzT;->A08:LX/4zr;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/4zr;->A04()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/HzU;->A05()Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowSeekbar(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v4, p0, LX/HzU;->A0N:LX/4zY;

    .line 23
    .line 24
    iget-object v1, v4, LX/4zY;->A07:LX/3BO;

    .line 25
    .line 26
    new-instance v0, LX/H1S;

    .line 27
    .line 28
    invoke-direct {v0}, LX/H1S;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v4, LX/4zY;->A0A:Z

    .line 36
    .line 37
    invoke-virtual {v4}, LX/4zY;->A01()LX/5As;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v0, v1, LX/DZN;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v1, LX/DZN;

    .line 46
    .line 47
    iget-object v3, v4, LX/4zY;->A0C:LX/3BO;

    .line 48
    .line 49
    iget v2, v1, LX/DZN;->A00:I

    .line 50
    .line 51
    iget-boolean v1, v4, LX/4zY;->A0A:Z

    .line 52
    .line 53
    new-instance v0, LX/DZN;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, LX/DZN;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v4}, LX/4zY;->A00(LX/4zY;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public final synthetic CfC(F)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a012a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HzU;->A04:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a08ba

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HzU;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ThumbnailTrayController$onViewCreated$1;-><init>(Landroid/content/Context;LX/HzU;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HzU;->A06:Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LX/HzU;->A03()Lcom/instagram/common/ui/widget/recyclerview/CustomScrollingLinearLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, LX/HzU;->A0K:LX/G6D;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v2, p0, LX/HzU;->A0N:LX/4zY;

    .line 71
    .line 72
    iget-object v6, v2, LX/4zY;->A0C:LX/3BO;

    .line 73
    .line 74
    iget-object v5, p0, LX/HzU;->A0O:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 77
    .line 78
    const-wide v0, 0x8109e500001421L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v8, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 89
    .line 90
    invoke-direct {v8, p0, v0}, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LX/Ht4;

    .line 94
    .line 95
    move v11, v9

    .line 96
    invoke-direct/range {v5 .. v11}, LX/Ht4;-><init>(LX/3BP;Landroidx/recyclerview/widget/RecyclerView;LX/Ip8;ZZZ)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, LX/HzU;->A08:LX/Ht4;

    .line 100
    .line 101
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v0, p0, LX/HzU;->A08:LX/Ht4;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/HzU;->A04:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    new-instance v1, LX/D0t;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/D0t;-><init>(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, LX/HzU;->A07:LX/D0t;

    .line 129
    .line 130
    :cond_0
    iget v1, p0, LX/HzU;->A0B:I

    .line 131
    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne v1, v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, LX/HzU;->A0J:LX/G5o;

    .line 136
    .line 137
    new-instance v1, LX/4Mk;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LX/HzU;->A02()Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object v3, p0, LX/HzU;->A0U:LX/Ius;

    .line 150
    .line 151
    instance-of v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    move-object v0, v3

    .line 156
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineEditorCreationOsViewController;->filmstripSeekbarView:LX/4Ma;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iput-object p0, v0, LX/4Ma;->A05:LX/4Rb;

    .line 163
    .line 164
    :cond_2
    const/16 v1, 0x21

    .line 165
    .line 166
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v0}, LX/Ius;->D0G(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x22

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v0}, LX/Ius;->CuX(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LX/HzU;->A0W:LX/2L2;

    .line 185
    .line 186
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 187
    .line 188
    if-ne v1, v0, :cond_3

    .line 189
    .line 190
    new-instance v0, LX/DZN;

    .line 191
    .line 192
    invoke-direct {v0, v9, v9}, LX/DZN;-><init>(IZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v0}, LX/4zY;->A03(LX/5As;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    return-void

    .line 199
    :cond_4
    const-string v0, "filmstripSeekbarView"

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    const-string v0, "trayItemClickListener"

    .line 203
    .line 204
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4
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
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
