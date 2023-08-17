.class public final LX/4VY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iY;
.implements LX/4uX;


# instance fields
.field public A00:I

.field public A01:LX/4UY;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final A05:LX/4Mk;

.field public final A06:LX/2tA;

.field public final A07:LX/4iN;

.field public final A08:LX/5GO;

.field public final A09:LX/4yS;

.field public final A0A:LX/4Yv;

.field public final A0B:LX/4lc;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/4US;

.field public final A0E:LX/4US;

.field public final A0F:LX/01o;

.field public final A0G:LX/01o;

.field public final A0H:F

.field public final A0I:F

.field public final A0J:LX/10z;

.field public final A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0L:LX/4KG;

.field public final A0M:LX/4KG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/10z;LX/2tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4iN;LX/5GO;LX/4lc;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    invoke-static {p9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LX/4VY;->A03:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p1, p0, LX/4VY;->A02:Landroid/app/Activity;

    .line 40
    .line 41
    iput-object p9, p0, LX/4VY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    iput-object p10, p0, LX/4VY;->A0E:LX/4US;

    .line 44
    .line 45
    iput-object p8, p0, LX/4VY;->A0B:LX/4lc;

    .line 46
    .line 47
    iput-object p7, p0, LX/4VY;->A08:LX/5GO;

    .line 48
    .line 49
    iput-object p3, p0, LX/4VY;->A0J:LX/10z;

    .line 50
    .line 51
    iput-object p6, p0, LX/4VY;->A07:LX/4iN;

    .line 52
    .line 53
    iput-object p4, p0, LX/4VY;->A06:LX/2tA;

    .line 54
    .line 55
    iput-object p11, p0, LX/4VY;->A0D:LX/4US;

    .line 56
    .line 57
    iput-object p5, p0, LX/4VY;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 58
    .line 59
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, p0, LX/4VY;->A0I:F

    .line 65
    .line 66
    invoke-interface {p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    iput v0, p0, LX/4VY;->A0H:F

    .line 72
    .line 73
    new-instance v0, LX/55K;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/55K;-><init>(LX/4VY;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4VY;->A0M:LX/4KG;

    .line 79
    .line 80
    new-instance v0, LX/4d6;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/4d6;-><init>(LX/4VY;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4VY;->A0L:LX/4KG;

    .line 86
    .line 87
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 88
    .line 89
    invoke-direct {v0, p0, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/4VY;->A0F:LX/01o;

    .line 97
    .line 98
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/4VY;->A0G:LX/01o;

    .line 108
    .line 109
    iget v0, p0, LX/4VY;->A0I:F

    .line 110
    .line 111
    float-to-int v3, v0

    .line 112
    iget v0, p0, LX/4VY;->A0H:F

    .line 113
    .line 114
    float-to-int v2, v0

    .line 115
    const/4 v1, 0x0

    .line 116
    new-instance v0, LX/4Yv;

    .line 117
    .line 118
    invoke-direct {v0, v1, p0, v3, v2}, LX/4Yv;-><init>(LX/4pq;LX/4iY;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/4VY;->A0A:LX/4Yv;

    .line 122
    .line 123
    iget-object v3, p0, LX/4VY;->A03:Landroid/content/Context;

    .line 124
    .line 125
    iget v2, p0, LX/4VY;->A0I:F

    .line 126
    .line 127
    iget v1, p0, LX/4VY;->A0H:F

    .line 128
    .line 129
    new-instance v0, LX/4yS;

    .line 130
    .line 131
    invoke-direct {v0, v3, v2, v1}, LX/4yS;-><init>(Landroid/content/Context;FF)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/4VY;->A09:LX/4yS;

    .line 135
    .line 136
    sget-object v0, LX/4UY;->A0H:LX/4UY;

    .line 137
    .line 138
    iput-object v0, p0, LX/4VY;->A01:LX/4UY;

    .line 139
    .line 140
    iget-object v1, p0, LX/4VY;->A0E:LX/4US;

    .line 141
    .line 142
    iget-object v0, p0, LX/4VY;->A0M:LX/4KG;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/4US;->A02(LX/4KG;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/4VY;->A0D:LX/4US;

    .line 148
    .line 149
    iget-object v0, p0, LX/4VY;->A0L:LX/4KG;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/4US;->A02(LX/4KG;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LX/4VY;->A01:LX/4UY;

    .line 155
    .line 156
    iget v1, v0, LX/4UY;->A00:I

    .line 157
    .line 158
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/4VY;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 164
    .line 165
    iget-object v0, p0, LX/4VY;->A0A:LX/4Yv;

    .line 166
    .line 167
    new-instance v1, LX/4Mp;

    .line 168
    .line 169
    invoke-direct {v1, v0}, LX/4Mp;-><init>(LX/4Ns;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, LX/4Mk;

    .line 173
    .line 174
    invoke-direct {v0, v1}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p0, LX/4VY;->A05:LX/4Mk;

    .line 178
    .line 179
    iget-object v1, p0, LX/4VY;->A06:LX/2tA;

    .line 180
    .line 181
    new-instance v0, LX/4Ze;

    .line 182
    .line 183
    invoke-direct {v0, p0}, LX/4Ze;-><init>(LX/4VY;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 187
    .line 188
    return-void
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
.end method

.method public static final A00(LX/4VY;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/4VY;->A06:LX/2tA;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4VY;->A0G:LX/01o;

    .line 15
    .line 16
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, LX/01o;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Dialog;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public static final A01(LX/4VY;)V
    .locals 41

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v3, v4, LX/4VY;->A06:LX/2tA;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v3}, LX/2tA;->A01()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v4, LX/4VY;->A0J:LX/10z;

    .line 39
    .line 40
    iget-object v2, v4, LX/4VY;->A0C:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iget-object v6, v4, LX/4VY;->A03:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v1, v4, LX/4VY;->A0K:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 45
    .line 46
    const-string v31, "unknown"

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    iget-object v0, v4, LX/4VY;->A01:LX/4UY;

    .line 50
    .line 51
    iget-object v0, v0, LX/4UY;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const-string v32, "layout"

    .line 54
    .line 55
    const/16 v39, 0x1

    .line 56
    .line 57
    const/16 v38, 0x0

    .line 58
    .line 59
    new-instance v5, LX/6kI;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move-object v11, v8

    .line 64
    move-object v12, v8

    .line 65
    move-object v13, v8

    .line 66
    move-object v14, v8

    .line 67
    move-object v15, v8

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object/from16 v19, v8

    .line 71
    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object/from16 v21, v8

    .line 75
    .line 76
    move-object/from16 v22, v8

    .line 77
    .line 78
    move-object/from16 v23, v8

    .line 79
    .line 80
    move-object/from16 v24, v8

    .line 81
    .line 82
    move-object/from16 v25, v8

    .line 83
    .line 84
    move-object/from16 v26, v8

    .line 85
    .line 86
    move-object/from16 v27, v8

    .line 87
    .line 88
    move-object/from16 v28, v8

    .line 89
    .line 90
    move-object/from16 v29, v8

    .line 91
    .line 92
    move-object/from16 v30, v8

    .line 93
    .line 94
    move-object/from16 v33, v8

    .line 95
    .line 96
    move-object/from16 v34, v0

    .line 97
    .line 98
    move-object/from16 v35, v8

    .line 99
    .line 100
    move-object/from16 v36, v8

    .line 101
    .line 102
    move-object/from16 v37, v8

    .line 103
    .line 104
    move/from16 v40, v38

    .line 105
    .line 106
    move/from16 p0, v38

    .line 107
    .line 108
    move-object/from16 v18, v4

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    invoke-direct/range {v5 .. v41}, LX/6kI;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;LX/6pU;LX/6pQ;LX/6pQ;Lcom/google/common/collect/ImmutableList;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/common/util/gradient/BackgroundGradientColors;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4uX;LX/HaC;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[B[BIZZZ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v5}, LX/10z;->schedule(LX/113;)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method


# virtual methods
.method public final Aa0()LX/6Mr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BV2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BV9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C1V()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VY;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CHZ()V
    .locals 1

    .line 0
    new-instance v0, LX/8mD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/8mD;-><init>(LX/4VY;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CHa(LX/6kM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/8pT;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/8pT;-><init>(LX/4VY;LX/6kM;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CUd(LX/3E3;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4VY;->A06:LX/2tA;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/layout/MultiTouchRecyclerView;->A00:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/4VY;->A05:LX/4Mk;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4Mk;->A07(LX/3E3;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
