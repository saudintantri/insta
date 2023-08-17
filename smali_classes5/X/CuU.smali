.class public final LX/CuU;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZZ;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/Pair;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/5L8;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Lkotlin/Pair;

.field public final A0D:Lkotlin/Pair;

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:Landroid/content/res/Resources;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/CuU;->A0N:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/CuU;->A0G:I

    .line 10
    .line 11
    iput p5, p0, LX/CuU;->A0F:I

    .line 12
    .line 13
    iput p6, p0, LX/CuU;->A06:I

    .line 14
    .line 15
    iput-object p2, p0, LX/CuU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/CuU;->A0M:Landroid/content/res/Resources;

    .line 22
    .line 23
    const v0, 0x7f070020

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/CuU;->A05:I

    .line 31
    .line 32
    iget-object v1, p0, LX/CuU;->A0M:Landroid/content/res/Resources;

    .line 33
    .line 34
    const v0, 0x7f070056

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/CuU;->A0H:I

    .line 42
    .line 43
    iget v0, p0, LX/CuU;->A0G:I

    .line 44
    .line 45
    int-to-float v3, v0

    .line 46
    const v0, 0x3f59999a    # 0.85f

    .line 47
    .line 48
    .line 49
    mul-float/2addr v0, v3

    .line 50
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v0, p0, LX/CuU;->A0F:I

    .line 55
    .line 56
    int-to-float v1, v0

    .line 57
    const v0, 0x3e69999a

    .line 58
    .line 59
    .line 60
    mul-float/2addr v0, v1

    .line 61
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v0, 0x3dcccccd    # 0.1f

    .line 66
    .line 67
    .line 68
    mul-float/2addr v3, v0

    .line 69
    invoke-static {v3}, LX/3d7;->A01(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/CuU;->A0I:I

    .line 74
    .line 75
    const v0, 0x3f266666    # 0.65f

    .line 76
    .line 77
    .line 78
    mul-float/2addr v1, v0

    .line 79
    invoke-static {v1}, LX/3d7;->A01(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, LX/CuU;->A0J:I

    .line 84
    .line 85
    iget v3, p0, LX/CuU;->A05:I

    .line 86
    .line 87
    add-int v1, v5, v3

    .line 88
    .line 89
    add-int/2addr v3, v4

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-direct {v0, v5, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/CuU;->A07:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v5, p0, LX/CuU;->A0I:I

    .line 98
    .line 99
    iget v4, p0, LX/CuU;->A0J:I

    .line 100
    .line 101
    iget v3, p0, LX/CuU;->A05:I

    .line 102
    .line 103
    add-int v1, v5, v3

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-direct {v0, v5, v4, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/CuU;->A08:Landroid/graphics/Rect;

    .line 112
    .line 113
    const v0, 0x7f110008

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/67x;->A00(Landroid/content/Context;I)LX/5L8;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, LX/CuU;->A07:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xff

    .line 128
    .line 129
    iget v0, v3, LX/5L8;->A00:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_0

    .line 132
    .line 133
    iput v1, v3, LX/5L8;->A00:I

    .line 134
    .line 135
    invoke-static {v3}, LX/5L8;->A00(LX/5L8;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    iput-object v3, p0, LX/CuU;->A0A:LX/5L8;

    .line 139
    .line 140
    const-string v1, "@"

    .line 141
    .line 142
    iget-object v0, p0, LX/CuU;->A0N:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, LX/CuU;->A0O:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, LX/CuU;->A0M:Landroid/content/res/Resources;

    .line 155
    .line 156
    invoke-static {v0}, LX/Chc;->A0B(Landroid/content/res/Resources;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, LX/CuU;->A0L:I

    .line 161
    .line 162
    iget-object v0, p0, LX/CuU;->A0N:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/CuU;->A0K:I

    .line 169
    .line 170
    new-instance v4, Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, LX/CuU;->A0M:Landroid/content/res/Resources;

    .line 184
    .line 185
    const v0, 0x7f07003d

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const v0, 0x7f0600e9

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, LX/CuU;->A0M:Landroid/content/res/Resources;

    .line 209
    .line 210
    iget v2, p0, LX/CuU;->A0K:I

    .line 211
    .line 212
    const/16 v0, 0xb

    .line 213
    .line 214
    if-gt v2, v0, :cond_2

    .line 215
    .line 216
    const v1, 0x7f070037

    .line 217
    .line 218
    .line 219
    :cond_1
    :goto_1
    invoke-static {v3, v1}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 224
    .line 225
    .line 226
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/0KG;->A0O:LX/0KG;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 242
    .line 243
    iget-object v0, p0, LX/CuU;->A0M:Landroid/content/res/Resources;

    .line 244
    .line 245
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-float v0, v0

    .line 250
    iput v0, p0, LX/CuU;->A0E:F

    .line 251
    .line 252
    iget-object v2, p0, LX/CuU;->A07:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 255
    .line 256
    iget v5, p0, LX/CuU;->A0L:I

    .line 257
    .line 258
    sub-int/2addr v0, v5

    .line 259
    int-to-float v0, v0

    .line 260
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 265
    .line 266
    iget v4, p0, LX/CuU;->A0H:I

    .line 267
    .line 268
    add-int/2addr v0, v4

    .line 269
    int-to-float v0, v0

    .line 270
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iput-object v3, p0, LX/CuU;->A0C:Lkotlin/Pair;

    .line 279
    .line 280
    iget-object v2, p0, LX/CuU;->A08:Landroid/graphics/Rect;

    .line 281
    .line 282
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 283
    .line 284
    add-int/2addr v0, v5

    .line 285
    int-to-float v0, v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 291
    .line 292
    add-int/2addr v0, v4

    .line 293
    int-to-float v0, v0

    .line 294
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, LX/CuU;->A0D:Lkotlin/Pair;

    .line 303
    .line 304
    iput-object v3, p0, LX/CuU;->A04:Lkotlin/Pair;

    .line 305
    .line 306
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    iput-object v0, p0, LX/CuU;->A03:Ljava/lang/Integer;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_2
    const/16 v0, 0xe

    .line 312
    .line 313
    if-gt v2, v0, :cond_3

    .line 314
    .line 315
    const v1, 0x7f070028

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    const/16 v0, 0x11

    .line 320
    .line 321
    if-gt v2, v0, :cond_4

    .line 322
    .line 323
    const v1, 0x7f070072

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_4
    const/16 v0, 0x18

    .line 328
    .line 329
    if-gt v2, v0, :cond_5

    .line 330
    .line 331
    const v1, 0x7f070024

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_5
    const/16 v0, 0x1b

    .line 336
    .line 337
    const v1, 0x7f070018

    .line 338
    .line 339
    .line 340
    if-gt v2, v0, :cond_1

    .line 341
    .line 342
    const v1, 0x7f070047

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_6
    const-string v1, "ClipsWatermarkDrawableV2"

    .line 347
    .line 348
    const-string v0, "Failed to render clips watermark when downloading video, because Keyframes drawable was null"

    .line 349
    .line 350
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto/16 :goto_0
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
.method public final AiG()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final BEZ()LX/2mf;
    .locals 7

    .line 0
    iget-object v1, p0, LX/CuU;->A0N:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/CuU;->A0G:I

    .line 3
    .line 4
    iget v4, p0, LX/CuU;->A0F:I

    .line 5
    .line 6
    iget v5, p0, LX/CuU;->A06:I

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v0, LX/IDF;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, LX/IDF;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final CwD(II)V
    .locals 3

    .line 0
    iget v0, p0, LX/CuU;->A02:I

    .line 1
    .line 2
    sub-int v2, p1, v0

    .line 3
    .line 4
    iput v2, p0, LX/CuU;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/CuU;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/BO4;->A00(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, LX/Che;->A1W(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1}, LX/BO4;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/BO4;->A00(Ljava/lang/Integer;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, p1

    .line 25
    add-int/lit16 v1, v0, 0xfa

    .line 26
    .line 27
    iget v0, p0, LX/CuU;->A06:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v0, 0x58

    .line 34
    .line 35
    invoke-static {p0, v0}, LX/Che;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/CuU;->A03:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, LX/BO4;->A01(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LX/CuU;->A03:Ljava/lang/Integer;

    .line 56
    .line 57
    iput p1, p0, LX/CuU;->A02:I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput v0, p0, LX/CuU;->A01:I

    .line 61
    .line 62
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LX/CuU;->A04:Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v2, p0, LX/CuU;->A0C:Lkotlin/Pair;

    .line 69
    .line 70
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, p0, LX/CuU;->A0A:LX/5L8;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/CuU;->A08:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LX/CuU;->A0D:Lkotlin/Pair;

    .line 86
    .line 87
    iput-object v0, p0, LX/CuU;->A04:Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v1, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v0, p0, LX/CuU;->A01:I

    .line 97
    .line 98
    int-to-float v2, v0

    .line 99
    iget-object v0, p0, LX/CuU;->A03:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v0}, LX/BO4;->A00(Ljava/lang/Integer;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-float v0, v0

    .line 106
    div-float/2addr v2, v0

    .line 107
    const/4 v1, 0x0

    .line 108
    const/high16 v0, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/CuU;->A00:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/CuU;->A07:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iput-object v2, p0, LX/CuU;->A04:Lkotlin/Pair;

    .line 128
    .line 129
    iget-object v1, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 130
    .line 131
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/CuU;->A0A:LX/5L8;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CuU;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    :pswitch_0
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/CuU;->A03:Ljava/lang/Integer;

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CuU;->A04:Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v1, p0, LX/CuU;->A0O:Ljava/lang/String;

    .line 42
    .line 43
    add-float/2addr v2, v5

    .line 44
    iget-object v0, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    const v2, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    iget v0, p0, LX/CuU;->A00:F

    .line 57
    .line 58
    mul-float/2addr v1, v0

    .line 59
    add-float/2addr v2, v1

    .line 60
    goto :goto_1

    .line 61
    :pswitch_2
    const v1, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    sub-float/2addr v1, v5

    .line 65
    iget v0, p0, LX/CuU;->A00:F

    .line 66
    .line 67
    mul-float/2addr v1, v0

    .line 68
    add-float v2, v5, v1

    .line 69
    .line 70
    :goto_1
    invoke-virtual {v3, v2}, LX/5L8;->Cqh(F)LX/49t;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    iget-object v2, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 75
    .line 76
    const/high16 v1, 0x43780000    # 248.0f

    .line 77
    .line 78
    sub-float/2addr v1, v5

    .line 79
    iget v0, p0, LX/CuU;->A00:F

    .line 80
    .line 81
    mul-float/2addr v1, v0

    .line 82
    add-float v0, v5, v1

    .line 83
    .line 84
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    .line 91
    iget v1, p0, LX/CuU;->A0E:F

    .line 92
    .line 93
    sub-float/2addr v5, v1

    .line 94
    iget v0, p0, LX/CuU;->A00:F

    .line 95
    .line 96
    mul-float/2addr v5, v0

    .line 97
    add-float/2addr v1, v5

    .line 98
    move v5, v1

    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    const/high16 v2, 0x437f0000    # 255.0f

    .line 101
    .line 102
    sub-float v1, v5, v2

    .line 103
    .line 104
    iget v0, p0, LX/CuU;->A00:F

    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    add-float/2addr v2, v1

    .line 108
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v3, LX/5L8;->A00:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_1

    .line 115
    .line 116
    iput v1, v3, LX/5L8;->A00:I

    .line 117
    .line 118
    invoke-static {v3}, LX/5L8;->A00(LX/5L8;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object v4, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 122
    .line 123
    const/high16 v2, 0x43780000    # 248.0f

    .line 124
    .line 125
    sub-float v1, v5, v2

    .line 126
    .line 127
    iget v0, p0, LX/CuU;->A00:F

    .line 128
    .line 129
    mul-float/2addr v1, v0

    .line 130
    add-float/2addr v2, v1

    .line 131
    goto :goto_2

    .line 132
    :pswitch_5
    const/high16 v1, 0x437f0000    # 255.0f

    .line 133
    .line 134
    sub-float/2addr v1, v5

    .line 135
    iget v0, p0, LX/CuU;->A00:F

    .line 136
    .line 137
    mul-float/2addr v1, v0

    .line 138
    add-float v0, v5, v1

    .line 139
    .line 140
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, v3, LX/5L8;->A00:I

    .line 145
    .line 146
    if-eq v0, v1, :cond_2

    .line 147
    .line 148
    iput v1, v3, LX/5L8;->A00:I

    .line 149
    .line 150
    invoke-static {v3}, LX/5L8;->A00(LX/5L8;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v4, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 154
    .line 155
    const/high16 v1, 0x43780000    # 248.0f

    .line 156
    .line 157
    sub-float/2addr v1, v5

    .line 158
    iget v0, p0, LX/CuU;->A00:F

    .line 159
    .line 160
    mul-float/2addr v1, v0

    .line 161
    add-float v2, v5, v1

    .line 162
    .line 163
    :goto_2
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuU;->A0F:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CuU;->A0G:I

    .line 1
    .line 2
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuU;->A0A:LX/5L8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, -0x2

    .line 10
    return v0
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CuU;->A0A:LX/5L8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, v1, LX/5L8;->A00:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/5L8;->A00:I

    .line 9
    .line 10
    invoke-static {v1}, LX/5L8;->A00(LX/5L8;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CuU;->A09:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
