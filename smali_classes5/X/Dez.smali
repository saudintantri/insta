.class public final LX/Dez;
.super LX/D7R;
.source ""

# interfaces
.implements LX/Fae;


# instance fields
.field public A00:LX/Fd1;

.field public A01:Ljava/lang/String;

.field public A02:LX/FfR;

.field public A03:LX/FfR;

.field public A04:Lcom/instagram/music/common/musiclabels/MusicLabelView;

.field public A05:LX/5Wv;

.field public A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public final A07:LX/EO6;

.field public final A08:LX/56y;

.field public final A09:LX/EO7;

.field public final A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/ViewGroup;

.field public final A0E:Landroid/view/ViewGroup;

.field public final A0F:Landroid/widget/ImageView;

.field public final A0G:LX/1Qs;

.field public final A0H:LX/2tA;

.field public final A0I:LX/CxY;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;LX/Fd1;LX/CxY;Ljava/lang/String;Z)V
    .locals 16

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-direct {v1, v2}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;

    .line 11
    .line 12
    invoke-direct {v0, v1, v3}, Lcom/facebook/redex/AnonObserverShape230S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, LX/Dez;->A0G:LX/1Qs;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, v1, LX/Dez;->A01:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, LX/5Wv;->A03:LX/5Wv;

    .line 22
    .line 23
    iput-object v0, v1, LX/Dez;->A05:LX/5Wv;

    .line 24
    .line 25
    move-object/from16 v0, p4

    .line 26
    .line 27
    iput-object v0, v1, LX/Dez;->A0I:LX/CxY;

    .line 28
    .line 29
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v0, 0x7f0a30fc

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    iput-object v0, v1, LX/Dez;->A0D:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const v0, 0x7f0a303a

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v1, LX/Dez;->A0E:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const v0, 0x7f0a01ef

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/Dez;->A0F:Landroid/widget/ImageView;

    .line 67
    .line 68
    const v0, 0x7f0a01f1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/Dez;->A0B:Landroid/view/View;

    .line 76
    .line 77
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v0, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0a3229

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/Dez;->A0C:Landroid/view/View;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LX/Dez;->A0C:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a322b

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v5}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a2974

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 114
    .line 115
    iput-object v0, v1, LX/Dez;->A06:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 116
    .line 117
    move-object/from16 v0, p5

    .line 118
    .line 119
    iput-object v0, v1, LX/Dez;->A01:Ljava/lang/String;

    .line 120
    .line 121
    const v0, 0x7f040733

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    const v0, 0x7f0a2ca6

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const v0, 0x7f0a029f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v0, 0x7f0a1d2d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 150
    .line 151
    iput-object v0, v1, LX/Dez;->A04:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 152
    .line 153
    new-instance v0, LX/EO7;

    .line 154
    .line 155
    invoke-direct {v0, v5, v6}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, LX/Dez;->A09:LX/EO7;

    .line 159
    .line 160
    new-instance v0, LX/EO6;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/EO6;-><init>(Landroid/widget/TextView;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v1, LX/Dez;->A07:LX/EO6;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const v0, 0x7f07003f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v0, 0x7f070029

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    const/4 v10, 0x1

    .line 190
    new-instance v6, LX/56y;

    .line 191
    .line 192
    move v11, v10

    .line 193
    move v13, v12

    .line 194
    move v14, v10

    .line 195
    invoke-direct/range {v6 .. v14}, LX/56y;-><init>(Landroid/content/Context;IIZZZZZ)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v1, LX/Dez;->A08:LX/56y;

    .line 199
    .line 200
    iget-object v3, v1, LX/Dez;->A0B:Landroid/view/View;

    .line 201
    .line 202
    const v0, 0x7f0a01f2

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v0, v1, LX/Dez;->A08:LX/56y;

    .line 210
    .line 211
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v1, LX/Dez;->A0F:Landroid/widget/ImageView;

    .line 215
    .line 216
    const v0, 0x7f070034

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v4}, LX/Chc;->A0A(Landroid/content/res/Resources;)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v4}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    const v0, 0x7f040736

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v0, v12}, LX/2fm;->A06(Landroid/content/Context;IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v15, -0x1

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const/4 v15, 0x1

    .line 242
    :cond_0
    new-instance v8, LX/Cj7;

    .line 243
    .line 244
    move-object v9, v7

    .line 245
    invoke-direct/range {v8 .. v15}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f0a2ae6

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iput-object v2, v1, LX/Dez;->A0H:LX/2tA;

    .line 259
    .line 260
    const/16 v0, 0xa

    .line 261
    .line 262
    invoke-static {v2, v1, v0}, LX/Chd;->A1M(LX/2tA;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    move/from16 v0, p6

    .line 266
    .line 267
    iput-boolean v0, v1, LX/Dez;->A0L:Z

    .line 268
    .line 269
    move-object/from16 v0, p2

    .line 270
    .line 271
    iput-object v0, v1, LX/Dez;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 272
    .line 273
    const v0, 0x7f122d60

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, v1, LX/Dez;->A0J:Ljava/lang/String;

    .line 281
    .line 282
    const v0, 0x7f122d83

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v1, LX/Dez;->A0K:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v0, p3

    .line 292
    .line 293
    iput-object v0, v1, LX/Dez;->A00:LX/Fd1;

    .line 294
    .line 295
    return-void
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
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
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
.end method


# virtual methods
.method public final A03(LX/DCL;LX/FfR;LX/5Wv;Z)V
    .locals 10

    .line 0
    iput-object p3, p0, LX/Dez;->A05:LX/5Wv;

    .line 1
    .line 2
    iget-object v7, p0, LX/Dez;->A09:LX/EO7;

    .line 3
    .line 4
    invoke-interface {p2}, LX/FfR;->BHl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, LX/FfR;->BVf()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v0, p0, LX/Dez;->A0L:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, LX/FfR;->BQb()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v7, v3, v2, v0}, LX/DxQ;->A01(Landroid/graphics/drawable/Drawable;LX/EO7;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/Dez;->A07:LX/EO6;

    .line 31
    .line 32
    invoke-interface {p2}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v4, v0, v1, v5}, LX/EUp;->A00(LX/EO6;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, LX/Dez;->A0F:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-interface {p2}, LX/FfR;->BV5()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, LX/FfR;->AeN()Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    invoke-static {v3, v1}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LX/Dez;->A03:LX/FfR;

    .line 55
    .line 56
    iget-object v2, p0, LX/Dez;->A0D:Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    instance-of v0, v8, LX/05g;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    check-cast v8, LX/05g;

    .line 67
    .line 68
    iget-object v0, p0, LX/Dez;->A02:LX/FfR;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, LX/FfR;->B5A()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/Dez;->A03:LX/FfR;

    .line 77
    .line 78
    invoke-interface {v0}, LX/FfR;->B5A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LX/Dez;->A0I:LX/CxY;

    .line 89
    .line 90
    iget-object v0, p0, LX/Dez;->A02:LX/FfR;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/CxY;->A00(LX/FfR;)LX/3BP;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/Dez;->A0G:LX/1Qs;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/Dez;->A0I:LX/CxY;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, LX/CxY;->A00(LX/FfR;)LX/3BP;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, LX/Dez;->A0G:LX/1Qs;

    .line 108
    .line 109
    invoke-virtual {v1, v8, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v8, 0x7f122d1b

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, LX/FfR;->BHl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p2}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v9, v1, v0, v8}, LX/92m;->A0d(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, LX/EO7;->A00(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, LX/EO6;->A00(Z)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    iget-object v1, p1, LX/DCL;->A03:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, Lcom/instagram/api/schemas/AudioMetadataLabels;->A03:Lcom/instagram/api/schemas/AudioMetadataLabels;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    iget-object v8, p0, LX/Dez;->A04:Lcom/instagram/music/common/musiclabels/MusicLabelView;

    .line 167
    .line 168
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1224be

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    const/4 v8, 0x4

    .line 189
    iget-object v1, p0, LX/Dez;->A0H:LX/2tA;

    .line 190
    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v1, v5}, LX/2tA;->A02(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/Dez;->A0B:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-interface {p2}, LX/FfR;->BIZ()I

    .line 202
    .line 203
    .line 204
    invoke-interface {p2}, LX/FfR;->BV5()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/high16 v5, 0x3f000000    # 0.5f

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;

    .line 216
    .line 217
    invoke-direct {v0, v8, p0, p2}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Dez;->A00:LX/Fd1;

    .line 230
    .line 231
    invoke-interface {v0, p2}, LX/Fd1;->AUW(LX/FfR;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eq v1, v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, LX/Dez;->A0E:Landroid/view/ViewGroup;

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/Dez;->A0E:Landroid/view/ViewGroup;

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v1, v8}, LX/2tA;->A02(I)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v9, p0, LX/Dez;->A0B:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/Dez;->A05:LX/5Wv;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    packed-switch v0, :pswitch_data_0

    .line 278
    .line 279
    .line 280
    :goto_3
    const/4 v0, 0x6

    .line 281
    invoke-static {v9, p0, p3, p2, v0}, LX/Chd;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, LX/Dez;->A02:LX/FfR;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_0
    iget-object v1, p0, LX/Dez;->A08:LX/56y;

    .line 288
    .line 289
    sget-object v0, LX/5G3;->A02:LX/5G3;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v6, v1, LX/56y;->A03:Z

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, LX/Dez;->A0K:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, LX/EO7;->A00(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v6}, LX/EO6;->A00(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, LX/Dez;->A0C:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v0}, LX/56y;->A00(F)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_1
    iget-object v1, p0, LX/Dez;->A08:LX/56y;

    .line 321
    .line 322
    sget-object v0, LX/5G3;->A01:LX/5G3;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 325
    .line 326
    .line 327
    iput-boolean v6, v1, LX/56y;->A03:Z

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/Dez;->A0K:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, LX/Dez;->A0C:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :pswitch_2
    iget-object v1, p0, LX/Dez;->A08:LX/56y;

    .line 344
    .line 345
    sget-object v0, LX/5G3;->A03:LX/5G3;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/56y;->A05(LX/5G3;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v5, v1, LX/56y;->A03:Z

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/Dez;->A0J:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LX/Dez;->A0C:Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_9
    const-string v1, "MusicOverlayTrackHorizScrollViewHolder_bindData"

    .line 367
    .line 368
    const-string v0, "mContainer.getContext() should be LifecycleOwner"

    .line 369
    .line 370
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
.end method

.method public final DDG(LX/FfR;F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dez;->A08:LX/56y;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/56y;->A00(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
