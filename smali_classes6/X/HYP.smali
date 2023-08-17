.class public final LX/HYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;III)V
    .locals 9

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move-object v6, p4

    .line 10
    iget-wide v1, p4, LX/HgJ;->A03:J

    .line 11
    .line 12
    iget-object v4, p4, LX/HgJ;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    new-instance v0, LX/HJ5;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4, v3}, LX/HJ5;-><init>(JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v7, p5

    .line 31
    move p0, p6

    .line 32
    move/from16 p1, p7

    .line 33
    .line 34
    move/from16 p2, p8

    .line 35
    .line 36
    invoke-static/range {v2 .. v11}, LX/HYP;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;Ljava/util/List;III)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    .line 90
    .line 91
.end method

.method public static final A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;Ljava/util/List;III)V
    .locals 31

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v30, p2

    .line 5
    .line 6
    move-object/from16 v0, v30

    .line 7
    .line 8
    invoke-static {v0, v2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v11, p6

    .line 13
    .line 14
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object/from16 v12, p5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v0, "Bitmaps requested for empty video for surface: "

    .line 26
    .line 27
    invoke-static {v0, v12}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "BitmapTimelineHelper"

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, LX/4fh;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/4fh;

    .line 48
    .line 49
    invoke-virtual {v0, v12}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v1, p3

    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    new-instance v0, LX/IUe;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v10}, LX/IUe;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/5HY;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v1, LX/HQA;

    .line 69
    .line 70
    move-object/from16 v29, p4

    .line 71
    .line 72
    move/from16 v2, p7

    .line 73
    .line 74
    move-object/from16 v0, v29

    .line 75
    .line 76
    invoke-direct {v1, v0, v11, v2}, LX/HQA;-><init>(LX/HgJ;Ljava/util/List;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LX/HQA;->A01()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v5, 0x0

    .line 92
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, LX/HGd;

    .line 103
    .line 104
    iget-object v0, v4, LX/HGd;->A01:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v0, v5}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v2, 0x0

    .line 115
    :goto_0
    if-ge v2, v3, :cond_3

    .line 116
    .line 117
    iget-wide v0, v4, LX/HGd;->A00:D

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v0, v10, LX/5HY;->A00:I

    .line 130
    .line 131
    add-int/lit8 v8, v0, 0x1

    .line 132
    .line 133
    iput v8, v10, LX/5HY;->A00:I

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-array v4, v0, [D

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_1
    if-ge v2, v3, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    aput-wide v0, v4, v2

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance v1, LX/GH9;

    .line 164
    .line 165
    move/from16 v27, p8

    .line 166
    .line 167
    move/from16 v28, p9

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move-object/from16 v17, v4

    .line 172
    .line 173
    move/from16 v18, v5

    .line 174
    .line 175
    move/from16 v19, v27

    .line 176
    .line 177
    move/from16 v20, v28

    .line 178
    .line 179
    invoke-direct/range {v16 .. v21}, LX/GH9;-><init>([DIIIZ)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v10, LX/5HY;->A05:LX/3BO;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_2
    if-ge v6, v7, :cond_0

    .line 194
    .line 195
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/HGd;

    .line 200
    .line 201
    iget-object v0, v1, LX/HGd;->A01:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/HJ5;

    .line 214
    .line 215
    iget-object v4, v1, LX/HGd;->A01:Ljava/util/List;

    .line 216
    .line 217
    invoke-static/range {v30 .. v30}, LX/H7o;->A00(Lcom/instagram/service/session/UserSession;)LX/E9N;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    new-instance v17, LX/HRE;

    .line 222
    .line 223
    move-object/from16 v22, v17

    .line 224
    .line 225
    move-object/from16 v23, v10

    .line 226
    .line 227
    move-object/from16 v24, v12

    .line 228
    .line 229
    move/from16 v25, v8

    .line 230
    .line 231
    move/from16 v26, v5

    .line 232
    .line 233
    invoke-direct/range {v22 .. v28}, LX/HRE;-><init>(LX/5HY;Ljava/lang/String;IIII)V

    .line 234
    .line 235
    .line 236
    new-instance v3, LX/HNW;

    .line 237
    .line 238
    move-object/from16 v14, p0

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    move-object v15, v0

    .line 242
    move-object/from16 v16, v30

    .line 243
    .line 244
    move-object/from16 v19, v29

    .line 245
    .line 246
    move-object/from16 v20, v4

    .line 247
    .line 248
    invoke-direct/range {v13 .. v20}, LX/HNW;-><init>(Landroid/content/Context;LX/HJ5;Lcom/instagram/service/session/UserSession;LX/HRE;LX/E9N;LX/HgJ;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/HNW;->A00:LX/HeR;

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, LX/HeR;->A02()V

    .line 256
    .line 257
    .line 258
    :cond_6
    :try_start_0
    iget-object v0, v3, LX/HNW;->A02:Landroid/content/Context;

    .line 259
    .line 260
    move-object/from16 v24, v0

    .line 261
    .line 262
    iget-object v15, v3, LX/HNW;->A07:LX/HgJ;

    .line 263
    .line 264
    iget-object v0, v3, LX/HNW;->A03:LX/HJ5;

    .line 265
    .line 266
    iget-object v14, v0, LX/HJ5;->A02:Ljava/lang/String;

    .line 267
    .line 268
    iget-wide v1, v0, LX/HJ5;->A01:J

    .line 269
    .line 270
    iget-object v13, v3, LX/HNW;->A04:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    new-instance v0, LX/HeR;

    .line 273
    .line 274
    move-object/from16 v16, v13

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    move-object/from16 v18, v14

    .line 279
    .line 280
    move/from16 v19, v27

    .line 281
    .line 282
    move/from16 v20, v28

    .line 283
    .line 284
    move-wide/from16 v22, v1

    .line 285
    .line 286
    move-object v14, v0

    .line 287
    move-object/from16 v15, v24

    .line 288
    .line 289
    invoke-direct/range {v14 .. v23}, LX/HeR;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/HgJ;Ljava/lang/String;IIIJ)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v3, LX/HNW;->A00:LX/HeR;

    .line 293
    .line 294
    new-instance v13, LX/ILc;

    .line 295
    .line 296
    move/from16 v2, v27

    .line 297
    .line 298
    move/from16 v1, v28

    .line 299
    .line 300
    invoke-direct {v13, v3, v2, v1}, LX/ILc;-><init>(LX/HNW;II)V

    .line 301
    .line 302
    .line 303
    iput-object v13, v0, LX/HeR;->A02:LX/InU;

    .line 304
    .line 305
    new-instance v0, LX/INl;

    .line 306
    .line 307
    invoke-direct {v0, v3}, LX/INl;-><init>(LX/HNW;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/38B;->A07(Ljava/lang/Runnable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    const-string v1, "BitmapTimelineController"

    .line 316
    .line 317
    const-string v0, "Video frame generator setup failed"

    .line 318
    .line 319
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :goto_3
    invoke-static {v4, v5}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto/16 :goto_2
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
.end method
