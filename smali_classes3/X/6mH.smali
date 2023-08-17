.class public final LX/6mH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

.field public final A04:LX/4DS;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;LX/4DS;Ljava/util/List;Ljava/util/Map;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6mH;->A01:Z

    .line 5
    .line 6
    iput-object p4, p0, LX/6mH;->A05:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, LX/6mH;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    iput-object p5, p0, LX/6mH;->A06:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p3, p0, LX/6mH;->A04:LX/4DS;

    .line 13
    .line 14
    iput p6, p0, LX/6mH;->A00:I

    .line 15
    .line 16
    iput-object p2, p0, LX/6mH;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
.end method

.method public static A00(Landroid/content/Context;LX/3qJ;LX/6mH;LX/6mJ;LX/4lc;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)V
    .locals 17

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v8, v2, LX/6mJ;->A02:LX/2mf;

    .line 3
    .line 4
    instance-of v0, v8, LX/3yO;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object/from16 v10, p5

    .line 9
    .line 10
    if-eqz p5, :cond_5

    .line 11
    .line 12
    check-cast v8, LX/3yO;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of v0, v8, LX/3yN;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v8, LX/3yN;

    .line 23
    .line 24
    iget-object v12, v8, LX/3yN;->A03:LX/3yP;

    .line 25
    .line 26
    iget v14, v8, LX/3yN;->A00:I

    .line 27
    .line 28
    iget-object v13, v8, LX/3yN;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v11, v8, LX/3yN;->A02:LX/IDC;

    .line 31
    .line 32
    new-instance v9, LX/3yN;

    .line 33
    .line 34
    invoke-direct/range {v9 .. v14}, LX/3yN;-><init>(LX/2uf;LX/IDC;LX/3yP;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v8, LX/3yN;->A05:Z

    .line 38
    .line 39
    iput-boolean v0, v9, LX/3yN;->A05:Z

    .line 40
    .line 41
    :goto_0
    move-object v8, v9

    .line 42
    :goto_1
    const/4 v0, 0x0

    .line 43
    move-object/from16 v6, p0

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move-object/from16 v1, p7

    .line 48
    .line 49
    invoke-static {v6, v8, v9, v1, v0}, LX/HjJ;->A00(Landroid/content/Context;LX/2mf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x1

    .line 55
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 56
    .line 57
    const-wide v0, 0x8106ac00000c8dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v3, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v13, v0, 0x1

    .line 71
    .line 72
    const-string v11, "TextOverlayController"

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    invoke-static/range {v6 .. v13}, LX/HjJ;->A04(Landroid/content/Context;LX/3qJ;LX/2mf;Lcom/instagram/service/session/UserSession;LX/5Cr;Ljava/lang/String;ZZ)LX/4Sq;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v1, v3, LX/4Sq;->A05:LX/5Cr;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move/from16 v5, p8

    .line 87
    .line 88
    move/from16 v4, p9

    .line 89
    .line 90
    invoke-virtual {v1, v14, v0, v5, v4}, LX/5Cr;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    iget v0, v1, LX/6mH;->A00:I

    .line 96
    .line 97
    add-int/lit8 v15, v0, 0x1

    .line 98
    .line 99
    iput v15, v1, LX/6mH;->A00:I

    .line 100
    .line 101
    invoke-static {v14}, LX/5Fs;->A07(Landroid/graphics/drawable/Drawable;)Z

    .line 102
    .line 103
    .line 104
    move-result v16

    .line 105
    invoke-virtual/range {p4 .. p4}, LX/4lc;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    instance-of v0, v14, LX/Iq1;

    .line 112
    .line 113
    const/16 p0, 0x1

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    :cond_0
    const/16 p0, 0x0

    .line 118
    .line 119
    :cond_1
    new-instance v12, LX/FqQ;

    .line 120
    .line 121
    move-object v13, v6

    .line 122
    invoke-direct/range {v12 .. v17}, LX/FqQ;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IZZ)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v12}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A03(LX/4Sq;LX/FqQ;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, LX/6mJ;->A03:LX/6mG;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    invoke-static {v12, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A06(LX/FqQ;LX/6mG;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, v1, LX/6mH;->A05:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, LX/6mH;->A02:Landroid/util/SparseArray;

    .line 141
    .line 142
    iget v1, v12, LX/FqQ;->A0U:I

    .line 143
    .line 144
    invoke-interface {v8}, LX/2mf;->B7Z()LX/3yB;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    instance-of v0, v8, LX/4IH;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    check-cast v8, LX/4IH;

    .line 157
    .line 158
    iget-object v3, v8, LX/4IH;->A04:LX/3yP;

    .line 159
    .line 160
    iget-object v12, v8, LX/4IH;->A01:LX/4IJ;

    .line 161
    .line 162
    iget v1, v8, LX/4IH;->A00:I

    .line 163
    .line 164
    iget-object v0, v8, LX/4IH;->A03:LX/IDC;

    .line 165
    .line 166
    new-instance v9, LX/4IH;

    .line 167
    .line 168
    move-object v11, v9

    .line 169
    move-object v13, v10

    .line 170
    move-object v14, v0

    .line 171
    move-object v15, v3

    .line 172
    move/from16 v16, v1

    .line 173
    .line 174
    invoke-direct/range {v11 .. v16}, LX/4IH;-><init>(LX/4IJ;LX/2uf;LX/IDC;LX/3yP;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_5
    if-eqz v8, :cond_3

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    const-string v1, "Not a music sticker model"

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
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
.end method

.method public static A01(LX/6mH;LX/6mH;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/6mH;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0M4;->A05(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6mH;->A05:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, LX/6mH;->A02:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, LX/6mH;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v2, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p1, LX/6mH;->A06:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, LX/6mH;->A06:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, LX/6mH;->A04:LX/4DS;

    .line 48
    .line 49
    iget-object v0, p1, LX/6mH;->A04:LX/4DS;

    .line 50
    .line 51
    iget-object v4, v0, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ge v3, v0, :cond_3

    .line 59
    .line 60
    iget-object v2, v5, LX/4DS;->A00:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p1, LX/6mH;->A00:I

    .line 77
    .line 78
    iput v0, p0, LX/6mH;->A00:I

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
