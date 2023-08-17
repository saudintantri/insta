.class public final LX/HeB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/Iod;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/Fpd;

.field public A03:LX/HI5;

.field public A04:LX/HT7;

.field public A05:Z

.field public A06:Z

.field public A07:J

.field public A08:Ljava/io/File;

.field public final A09:Landroid/content/Context;

.field public final A0A:Ljava/util/PriorityQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ILB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/ILB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HeB;->A0B:LX/Iod;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ioi;LX/E9M;LX/Iod;Ljava/io/File;Ljava/util/List;IIJJZZ)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/HeB;->A06:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/HeB;->A05:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/HeB;->A03:LX/HI5;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    new-instance v6, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 14
    .line 15
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xb

    .line 19
    .line 20
    new-instance v0, Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-direct {v0, v1, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HeB;->A0A:Ljava/util/PriorityQueue;

    .line 26
    .line 27
    move-wide/from16 v0, p9

    .line 28
    .line 29
    iput-wide v0, p0, LX/HeB;->A00:J

    .line 30
    .line 31
    const-wide/32 v0, 0x7a120

    .line 32
    .line 33
    .line 34
    add-long v4, p11, v0

    .line 35
    .line 36
    iput-wide v4, p0, LX/HeB;->A07:J

    .line 37
    .line 38
    iput-object p1, p0, LX/HeB;->A09:Landroid/content/Context;

    .line 39
    .line 40
    move-object/from16 v0, p5

    .line 41
    .line 42
    iput-object v0, p0, LX/HeB;->A08:Ljava/io/File;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/HeB;->A08:Ljava/io/File;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    cmp-long v0, v6, v4

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    new-instance v7, LX/HdG;

    .line 63
    .line 64
    invoke-direct {v7}, LX/HdG;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, LX/HT7;

    .line 68
    .line 69
    move/from16 v12, p13

    .line 70
    .line 71
    move/from16 v13, p14

    .line 72
    .line 73
    move-object/from16 v5, p2

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    move-object/from16 v9, p6

    .line 80
    .line 81
    move/from16 v10, p7

    .line 82
    .line 83
    move/from16 v11, p8

    .line 84
    .line 85
    invoke-direct/range {v4 .. v13}, LX/HT7;-><init>(LX/Ioi;LX/E9M;LX/HdG;LX/Iod;Ljava/util/List;IIZZ)V

    .line 86
    .line 87
    .line 88
    iput-object v4, p0, LX/HeB;->A04:LX/HT7;

    .line 89
    .line 90
    :try_start_0
    iget-object v0, p0, LX/HeB;->A08:Ljava/io/File;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v0, "decoder_frame_retriever"

    .line 97
    .line 98
    invoke-static {v0}, LX/Fpd;->A00(Ljava/lang/String;)LX/Fpd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 103
    .line 104
    iget-object v1, p0, LX/HeB;->A09:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    :try_start_1
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v4, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    :try_start_2
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 113
    .line 114
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v4, v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 123
    .line 124
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, LX/FnA;->A12(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const-string v0, "video/"

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, LX/Fo0;->Cqv(I)V

    .line 147
    .line 148
    .line 149
    iput-object v5, p0, LX/HeB;->A01:Landroid/media/MediaFormat;

    .line 150
    .line 151
    iget-object v4, p0, LX/HeB;->A04:LX/HT7;

    .line 152
    .line 153
    iget-object v2, v4, LX/HT7;->A05:LX/HdG;

    .line 154
    .line 155
    iget-object v1, v4, LX/HT7;->A07:Ljava/util/List;

    .line 156
    .line 157
    iget-object v0, v4, LX/HT7;->A04:LX/Ioi;

    .line 158
    .line 159
    invoke-interface {v0}, LX/Ioi;->getSurface()Landroid/view/Surface;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v5, v0, v1}, LX/HdG;->A01(Landroid/media/MediaFormat;Landroid/view/Surface;Ljava/util/List;)LX/HM7;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v4, LX/HT7;->A01:LX/HM7;

    .line 168
    .line 169
    iget-object v1, v2, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/HM7;->A01:[Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/HM7;->A02:[Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 192
    .line 193
    invoke-static {v0}, LX/FrT;->A04(LX/IpQ;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "No Video Track to select %s"

    .line 202
    .line 203
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :catchall_0
    move-exception v1

    .line 213
    sget-object v0, LX/Fpd;->A01:LX/94k;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/FnA;->A0v(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :catchall_1
    move-exception v2

    .line 225
    const-string v1, "DecoderFrameRetriever"

    .line 226
    .line 227
    const-string v0, "decoding err "

    .line 228
    .line 229
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LX/HeB;->A00()V

    .line 233
    .line 234
    .line 235
    const-string v1, "Failed extract frames from video"

    .line 236
    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_2
    const-string v1, "File is missing: "

    .line 244
    .line 245
    iget-object v0, p0, LX/HeB;->A08:Ljava/io/File;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    throw v0
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/HeB;->A04:LX/HT7;

    .line 1
    .line 2
    iget-object v3, v4, LX/HT7;->A01:LX/HM7;

    .line 3
    .line 4
    iget-object v2, v4, LX/HT7;->A04:LX/Ioi;

    .line 5
    .line 6
    const-string v1, "DecoderWrapper"

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v3, LX/HM7;->A01:[Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, v3, LX/HM7;->A02:[Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iput-object v0, v3, LX/HM7;->A00:Landroid/media/MediaFormat;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v4, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "finish() mReusableBitmap has not be recycled."

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v4, LX/HT7;->A00:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_1
    invoke-interface {v2}, LX/Ioi;->release()V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    const-string v1, "DecoderFrameRetriever"

    .line 48
    .line 49
    const-string v0, "decoder wrapper release error"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "decoder_wrapper_release_err"

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Fo0;->release()V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 68
    .line 69
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v2

    .line 71
    const-string v1, "DecoderFrameRetriever"

    .line 72
    .line 73
    const-string v0, "extractor release error"

    .line 74
    .line 75
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "extractor_release_err"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, LX/HeB;->A0A:Ljava/util/PriorityQueue;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A01()V
    .locals 8

    .line 0
    const-string v6, "DecoderFrameRetriever"

    .line 1
    .line 2
    invoke-static {}, LX/38B;->A01()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/HeB;->A04:LX/HT7;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, LX/HeB;->A02:LX/Fpd;

    .line 11
    .line 12
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LX/HeB;->A00:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    :cond_0
    invoke-virtual {v7, v4, v5, v0}, LX/Fo0;->Cqc(JI)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, p0, LX/HeB;->A06:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, LX/HeB;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/HeB;->A03:LX/HI5;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v2, LX/HI5;->A00:LX/HeB;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v1, LX/HeB;->A03:LX/HI5;

    .line 47
    .line 48
    iget-object v0, v2, LX/HI5;->A01:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/HeB;->A02()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/HeB;->A00()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    :try_start_1
    const-string v0, "decoding err "

    .line 64
    .line 65
    invoke-static {v6, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "Failed extract frames from video"

    .line 69
    .line 70
    new-instance v0, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-virtual {p0}, LX/HeB;->A00()V

    .line 78
    .line 79
    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02()Z
    .locals 15

    .line 0
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    :goto_0
    iget-boolean v2, p0, LX/HeB;->A06:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    if-nez v8, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, LX/HeB;->A04:LX/HT7;

    .line 17
    .line 18
    iget-object v7, v4, LX/HT7;->A01:LX/HM7;

    .line 19
    .line 20
    invoke-static {v6}, LX/0yH;->A0F(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v7, LX/HM7;->A03:Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ltz v5, :cond_3

    .line 31
    .line 32
    iget-object v0, v7, LX/HM7;->A01:[Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    aget-object v0, v0, v5

    .line 35
    .line 36
    new-instance v2, LX/HK7;

    .line 37
    .line 38
    invoke-direct {v2, v5, v0, v1}, LX/HK7;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, LX/HeB;->A02:LX/Fpd;

    .line 42
    .line 43
    iget-object v0, v2, LX/HK7;->A02:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget-object v0, v5, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v10}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 58
    .line 59
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    iget-object v0, v4, LX/HT7;->A06:LX/Iod;

    .line 66
    .line 67
    invoke-interface {v0}, LX/Iod;->BjP()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-lez v11, :cond_1

    .line 74
    .line 75
    iget-wide v0, p0, LX/HeB;->A07:J

    .line 76
    .line 77
    cmp-long v5, v12, v0

    .line 78
    .line 79
    if-gtz v5, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/HeB;->A0A:Ljava/util/PriorityQueue;

    .line 82
    .line 83
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LX/HeB;->A00:J

    .line 91
    .line 92
    sub-long/2addr v12, v0

    .line 93
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 94
    .line 95
    iget-object v0, v0, LX/Fo0;->A00:Landroid/media/MediaExtractor;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    iget-object v9, v2, LX/HK7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    if-nez v9, :cond_0

    .line 104
    .line 105
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v9, v2, LX/HK7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 111
    .line 112
    :cond_0
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v2}, LX/HT7;->A01(LX/HK7;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/HeB;->A02:LX/Fpd;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/Fo0;->A90()Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const/4 v14, 0x4

    .line 127
    iget-object v9, v2, LX/HK7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 128
    .line 129
    if-nez v9, :cond_2

    .line 130
    .line 131
    new-instance v9, Landroid/media/MediaCodec$BufferInfo;

    .line 132
    .line 133
    invoke-direct {v9}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v9, v2, LX/HK7;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 137
    .line 138
    :cond_2
    move v11, v10

    .line 139
    invoke-virtual/range {v9 .. v14}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2}, LX/HT7;->A01(LX/HK7;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v6, p0, LX/HeB;->A06:Z

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    const/4 v8, 0x1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    iget-boolean v0, p0, LX/HeB;->A05:Z

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, LX/HeB;->A04:LX/HT7;

    .line 157
    .line 158
    invoke-virtual {v2}, LX/HT7;->A00()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iget-object v1, p0, LX/HeB;->A0A:Ljava/util/PriorityQueue;

    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-boolean v0, v2, LX/HT7;->A02:Z

    .line 172
    .line 173
    iput-boolean v0, p0, LX/HeB;->A05:Z

    .line 174
    .line 175
    const-wide/16 v1, -0x1

    .line 176
    .line 177
    cmp-long v0, v4, v1

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    :cond_5
    return v10
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
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
.end method
