.class public final LX/GWl;
.super LX/5tR;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipientSearchAdapter"


# instance fields
.field public A00:LX/GX1;

.field public A01:LX/4bH;

.field public A02:LX/6il;

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0YK;

.field public final A06:LX/HCw;

.field public final A07:LX/GXH;

.field public final A08:LX/HGt;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/7k1;

.field public final A0B:LX/7k1;

.field public final A0C:LX/7k1;

.field public final A0D:LX/6hX;

.field public final A0E:LX/GXA;

.field public final A0F:LX/CmW;

.field public final A0G:LX/CmX;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;LX/HCu;LX/HCw;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/Ioq;LX/Imy;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/5tR;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object p1, p0, LX/GWl;->A04:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/CmX;

    .line 10
    .line 11
    invoke-direct {v0}, LX/CmX;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GWl;->A0G:LX/CmX;

    .line 15
    .line 16
    new-instance v0, LX/CmW;

    .line 17
    .line 18
    invoke-direct {v0}, LX/CmW;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/GWl;->A0F:LX/CmW;

    .line 22
    .line 23
    const v0, 0x7f122e9c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GWl;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x7f060166

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/GWl;->A03:I

    .line 40
    .line 41
    const v0, 0x7f123d91

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GWl;->A0J:Ljava/lang/String;

    .line 49
    .line 50
    move-object/from16 v8, p9

    .line 51
    .line 52
    iput-object v8, p0, LX/GWl;->A09:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    move-object v4, p2

    .line 55
    iput-object p2, p0, LX/GWl;->A05:LX/0YK;

    .line 56
    .line 57
    const v1, 0x7f0d1314

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/6il;

    .line 61
    .line 62
    invoke-direct {v0, p4, v1}, LX/6il;-><init>(LX/HCu;I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/GWl;->A02:LX/6il;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move/from16 v0, p12

    .line 71
    .line 72
    iput-boolean v0, p0, LX/GWl;->A0M:Z

    .line 73
    .line 74
    move/from16 v0, p13

    .line 75
    .line 76
    iput-boolean v0, p0, LX/GWl;->A0K:Z

    .line 77
    .line 78
    new-instance v3, LX/GXH;

    .line 79
    .line 80
    move-object v5, p3

    .line 81
    move-object v6, p6

    .line 82
    move-object/from16 v7, p7

    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, LX/GXH;-><init>(LX/0YK;LX/FZR;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/Ioq;Lcom/instagram/service/session/UserSession;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, LX/GWl;->A07:LX/GXH;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-class v0, LX/GWl;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "ig_android_linking_cache_search_logging"

    .line 103
    .line 104
    invoke-virtual {v3, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p0, LX/GWl;->A0L:Z

    .line 109
    .line 110
    move/from16 v0, p11

    .line 111
    .line 112
    iput-boolean v0, p0, LX/GWl;->A0O:Z

    .line 113
    .line 114
    if-eqz p11, :cond_0

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    :cond_0
    const/4 v0, 0x0

    .line 120
    :cond_1
    iput-boolean v0, p0, LX/GWl;->A0N:Z

    .line 121
    .line 122
    const v0, 0x7f123833

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, LX/7k1;

    .line 130
    .line 131
    invoke-direct {v0, v1}, LX/7k1;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/GWl;->A0A:LX/7k1;

    .line 135
    .line 136
    const v0, 0x7f123836

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/7k1;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/7k1;-><init>(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/GWl;->A0C:LX/7k1;

    .line 149
    .line 150
    iget-boolean v1, p0, LX/GWl;->A0L:Z

    .line 151
    .line 152
    const v0, 0x7f123834

    .line 153
    .line 154
    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    const v0, 0x7f123835

    .line 158
    .line 159
    .line 160
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/7k1;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/7k1;-><init>(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/GWl;->A0B:LX/7k1;

    .line 170
    .line 171
    const v0, 0x7f1216d9

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v0, 0x7f1216d8

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/HGt;

    .line 186
    .line 187
    invoke-direct {v0, v3, v1}, LX/HGt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, LX/GWl;->A08:LX/HGt;

    .line 191
    .line 192
    iget-object v0, p0, LX/GWl;->A09:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    invoke-static {v0}, LX/Ebh;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    new-instance v0, LX/GX1;

    .line 201
    .line 202
    move-object/from16 v1, p8

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/GX1;-><init>(LX/Imy;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LX/GWl;->A00:LX/GX1;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_3
    new-instance v0, LX/6hX;

    .line 213
    .line 214
    invoke-direct {v0, p1}, LX/6hX;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, LX/GWl;->A0D:LX/6hX;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;

    .line 224
    .line 225
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDelegateShape401S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/GXA;

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, LX/GXA;-><init>(Landroid/content/Context;LX/6fA;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, LX/GWl;->A0E:LX/GXA;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iput-object p5, p0, LX/GWl;->A06:LX/HCw;

    .line 239
    .line 240
    move-object/from16 v0, p10

    .line 241
    .line 242
    iput-object v0, p0, LX/GWl;->A0H:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p0, v2}, LX/5tR;->A08(Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    return-void
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
    .line 709
    .line 710
    .line 711
.end method

.method private A00(Ljava/util/List;IIZ)I
    .locals 15

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v9, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 18
    .line 19
    iget-object v5, p0, LX/GWl;->A09:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v4, v5}, LX/6IC;->A01(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v5}, LX/6IC;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, LX/GWl;->A04:Landroid/content/Context;

    .line 34
    .line 35
    iget-boolean v0, p0, LX/GWl;->A0M:Z

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move/from16 v7, p2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/GWl;->A06:LX/HCw;

    .line 43
    .line 44
    iget-object v0, v0, LX/HCw;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, LX/GWx;->A08(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    const/4 v12, 0x0

    .line 53
    iget-object v6, p0, LX/GWl;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, -0x1

    .line 56
    move/from16 v13, p4

    .line 57
    .line 58
    move v14, v12

    .line 59
    invoke-static/range {v3 .. v14}, LX/HyB;->A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIZZZZ)LX/HyB;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, LX/GWl;->A07:LX/GXH;

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x1

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return v8
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
.end method

.method public static A01(LX/GWl;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GWl;->A01:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5tR;->A04()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GWl;->A01:LX/4bH;

    .line 8
    .line 9
    invoke-interface {v1}, LX/4bH;->B6k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-interface {v1}, LX/4bH;->B9O()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, LX/4bH;->BXM()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/GWl;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/GWl;->A0D:LX/6hX;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, LX/GWl;->A09:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    invoke-static {v3, v4}, LX/EcG;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/ERA;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_0
    iget-object v1, v5, LX/ERA;->A08:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-direct {p0, v1, v0, v2, v2}, LX/GWl;->A00(Ljava/util/List;IIZ)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v3, v5, LX/ERA;->A01:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, LX/GWl;->A0L:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, LX/GWl;->A0A:LX/7k1;

    .line 73
    .line 74
    iget-object v0, p0, LX/GWl;->A02:LX/6il;

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/GWl;->A00:LX/GX1;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, LX/GWl;->A08:LX/HGt;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/16 v0, 0xb

    .line 89
    .line 90
    invoke-direct {p0, v3, v0, v4, v2}, LX/GWl;->A00(Ljava/util/List;IIZ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_2
    iget-object v5, v5, LX/ERA;->A04:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, LX/GWl;->A0C:LX/7k1;

    .line 103
    .line 104
    iget-object v0, p0, LX/GWl;->A02:LX/6il;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xc

    .line 110
    .line 111
    iget-boolean v0, p0, LX/GWl;->A0K:Z

    .line 112
    .line 113
    invoke-direct {p0, v5, v1, v4, v0}, LX/GWl;->A00(Ljava/util/List;IIZ)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LX/GWl;->A0B:LX/7k1;

    .line 124
    .line 125
    iget-object v0, p0, LX/GWl;->A02:LX/6il;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v1, p0, LX/GWl;->A00:LX/GX1;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/GWl;->A08:LX/HGt;

    .line 141
    .line 142
    invoke-virtual {p0, v1, v0}, LX/5tR;->A06(LX/1y1;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    const/16 v0, 0xd

    .line 146
    .line 147
    invoke-direct {p0, v3, v0, v4, v2}, LX/GWl;->A00(Ljava/util/List;IIZ)I

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v0, p0, LX/GWl;->A01:LX/4bH;

    .line 151
    .line 152
    invoke-interface {v0}, LX/4bH;->BXM()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v2, p0, LX/GWl;->A0F:LX/CmW;

    .line 159
    .line 160
    iget-object v1, p0, LX/GWl;->A0J:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, LX/GWl;->A03:I

    .line 163
    .line 164
    iput-object v1, v2, LX/CmW;->A01:Ljava/lang/String;

    .line 165
    .line 166
    iput v0, v2, LX/CmW;->A00:I

    .line 167
    .line 168
    iget-object v1, p0, LX/GWl;->A0G:LX/CmX;

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, v1, LX/CmX;->A00:Z

    .line 172
    .line 173
    iget-object v0, p0, LX/GWl;->A0E:LX/GXA;

    .line 174
    .line 175
    invoke-virtual {p0, v0, v2, v1}, LX/5tR;->A07(LX/1y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p0}, LX/5tR;->A05()V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void

    .line 182
    :cond_8
    iget-boolean v1, p0, LX/GWl;->A0O:Z

    .line 183
    .line 184
    iget-boolean v0, p0, LX/GWl;->A0N:Z

    .line 185
    .line 186
    invoke-static {v3, v4, v1, v0, v2}, LX/EcG;->A01(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZZ)LX/ERA;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
.end method
