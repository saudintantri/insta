.class public final LX/Ddr;
.super LX/Cu0;
.source ""

# interfaces
.implements LX/130;
.implements LX/FYg;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/Bitmap;

.field public A09:Landroid/graphics/Bitmap;

.field public A0A:Landroid/graphics/BitmapShader;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:LX/Cu0;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:F

.field public final A0I:I

.field public final A0J:I

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/graphics/Paint;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Path;

.field public final A0O:Landroid/graphics/Rect;

.field public final A0P:Landroid/graphics/RectF;

.field public final A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public final A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:Landroid/graphics/Matrix;

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/RectF;

.field public final A0Z:Landroid/graphics/RectF;

.field public final A0a:Ljava/util/List;

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V
    .locals 8

    .line 0
    const-string v2, "media_map"

    .line 1
    .line 2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/Cu0;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ddr;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Ddr;->A0a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Ddr;->A0Z:Landroid/graphics/RectF;

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, LX/Ddr;->A07:J

    .line 29
    .line 30
    iput-wide v0, p0, LX/Ddr;->A06:J

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, LX/Ddr;->A05:J

    .line 35
    .line 36
    const/16 v0, 0xff

    .line 37
    .line 38
    iput v0, p0, LX/Ddr;->A04:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, p0, LX/Ddr;->A0E:Z

    .line 42
    .line 43
    iput-boolean v3, p0, LX/Ddr;->A0F:Z

    .line 44
    .line 45
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-object v0, p0, LX/Ddr;->A0D:Ljava/lang/Integer;

    .line 48
    .line 49
    iput-object p1, p0, LX/Ddr;->A0K:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Ddr;->A0Y:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ddr;->A0P:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Ddr;->A0O:Landroid/graphics/Rect;

    .line 68
    .line 69
    iput v4, p0, LX/Ddr;->A0T:F

    .line 70
    .line 71
    const/16 v0, 0x14

    .line 72
    .line 73
    invoke-static {p1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, LX/Ddr;->A0J:I

    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-static {p1, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/Ddr;->A0I:I

    .line 86
    .line 87
    iput-boolean p4, p0, LX/Ddr;->A0b:Z

    .line 88
    .line 89
    iput-boolean p5, p0, LX/Ddr;->A0S:Z

    .line 90
    .line 91
    iput-boolean p6, p0, LX/Ddr;->A0c:Z

    .line 92
    .line 93
    sget-object v0, LX/EXU;->A00:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, LX/Ddr;->A0G:I

    .line 108
    .line 109
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 110
    .line 111
    invoke-static {p1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, LX/Ddr;->A0U:F

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/Ddr;->A0H:F

    .line 124
    .line 125
    new-instance v0, Landroid/graphics/Matrix;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/Ddr;->A0V:Landroid/graphics/Matrix;

    .line 131
    .line 132
    int-to-float v7, p3

    .line 133
    iget v6, p0, LX/Ddr;->A0H:F

    .line 134
    .line 135
    const/high16 v5, 0x40000000    # 2.0f

    .line 136
    .line 137
    mul-float/2addr v6, v5

    .line 138
    add-float v0, v6, v7

    .line 139
    .line 140
    iput v0, p0, LX/Ddr;->A03:F

    .line 141
    .line 142
    iput v0, p0, LX/Ddr;->A02:F

    .line 143
    .line 144
    iget v1, p0, LX/Ddr;->A0U:F

    .line 145
    .line 146
    mul-float/2addr v1, v5

    .line 147
    sub-float/2addr v7, v1

    .line 148
    div-float/2addr v7, v4

    .line 149
    iget v0, p0, LX/Ddr;->A0G:I

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    add-float/2addr v7, v0

    .line 153
    add-float/2addr v7, v1

    .line 154
    add-float/2addr v7, v6

    .line 155
    iput v7, p0, LX/Ddr;->A00:F

    .line 156
    .line 157
    new-instance v1, Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, LX/Ddr;->A0N:Landroid/graphics/Path;

    .line 163
    .line 164
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 167
    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    invoke-static {v6}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/Ddr;->A0L:Landroid/graphics/Paint;

    .line 175
    .line 176
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/Ddr;->A0L:Landroid/graphics/Paint;

    .line 182
    .line 183
    const v0, 0x7f060151

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, LX/Ddr;->A0X:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LX/Ddr;->A0X:Landroid/graphics/Paint;

    .line 199
    .line 200
    const v4, 0x7f060060

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0, v4}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, LX/Ddr;->A0W:Landroid/graphics/Paint;

    .line 211
    .line 212
    iget v0, p0, LX/Ddr;->A0U:F

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/Ddr;->A0W:Landroid/graphics/Paint;

    .line 218
    .line 219
    invoke-static {p1, v0, v4}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, LX/Ddr;->A0W:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/Ddr;->A0K:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f06002f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v3}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, LX/Ddr;->A0M:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/Ddr;->A0M:Landroid/graphics/Paint;

    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, LX/Ddr;->A0M:Landroid/graphics/Paint;

    .line 251
    .line 252
    iget v1, p0, LX/Ddr;->A0H:F

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v3, v1, v0, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/Ddr;->A0K:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v1, p0, LX/Ddr;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 266
    .line 267
    iget v0, v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Ddr;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInvalidateListener(LX/FYg;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/Ddr;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    invoke-static {v0, p2}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    iput-object p2, p0, LX/Ddr;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    .line 286
    .line 287
    if-eqz p2, :cond_0

    .line 288
    .line 289
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {p0, v0, p2, v2}, LX/Chf;->A1K(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_0
    return-void
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

.method public static A00(Landroid/content/Context;F)F
    .locals 2

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    div-float/2addr p1, v0

    .line 3
    sget-object v0, LX/EXU;->A00:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    add-float/2addr p1, v0

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-static {p0, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v0, v1

    .line 36
    add-float/2addr p1, v0

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
.end method

.method public static A01(LX/Ddr;)V
    .locals 7

    .line 0
    iget v6, p0, LX/Ddr;->A03:F

    .line 1
    .line 2
    iget v5, p0, LX/Ddr;->A0H:F

    .line 3
    .line 4
    const/high16 v4, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float/2addr v5, v4

    .line 7
    sub-float/2addr v6, v5

    .line 8
    iget-boolean v0, p0, LX/Ddr;->A0F:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/Ddr;->A0K:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/EXU;->A00:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iput v2, p0, LX/Ddr;->A0G:I

    .line 30
    .line 31
    iget v1, p0, LX/Ddr;->A0U:F

    .line 32
    .line 33
    mul-float/2addr v1, v4

    .line 34
    sub-float/2addr v6, v1

    .line 35
    iget v0, p0, LX/Ddr;->A0T:F

    .line 36
    .line 37
    div-float/2addr v6, v0

    .line 38
    int-to-float v0, v2

    .line 39
    add-float/2addr v6, v0

    .line 40
    add-float/2addr v6, v1

    .line 41
    add-float/2addr v6, v5

    .line 42
    iput v6, p0, LX/Ddr;->A00:F

    .line 43
    .line 44
    iget v0, p0, LX/Ddr;->A03:F

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 3

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/Ddr;->A06:J

    .line 5
    .line 6
    iget-object v2, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object v2, p0, LX/Ddr;->A08:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Ddr;->A0A:Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, LX/Ddr;->A0L:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ddr;->A0a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "onImageLoad"

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_0
    return-void
    .line 50
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 0

    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Ddr;->A08:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v11, -0x1

    .line 7
    iget-object v9, v2, LX/Ddr;->A0X:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v10, v2, LX/Ddr;->A0W:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/Ddr;->A0L:Landroid/graphics/Paint;

    .line 18
    .line 19
    move-object/from16 v34, v0

    .line 20
    .line 21
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v7, v2, LX/Ddr;->A05:J

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide/16 v16, 0x0

    .line 28
    .line 29
    cmp-long v1, v7, v16

    .line 30
    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-virtual {v2}, LX/Cu0;->A02()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, v34

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    .line 53
    .line 54
    const/16 v24, 0xff

    .line 55
    .line 56
    iget-object v4, v2, LX/Ddr;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 57
    .line 58
    move/from16 v1, v24

    .line 59
    .line 60
    if-ge v3, v1, :cond_4

    .line 61
    .line 62
    iput v3, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 63
    .line 64
    :goto_1
    iget-object v3, v2, LX/Ddr;->A0P:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v1, v2, LX/Ddr;->A08:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-float v1, v1

    .line 81
    div-float v5, v8, v1

    .line 82
    .line 83
    iget-object v1, v2, LX/Ddr;->A08:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    div-float v1, v7, v1

    .line 91
    .line 92
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v1, v2, LX/Ddr;->A08:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v6, v1

    .line 103
    mul-float/2addr v6, v12

    .line 104
    iget-object v1, v2, LX/Ddr;->A08:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float/2addr v1, v12

    .line 112
    iget-object v5, v2, LX/Ddr;->A0V:Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-virtual {v5, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 115
    .line 116
    .line 117
    sub-float/2addr v8, v6

    .line 118
    const/high16 v23, 0x40000000    # 2.0f

    .line 119
    .line 120
    div-float v8, v8, v23

    .line 121
    .line 122
    sub-float/2addr v7, v1

    .line 123
    div-float v7, v7, v23

    .line 124
    .line 125
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, LX/Ddr;->A0A:Landroid/graphics/BitmapShader;

    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v1, v2, LX/Ddr;->A09:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v1, :cond_0

    .line 140
    .line 141
    invoke-static {v5}, LX/Chf;->A0I(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v2, LX/Ddr;->A09:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    new-instance v6, Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v2, LX/Ddr;->A0N:Landroid/graphics/Path;

    .line 153
    .line 154
    iget-object v1, v2, LX/Ddr;->A0M:Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-virtual {v6, v5, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    int-to-float v7, v1

    .line 164
    iget v5, v2, LX/Ddr;->A0H:F

    .line 165
    .line 166
    mul-float v5, v5, v23

    .line 167
    .line 168
    sub-float/2addr v7, v5

    .line 169
    iget-object v1, v2, LX/Ddr;->A09:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    int-to-float v1, v1

    .line 176
    sub-float/2addr v1, v5

    .line 177
    div-float/2addr v7, v1

    .line 178
    move-object/from16 v1, p1

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 181
    .line 182
    .line 183
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 184
    .line 185
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    invoke-virtual {v1, v7, v7, v6, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v5, v2, LX/Ddr;->A09:Landroid/graphics/Bitmap;

    .line 191
    .line 192
    invoke-virtual {v1, v5, v0, v0, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    .line 197
    .line 198
    iget-object v5, v2, LX/Ddr;->A0N:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 204
    .line 205
    .line 206
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    move/from16 v33, v5

    .line 209
    .line 210
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    move/from16 v32, v5

    .line 213
    .line 214
    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 215
    .line 216
    .line 217
    move/from16 v6, v33

    .line 218
    .line 219
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    div-float v5, v5, v23

    .line 235
    .line 236
    invoke-virtual {v1, v7, v6, v5, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-boolean v5, v2, LX/Ddr;->A0F:Z

    .line 240
    .line 241
    if-eqz v5, :cond_9

    .line 242
    .line 243
    iget-object v15, v2, LX/Ddr;->A0Z:Landroid/graphics/RectF;

    .line 244
    .line 245
    new-instance v14, Ljava/util/Stack;

    .line 246
    .line 247
    invoke-direct {v14}, Ljava/util/Stack;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v5, Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v22, LX/E43;->A00:Landroid/graphics/Paint;

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/16 v5, 0x55

    .line 262
    .line 263
    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    const/16 v5, 0x33

    .line 268
    .line 269
    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    const/16 v5, 0xa

    .line 274
    .line 275
    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/16 v5, 0x19

    .line 280
    .line 281
    invoke-static {v5, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    sget-object v9, LX/E43;->A07:LX/EO3;

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    if-nez v9, :cond_1

    .line 289
    .line 290
    const/4 v5, 0x5

    .line 291
    filled-new-array {v12, v10, v7, v8, v13}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-array v5, v5, [F

    .line 296
    .line 297
    fill-array-data v5, :array_0

    .line 298
    .line 299
    .line 300
    new-instance v9, LX/EO3;

    .line 301
    .line 302
    invoke-direct {v9, v5, v7}, LX/EO3;-><init>([F[I)V

    .line 303
    .line 304
    .line 305
    sput-object v9, LX/E43;->A07:LX/EO3;

    .line 306
    .line 307
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 308
    .line 309
    .line 310
    sget-object v10, LX/E43;->A06:Landroid/graphics/RectF;

    .line 311
    .line 312
    sget-object v8, LX/E43;->A05:Landroid/graphics/RectF;

    .line 313
    .line 314
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_3

    .line 319
    .line 320
    if-eqz v15, :cond_3

    .line 321
    .line 322
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    div-float/2addr v7, v5

    .line 331
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    div-float/2addr v12, v5

    .line 344
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    mul-float/2addr v5, v7

    .line 357
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    mul-float/2addr v5, v7

    .line 366
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    div-float v12, v12, v23

    .line 375
    .line 376
    sub-float/2addr v8, v12

    .line 377
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    div-float v13, v13, v23

    .line 382
    .line 383
    sub-float/2addr v7, v13

    .line 384
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    add-float/2addr v5, v12

    .line 389
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    add-float/2addr v12, v13

    .line 394
    invoke-virtual {v10, v8, v7, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 395
    .line 396
    .line 397
    :goto_2
    iget v7, v10, Landroid/graphics/RectF;->left:F

    .line 398
    .line 399
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 400
    .line 401
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    sget-object v12, LX/EXU;->A00:Landroid/graphics/RectF;

    .line 409
    .line 410
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    div-float/2addr v8, v5

    .line 415
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    div-float/2addr v7, v5

    .line 424
    invoke-virtual {v1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 428
    .line 429
    .line 430
    const/high16 v8, 0x40600000    # 3.5f

    .line 431
    .line 432
    const/high16 v7, 0x41100000    # 9.0f

    .line 433
    .line 434
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Landroid/graphics/Matrix;

    .line 442
    .line 443
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 444
    .line 445
    .line 446
    const v8, 0x3dcccccd    # 0.1f

    .line 447
    .line 448
    .line 449
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 450
    .line 451
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroid/graphics/Matrix;

    .line 459
    .line 460
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 461
    .line 462
    .line 463
    sget-object v10, LX/E43;->A04:Landroid/graphics/RectF;

    .line 464
    .line 465
    const/high16 v7, 0x40c00000    # 6.0f

    .line 466
    .line 467
    const/high16 v5, -0x3f400000    # -6.0f

    .line 468
    .line 469
    invoke-virtual {v10, v5, v5, v7, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 470
    .line 471
    .line 472
    sget-object v8, LX/E43;->A02:Landroid/graphics/Path;

    .line 473
    .line 474
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 475
    .line 476
    .line 477
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 478
    .line 479
    invoke-virtual {v8, v10, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 483
    .line 484
    .line 485
    move-object/from16 v5, v22

    .line 486
    .line 487
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 494
    .line 495
    .line 496
    sget-object v21, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 497
    .line 498
    move-object v7, v5

    .line 499
    move-object/from16 v5, v21

    .line 500
    .line 501
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 502
    .line 503
    .line 504
    sget-object v12, LX/E43;->A08:LX/EGv;

    .line 505
    .line 506
    const v13, 0x3f11eb85    # 0.57f

    .line 507
    .line 508
    .line 509
    const v10, 0x40c051ec    # 6.01f

    .line 510
    .line 511
    .line 512
    iget-object v5, v12, LX/EGv;->A02:Landroid/graphics/RadialGradient;

    .line 513
    .line 514
    if-eqz v5, :cond_2

    .line 515
    .line 516
    iget v5, v12, LX/EGv;->A00:F

    .line 517
    .line 518
    cmpl-float v5, v5, v13

    .line 519
    .line 520
    if-nez v5, :cond_2

    .line 521
    .line 522
    iget v5, v12, LX/EGv;->A01:F

    .line 523
    .line 524
    cmpl-float v5, v5, v10

    .line 525
    .line 526
    if-nez v5, :cond_2

    .line 527
    .line 528
    iget-object v5, v12, LX/EGv;->A03:LX/EO3;

    .line 529
    .line 530
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_8

    .line 535
    .line 536
    :cond_2
    iput v13, v12, LX/EGv;->A00:F

    .line 537
    .line 538
    iput v10, v12, LX/EGv;->A01:F

    .line 539
    .line 540
    iput-object v9, v12, LX/EGv;->A03:LX/EO3;

    .line 541
    .line 542
    iget-object v5, v9, LX/EO3;->A01:[I

    .line 543
    .line 544
    move-object/from16 v29, v5

    .line 545
    .line 546
    array-length v15, v5

    .line 547
    new-array v14, v15, [F

    .line 548
    .line 549
    const/4 v7, 0x0

    .line 550
    const/high16 v20, 0x3f800000    # 1.0f

    .line 551
    .line 552
    div-float/2addr v13, v10

    .line 553
    :goto_3
    if-ge v7, v15, :cond_7

    .line 554
    .line 555
    iget-object v5, v9, LX/EO3;->A00:[F

    .line 556
    .line 557
    aget v19, v5, v7

    .line 558
    .line 559
    sub-float v5, v20, v13

    .line 560
    .line 561
    mul-float v19, v19, v5

    .line 562
    .line 563
    add-float v19, v19, v13

    .line 564
    .line 565
    aput v19, v14, v7

    .line 566
    .line 567
    add-int/lit8 v7, v7, 0x1

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_3
    invoke-virtual {v10, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_4
    iput v11, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 580
    .line 581
    .line 582
    move-result-wide v5

    .line 583
    iget-wide v3, v2, LX/Ddr;->A07:J

    .line 584
    .line 585
    sub-long/2addr v5, v3

    .line 586
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    cmp-long v1, v5, v7

    .line 591
    .line 592
    if-ltz v1, :cond_6

    .line 593
    .line 594
    const-wide/16 v3, -0x1

    .line 595
    .line 596
    iput-wide v3, v2, LX/Ddr;->A07:J

    .line 597
    .line 598
    :cond_6
    iget-object v4, v2, LX/Ddr;->A0Q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 599
    .line 600
    long-to-float v3, v5

    .line 601
    long-to-float v1, v7

    .line 602
    div-float/2addr v3, v1

    .line 603
    invoke-virtual {v4, v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/high16 v1, 0x3f800000    # 1.0f

    .line 608
    .line 609
    invoke-static {v3, v0, v1}, LX/0Qk;->A00(FFF)F

    .line 610
    .line 611
    .line 612
    move-result v18

    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :cond_7
    sget-object v31, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 616
    .line 617
    new-instance v5, Landroid/graphics/RadialGradient;

    .line 618
    .line 619
    move-object/from16 v25, v5

    .line 620
    .line 621
    move/from16 v26, v0

    .line 622
    .line 623
    move/from16 v27, v0

    .line 624
    .line 625
    move/from16 v28, v10

    .line 626
    .line 627
    move-object/from16 v30, v14

    .line 628
    .line 629
    invoke-direct/range {v25 .. v31}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 630
    .line 631
    .line 632
    iput-object v5, v12, LX/EGv;->A02:Landroid/graphics/RadialGradient;

    .line 633
    .line 634
    :cond_8
    iget-object v7, v12, LX/EGv;->A02:Landroid/graphics/RadialGradient;

    .line 635
    .line 636
    move-object/from16 v5, v22

    .line 637
    .line 638
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 645
    .line 646
    .line 647
    sget-object v9, LX/E43;->A03:Landroid/graphics/RectF;

    .line 648
    .line 649
    const/high16 v8, 0x40400000    # 3.0f

    .line 650
    .line 651
    const v5, 0x4060a3d7    # 3.51f

    .line 652
    .line 653
    .line 654
    const/high16 v7, 0x41700000    # 15.0f

    .line 655
    .line 656
    invoke-virtual {v9, v8, v0, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 657
    .line 658
    .line 659
    sget-object v5, LX/E43;->A01:Landroid/graphics/Path;

    .line 660
    .line 661
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 662
    .line 663
    .line 664
    const v10, 0x4125999a    # 10.35f

    .line 665
    .line 666
    .line 667
    const v9, 0x403f5c29    # 2.99f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v10, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 671
    .line 672
    .line 673
    const v26, 0x411970a4    # 9.59f

    .line 674
    .line 675
    .line 676
    const v27, 0x406c28f6    # 3.69f

    .line 677
    .line 678
    .line 679
    const v28, 0x41068f5c    # 8.41f

    .line 680
    .line 681
    .line 682
    const v30, 0x40f4cccd    # 7.65f

    .line 683
    .line 684
    .line 685
    move-object/from16 v25, v5

    .line 686
    .line 687
    move/from16 v29, v27

    .line 688
    .line 689
    move/from16 v31, v9

    .line 690
    .line 691
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 692
    .line 693
    .line 694
    const v26, 0x40c4cccd    # 6.15f

    .line 695
    .line 696
    .line 697
    const v27, 0x3fce147b    # 1.61f

    .line 698
    .line 699
    .line 700
    const v28, 0x40a1999a    # 5.05f

    .line 701
    .line 702
    .line 703
    const v29, 0x3eeb851f    # 0.46f

    .line 704
    .line 705
    .line 706
    move/from16 v30, v8

    .line 707
    .line 708
    move/from16 v31, v0

    .line 709
    .line 710
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 714
    .line 715
    .line 716
    const v26, 0x4152b852    # 13.17f

    .line 717
    .line 718
    .line 719
    const v27, 0x3e9eb852    # 0.31f

    .line 720
    .line 721
    .line 722
    const v28, 0x413a3d71    # 11.64f

    .line 723
    .line 724
    .line 725
    const v29, 0x3fe3d70a    # 1.78f

    .line 726
    .line 727
    .line 728
    move/from16 v30, v10

    .line 729
    .line 730
    move/from16 v31, v9

    .line 731
    .line 732
    invoke-virtual/range {v25 .. v31}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->reset()V

    .line 739
    .line 740
    .line 741
    move-object/from16 v7, v22

    .line 742
    .line 743
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setFlags(I)V

    .line 744
    .line 745
    .line 746
    move-object/from16 v6, v21

    .line 747
    .line 748
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v7, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 758
    .line 759
    .line 760
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    div-float v8, v8, v23

    .line 765
    .line 766
    iget v10, v2, LX/Ddr;->A0U:F

    .line 767
    .line 768
    const/high16 v6, 0x3f800000    # 1.0f

    .line 769
    .line 770
    mul-float v5, v10, v6

    .line 771
    .line 772
    sub-float/2addr v8, v5

    .line 773
    iget-boolean v5, v2, LX/Ddr;->A0b:Z

    .line 774
    .line 775
    if-eqz v5, :cond_10

    .line 776
    .line 777
    iget-boolean v5, v2, LX/Ddr;->A0S:Z

    .line 778
    .line 779
    if-nez v5, :cond_10

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    div-float v7, v7, v23

    .line 806
    .line 807
    const/high16 v5, 0x40200000    # 2.5f

    .line 808
    .line 809
    mul-float/2addr v10, v5

    .line 810
    sub-float/2addr v7, v10

    .line 811
    iget v4, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 812
    .line 813
    sub-float/2addr v7, v4

    .line 814
    move-object/from16 v4, v34

    .line 815
    .line 816
    invoke-virtual {v1, v9, v8, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 817
    .line 818
    .line 819
    :goto_4
    iget-boolean v4, v2, LX/Ddr;->A0c:Z

    .line 820
    .line 821
    if-eqz v4, :cond_b

    .line 822
    .line 823
    iget-object v7, v2, LX/Ddr;->A0C:LX/Cu0;

    .line 824
    .line 825
    if-nez v7, :cond_a

    .line 826
    .line 827
    iget-object v4, v2, LX/Ddr;->A0K:Landroid/content/Context;

    .line 828
    .line 829
    new-instance v7, LX/Ddq;

    .line 830
    .line 831
    invoke-direct {v7, v4}, LX/Ddq;-><init>(Landroid/content/Context;)V

    .line 832
    .line 833
    .line 834
    iput-object v7, v2, LX/Ddr;->A0C:LX/Cu0;

    .line 835
    .line 836
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 837
    .line 838
    .line 839
    move-result v15

    .line 840
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 846
    .line 847
    .line 848
    move-result-wide v13

    .line 849
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 850
    .line 851
    .line 852
    move-result-wide v8

    .line 853
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    float-to-double v4, v4

    .line 858
    mul-double/2addr v8, v4

    .line 859
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 860
    .line 861
    div-double/2addr v8, v10

    .line 862
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 863
    .line 864
    .line 865
    move-result-wide v4

    .line 866
    long-to-float v8, v4

    .line 867
    add-float/2addr v15, v8

    .line 868
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 869
    .line 870
    .line 871
    move-result v12

    .line 872
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 873
    .line 874
    .line 875
    move-result-wide v8

    .line 876
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    float-to-double v4, v4

    .line 881
    mul-double/2addr v8, v4

    .line 882
    div-double/2addr v8, v10

    .line 883
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 884
    .line 885
    .line 886
    move-result-wide v4

    .line 887
    long-to-float v8, v4

    .line 888
    sub-float/2addr v12, v8

    .line 889
    cmpl-float v8, v18, v0

    .line 890
    .line 891
    iget-object v5, v2, LX/Ddr;->A0D:Ljava/lang/Integer;

    .line 892
    .line 893
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 894
    .line 895
    if-nez v8, :cond_e

    .line 896
    .line 897
    if-ne v5, v4, :cond_d

    .line 898
    .line 899
    iget v4, v2, LX/Ddr;->A0I:I

    .line 900
    .line 901
    :goto_5
    int-to-float v11, v4

    .line 902
    :goto_6
    iget-object v10, v2, LX/Ddr;->A0O:Landroid/graphics/Rect;

    .line 903
    .line 904
    div-float v11, v11, v23

    .line 905
    .line 906
    sub-float v4, v15, v11

    .line 907
    .line 908
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    sub-float v4, v12, v11

    .line 913
    .line 914
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 915
    .line 916
    .line 917
    move-result v8

    .line 918
    add-float/2addr v15, v11

    .line 919
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    add-float/2addr v12, v11

    .line 924
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 925
    .line 926
    .line 927
    move-result v4

    .line 928
    invoke-virtual {v10, v9, v8, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 935
    .line 936
    .line 937
    :cond_b
    move/from16 v5, v33

    .line 938
    .line 939
    move/from16 v4, v32

    .line 940
    .line 941
    invoke-virtual {v3, v5, v4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2}, LX/Cu0;->A02()I

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    move/from16 v1, v24

    .line 952
    .line 953
    if-ge v3, v1, :cond_c

    .line 954
    .line 955
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 956
    .line 957
    .line 958
    :cond_c
    iget-wide v3, v2, LX/Ddr;->A05:J

    .line 959
    .line 960
    cmp-long v1, v3, v16

    .line 961
    .line 962
    if-eqz v1, :cond_11

    .line 963
    .line 964
    iget-wide v7, v2, LX/Ddr;->A07:J

    .line 965
    .line 966
    const-wide/16 v3, -0x1

    .line 967
    .line 968
    cmp-long v1, v7, v3

    .line 969
    .line 970
    if-eqz v1, :cond_11

    .line 971
    .line 972
    iget v4, v2, LX/Ddr;->A01:F

    .line 973
    .line 974
    iget v3, v2, LX/Ddr;->A02:F

    .line 975
    .line 976
    move/from16 v1, v18

    .line 977
    .line 978
    invoke-static {v1, v0, v6, v4, v3}, LX/0Qk;->A01(FFFFF)F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iput v0, v2, LX/Ddr;->A03:F

    .line 983
    .line 984
    invoke-static {v2}, LX/Ddr;->A01(LX/Ddr;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :cond_d
    iget v4, v2, LX/Ddr;->A0J:I

    .line 989
    .line 990
    goto :goto_5

    .line 991
    :cond_e
    if-ne v5, v4, :cond_f

    .line 992
    .line 993
    iget v4, v2, LX/Ddr;->A0J:I

    .line 994
    .line 995
    int-to-float v8, v4

    .line 996
    iget v4, v2, LX/Ddr;->A0I:I

    .line 997
    .line 998
    :goto_7
    int-to-float v5, v4

    .line 999
    move/from16 v4, v18

    .line 1000
    .line 1001
    invoke-static {v4, v0, v6, v8, v5}, LX/0Qk;->A01(FFFFF)F

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    goto :goto_6

    .line 1006
    :cond_f
    iget v4, v2, LX/Ddr;->A0I:I

    .line 1007
    .line 1008
    int-to-float v8, v4

    .line 1009
    iget v4, v2, LX/Ddr;->A0J:I

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_10
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 1013
    .line 1014
    .line 1015
    move-result v7

    .line 1016
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    move-object/from16 v4, v34

    .line 1021
    .line 1022
    invoke-virtual {v1, v7, v5, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_4

    .line 1026
    .line 1027
    :cond_11
    return-void

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f428f5c    # 0.76f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ddr;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Ddr;->A03:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Ddr;->A0Y:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/Ddr;->A0H:F

    .line 6
    .line 7
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/Ddr;->A0P:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v6, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    iget v0, p0, LX/Ddr;->A0G:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    iput v1, v6, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    invoke-virtual {v6, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/EXU;->A00:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v4, 0x40400000    # 3.0f

    .line 33
    .line 34
    mul-float/2addr v5, v4

    .line 35
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v3, v7

    .line 42
    div-float v0, v5, v7

    .line 43
    .line 44
    sub-float/2addr v3, v0

    .line 45
    add-float/2addr v5, v3

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    mul-float/2addr v1, v4

    .line 55
    add-float/2addr v1, v2

    .line 56
    iget-object v0, p0, LX/Ddr;->A0Z:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v2, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, LX/Ddr;->A0N:Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-float/2addr v1, v7

    .line 79
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, LX/Ddr;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 85
    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v4, p0, LX/Ddr;->A0U:F

    .line 91
    .line 92
    mul-float v3, v4, v7

    .line 93
    .line 94
    sub-float/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr v0, v3

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v5, v0, v2, v1}, LX/Chc;->A1D(Landroid/view/View;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-float/2addr v0, v4

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    sub-float/2addr v0, v4

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v5, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/Ddr;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Ddr;->A0L:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ddr;->A0X:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Ddr;->A0W:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Ddr;->A0R:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 18
    .line 19
    iput p1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 20
    .line 21
    iget-object v0, p0, LX/Ddr;->A0C:LX/Cu0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ddr;->A0L:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Ddr;->A0X:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
