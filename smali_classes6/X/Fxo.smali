.class public final LX/Fxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpG;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/media/MediaFormat;

.field public A05:Ljava/util/Map;

.field public A06:Z

.field public A07:I

.field public A08:J

.field public A09:LX/GsZ;

.field public A0A:LX/HeG;

.field public A0B:LX/3nv;

.field public A0C:LX/IpG;

.field public A0D:LX/ImF;

.field public A0E:LX/HBd;

.field public A0F:LX/HV3;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:J

.field public final A0L:J

.field public final A0M:LX/Ik6;

.field public final A0N:LX/HKQ;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FsB;LX/HeG;LX/Ik6;LX/3nv;LX/ImF;LX/HKQ;LX/HV3;Ljava/lang/String;JJJZZ)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/Fxo;->A0N:LX/HKQ;

    .line 4
    .line 5
    iput-object p3, p0, LX/Fxo;->A0M:LX/Ik6;

    .line 6
    .line 7
    iput-object p5, p0, LX/Fxo;->A0D:LX/ImF;

    .line 8
    .line 9
    move-wide/from16 v2, p9

    .line 10
    .line 11
    iput-wide v2, p0, LX/Fxo;->A0L:J

    .line 12
    .line 13
    move-wide/from16 v0, p11

    .line 14
    .line 15
    iput-wide v0, p0, LX/Fxo;->A0K:J

    .line 16
    .line 17
    move-wide/from16 v4, p13

    .line 18
    .line 19
    iput-wide v4, p0, LX/Fxo;->A0J:J

    .line 20
    .line 21
    iput-object p4, p0, LX/Fxo;->A0B:LX/3nv;

    .line 22
    .line 23
    move/from16 v6, p15

    .line 24
    .line 25
    iput-boolean v6, p0, LX/Fxo;->A0I:Z

    .line 26
    .line 27
    move/from16 v5, p16

    .line 28
    .line 29
    iput-boolean v5, p0, LX/Fxo;->A0H:Z

    .line 30
    .line 31
    iput-object p2, p0, LX/Fxo;->A0A:LX/HeG;

    .line 32
    .line 33
    new-instance v4, LX/HBd;

    .line 34
    .line 35
    invoke-direct {v4}, LX/HBd;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LX/Fxo;->A0E:LX/HBd;

    .line 39
    .line 40
    iput-object p7, p0, LX/Fxo;->A0F:LX/HV3;

    .line 41
    .line 42
    if-eqz p15, :cond_0

    .line 43
    .line 44
    if-nez p16, :cond_0

    .line 45
    .line 46
    const-string v0, "Streaming mode can be used only with fragmented files"

    .line 47
    .line 48
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_0
    cmp-long v4, p9, p11

    .line 54
    .line 55
    invoke-static {v4}, LX/5We;->A1L(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, LX/Fxo;->A0G:Z

    .line 60
    .line 61
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, LX/Fxo;->A05:Ljava/util/Map;

    .line 66
    .line 67
    iput-object p8, p0, LX/Fxo;->A0O:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "copyright"

    .line 70
    .line 71
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-object v6, p1, LX/FsB;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    iget-object v0, p1, LX/FsB;->A0F:Ljava/util/HashMap;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/util/AbstractMap;

    .line 100
    .line 101
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/FsB;

    .line 130
    .line 131
    iget-object v6, v0, LX/FsB;->A0C:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    :cond_4
    invoke-static {v6}, LX/AaS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_5
    iget-object v5, p0, LX/Fxo;->A05:Ljava/util/Map;

    .line 151
    .line 152
    const-string v4, "composer"

    .line 153
    .line 154
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    iget-object v6, p1, LX/FsB;->A0B:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    iget-object v0, p1, LX/FsB;->A0F:Ljava/util/HashMap;

    .line 165
    .line 166
    if-eqz v0, :cond_a

    .line 167
    .line 168
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/util/AbstractMap;

    .line 183
    .line 184
    invoke-static {v0}, LX/Che;->A0M(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/FsB;

    .line 213
    .line 214
    iget-object v6, v0, LX/FsB;->A0B:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    :cond_9
    invoke-static {v6}, LX/AaS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_a

    .line 229
    .line 230
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_a
    return-void
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

.method private A00(J)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/Fxo;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v1, p0, LX/Fxo;->A0O:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    :goto_0
    iget-boolean v10, p0, LX/Fxo;->A0I:Z

    .line 9
    .line 10
    new-instance v0, LX/GsZ;

    .line 11
    .line 12
    invoke-direct {v0, v1, v10}, LX/GsZ;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Fxo;->A09:LX/GsZ;

    .line 16
    .line 17
    iget-boolean v9, p0, LX/Fxo;->A0H:Z

    .line 18
    .line 19
    iget-object v8, p0, LX/Fxo;->A0F:LX/HV3;

    .line 20
    .line 21
    iget-object v7, p0, LX/Fxo;->A05:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, -0x1

    .line 26
    move-object v5, v4

    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    instance-of v0, v8, LX/GQ1;

    .line 30
    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    instance-of v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    move-object v1, v8

    .line 38
    check-cast v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 39
    .line 40
    iget v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    if-eqz v9, :cond_3

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    instance-of v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    move-object v0, v8

    .line 54
    check-cast v0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 55
    .line 56
    iget v0, v0, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    :cond_1
    const-string v4, "1000000"

    .line 61
    .line 62
    :cond_2
    const/4 v6, 0x1

    .line 63
    :cond_3
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move-object v5, v7

    .line 66
    :cond_4
    iget-object v1, p0, LX/Fxo;->A0D:LX/ImF;

    .line 67
    .line 68
    new-instance v0, LX/HKO;

    .line 69
    .line 70
    invoke-direct {v0, v4, v5, v2, v6}, LX/HKO;-><init>(Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/ImF;->AKW(LX/HKO;)LX/IpG;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, LX/Fxo;->A0C:LX/IpG;

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    iget-object v1, p0, LX/Fxo;->A09:LX/GsZ;

    .line 83
    .line 84
    instance-of v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_b

    .line 87
    .line 88
    check-cast v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;

    .line 89
    .line 90
    iget v0, v8, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A02:I

    .line 91
    .line 92
    if-nez v0, :cond_b

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_2
    new-instance v3, LX/Hvv;

    .line 96
    .line 97
    invoke-direct {v3, v1, v2, v0}, LX/Hvv;-><init>(LX/GsZ;LX/IpG;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v3, p0, LX/Fxo;->A0C:LX/IpG;

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, LX/Fxo;->A09:LX/GsZ;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v3, v0}, LX/IpG;->AIQ(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/Fxo;->A03:Landroid/media/MediaFormat;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v0, p0, LX/Fxo;->A0C:LX/IpG;

    .line 116
    .line 117
    invoke-interface {v0, v1}, LX/IpG;->Ct1(Landroid/media/MediaFormat;)V

    .line 118
    .line 119
    .line 120
    iput-wide p1, p0, LX/Fxo;->A08:J

    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, LX/Fxo;->A04:Landroid/media/MediaFormat;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/Fxo;->A0C:LX/IpG;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/IpG;->D2b(Landroid/media/MediaFormat;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/Fxo;->A0C:LX/IpG;

    .line 132
    .line 133
    iget v0, p0, LX/Fxo;->A00:I

    .line 134
    .line 135
    invoke-interface {v1, v0}, LX/IpG;->CyS(I)V

    .line 136
    .line 137
    .line 138
    iput-wide p1, p0, LX/Fxo;->A02:J

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, LX/Fxo;->A0C:LX/IpG;

    .line 141
    .line 142
    invoke-interface {v0}, LX/IpG;->start()V

    .line 143
    .line 144
    .line 145
    iget v0, p0, LX/Fxo;->A07:I

    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    iput v0, p0, LX/Fxo;->A07:I

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iput-wide v0, p0, LX/Fxo;->A01:J

    .line 154
    .line 155
    iget-object v7, p0, LX/Fxo;->A0N:LX/HKQ;

    .line 156
    .line 157
    iget-object v6, p0, LX/Fxo;->A09:LX/GsZ;

    .line 158
    .line 159
    iget-object v5, p0, LX/Fxo;->A0B:LX/3nv;

    .line 160
    .line 161
    iget-object v1, v7, LX/HKQ;->A03:LX/Fxk;

    .line 162
    .line 163
    iget-object v0, v1, LX/Fxk;->A0F:LX/HO8;

    .line 164
    .line 165
    iget-object v4, v0, LX/HO8;->A07:LX/3yW;

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    sget-object v0, LX/3nv;->A04:LX/3nv;

    .line 170
    .line 171
    if-ne v5, v0, :cond_a

    .line 172
    .line 173
    iget-wide v2, v7, LX/HKQ;->A01:J

    .line 174
    .line 175
    iget v0, v1, LX/Fxk;->A04:I

    .line 176
    .line 177
    int-to-long v0, v0

    .line 178
    div-long/2addr v2, v0

    .line 179
    :cond_8
    :goto_3
    invoke-interface {v4, v6, v2, v3}, LX/3yW;->CRd(Ljava/io/File;J)V

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void

    .line 183
    :cond_a
    sget-object v0, LX/3nv;->A02:LX/3nv;

    .line 184
    .line 185
    iget-wide v2, v7, LX/HKQ;->A00:J

    .line 186
    .line 187
    if-eq v5, v0, :cond_8

    .line 188
    .line 189
    iget-wide v0, v7, LX/HKQ;->A01:J

    .line 190
    .line 191
    add-long/2addr v2, v0

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    const/4 v0, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_c
    instance-of v0, v8, LX/GQ2;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/resizer/IDxTExperimentShape15S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LX/IC4;

    .line 201
    .line 202
    iget-object v3, v0, LX/IC4;->A03:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 205
    .line 206
    const-wide v0, 0x810def00001d3dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v2, -0x1

    .line 216
    :goto_4
    if-eqz v0, :cond_0

    .line 217
    .line 218
    :cond_d
    :pswitch_1
    const v2, 0x15f90

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_e
    const-string v0, "segmentingMuxer_"

    .line 224
    .line 225
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget v0, p0, LX/Fxo;->A07:I

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v2, "_"

    .line 235
    .line 236
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, LX/Fxo;->A0B:LX/3nv;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, LX/Fxo;->A0M:LX/Ik6;

    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, ".mp4"

    .line 265
    .line 266
    invoke-interface {v2, v1, v0}, LX/Ik6;->ALB(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private A01(LX/IpG;JZ)V
    .locals 23

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, LX/Fxo;->A0N:LX/HKQ;

    .line 5
    .line 6
    iget-object v11, v1, LX/Fxo;->A09:LX/GsZ;

    .line 7
    .line 8
    iget-object v10, v1, LX/Fxo;->A0B:LX/3nv;

    .line 9
    .line 10
    iget-object v3, v0, LX/HKQ;->A03:LX/Fxk;

    .line 11
    .line 12
    move/from16 v5, p4

    .line 13
    .line 14
    iput-boolean v5, v3, LX/Fxk;->A03:Z

    .line 15
    .line 16
    iget-object v4, v3, LX/Fxk;->A0F:LX/HO8;

    .line 17
    .line 18
    iget-object v2, v4, LX/HO8;->A07:LX/3yW;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, LX/HKQ;->A02:LX/FsB;

    .line 23
    .line 24
    iget-wide v14, v0, LX/FsB;->A07:J

    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide v16

    .line 30
    iget v12, v0, LX/FsB;->A04:I

    .line 31
    .line 32
    iget v13, v0, LX/FsB;->A02:I

    .line 33
    .line 34
    iget-wide v0, v0, LX/FsB;->A05:J

    .line 35
    .line 36
    iget-object v9, v4, LX/HO8;->A06:LX/Hh7;

    .line 37
    .line 38
    iget-object v8, v3, LX/Fxk;->A0B:LX/HeG;

    .line 39
    .line 40
    sget-object v4, LX/3nv;->A02:LX/3nv;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-ne v10, v4, :cond_2

    .line 44
    .line 45
    iget-object v4, v3, LX/Fxk;->A0D:LX/Ipa;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, LX/Ipa;->Avg()LX/He2;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    :goto_0
    new-instance v6, LX/HeE;

    .line 54
    .line 55
    move-wide/from16 v20, p2

    .line 56
    .line 57
    move/from16 v22, v5

    .line 58
    .line 59
    move-wide/from16 v18, v0

    .line 60
    .line 61
    invoke-direct/range {v6 .. v22}, LX/HeE;-><init>(LX/He2;LX/HeG;LX/Hh7;LX/3nv;Ljava/io/File;IIJJJJZ)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, LX/Fxk;->A0I:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v6}, LX/3yW;->CRf(LX/HeE;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v4, v3, LX/Fxk;->A0H:LX/IpT;

    .line 74
    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    invoke-interface {v4}, LX/IpT;->Avg()LX/He2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    goto :goto_0
    .line 82
.end method

.method public static A02(LX/Fxo;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fxo;->A0C:LX/IpG;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fxo;->A09:LX/GsZ;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-interface {v2}, LX/IpG;->BZj()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2}, LX/IpG;->stop()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    monitor-exit v1

    .line 30
    monitor-enter v1

    .line 31
    monitor-exit v1

    .line 32
    :cond_0
    const-string v1, "Cannot stop the muxer"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    return-void
    .line 42
.end method


# virtual methods
.method public final AIQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BZj()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Fxo;->A06:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Ct1(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxo;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CyS(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Fxo;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D2b(Landroid/media/MediaFormat;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fxo;->A04:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DEn(LX/Inf;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/Inf;->AZI()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/Fxo;->A08:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/Fxo;->A08:J

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/Fxo;->A0C:LX/IpG;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/IpG;->DEn(LX/Inf;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, LX/Fxo;->A01:J

    .line 22
    .line 23
    invoke-interface {p1}, LX/Inf;->AZI()Landroid/media/MediaCodec$BufferInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, LX/Fxo;->A01:J

    .line 32
    .line 33
    iget-object v0, p0, LX/Fxo;->A0A:LX/HeG;

    .line 34
    .line 35
    iput-wide v2, v0, LX/HeG;->A01:J

    .line 36
    .line 37
    return-void
.end method

.method public final DF0(LX/Inf;)V
    .locals 8

    .line 0
    invoke-interface {p1}, LX/Inf;->AZI()Landroid/media/MediaCodec$BufferInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-wide v3, p0, LX/Fxo;->A02:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iput-wide v0, p0, LX/Fxo;->A02:J

    .line 15
    .line 16
    :cond_0
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/Fxo;->A0E:LX/HBd;

    .line 23
    .line 24
    iget-object v1, v0, LX/HBd;->A00:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, LX/Hvl;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/Hvl;-><init>(LX/Inf;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 41
    .line 42
    iget-wide v2, p0, LX/Fxo;->A02:J

    .line 43
    .line 44
    sub-long v6, v0, v2

    .line 45
    .line 46
    iget-wide v3, p0, LX/Fxo;->A0K:J

    .line 47
    .line 48
    cmp-long v2, v6, v3

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    :cond_2
    iget-wide v3, p0, LX/Fxo;->A0L:J

    .line 55
    .line 56
    sub-long/2addr v3, v0

    .line 57
    iget-wide v1, p0, LX/Fxo;->A0J:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {p0, v6}, LX/Fxo;->A02(LX/Fxo;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, LX/Fxo;->A0C:LX/IpG;

    .line 70
    .line 71
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 72
    .line 73
    iget-wide v0, p0, LX/Fxo;->A02:J

    .line 74
    .line 75
    sub-long/2addr v2, v0

    .line 76
    invoke-direct {p0, v4, v2, v3, v6}, LX/Fxo;->A01(LX/IpG;JZ)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, LX/Fxo;->A00(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Fxo;->A0E:LX/HBd;

    .line 85
    .line 86
    iget-object v2, p0, LX/Fxo;->A0C:LX/IpG;

    .line 87
    .line 88
    iget-object v0, v0, LX/HBd;->A00:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/Inf;

    .line 105
    .line 106
    invoke-interface {v2, v0}, LX/IpG;->DF0(LX/Inf;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 111
    .line 112
    iget-wide v0, p0, LX/Fxo;->A02:J

    .line 113
    .line 114
    sub-long/2addr v2, v0

    .line 115
    iput-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    iget-object v0, p0, LX/Fxo;->A0C:LX/IpG;

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/IpG;->DF0(LX/Inf;)V

    .line 120
    .line 121
    .line 122
    iget-wide v2, p0, LX/Fxo;->A01:J

    .line 123
    .line 124
    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 125
    .line 126
    int-to-long v0, v0

    .line 127
    add-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, LX/Fxo;->A01:J

    .line 129
    .line 130
    iget-object v0, p0, LX/Fxo;->A0A:LX/HeG;

    .line 131
    .line 132
    iput-wide v2, v0, LX/HeG;->A01:J

    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method

.method public final start()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fxo;->A03:Landroid/media/MediaFormat;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/Fxo;->A04:Landroid/media/MediaFormat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, LX/Fxo;->A00(J)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/Fxo;->A06:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final stop()V
    .locals 11

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v8}, LX/Fxo;->A02(LX/Fxo;Z)V

    .line 2
    .line 3
    .line 4
    iget-wide v4, p0, LX/Fxo;->A0L:J

    .line 5
    .line 6
    move-wide v2, v4

    .line 7
    iget-wide v6, p0, LX/Fxo;->A02:J

    .line 8
    .line 9
    const-wide/16 v9, -0x1

    .line 10
    .line 11
    cmp-long v0, v6, v9

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-wide v4, v6

    .line 16
    :cond_0
    iget-wide v6, p0, LX/Fxo;->A08:J

    .line 17
    .line 18
    cmp-long v0, v6, v9

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    :cond_1
    iget-object v1, p0, LX/Fxo;->A0C:LX/IpG;

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, LX/Fxo;->A01(LX/IpG;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iput-boolean v8, p0, LX/Fxo;->A06:Z

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iput-boolean v8, p0, LX/Fxo;->A06:Z

    .line 38
    .line 39
    throw v0
    .line 40
.end method
