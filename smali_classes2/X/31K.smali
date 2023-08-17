.class public final LX/31K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/31L;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/3wv;

.field public A07:LX/31X;

.field public A08:LX/301;

.field public A09:LX/32L;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/31Z;

.field public final A0G:LX/31R;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0I:Landroid/os/Handler;

.field public final A0J:Landroid/os/Handler;

.field public final A0K:LX/31S;

.field public final A0L:LX/31H;

.field public final A0M:LX/31P;

.field public final A0N:[LX/30G;


# direct methods
.method public constructor <init>(LX/318;LX/31H;LX/1Zy;[LX/30G;IJZZZZZ)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    array-length v2, v9

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, LX/2o3;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v9, v4, LX/31K;->A0N:[LX/30G;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    iput-object v6, v4, LX/31K;->A0L:LX/31H;

    .line 21
    .line 22
    iput-boolean v1, v4, LX/31K;->A0C:Z

    .line 23
    .line 24
    iput v1, v4, LX/31K;->A0E:I

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v4, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    new-array v3, v2, [LX/31N;

    .line 34
    .line 35
    new-array v2, v2, [LX/31O;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/31P;

    .line 39
    .line 40
    invoke-direct {v0, v1, v3, v2}, LX/31P;-><init>(Ljava/lang/Object;[LX/31N;[LX/31O;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v4, LX/31K;->A0M:LX/31P;

    .line 44
    .line 45
    new-instance v0, LX/31R;

    .line 46
    .line 47
    invoke-direct {v0}, LX/31R;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/31K;->A0G:LX/31R;

    .line 51
    .line 52
    new-instance v0, LX/31S;

    .line 53
    .line 54
    invoke-direct {v0}, LX/31S;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v4, LX/31K;->A0K:LX/31S;

    .line 58
    .line 59
    sget-object v0, LX/301;->A05:LX/301;

    .line 60
    .line 61
    iput-object v0, v4, LX/31K;->A08:LX/301;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    new-instance v0, LX/3Hy;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, LX/3Hy;-><init>(Landroid/os/Looper;LX/31K;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v4, LX/31K;->A0I:Landroid/os/Handler;

    .line 79
    .line 80
    sget-object v11, LX/31T;->A00:LX/31T;

    .line 81
    .line 82
    const-wide/16 v14, 0x0

    .line 83
    .line 84
    sget-object v12, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 85
    .line 86
    iget-object v1, v4, LX/31K;->A0M:LX/31P;

    .line 87
    .line 88
    new-instance v0, LX/31X;

    .line 89
    .line 90
    move-object v10, v0

    .line 91
    move-object v13, v1

    .line 92
    invoke-direct/range {v10 .. v15}, LX/31X;-><init>(LX/31T;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;J)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/31K;->A07:LX/31X;

    .line 96
    .line 97
    iget-object v7, v4, LX/31K;->A0M:LX/31P;

    .line 98
    .line 99
    iget-boolean v14, v4, LX/31K;->A0C:Z

    .line 100
    .line 101
    iget v10, v4, LX/31K;->A0E:I

    .line 102
    .line 103
    iget-object v3, v4, LX/31K;->A0I:Landroid/os/Handler;

    .line 104
    .line 105
    new-instance v2, LX/31Z;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    move-object/from16 v8, p3

    .line 110
    .line 111
    move/from16 v11, p5

    .line 112
    .line 113
    move-wide/from16 v12, p6

    .line 114
    .line 115
    move/from16 v15, p8

    .line 116
    .line 117
    move/from16 v16, p9

    .line 118
    .line 119
    move/from16 v17, p10

    .line 120
    .line 121
    move/from16 v18, p11

    .line 122
    .line 123
    move/from16 v19, p12

    .line 124
    .line 125
    invoke-direct/range {v2 .. v19}, LX/31Z;-><init>(Landroid/os/Handler;LX/31L;LX/318;LX/31H;LX/31P;LX/1Zy;[LX/30G;IIJZZZZZZ)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v4, LX/31K;->A0F:LX/31Z;

    .line 129
    .line 130
    iget-object v0, v2, LX/31Z;->A0R:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Landroid/os/Handler;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v4, LX/31K;->A0J:Landroid/os/Handler;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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

.method public static A00(LX/31K;J)J
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-object v3, p0, LX/31K;->A07:LX/31X;

    .line 5
    .line 6
    iget-object v2, v3, LX/31X;->A04:LX/31Y;

    .line 7
    .line 8
    iget v1, v2, LX/31Y;->A00:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, v3, LX/31X;->A03:LX/31T;

    .line 14
    .line 15
    iget v2, v2, LX/31Y;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/31K;->A0K:LX/31S;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 21
    .line 22
    .line 23
    iget-wide v0, v1, LX/31S;->A01:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr v4, v0

    .line 30
    :cond_0
    return-wide v4
    .line 31
.end method

.method private A01(IZZ)LX/31X;
    .locals 14

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/31K;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/31K;->A00:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/31K;->A05:J

    .line 10
    .line 11
    :goto_0
    iput-wide v0, p0, LX/31K;->A04:J

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    sget-object v1, LX/31T;->A00:LX/31T;

    .line 16
    .line 17
    :goto_1
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_2
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 21
    .line 22
    iget-object v2, v0, LX/31X;->A04:LX/31Y;

    .line 23
    .line 24
    iget-wide v8, v0, LX/31X;->A02:J

    .line 25
    .line 26
    iget-wide v10, v0, LX/31X;->A01:J

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->A03:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    iget-object v4, p0, LX/31K;->A0M:LX/31P;

    .line 34
    .line 35
    :goto_3
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    new-instance v0, LX/31X;

    .line 38
    .line 39
    move v7, p1

    .line 40
    move v13, v12

    .line 41
    invoke-direct/range {v0 .. v13}, LX/31X;-><init>(LX/31T;LX/31Y;Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31P;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v3, v0, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 46
    .line 47
    iget-object v4, v0, LX/31X;->A06:LX/31P;

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 51
    .line 52
    iget-object v6, v0, LX/31X;->A08:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 56
    .line 57
    iget-object v1, v0, LX/31X;->A03:LX/31T;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-virtual {p0}, LX/31K;->Aft()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/31K;->A01:I

    .line 65
    .line 66
    invoke-static {p0}, LX/31K;->A03(LX/31K;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v0, p0, LX/31K;->A00:I

    .line 73
    .line 74
    :goto_4
    iput v0, p0, LX/31K;->A00:I

    .line 75
    .line 76
    invoke-virtual {p0}, LX/31K;->AfW()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, LX/31K;->A05:J

    .line 81
    .line 82
    invoke-static {p0}, LX/31K;->A03(LX/31K;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-wide v0, p0, LX/31K;->A04:J

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 92
    .line 93
    iget-object v0, v0, LX/31X;->A04:LX/31Y;

    .line 94
    .line 95
    iget v0, v0, LX/31Y;->A02:I

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 99
    .line 100
    iget-wide v0, v0, LX/31X;->A0D:J

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    goto :goto_0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public static A02(LX/31K;LX/31X;IIZZ)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/31K;->A07:LX/31X;

    .line 1
    .line 2
    iget-object v1, v3, LX/31X;->A03:LX/31T;

    .line 3
    .line 4
    iget-object v0, p1, LX/31X;->A03:LX/31T;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/31X;->A08:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p1, LX/31X;->A08:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    iget v1, v3, LX/31X;->A00:I

    .line 18
    .line 19
    iget v0, p1, LX/31X;->A00:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :cond_2
    iget-boolean v1, v3, LX/31X;->A0A:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/31X;->A0A:Z

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq v1, v0, :cond_3

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    :cond_3
    iget-object v1, v3, LX/31X;->A06:LX/31P;

    .line 34
    .line 35
    iget-object v0, p1, LX/31X;->A06:LX/31P;

    .line 36
    .line 37
    if-eq v1, v0, :cond_4

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_4
    iput-object p1, p0, LX/31K;->A07:LX/31X;

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    if-nez p3, :cond_6

    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/31s;

    .line 63
    .line 64
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 65
    .line 66
    iget-object v1, v0, LX/31X;->A03:LX/31T;

    .line 67
    .line 68
    iget-object v0, v0, LX/31X;->A08:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0, p3}, LX/31s;->CYb(LX/31T;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    if-eqz p4, :cond_7

    .line 75
    .line 76
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/31s;

    .line 93
    .line 94
    invoke-interface {v0, p2}, LX/31s;->CIO(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-eqz v6, :cond_8

    .line 99
    .line 100
    iget-object v1, p0, LX/31K;->A0L:LX/31H;

    .line 101
    .line 102
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 103
    .line 104
    iget-object v0, v0, LX/31X;->A06:LX/31P;

    .line 105
    .line 106
    iget-object v0, v0, LX/31P;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/31G;

    .line 109
    .line 110
    check-cast v0, LX/32s;

    .line 111
    .line 112
    iput-object v0, v1, LX/31G;->A00:LX/32s;

    .line 113
    .line 114
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/31s;

    .line 131
    .line 132
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 133
    .line 134
    iget-object v1, v0, LX/31X;->A05:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 135
    .line 136
    iget-object v0, v0, LX/31X;->A06:LX/31P;

    .line 137
    .line 138
    iget-object v0, v0, LX/31P;->A01:LX/31Q;

    .line 139
    .line 140
    invoke-interface {v2, v1, v0}, LX/31s;->CZi(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/31Q;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz v4, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-eqz v5, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/31s;

    .line 181
    .line 182
    iget-boolean v1, p0, LX/31K;->A0D:Z

    .line 183
    .line 184
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 185
    .line 186
    iget v0, v0, LX/31X;->A00:I

    .line 187
    .line 188
    invoke-interface {v2, v1, v0}, LX/31s;->CIC(ZI)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    if-eqz p5, :cond_b

    .line 193
    .line 194
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    return-void
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
.end method

.method public static A03(LX/31K;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 1
    .line 2
    iget-object v0, v0, LX/31X;->A03:LX/31T;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/31T;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/31K;->A02:I

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :cond_1
    return p0
.end method


# virtual methods
.method public final A04(IJ)V
    .locals 15

    .line 0
    iget-object v1, p0, LX/31K;->A07:LX/31X;

    .line 1
    .line 2
    iget-object v7, v1, LX/31X;->A03:LX/31T;

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    if-ltz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {v7}, LX/31T;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    :goto_0
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, LX/31K;->A0B:Z

    .line 18
    .line 19
    iget v0, p0, LX/31K;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/31K;->A02:I

    .line 24
    .line 25
    invoke-static {p0}, LX/31K;->A03(LX/31K;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/31X;->A04:LX/31Y;

    .line 32
    .line 33
    iget v3, v0, LX/31Y;->A00:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "ExoPlayerImpl"

    .line 44
    .line 45
    const-string v0, "seekTo ignored because an ad is playing"

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, LX/31K;->A0I:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 54
    .line 55
    invoke-virtual {v3, v5, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    iput v10, p0, LX/31K;->A01:I

    .line 64
    .line 65
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, p2, v3

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    :goto_1
    iput-wide v0, p0, LX/31K;->A05:J

    .line 79
    .line 80
    iput v5, p0, LX/31K;->A00:I

    .line 81
    .line 82
    :goto_2
    iget-object v3, p0, LX/31K;->A0F:LX/31Z;

    .line 83
    .line 84
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    iget-object v4, v3, LX/31Z;->A0a:LX/31l;

    .line 89
    .line 90
    new-instance v3, LX/Kb8;

    .line 91
    .line 92
    invoke-direct {v3, v7, v10, v0, v1}, LX/Kb8;-><init>(LX/31T;IJ)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    check-cast v4, LX/31k;

    .line 97
    .line 98
    iget-object v0, v4, LX/31k;->A00:Landroid/os/Handler;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/31s;

    .line 124
    .line 125
    invoke-interface {v0, v2}, LX/31s;->CIO(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-wide/from16 v0, p2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    if-nez v0, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, LX/31K;->A0G:LX/31R;

    .line 135
    .line 136
    const-wide/16 v0, 0x0

    .line 137
    .line 138
    invoke-virtual {v7, v3, v10, v0, v1}, LX/31T;->A09(LX/31R;IJ)LX/31R;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v11, v0, LX/31R;->A01:J

    .line 143
    .line 144
    :goto_4
    iget-object v9, p0, LX/31K;->A0G:LX/31R;

    .line 145
    .line 146
    iget-object v8, p0, LX/31K;->A0K:LX/31S;

    .line 147
    .line 148
    const-wide/16 v13, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v7 .. v14}, LX/31T;->A07(LX/31S;LX/31R;IJJ)Landroid/util/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, LX/31K;->A05:J

    .line 159
    .line 160
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, LX/31K;->A00:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v11

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    if-ge v10, v0, :cond_8

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    new-instance v0, LX/7Vk;

    .line 181
    .line 182
    invoke-direct {v0, v7}, LX/7Vk;-><init>(LX/31T;)V

    .line 183
    .line 184
    .line 185
    throw v0
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

.method public final AKU(LX/30H;)LX/31o;
    .locals 4

    .line 0
    iget-object v3, p0, LX/31K;->A0F:LX/31Z;

    .line 1
    .line 2
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 3
    .line 4
    iget-object v2, v0, LX/31X;->A03:LX/31T;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/31K;->Aft()I

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/31K;->A0J:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/31o;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, p1, v2}, LX/31o;-><init>(Landroid/os/Handler;LX/31e;LX/30H;LX/31T;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final AfW()J
    .locals 2

    .line 0
    invoke-static {p0}, LX/31K;->A03(LX/31K;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LX/31K;->A05:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 10
    .line 11
    iget-wide v0, v0, LX/31X;->A0D:J

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, LX/31K;->A00(LX/31K;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
    .line 18
.end method

.method public final Aft()I
    .locals 4

    .line 0
    invoke-static {p0}, LX/31K;->A03(LX/31K;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/31K;->A01:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 10
    .line 11
    iget-object v3, v0, LX/31X;->A03:LX/31T;

    .line 12
    .line 13
    iget-object v0, v0, LX/31X;->A04:LX/31Y;

    .line 14
    .line 15
    iget v2, v0, LX/31Y;->A02:I

    .line 16
    .line 17
    iget-object v1, p0, LX/31K;->A0K:LX/31S;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v3, v1, v2, v0}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 21
    .line 22
    .line 23
    return v0
.end method

.method public final AiF()J
    .locals 5

    .line 0
    iget-object v1, p0, LX/31K;->A07:LX/31X;

    .line 1
    .line 2
    iget-object v4, v1, LX/31X;->A03:LX/31T;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/31T;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {p0}, LX/31K;->A03(LX/31K;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, LX/31X;->A04:LX/31Y;

    .line 23
    .line 24
    iget v1, v2, LX/31Y;->A00:I

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    iget v2, v2, LX/31Y;->A02:I

    .line 30
    .line 31
    iget-object v1, p0, LX/31K;->A0K:LX/31S;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v1, v2, v0}, LX/31T;->A08(LX/31S;IZ)LX/31S;

    .line 35
    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    invoke-virtual {p0}, LX/31K;->Aft()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v2, p0, LX/31K;->A0G:LX/31R;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3, v0, v1}, LX/31T;->A09(LX/31R;IJ)LX/31R;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-wide v0, v0, LX/31R;->A02:J

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method public final ChQ(LX/32L;ZZ)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iput-object v0, p0, LX/31K;->A06:LX/3wv;

    .line 3
    .line 4
    iput-object p1, p0, LX/31K;->A09:LX/32L;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p2, p3}, LX/31K;->A01(IZZ)LX/31X;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v4, 0x1

    .line 12
    iput-boolean v4, p0, LX/31K;->A0A:Z

    .line 13
    .line 14
    iget v0, p0, LX/31K;->A02:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/31K;->A02:I

    .line 19
    .line 20
    iget-object v0, p0, LX/31K;->A0F:LX/31Z;

    .line 21
    .line 22
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    check-cast v0, LX/31k;

    .line 26
    .line 27
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v5, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    move v6, v5

    .line 38
    invoke-static/range {v1 .. v6}, LX/31K;->A02(LX/31K;LX/31X;IIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final Cqe(J)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    iput-boolean v5, p0, LX/31K;->A0B:Z

    .line 2
    .line 3
    iget v0, p0, LX/31K;->A02:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LX/31K;->A02:I

    .line 8
    .line 9
    iput-wide p1, p0, LX/31K;->A04:J

    .line 10
    .line 11
    iget-object v2, p0, LX/31K;->A0F:LX/31Z;

    .line 12
    .line 13
    iget-object v0, p0, LX/31K;->A07:LX/31X;

    .line 14
    .line 15
    iget-object v1, v0, LX/31X;->A04:LX/31Y;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->A03(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, v2, LX/31Z;->A0a:LX/31l;

    .line 22
    .line 23
    new-instance v2, LX/46S;

    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v4}, LX/46S;-><init>(LX/31Y;J)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    check-cast v0, LX/31k;

    .line 31
    .line 32
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/31s;

    .line 58
    .line 59
    invoke-interface {v0, v5}, LX/31s;->CIO(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final Cz3(Z)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-boolean v0, p0, LX/31K;->A0C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, LX/31K;->A0C:Z

    .line 6
    .line 7
    iget v0, p0, LX/31K;->A03:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/31K;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/31K;->A0F:LX/31Z;

    .line 14
    .line 15
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    check-cast v0, LX/31k;

    .line 19
    .line 20
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/31K;->A07:LX/31X;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iput-boolean p1, p0, LX/31K;->A0D:Z

    .line 34
    .line 35
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/31s;

    .line 52
    .line 53
    instance-of v0, v1, LX/31t;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v1, LX/31t;

    .line 58
    .line 59
    iget v2, v4, LX/31X;->A00:I

    .line 60
    .line 61
    check-cast v1, LX/31r;

    .line 62
    .line 63
    iget-object v0, v1, LX/31r;->A06:LX/3HK;

    .line 64
    .line 65
    iget-object v0, v0, LX/3HK;->A0Q:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/3HL;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, LX/3HL;->A00(IZ)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget v0, v4, LX/31X;->A00:I

    .line 88
    .line 89
    invoke-interface {v1, p1, v0}, LX/31s;->CIC(ZI)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-void
.end method

.method public final D0H(I)V
    .locals 3

    .line 0
    iget v0, p0, LX/31K;->A0E:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/31K;->A0E:I

    .line 5
    .line 6
    iget-object v0, p0, LX/31K;->A0F:LX/31Z;

    .line 7
    .line 8
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    check-cast v0, LX/31k;

    .line 14
    .line 15
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/31K;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
.end method

.method public final release()V
    .locals 4

    .line 0
    const-class v0, LX/1Zt;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, LX/31K;->A09:LX/32L;

    .line 6
    .line 7
    iget-object v2, p0, LX/31K;->A0F:LX/31Z;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v0, v2, LX/31Z;->A0K:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/31Z;->A0a:LX/31l;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    check-cast v0, LX/31k;

    .line 18
    .line 19
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, v2, LX/31Z;->A0K:Z

    .line 26
    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catch_0
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :cond_1
    monitor-exit v2

    .line 45
    iget-object v0, p0, LX/31K;->A0I:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0, v1, v1}, LX/31K;->A01(IZZ)LX/31X;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/31K;->A07:LX/31X;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit v2

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public final stop(Z)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/31K;->A06:LX/3wv;

    .line 5
    .line 6
    iput-object v0, p0, LX/31K;->A09:LX/32L;

    .line 7
    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    invoke-direct {p0, v5, p1, p1}, LX/31K;->A01(IZZ)LX/31X;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, LX/31K;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/31K;->A02:I

    .line 18
    .line 19
    iget-object v0, p0, LX/31K;->A0F:LX/31Z;

    .line 20
    .line 21
    iget-object v0, v0, LX/31Z;->A0a:LX/31l;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    const/4 v6, 0x0

    .line 25
    check-cast v0, LX/31k;

    .line 26
    .line 27
    iget-object v0, v0, LX/31k;->A00:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    move v7, v6

    .line 38
    invoke-static/range {v2 .. v7}, LX/31K;->A02(LX/31K;LX/31X;IIZZ)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method
