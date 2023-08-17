.class public final LX/IBx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NE;


# static fields
.field public static final A06:Lcom/instagram/pendingmedia/model/constants/ShareType;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/model/direct/DirectVisualMessageTarget;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    sput-object v0, LX/IBx;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFG(Landroid/content/Context;LX/1he;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/39c;
    .locals 21

    .line 0
    move-object/from16 v0, p5

    .line 1
    .line 2
    check-cast v0, LX/HHD;

    .line 3
    .line 4
    sget-object v8, LX/GuF;->A0C:LX/GuF;

    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LX/0Im;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move-object/from16 v11, p9

    .line 17
    .line 18
    move-object/from16 v13, p11

    .line 19
    .line 20
    move/from16 v14, p14

    .line 21
    .line 22
    invoke-static/range {v7 .. v14}, LX/HkD;->A00(LX/1he;LX/GuF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/19z;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, v0, LX/HHD;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    invoke-static {v2}, LX/H5I;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/Hbu;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-wide/from16 v6, p12

    .line 33
    .line 34
    move-object v5, v9

    .line 35
    move v8, v14

    .line 36
    invoke-static/range {v3 .. v8}, LX/HkD;->A07(LX/1A0;LX/Hbu;Lcom/instagram/service/session/UserSession;JZ)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v4, p0

    .line 40
    .line 41
    iget-object v1, v4, LX/IBx;->A02:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "client_context"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "sampled"

    .line 49
    .line 50
    const-string v0, "true"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 56
    .line 57
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 58
    .line 59
    iget-object v1, v0, LX/2pt;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const-string v0, "nav_chain"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, v4, LX/IBx;->A03:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v7, 0xa

    .line 83
    .line 84
    invoke-static {v8, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x28b

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v0, v1

    .line 149
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A05()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    invoke-static {v6, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const-string v17, "]"

    .line 174
    .line 175
    const-string v16, "["

    .line 176
    .line 177
    const-string v15, ","

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v1}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/16 v20, 0x38

    .line 192
    .line 193
    invoke-static/range {v15 .. v20}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x38

    .line 204
    .line 205
    move-object/from16 v18, v5

    .line 206
    .line 207
    invoke-static/range {v15 .. v20}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "recipient_users"

    .line 212
    .line 213
    invoke-interface {v3, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 214
    .line 215
    .line 216
    sget-object v0, LX/IBx;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 217
    .line 218
    invoke-static {v3, v0}, LX/HjI;->A03(LX/1A0;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    .line 219
    .line 220
    .line 221
    iget-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 222
    .line 223
    invoke-static {v2, v4}, LX/HjI;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;Z)LX/Hbw;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    move-object v5, v9

    .line 228
    move-wide v6, v0

    .line 229
    move v8, v14

    .line 230
    invoke-static/range {v3 .. v8}, LX/HjI;->A01(LX/1A0;LX/Hbw;Lcom/instagram/service/session/UserSession;JZ)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_6

    .line 242
    .line 243
    const-string v2, "replayable"

    .line 244
    .line 245
    :cond_6
    const-string v0, "view_mode"

    .line 246
    .line 247
    invoke-interface {v3, v0, v2}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 248
    .line 249
    .line 250
    if-eqz v1, :cond_7

    .line 251
    .line 252
    const-string v0, "reply_type"

    .line 253
    .line 254
    :goto_4
    invoke-interface {v3, v0, v1}, LX/1A0;->A7y(Ljava/lang/String;Ljava/lang/String;)LX/1A0;

    .line 255
    .line 256
    .line 257
    :cond_7
    invoke-virtual {v3}, LX/19z;->A02()LX/39c;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_8
    const-string v1, "replayable"

    .line 263
    .line 264
    const-string v0, "view_mode"

    .line 265
    .line 266
    goto :goto_4
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

.method public final bridge synthetic AFN(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/HHD;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/HHD;-><init>(LX/IBx;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BCH()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    sget-object v0, LX/IBx;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF1()I
    .locals 1

    .line 0
    iget v0, p0, LX/IBx;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final BUr()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IBx;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BVi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BVj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BWG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjR(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CWX(Landroid/content/Context;LX/1Ls;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/1M5;
    .locals 1

    .line 0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Cg3(LX/2br;Lcom/instagram/service/session/UserSession;)LX/1Ls;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0, p2}, Lcom/instagram/common/api/base/IDxRParserShape21S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/I1v;->A02(LX/2br;)LX/1Lu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Ls;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final Ch5(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HSl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, LX/HSl;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final Cu7(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/IBx;->A05:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final D1N(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/IBx;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectMultiConfigMediaTarget"

    return-object v0
.end method
