.class public final LX/HyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/Ip3;
.implements LX/Fbu;
.implements LX/6fA;
.implements LX/Fbv;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInboxSearchController"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FEq;

.field public A02:LX/3wF;

.field public A03:LX/4bH;

.field public A04:Lcom/instagram/ui/widget/search/SearchController;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:LX/05o;

.field public final A0A:LX/3Bw;

.field public final A0B:LX/0YK;

.field public final A0C:LX/3Bm;

.field public final A0D:LX/Fnl;

.field public final A0E:LX/3ql;

.field public final A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/3Bm;LX/Fnl;LX/3ql;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/service/session/UserSession;IZZ)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HyH;->A0A:LX/3Bw;

    .line 11
    .line 12
    iput-object p1, p0, LX/HyH;->A08:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p8, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p2, p0, LX/HyH;->A09:LX/05o;

    .line 17
    .line 18
    iput p9, p0, LX/HyH;->A07:I

    .line 19
    .line 20
    iput-object p6, p0, LX/HyH;->A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 21
    .line 22
    iput-object p5, p0, LX/HyH;->A0E:LX/3ql;

    .line 23
    .line 24
    iput-object p4, p0, LX/HyH;->A0D:LX/Fnl;

    .line 25
    .line 26
    iput-object p3, p0, LX/HyH;->A0C:LX/3Bm;

    .line 27
    .line 28
    iput-object p7, p0, LX/HyH;->A0S:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/HyH;->A0B:LX/0YK;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p8, v1, v1, v0}, LX/5zT;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, LX/HyH;->A0O:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/AlK;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    if-nez p10, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1Oi;->A13:LX/096;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 85
    :goto_0
    iput-boolean v0, p0, LX/HyH;->A0P:Z

    .line 86
    .line 87
    move/from16 v0, p11

    .line 88
    .line 89
    iput-boolean v0, p0, LX/HyH;->A0L:Z

    .line 90
    .line 91
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 94
    .line 95
    const-wide v0, 0x8105ca00000a81L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, LX/HyH;->A05:Z

    .line 105
    .line 106
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-wide v0, 0x8105ea00000ac9L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-boolean v1, p0, LX/HyH;->A0L:Z

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    :cond_1
    const/4 v0, 0x0

    .line 125
    :cond_2
    iput-boolean v0, p0, LX/HyH;->A0Q:Z

    .line 126
    .line 127
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    const-wide v0, 0x81077d00040dfcL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, p0, LX/HyH;->A06:Z

    .line 139
    .line 140
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    const-wide v0, 0x8105a1002b0a0cL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, p0, LX/HyH;->A0H:Z

    .line 152
    .line 153
    iget-object v0, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    const-wide v0, 0x81096e00001256L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_4

    .line 177
    .line 178
    :cond_3
    invoke-static {v4}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    const-wide v0, 0x81096e00011257L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    :cond_4
    const/4 v5, 0x1

    .line 198
    :cond_5
    iput-boolean v5, p0, LX/HyH;->A0J:Z

    .line 199
    .line 200
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const-wide v0, 0x81096e000d125dL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput-boolean v0, p0, LX/HyH;->A0K:Z

    .line 212
    .line 213
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    const-wide v0, 0x810c08000218e5L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput-boolean v0, p0, LX/HyH;->A0R:Z

    .line 225
    .line 226
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    const-wide v0, 0x810c08000518e7L

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, LX/HyH;->A0M:Z

    .line 238
    .line 239
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 240
    .line 241
    const-wide v0, 0x810f6100001f78L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput-boolean v0, p0, LX/HyH;->A0N:Z

    .line 251
    .line 252
    iget-object v2, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    const-wide v0, 0x810f6100011f79L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v3, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iput-boolean v0, p0, LX/HyH;->A0I:Z

    .line 264
    .line 265
    return-void

    .line 266
    :cond_6
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_0
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


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A03:LX/4bH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/model/direct/DirectMessageSearchMessage;LX/3wT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HyH;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/16 v0, 0xd7

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object p3, v1, LX/1Ks;->A08:LX/3wT;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/1Ks;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v0, v1, LX/1Ks;->A0Q:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1Ks;->A05()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AVf(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bmr(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final C2c()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HyH;->A0S:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/HyH;->A0D:LX/Fnl;

    .line 8
    .line 9
    iget-object v0, p0, LX/HyH;->A03:LX/4bH;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-virtual {v2, v0, v1}, LX/Fnl;->A07(J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, LX/4bH;->B6k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
.end method

.method public final CQz(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final CR1()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HyH;->A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/HyH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/HyH;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x3a

    .line 18
    .line 19
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x3e4

    .line 35
    .line 36
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v5}, LX/6Ax;->A0E(LX/3qO;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 48
    .line 49
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 50
    .line 51
    const/16 v0, 0xe76

    .line 52
    .line 53
    invoke-virtual {v1, v5, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/HyH;->A0D:LX/Fnl;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iput v0, v1, LX/Fnl;->A00:I

    .line 60
    .line 61
    iget-object v3, v1, LX/Fnl;->A03:LX/Fno;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    iput v0, v3, LX/Fno;->A00:I

    .line 66
    .line 67
    iget-object v0, v3, LX/Fno;->A07:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, v3, LX/Fno;->A0I:Z

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v1, v3, LX/Fno;->A0D:LX/0lf;

    .line 76
    .line 77
    const-string v0, "universal_search_expand_private_search"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0xbf9

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/Fno;->A07:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/FnE;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/Fno;->A06:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "query_string"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void

    .line 113
    :cond_1
    const-string v0, "inSession() implies session id is not null"

    .line 114
    .line 115
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    .line 120
    .line 121
.end method

.method public final CR2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A03:LX/4bH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CUx(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Cac()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HyH;->A03:LX/4bH;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/4bH;->CpJ()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xd6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/HyH;->A03:LX/4bH;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HyH;->A0F:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/Dar;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3rE;->A06(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v4, p0, LX/HyH;->A0D:LX/Fnl;

    .line 17
    .line 18
    iget-object v3, v4, LX/Fnl;->A03:LX/Fno;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/Fno;->A07:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v3, LX/Fno;->A00:I

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, v3, LX/Fno;->A0C:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/Fno;->A0C:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v1, v4, LX/Fnl;->A07:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string v0, "isInSession() implies mSearchSessionId!=null"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    iget-object v1, v4, LX/Fnl;->A0F:LX/0lf;

    .line 61
    .line 62
    const-string v0, "direct_compose_search"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x20f

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {p1}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "search_query_length"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "search_string"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/Fnl;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v0}, LX/FnE;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object v0, v3, LX/Fno;->A06:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, p1}, LX/0Q8;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    iput-object p1, v3, LX/Fno;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, v3, LX/Fno;->A01:J

    .line 122
    .line 123
    iget-object v1, v3, LX/Fno;->A0D:LX/0lf;

    .line 124
    .line 125
    const-string v0, "universal_search_query_changed"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0xbfb

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v3, LX/Fno;->A07:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-static {v2, v0}, LX/FnE;->A1F(LX/0AX;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, LX/Fno;->A06:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_4
    const/4 v1, 0x0

    .line 161
    :cond_5
    const-string v0, "query_string"

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v3, LX/Fno;->A06:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "query_length"

    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, LX/Fno;->A00(LX/0AX;LX/Fno;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    const-string v0, "inSession() means session id is not null"

    .line 190
    .line 191
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
