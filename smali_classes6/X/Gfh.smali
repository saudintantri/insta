.class public final LX/Gfh;
.super LX/HUw;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/recyclerview/widget/RecyclerView;

.field public final A07:LX/G6U;

.field public final A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

.field public final A09:LX/GtT;

.field public final A0A:LX/HN3;

.field public final A0B:LX/4zY;

.field public final A0C:LX/G3u;

.field public final A0D:LX/G3t;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;LX/HN3;LX/4zY;LX/G3u;LX/G3t;Lcom/instagram/service/session/UserSession;IIIZ)V
    .locals 9

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, LX/HUw;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p7

    .line 5
    .line 6
    iput-object v0, p0, LX/Gfh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/Gfh;->A05:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, LX/Gfh;->A0C:LX/G3u;

    .line 11
    .line 12
    iput-object p4, p0, LX/Gfh;->A0B:LX/4zY;

    .line 13
    .line 14
    iput-object p6, p0, LX/Gfh;->A0D:LX/G3t;

    .line 15
    .line 16
    move/from16 v0, p8

    .line 17
    .line 18
    iput v0, p0, LX/Gfh;->A03:I

    .line 19
    .line 20
    move/from16 v0, p11

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Gfh;->A0F:Z

    .line 23
    .line 24
    iput-object p3, p0, LX/Gfh;->A0A:LX/HN3;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0d0b50

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iput-object v1, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    new-instance v0, LX/G6U;

    .line 51
    .line 52
    invoke-direct {v0}, LX/G6U;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/Gfh;->A07:LX/G6U;

    .line 56
    .line 57
    sget-object v0, LX/GtT;->A03:LX/GtT;

    .line 58
    .line 59
    iput-object v0, p0, LX/Gfh;->A09:LX/GtT;

    .line 60
    .line 61
    iget-object v1, p0, LX/Gfh;->A05:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/Gfh;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    iput v4, p0, LX/Gfh;->A04:I

    .line 72
    .line 73
    iput v4, p0, LX/Gfh;->A00:I

    .line 74
    .line 75
    iget-object v5, p0, LX/Gfh;->A07:LX/G6U;

    .line 76
    .line 77
    iput-object p0, v5, LX/G6U;->A04:LX/Gfh;

    .line 78
    .line 79
    iget-boolean v0, p0, LX/Gfh;->A0F:Z

    .line 80
    .line 81
    iput-boolean v0, v5, LX/G6U;->A09:Z

    .line 82
    .line 83
    iget-object v3, p0, LX/Gfh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v3}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 92
    .line 93
    const-wide v0, 0x810bed000b18b7L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :cond_1
    iput-boolean v0, v5, LX/G6U;->A07:Z

    .line 107
    .line 108
    iget-object v0, p0, LX/Gfh;->A07:LX/G6U;

    .line 109
    .line 110
    move/from16 v1, p9

    .line 111
    .line 112
    iput v1, v0, LX/G6U;->A03:I

    .line 113
    .line 114
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/Gfh;->A07:LX/G6U;

    .line 118
    .line 119
    move/from16 v1, p10

    .line 120
    .line 121
    iput v1, v0, LX/G6U;->A02:I

    .line 122
    .line 123
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-static {p0, v4}, LX/Gfh;->A02(LX/Gfh;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    iget-object v0, p0, LX/Gfh;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v0, p0, LX/Gfh;->A07:LX/G6U;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/2ui;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, LX/Gfh;->A0J()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v0, p0, LX/Gfh;->A0B:LX/4zY;

    .line 155
    .line 156
    iget-object v3, v0, LX/4zY;->A0C:LX/3BO;

    .line 157
    .line 158
    new-instance v5, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;

    .line 159
    .line 160
    invoke-direct {v5, p0, v6}, Lcom/facebook/redex/IDxListenerShape605S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    new-instance v2, LX/Ht4;

    .line 164
    .line 165
    move v8, v6

    .line 166
    invoke-direct/range {v2 .. v8}, LX/Ht4;-><init>(LX/3BP;Landroidx/recyclerview/widget/RecyclerView;LX/Ip8;ZZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/Ht4;->A02:Landroid/view/GestureDetector;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/4mi;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, LX/Gfh;->A05:Landroid/content/Context;

    .line 180
    .line 181
    iget-object v1, p0, LX/Gfh;->A0C:LX/G3u;

    .line 182
    .line 183
    const/16 v0, 0x5a

    .line 184
    .line 185
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v2, v1, v0}, LX/HUw;->A0H(Landroid/content/Context;LX/G3u;LX/0Xg;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/Gfh;->A07:LX/G6U;

    .line 193
    .line 194
    new-instance v0, LX/I4v;

    .line 195
    .line 196
    invoke-direct {v0, p0}, LX/I4v;-><init>(LX/Gfh;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v1, LX/G6U;->A05:LX/IpZ;

    .line 200
    .line 201
    iget-object v0, p0, LX/Gfh;->A0E:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    iget-object v0, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object v1, p0, LX/Gfh;->A0A:LX/HN3;

    .line 222
    .line 223
    new-instance v0, LX/Gfk;

    .line 224
    .line 225
    invoke-direct {v0, v2, p0, v1}, LX/Gfk;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Gfh;LX/HN3;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, LX/Gfh;->A0A:LX/HN3;

    .line 232
    .line 233
    new-instance v0, LX/Gfj;

    .line 234
    .line 235
    invoke-direct {v0, p2, v1}, LX/Gfj;-><init>(Landroid/widget/LinearLayout;LX/HN3;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    return-void
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

.method public static synthetic A00(LX/Gfh;)V
    .locals 3

    .line 0
    const/4 v2, -0x1

    .line 1
    iget-object v0, p0, LX/Gfh;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A06:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Gfh;->A07:LX/G6U;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/G6U;->A08:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, LX/G6U;->A0B:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0, v2}, LX/Gfh;->A02(LX/Gfh;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public static final A01(LX/Gfh;I)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Gfh;->A07:LX/G6U;

    .line 3
    .line 4
    move/from16 v9, p1

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    shr-int/lit8 v7, v0, 0x1

    .line 9
    .line 10
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v7, v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Ip9;

    .line 25
    .line 26
    invoke-interface {v0}, LX/Ip9;->B4k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    xor-int/lit8 v20, v0, 0x1

    .line 31
    .line 32
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v1, v0, LX/GIU;

    .line 46
    .line 47
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementModel"

    .line 56
    .line 57
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v11, LX/GIU;

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v16, 0x7ff

    .line 64
    .line 65
    move-object v13, v12

    .line 66
    move v15, v14

    .line 67
    move/from16 v17, v14

    .line 68
    .line 69
    move/from16 v18, v14

    .line 70
    .line 71
    move/from16 v19, v14

    .line 72
    .line 73
    invoke-static/range {v11 .. v20}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v6, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v6, v8, LX/G6U;->A06:Ljava/util/List;

    .line 81
    .line 82
    iput-boolean v14, v8, LX/G6U;->A0A:Z

    .line 83
    .line 84
    invoke-virtual {v8, v9}, LX/3Ax;->notifyItemChanged(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.InteractiveElementModel"

    .line 89
    .line 90
    invoke-static {v11, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v11, LX/GIT;

    .line 94
    .line 95
    iget-object v10, v11, LX/GIT;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v5, v11, LX/GIT;->A02:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v11, LX/GIT;->A00:LX/6Za;

    .line 100
    .line 101
    iget-boolean v3, v11, LX/GIT;->A06:Z

    .line 102
    .line 103
    iget-boolean v2, v11, LX/GIT;->A03:Z

    .line 104
    .line 105
    iget-boolean v1, v11, LX/GIT;->A04:Z

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/GIT;

    .line 112
    .line 113
    move-object/from16 v21, v4

    .line 114
    .line 115
    move-object/from16 v22, v10

    .line 116
    .line 117
    move-object/from16 v23, v5

    .line 118
    .line 119
    move/from16 v24, v3

    .line 120
    .line 121
    move/from16 v25, v2

    .line 122
    .line 123
    move/from16 p0, v1

    .line 124
    .line 125
    move/from16 p1, v20

    .line 126
    .line 127
    move-object/from16 v20, v0

    .line 128
    .line 129
    invoke-direct/range {v20 .. v27}, LX/GIT;-><init>(LX/6Za;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v0, 0x0

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
.end method

.method public static final A02(LX/Gfh;I)V
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/Gfh;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Gfh;->A0D:LX/G3t;

    .line 5
    .line 6
    iget v1, p0, LX/Gfh;->A03:I

    .line 7
    .line 8
    iget-object v2, v0, LX/G3t;->A01:LX/Hk0;

    .line 9
    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/Hk0;->A07:LX/1T7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/AbstractCollection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/Gfh;->A07:LX/G6U;

    .line 27
    .line 28
    iget v1, p0, LX/Gfh;->A03:I

    .line 29
    .line 30
    iget-object v0, v2, LX/Hk0;->A0B:LX/1T8;

    .line 31
    .line 32
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/FnA;->A10(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, v3, LX/G6U;->A06:Ljava/util/List;

    .line 45
    .line 46
    if-ltz p1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge p1, v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v3, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    iget v2, p0, LX/Gfh;->A03:I

    .line 59
    .line 60
    iget-object v0, p0, LX/Gfh;->A0D:LX/G3t;

    .line 61
    .line 62
    iget-object v1, v0, LX/G3t;->A01:LX/Hk0;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Hk0;->A08()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v3, p0, LX/Gfh;->A07:LX/G6U;

    .line 69
    .line 70
    if-lt v2, v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget v0, p0, LX/Gfh;->A03:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Hk0;->A0B(I)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/GIU;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v9, 0xfff

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    move v8, v7

    .line 109
    move v10, v7

    .line 110
    move v11, v7

    .line 111
    move v12, v7

    .line 112
    move v13, v7

    .line 113
    invoke-static/range {v4 .. v13}, LX/GIU;->A00(LX/GIU;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/GIU;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-object v2, v3, LX/G6U;->A06:Ljava/util/List;

    .line 122
    .line 123
    if-ltz p1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, LX/3Ax;->getItemCount()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ge p1, v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3, p1}, LX/3Ax;->notifyItemChanged(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v5, p0, LX/Gfh;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 135
    .line 136
    invoke-virtual {v5}, LX/3DT;->A0X()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-ge v2, v4, :cond_0

    .line 143
    .line 144
    rem-int/lit8 v1, v2, 0x2

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne v1, v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v2}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 166
    .line 167
    .line 168
    return-void
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
.end method

.method public static final A03(LX/Gfh;Ljava/lang/Integer;II)V
    .locals 22

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget v0, v10, LX/Gfh;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    shr-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    iget-object v8, v10, LX/Gfh;->A07:LX/G6U;

    .line 9
    .line 10
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_16

    .line 17
    .line 18
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, LX/GIU;

    .line 25
    .line 26
    if-eqz v0, :cond_16

    .line 27
    .line 28
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    const-string v6, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementModel"

    .line 31
    .line 32
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, LX/GIU;

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    move/from16 v18, p2

    .line 46
    .line 47
    move/from16 v17, p3

    .line 48
    .line 49
    if-ne v9, v7, :cond_15

    .line 50
    .line 51
    iget v11, v0, LX/GIU;->A01:I

    .line 52
    .line 53
    sub-int v11, v11, p2

    .line 54
    .line 55
    :goto_0
    iget v5, v10, LX/Gfh;->A00:I

    .line 56
    .line 57
    :cond_0
    :goto_1
    if-eqz v11, :cond_16

    .line 58
    .line 59
    :cond_1
    if-ne v9, v7, :cond_14

    .line 60
    .line 61
    add-int/lit8 v5, v5, -0x1

    .line 62
    .line 63
    :goto_2
    if-ltz v5, :cond_16

    .line 64
    .line 65
    iget-object v0, v10, LX/Gfh;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 66
    .line 67
    move-object/from16 v19, v0

    .line 68
    .line 69
    invoke-virtual/range {v19 .. v19}, LX/3DT;->A0X()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v5, v0, :cond_16

    .line 74
    .line 75
    move-object/from16 v0, v19

    .line 76
    .line 77
    invoke-virtual {v0, v5}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    if-eqz v13, :cond_1

    .line 82
    .line 83
    invoke-virtual {v8, v5}, LX/G6U;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget v0, v10, LX/Gfh;->A00:I

    .line 88
    .line 89
    rem-int/lit8 v4, v5, 0x2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    if-eq v5, v0, :cond_2

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-gtz v11, :cond_3

    .line 98
    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    :cond_3
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    invoke-static {v9, v7}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    invoke-direct {v10, v5}, LX/Gfh;->A04(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    add-int/lit8 v0, v5, -0x1

    .line 114
    .line 115
    shr-int/lit8 v14, v0, 0x1

    .line 116
    .line 117
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/Ip9;

    .line 130
    .line 131
    invoke-interface {v0, v3}, LX/Ip9;->CwX(Z)LX/Ip9;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v1, v14, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iput-object v1, v8, LX/G6U;->A06:Ljava/util/List;

    .line 139
    .line 140
    invoke-virtual {v8, v5}, LX/3Ax;->notifyItemChanged(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v10, LX/Gfh;->A0D:LX/G3t;

    .line 144
    .line 145
    move-object/from16 v19, v0

    .line 146
    .line 147
    iget-object v15, v10, LX/Gfh;->A05:Landroid/content/Context;

    .line 148
    .line 149
    iget v1, v10, LX/Gfh;->A03:I

    .line 150
    .line 151
    if-eqz v16, :cond_b

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :goto_3
    move/from16 v21, v1

    .line 155
    .line 156
    move/from16 p0, v14

    .line 157
    .line 158
    move/from16 p1, v0

    .line 159
    .line 160
    move/from16 p2, v3

    .line 161
    .line 162
    move/from16 p3, v3

    .line 163
    .line 164
    move-object/from16 v20, v15

    .line 165
    .line 166
    invoke-virtual/range {v19 .. v25}, LX/G3t;->A07(Landroid/content/Context;IIIZZ)V

    .line 167
    .line 168
    .line 169
    if-nez v16, :cond_a

    .line 170
    .line 171
    iget v0, v10, LX/Gfh;->A02:I

    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iput v0, v10, LX/Gfh;->A02:I

    .line 176
    .line 177
    :cond_4
    :goto_4
    if-le v11, v12, :cond_8

    .line 178
    .line 179
    sub-int/2addr v11, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    :goto_5
    iget-object v0, v10, LX/Gfh;->A05:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0, v12}, LX/Hf1;->A02(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v5, :cond_7

    .line 188
    .line 189
    iget v2, v8, LX/G6U;->A01:I

    .line 190
    .line 191
    :cond_5
    :goto_6
    add-int/2addr v1, v2

    .line 192
    iget v0, v10, LX/Gfh;->A00:I

    .line 193
    .line 194
    if-eq v5, v0, :cond_0

    .line 195
    .line 196
    if-ne v4, v3, :cond_6

    .line 197
    .line 198
    invoke-direct {v10, v5}, LX/Gfh;->A04(I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    :cond_6
    invoke-static {v13, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v0, v3

    .line 214
    if-ne v5, v0, :cond_5

    .line 215
    .line 216
    iget v2, v8, LX/G6U;->A00:I

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    sub-int/2addr v12, v11

    .line 220
    if-ge v12, v2, :cond_9

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    :cond_9
    const/4 v11, 0x0

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    iget v0, v10, LX/Gfh;->A01:I

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    iput v0, v10, LX/Gfh;->A01:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    iget v0, v10, LX/Gfh;->A02:I

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_c
    move v14, v5

    .line 236
    :goto_7
    iget v0, v10, LX/Gfh;->A02:I

    .line 237
    .line 238
    if-gtz v0, :cond_d

    .line 239
    .line 240
    iget v0, v10, LX/Gfh;->A01:I

    .line 241
    .line 242
    if-lez v0, :cond_4

    .line 243
    .line 244
    :cond_d
    if-ltz v14, :cond_4

    .line 245
    .line 246
    invoke-virtual/range {v19 .. v19}, LX/3DT;->A0X()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-ge v14, v0, :cond_4

    .line 251
    .line 252
    invoke-static {v9, v7}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    rem-int/lit8 v0, v14, 0x2

    .line 257
    .line 258
    if-ne v0, v3, :cond_f

    .line 259
    .line 260
    invoke-direct {v10, v14}, LX/Gfh;->A04(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    iget-object v1, v8, LX/G6U;->A06:Ljava/util/List;

    .line 267
    .line 268
    add-int/lit8 v0, v14, -0x1

    .line 269
    .line 270
    shr-int/lit8 v0, v0, 0x1

    .line 271
    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0, v6}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, LX/GIU;

    .line 280
    .line 281
    if-eqz v15, :cond_13

    .line 282
    .line 283
    iget v1, v0, LX/GIU;->A00:I

    .line 284
    .line 285
    move/from16 v0, v18

    .line 286
    .line 287
    if-le v0, v1, :cond_f

    .line 288
    .line 289
    :goto_8
    invoke-static {v9, v7}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    add-int/lit8 v0, v14, -0x1

    .line 294
    .line 295
    shr-int/lit8 v15, v0, 0x1

    .line 296
    .line 297
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iget-object v0, v8, LX/G6U;->A06:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/Ip9;

    .line 310
    .line 311
    invoke-interface {v0, v2}, LX/Ip9;->CwX(Z)LX/Ip9;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v1, v15, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    iput-object v1, v8, LX/G6U;->A06:Ljava/util/List;

    .line 319
    .line 320
    iget-object v1, v10, LX/Gfh;->A0D:LX/G3t;

    .line 321
    .line 322
    iget v0, v10, LX/Gfh;->A03:I

    .line 323
    .line 324
    invoke-virtual {v1, v0, v15}, LX/G3t;->A03(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v14}, LX/3Ax;->notifyItemChanged(I)V

    .line 328
    .line 329
    .line 330
    if-nez v16, :cond_11

    .line 331
    .line 332
    iget v0, v10, LX/Gfh;->A02:I

    .line 333
    .line 334
    add-int/lit8 v0, v0, -0x1

    .line 335
    .line 336
    if-ge v0, v2, :cond_e

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    :cond_e
    iput v0, v10, LX/Gfh;->A02:I

    .line 340
    .line 341
    :cond_f
    :goto_9
    if-ne v9, v7, :cond_10

    .line 342
    .line 343
    add-int/lit8 v14, v14, -0x1

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_11
    iget v0, v10, LX/Gfh;->A01:I

    .line 350
    .line 351
    add-int/lit8 v0, v0, -0x1

    .line 352
    .line 353
    if-ge v0, v2, :cond_12

    .line 354
    .line 355
    const/4 v0, 0x0

    .line 356
    :cond_12
    iput v0, v10, LX/Gfh;->A01:I

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_13
    iget v1, v0, LX/GIU;->A01:I

    .line 360
    .line 361
    move/from16 v0, v17

    .line 362
    .line 363
    if-ge v0, v1, :cond_f

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_15
    iget v0, v0, LX/GIU;->A00:I

    .line 371
    .line 372
    sub-int v11, p3, v0

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_16
    return-void
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
.end method

.method private final A04(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gfh;->A07:LX/G6U;

    .line 1
    .line 2
    add-int/lit8 v0, p1, -0x1

    .line 3
    .line 4
    shr-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iget-object v0, v2, LX/G6U;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/G6U;->A06:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ip9;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Ip9;->Aos()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public final A0J()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Gfh;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A0F(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    shr-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iget-object v1, p0, LX/Gfh;->A07:LX/G6U;

    .line 11
    .line 12
    iput v2, v1, LX/G6U;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, LX/3Ax;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    iput v2, v1, LX/G6U;->A00:I

    .line 19
    .line 20
    invoke-static {v1}, LX/FnF;->A19(LX/3Ax;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0K(Ljava/lang/Integer;FF)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/Gfh;->A07:LX/G6U;

    .line 1
    .line 2
    const v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    iput v0, v5, LX/G6U;->A00:I

    .line 6
    .line 7
    invoke-static {v5}, LX/FnF;->A19(LX/3Ax;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Gfh;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineTimedElementsController$scrollingLinearLayoutManager$1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v3, v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5, v3}, LX/3Ax;->getItemViewType(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v7, p0, LX/Gfh;->A05:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, LX/G6U;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    invoke-static {v7, p3, v1}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v7, p2, v1}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v2, v0

    .line 42
    float-to-int v0, v2

    .line 43
    :goto_2
    int-to-float v0, v0

    .line 44
    sub-float/2addr v4, v0

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_1

    .line 50
    .line 51
    iget-object v7, p0, LX/Gfh;->A05:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v1, v5, LX/G6U;->A06:Ljava/util/List;

    .line 54
    .line 55
    add-int/lit8 v0, v3, -0x1

    .line 56
    .line 57
    shr-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.TimedElementModel"

    .line 64
    .line 65
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v2, LX/GIU;

    .line 69
    .line 70
    iget v1, v2, LX/GIU;->A00:I

    .line 71
    .line 72
    iget v0, v2, LX/GIU;->A01:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, LX/Gfh;->A05:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v3, p3, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v3, p2, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    add-float/2addr v4, v1

    .line 96
    invoke-static {v3, p3, v2}, LX/Hf1;->A00(Landroid/content/Context;FI)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, LX/HUw;->A00:I

    .line 102
    .line 103
    :cond_3
    invoke-virtual {v5}, LX/3Ax;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, LX/HUw;->A0F(F)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
