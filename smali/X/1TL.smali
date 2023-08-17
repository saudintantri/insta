.class public final LX/1TL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tm;
.implements LX/0Rs;
.implements LX/1TJ;


# static fields
.field public static final A0o:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/4G9;

.field public A03:LX/BHO;

.field public A04:LX/4Ir;

.field public A05:LX/MHr;

.field public A06:LX/7jd;

.field public A07:LX/CL5;

.field public A08:LX/41L;

.field public A09:LX/4Iy;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/1T5;

.field public final A0V:I

.field public final A0W:J

.field public final A0X:LX/1A2;

.field public final A0Y:LX/2sD;

.field public final A0Z:Lcom/instagram/service/session/UserSession;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Ljava/util/LinkedList;

.field public final A0c:Ljava/util/Map;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:Z

.field public final A0h:Z

.field public final A0i:Z

.field public final A0j:Z

.field public final A0k:LX/0yx;

.field public final A0l:LX/1TM;

.field public final A0m:LX/1TN;

.field public final A0n:LX/2sE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1TL;->A0o:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1A2;LX/0yx;LX/1TM;LX/2sD;LX/1TN;Lcom/instagram/service/session/UserSession;LX/2sE;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1TL;->A0a:Ljava/util/HashSet;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1TL;->A0I:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1TL;->A0F:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1TL;->A0H:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/1TL;->A0N:Ljava/util/List;

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/1TL;->A0O:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/1TL;->A0G:Ljava/util/List;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/1TL;->A0M:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/1TL;->A0d:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/1TL;->A0b:Ljava/util/LinkedList;

    .line 93
    .line 94
    sget-object v2, LX/1T3;->A05:LX/1T3;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    new-instance v0, LX/1T5;

    .line 98
    .line 99
    invoke-direct {v0, v2, v1}, LX/1T5;-><init>(LX/1T4;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/1TL;->A0U:LX/1T5;

    .line 103
    .line 104
    new-instance v0, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/1TL;->A0c:Ljava/util/Map;

    .line 110
    .line 111
    iput-object p3, p0, LX/1TL;->A0l:LX/1TM;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/1TL;->A0A:Ljava/lang/Long;

    .line 122
    .line 123
    iput-object p6, p0, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    iput-object p1, p0, LX/1TL;->A0X:LX/1A2;

    .line 126
    .line 127
    iput-object p2, p0, LX/1TL;->A0k:LX/0yx;

    .line 128
    .line 129
    iput-object p5, p0, LX/1TL;->A0m:LX/1TN;

    .line 130
    .line 131
    iput-object p4, p0, LX/1TL;->A0Y:LX/2sD;

    .line 132
    .line 133
    iput-object p7, p0, LX/1TL;->A0n:LX/2sE;

    .line 134
    .line 135
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    iput-wide v0, p0, LX/1TL;->A0W:J

    .line 144
    .line 145
    iget-object v0, p0, LX/1TL;->A0k:LX/0yx;

    .line 146
    .line 147
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 151
    .line 152
    const-wide v0, 0x8103bd000106b9L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/1TL;->A0j:Z

    .line 166
    .line 167
    const-wide v0, 0x8103bd000006b8L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iput-boolean v0, p0, LX/1TL;->A0e:Z

    .line 181
    .line 182
    const-wide v0, 0x8203bd00020713L

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, p0, LX/1TL;->A0V:I

    .line 196
    .line 197
    const-wide v0, 0x8103bd000406bbL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput-boolean v0, p0, LX/1TL;->A0g:Z

    .line 211
    .line 212
    const-wide v0, 0x8103bd000506bcL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput-boolean v0, p0, LX/1TL;->A0i:Z

    .line 226
    .line 227
    const-wide v0, 0x8103bd000306baL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput-boolean v0, p0, LX/1TL;->A0h:Z

    .line 241
    .line 242
    const-wide v0, 0x8103bd000606bdL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v2, p6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput-boolean v0, p0, LX/1TL;->A0f:Z

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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/1TL;
    .locals 2

    .line 0
    const-class v1, LX/1TL;

    .line 1
    .line 2
    new-instance v0, LX/3Xf;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3Xf;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1TL;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static A01(LX/1TL;Ljava/lang/String;ZZ)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1TL;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/3nT;

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, p3}, LX/3nT;-><init>(LX/1TL;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move-object p2, p1

    .line 15
    move-object v5, v4

    .line 16
    move-object p0, v4

    .line 17
    move-object p1, v4

    .line 18
    invoke-static/range {v2 .. v9}, LX/3nU;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private A02(Ljava/util/List;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v8}, LX/4Ic;->A00(Lcom/instagram/service/session/UserSession;)LX/4Ic;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    new-instance v6, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_c

    .line 20
    .line 21
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/41N;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v1, v2, LX/41N;->A04:LX/41Q;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, LX/41Q;->A0B:LX/41b;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, LX/41b;->A01:Z

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, LX/41Q;->A0B:LX/41b;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-boolean v0, v0, LX/41b;->A03:Z

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v7, v4, v0, v3, v1}, LX/4Ic;->A0E(Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {v2}, LX/41N;->A0A()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v0, v2, LX/41N;->A04:LX/41Q;

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    iget-object v1, v0, LX/41Q;->A0X:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    if-eqz v5, :cond_0

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v0, LX/41Q;->A0h:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v4, 0x1

    .line 88
    if-le v0, v4, :cond_0

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    .line 96
    invoke-static {v8}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v5}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    new-instance v3, Lcom/instagram/user/model/User;

    .line 107
    .line 108
    invoke-direct {v3, v5, v1}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, LX/41N;->A01()Lcom/instagram/common/typedurl/ImageUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A1s(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v2, v2, LX/41N;->A04:LX/41Q;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    iget-object v0, v2, LX/41Q;->A0D:LX/41d;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-boolean v1, v0, LX/41d;->A00:Z

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :cond_9
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo v1, "remove_follower"

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v0, v2, LX/41Q;->A0h:Ljava/util/List;

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-static {v8}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3, v4}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    const/4 v1, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_c
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method private A03(Ljava/util/List;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_5

    .line 1
    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/41N;

    .line 17
    .line 18
    iget-object v1, p0, LX/1TL;->A0d:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v3, LX/41N;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/41N;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3BJ;

    .line 35
    .line 36
    iget-object v1, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v3, LX/41N;->A04:LX/41Q;

    .line 39
    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX/41Q;->A0Z:Ljava/lang/String;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v3, LX/41N;->A05:LX/41O;

    .line 46
    .line 47
    sget-object v0, LX/41O;->A04:LX/41O;

    .line 48
    .line 49
    if-ne v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, LX/41N;->A03()Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v0, v3, LX/41N;->A04:LX/41Q;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, LX/41Q;->A0B:LX/41b;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v0, LX/41b;->A02:Z

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :cond_3
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v1, "NewsfeedYouStore"

    .line 76
    .line 77
    const-string v0, "The user object in the follow request story is null."

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void
.end method

.method public static A04(LX/1Ak;LX/1TL;Ljava/util/List;)Z
    .locals 4

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/41N;

    .line 15
    .line 16
    invoke-interface {p0, v3}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, LX/1TL;->A0X:LX/1A2;

    .line 29
    .line 30
    new-instance v0, LX/6gR;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, LX/6gR;-><init>(LX/41N;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    const/4 v3, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A05(LX/1TL;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x8106fb00000d1dL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method


# virtual methods
.method public final A06()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v0, p0, LX/1TL;->A0A:Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-long/2addr v3, v0

    .line 11
    iget-wide v1, p0, LX/1TL;->A0W:J

    .line 12
    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v1, v0, v0}, LX/1TL;->A01(LX/1TL;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final A07(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1TL;->A0X:LX/1A2;

    .line 1
    .line 2
    new-instance v0, LX/2BU;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/2BU;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A08(LX/2hg;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v4, LX/93l;

    .line 11
    .line 12
    new-instance v0, LX/C6g;

    .line 13
    .line 14
    invoke-direct {v0, v5}, LX/C6g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/93l;

    .line 22
    .line 23
    iget-object v0, v0, LX/93l;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/41N;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/41N;->A08()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string/jumbo v0, "shopping_inbox"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x81001d00000030L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v0, LX/C6g;

    .line 86
    .line 87
    invoke-direct {v0, v5}, LX/C6g;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/93l;

    .line 95
    .line 96
    sget-object v4, LX/7Tc;->A01:LX/7Tc;

    .line 97
    .line 98
    const-string v6, "ACTIVITY_FEED"

    .line 99
    .line 100
    iget-object v0, v3, LX/93l;->A02:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v5, v3, LX/93l;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    new-instance v1, LX/CQN;

    .line 111
    .line 112
    move-object v2, p1

    .line 113
    invoke-direct/range {v1 .. v6}, LX/CQN;-><init>(LX/2hg;LX/BaG;LX/7Tc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, v0}, LX/CQN;->A00(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A09(LX/41L;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1TL;->A0a:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1TL;->A0R:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/41L;->A0J:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    iput-object v0, p0, LX/1TL;->A0I:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p1, LX/41L;->A0G:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iput-object v0, p0, LX/1TL;->A0F:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/41L;->A0I:Ljava/util/List;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iput-object v0, p0, LX/1TL;->A0H:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_13

    .line 43
    .line 44
    iget-object v0, p1, LX/41L;->A0M:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_0
    iput-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, LX/41L;->A0K:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_4
    iput-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p1, LX/41L;->A0L:Ljava/util/List;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iput-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 73
    .line 74
    iget-object v0, p1, LX/41L;->A09:LX/41f;

    .line 75
    .line 76
    if-eqz v0, :cond_12

    .line 77
    .line 78
    iget-object v0, v0, LX/41f;->A00:LX/41h;

    .line 79
    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    iget-object v0, v0, LX/41h;->A01:Ljava/util/List;

    .line 83
    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    iput-object v0, p0, LX/1TL;->A0O:Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, p1, LX/41L;->A09:LX/41f;

    .line 93
    .line 94
    iget-object v0, v0, LX/41f;->A00:LX/41h;

    .line 95
    .line 96
    iget-object v0, v0, LX/41h;->A00:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_7

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_7
    :goto_1
    iput-object v0, p0, LX/1TL;->A0N:Ljava/util/List;

    .line 105
    .line 106
    iget-object v0, p0, LX/1TL;->A0I:Ljava/util/List;

    .line 107
    .line 108
    invoke-direct {p0, v0}, LX/1TL;->A02(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/1TL;->A0F:Ljava/util/List;

    .line 112
    .line 113
    invoke-direct {p0, v0}, LX/1TL;->A02(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/1TL;->A0H:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {p0, v0}, LX/1TL;->A02(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 128
    .line 129
    invoke-direct {p0, v0}, LX/1TL;->A02(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {p0, v0}, LX/1TL;->A02(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {p0, v0}, LX/1TL;->A02(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 149
    .line 150
    invoke-direct {p0, v0}, LX/1TL;->A03(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 154
    .line 155
    invoke-direct {p0, v0}, LX/1TL;->A03(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {p0, v0}, LX/1TL;->A03(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/1TL;->A0b:Ljava/util/LinkedList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_b
    iget-object v0, p1, LX/41L;->A01:LX/1P1;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {v0}, LX/1P1;->A0A()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_10

    .line 201
    .line 202
    iget-object v0, p1, LX/41L;->A01:LX/1P1;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/1P1;->A04()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_2
    if-eqz v0, :cond_11

    .line 209
    .line 210
    :goto_3
    iput-object v0, p0, LX/1TL;->A0M:Ljava/util/List;

    .line 211
    .line 212
    iget-object v0, p1, LX/41L;->A03:LX/4Ir;

    .line 213
    .line 214
    iput-object v0, p0, LX/1TL;->A04:LX/4Ir;

    .line 215
    .line 216
    iget-object v0, p1, LX/41L;->A04:LX/MHr;

    .line 217
    .line 218
    iput-object v0, p0, LX/1TL;->A05:LX/MHr;

    .line 219
    .line 220
    iget-object v0, p1, LX/41L;->A06:LX/CL5;

    .line 221
    .line 222
    iput-object v0, p0, LX/1TL;->A07:LX/CL5;

    .line 223
    .line 224
    iget-object v0, p1, LX/41L;->A0A:LX/4Iy;

    .line 225
    .line 226
    iput-object v0, p0, LX/1TL;->A09:LX/4Iy;

    .line 227
    .line 228
    iget-object v2, p1, LX/41L;->A02:LX/BHO;

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v1, v2, LX/BHO;->A06:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 235
    .line 236
    if-ne v1, v0, :cond_f

    .line 237
    .line 238
    :goto_4
    iput-object v2, p0, LX/1TL;->A03:LX/BHO;

    .line 239
    .line 240
    iget-object v0, p1, LX/41L;->A0C:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v0, p0, LX/1TL;->A0C:Ljava/lang/String;

    .line 243
    .line 244
    iget-boolean v0, p1, LX/41L;->A0O:Z

    .line 245
    .line 246
    iput-boolean v0, p0, LX/1TL;->A0S:Z

    .line 247
    .line 248
    iget-object v0, p1, LX/41L;->A05:LX/7jd;

    .line 249
    .line 250
    iput-object v0, p0, LX/1TL;->A06:LX/7jd;

    .line 251
    .line 252
    iget-object v0, p1, LX/41L;->A0F:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, p0, LX/1TL;->A0E:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v0, p1, LX/41L;->A0E:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v0, p0, LX/1TL;->A0D:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p1, LX/41L;->A0H:Ljava/util/List;

    .line 261
    .line 262
    if-nez v0, :cond_c

    .line 263
    .line 264
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :cond_c
    iput-object v0, p0, LX/1TL;->A0G:Ljava/util/List;

    .line 269
    .line 270
    iget-object v0, p1, LX/41L;->A0B:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v0, p0, LX/1TL;->A0B:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p0, LX/1TL;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    invoke-static {v0}, LX/1TL;->A00(Lcom/instagram/service/session/UserSession;)LX/1TL;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iget-object v0, p1, LX/41L;->A08:LX/41S;

    .line 281
    .line 282
    if-nez v0, :cond_d

    .line 283
    .line 284
    new-instance v0, LX/41S;

    .line 285
    .line 286
    invoke-direct {v0}, LX/41S;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v0, p1, LX/41L;->A08:LX/41S;

    .line 290
    .line 291
    :cond_d
    iget v0, v0, LX/41S;->A03:I

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LX/1TL;->A07(I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, LX/1TL;->A0F:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x1

    .line 303
    xor-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    iput-boolean v1, p0, LX/1TL;->A0P:Z

    .line 308
    .line 309
    iget-object v1, p0, LX/1TL;->A0X:LX/1A2;

    .line 310
    .line 311
    new-instance v0, LX/CAS;

    .line 312
    .line 313
    invoke-direct {v0}, LX/CAS;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object v2, p0, LX/1TL;->A0n:LX/2sE;

    .line 320
    .line 321
    iget-object v0, p1, LX/41L;->A0K:Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v0}, LX/2sE;->A00(Ljava/util/List;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget-object v0, p1, LX/41L;->A0L:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0}, LX/2sE;->A00(Ljava/util/List;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, p1, LX/41L;->A0M:Ljava/util/List;

    .line 338
    .line 339
    invoke-static {v0}, LX/2sE;->A00(Ljava/util/List;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iget-object v0, p1, LX/41L;->A0J:Ljava/util/List;

    .line 348
    .line 349
    invoke-static {v0}, LX/2sE;->A00(Ljava/util/List;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, p1, LX/41L;->A0G:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0}, LX/2sE;->A00(Ljava/util/List;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object v0, p1, LX/41L;->A0I:Ljava/util/List;

    .line 368
    .line 369
    invoke-static {v0}, LX/2sE;->A00(Ljava/util/List;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v2, v0}, LX/2sE;->A01(LX/2sE;Ljava/util/List;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_f
    const/4 v2, 0x0

    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_10
    iget-object v0, p1, LX/41L;->A07:LX/4U6;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    iget-object v0, v0, LX/4U6;->A00:Ljava/util/List;

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v0, p0, LX/1TL;->A0O:Ljava/util/List;

    .line 404
    .line 405
    new-instance v0, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_13
    sget-object v0, LX/1TL;->A0o:Ljava/util/List;

    .line 413
    .line 414
    goto/16 :goto_0
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
.end method

.method public final A0A(LX/41N;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/41N;->A09:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v2, v0

    .line 17
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    iget-object v0, p0, LX/1TL;->A0N:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, LX/41N;->A09:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v0, "priority_stories"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 55
    .line 56
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/1TL;->A0b:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/1TL;->A0X:LX/1A2;

    .line 65
    .line 66
    if-lt p2, v2, :cond_1

    .line 67
    .line 68
    move p2, v2

    .line 69
    :cond_1
    new-instance v0, LX/6gV;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, LX/6gV;-><init>(LX/41N;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    iget-object v1, p1, LX/41N;->A09:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v0, "new_stories"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const-string/jumbo v0, "old_stories"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v0, 0x0

    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0B(LX/41N;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/1TL;->A0b:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/1TL;->A0X:LX/1A2;

    .line 27
    .line 28
    new-instance v0, LX/6gR;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, LX/6gR;-><init>(LX/41N;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final AHS(LX/1T4;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1TL;->A0c:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/1T3;->A05:LX/1T3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1T5;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/1T5;-><init>(LX/1T4;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/1TL;->A0U:LX/1T5;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final AXz(LX/1T4;LX/2GR;LX/1T5;)V
    .locals 5

    .line 0
    sget-object v0, LX/1T3;->A05:LX/1T3;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/1TL;->A0c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/1TL;->A0U:LX/1T5;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget v1, v3, LX/1T5;->A02:I

    .line 24
    .line 25
    iget-object v0, v3, LX/1T5;->A03:LX/1T4;

    .line 26
    .line 27
    new-instance v3, LX/1T5;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2, v4, v1}, LX/1T5;-><init>(LX/1T4;Ljava/util/List;II)V

    .line 30
    .line 31
    .line 32
    iget v2, v3, LX/1T5;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, LX/1TL;->A0U:LX/1T5;

    .line 35
    .line 36
    iget v1, v0, LX/1T5;->A01:I

    .line 37
    .line 38
    iget v0, v0, LX/1T5;->A00:I

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    if-le v2, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/1TL;->A0Q:Z

    .line 45
    .line 46
    iget-object v0, p0, LX/1TL;->A0G:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0, v4, v4}, LX/1TL;->A01(LX/1TL;Ljava/lang/String;ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v3, p0, LX/1TL;->A0U:LX/1T5;

    .line 61
    .line 62
    :cond_1
    new-instance v1, LX/1T5;

    .line 63
    .line 64
    invoke-direct {v1, p1, v4}, LX/1T5;-><init>(LX/1T4;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, LX/2GR;->A00:LX/1Br;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, -0x4f4d8cec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x476500a6

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x6cc4283e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5af4f1ad

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1TL;->A0k:LX/0yx;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0yx;->A04(LX/0Tm;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/1TL;->A03:LX/BHO;

    .line 7
    .line 8
    iget-object v0, p0, LX/1TL;->A0I:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/1TL;->A0F:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1TL;->A0H:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/1TL;->A05(LX/1TL;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/1TL;->A0L:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/1TL;->A0J:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/1TL;->A0K:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/1TL;->A0M:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/1TL;->A0N:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1TL;->A0O:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/1TL;->A0b:Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/1TL;->A0C:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, p0, LX/1TL;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, p0, LX/1TL;->A04:LX/4Ir;

    .line 69
    .line 70
    iput-object v1, p0, LX/1TL;->A05:LX/MHr;

    .line 71
    .line 72
    iput-object v1, p0, LX/1TL;->A07:LX/CL5;

    .line 73
    .line 74
    iput-object v1, p0, LX/1TL;->A06:LX/7jd;

    .line 75
    .line 76
    iput-object v1, p0, LX/1TL;->A09:LX/4Iy;

    .line 77
    .line 78
    iput-object v1, p0, LX/1TL;->A08:LX/41L;

    .line 79
    .line 80
    iput-object v1, p0, LX/1TL;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, p0, LX/1TL;->A0X:LX/1A2;

    .line 83
    .line 84
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v0, LX/42D;

    .line 88
    .line 89
    invoke-direct {v0, v2, v3, v1}, LX/42D;-><init>(JZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
