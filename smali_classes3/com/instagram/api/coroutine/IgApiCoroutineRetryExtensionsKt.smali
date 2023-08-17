.class public final Lcom/instagram/api/coroutine/IgApiCoroutineRetryExtensionsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/19z;LX/1Br;DIIIJJZZ)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move/from16 v13, p11

    .line 5
    .line 6
    move/from16 v14, p12

    .line 7
    .line 8
    move-wide/from16 v0, p9

    .line 9
    .line 10
    move-wide/from16 v2, p2

    .line 11
    .line 12
    instance-of v4, v7, LX/6Pu;

    .line 13
    .line 14
    if-eqz v4, :cond_d

    .line 15
    .line 16
    move-object v8, v7

    .line 17
    check-cast v8, LX/6Pu;

    .line 18
    .line 19
    iget v6, v8, LX/6Pu;->A05:I

    .line 20
    .line 21
    const/high16 v5, -0x80000000

    .line 22
    .line 23
    and-int v4, v6, v5

    .line 24
    .line 25
    if-eqz v4, :cond_d

    .line 26
    .line 27
    sub-int/2addr v6, v5

    .line 28
    iput v6, v8, LX/6Pu;->A05:I

    .line 29
    .line 30
    :goto_0
    iget-object v5, v8, LX/6Pu;->A0B:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v15, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v4, v8, LX/6Pu;->A05:I

    .line 35
    .line 36
    const/16 p1, 0x3

    .line 37
    .line 38
    const/16 p0, 0x2

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move/from16 v0, v16

    .line 45
    .line 46
    if-eq v4, v0, :cond_4

    .line 47
    .line 48
    move/from16 v0, p0

    .line 49
    .line 50
    if-eq v4, v0, :cond_7

    .line 51
    .line 52
    move/from16 v0, p1

    .line 53
    .line 54
    if-ne v4, v0, :cond_e

    .line 55
    .line 56
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v5

    .line 60
    :cond_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, LX/02R;

    .line 64
    .line 65
    invoke-direct {v11}, LX/02R;-><init>()V

    .line 66
    .line 67
    .line 68
    move-wide/from16 v4, p7

    .line 69
    .line 70
    iput-wide v4, v11, LX/02R;->A00:J

    .line 71
    .line 72
    add-int/lit8 v9, p6, -0x1

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    :goto_1
    if-ge v12, v9, :cond_a

    .line 76
    .line 77
    invoke-virtual {v10}, LX/19z;->A01()LX/1HO;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/16 p6, 0x0

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    const/16 p6, 0x1

    .line 86
    .line 87
    :cond_2
    const/16 p7, 0x0

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    const/16 p7, 0x1

    .line 92
    .line 93
    :cond_3
    iput-object v10, v8, LX/6Pu;->A07:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v11, v8, LX/6Pu;->A08:Ljava/lang/Object;

    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    iput v4, v8, LX/6Pu;->A01:I

    .line 100
    .line 101
    move/from16 v4, p5

    .line 102
    .line 103
    iput v4, v8, LX/6Pu;->A02:I

    .line 104
    .line 105
    iput-boolean v13, v8, LX/6Pu;->A09:Z

    .line 106
    .line 107
    iput-boolean v14, v8, LX/6Pu;->A0A:Z

    .line 108
    .line 109
    iput-wide v0, v8, LX/6Pu;->A06:J

    .line 110
    .line 111
    iput-wide v2, v8, LX/6Pu;->A00:D

    .line 112
    .line 113
    iput v9, v8, LX/6Pu;->A03:I

    .line 114
    .line 115
    iput v12, v8, LX/6Pu;->A04:I

    .line 116
    .line 117
    move/from16 v4, v16

    .line 118
    .line 119
    iput v4, v8, LX/6Pu;->A05:I

    .line 120
    .line 121
    move-object/from16 p3, v8

    .line 122
    .line 123
    invoke-static/range {p2 .. p7}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    if-ne v5, v15, :cond_5

    .line 128
    .line 129
    return-object v15

    .line 130
    :cond_4
    iget v12, v8, LX/6Pu;->A04:I

    .line 131
    .line 132
    iget v9, v8, LX/6Pu;->A03:I

    .line 133
    .line 134
    iget-wide v2, v8, LX/6Pu;->A00:D

    .line 135
    .line 136
    iget-wide v0, v8, LX/6Pu;->A06:J

    .line 137
    .line 138
    iget-boolean v14, v8, LX/6Pu;->A0A:Z

    .line 139
    .line 140
    iget-boolean v13, v8, LX/6Pu;->A09:Z

    .line 141
    .line 142
    iget v4, v8, LX/6Pu;->A02:I

    .line 143
    .line 144
    move/from16 p5, v4

    .line 145
    .line 146
    iget v4, v8, LX/6Pu;->A01:I

    .line 147
    .line 148
    move/from16 p4, v4

    .line 149
    .line 150
    iget-object v11, v8, LX/6Pu;->A08:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v11, LX/02R;

    .line 153
    .line 154
    iget-object v10, v8, LX/6Pu;->A07:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, LX/19z;

    .line 157
    .line 158
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    check-cast v5, LX/2GF;

    .line 162
    .line 163
    instance-of v4, v5, LX/2GB;

    .line 164
    .line 165
    if-nez v4, :cond_0

    .line 166
    .line 167
    instance-of v4, v5, LX/2wA;

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    check-cast v5, LX/2wA;

    .line 172
    .line 173
    iget-object v4, v5, LX/2wA;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const-string v4, "IgApiCoroutineRetryExtensions_retryOnFailure"

    .line 180
    .line 181
    invoke-static {v4, v5}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-wide v4, v11, LX/02R;->A00:J

    .line 185
    .line 186
    iput-object v10, v8, LX/6Pu;->A07:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v11, v8, LX/6Pu;->A08:Ljava/lang/Object;

    .line 189
    .line 190
    move/from16 v6, p4

    .line 191
    .line 192
    iput v6, v8, LX/6Pu;->A01:I

    .line 193
    .line 194
    move/from16 v6, p5

    .line 195
    .line 196
    iput v6, v8, LX/6Pu;->A02:I

    .line 197
    .line 198
    iput-boolean v13, v8, LX/6Pu;->A09:Z

    .line 199
    .line 200
    iput-boolean v14, v8, LX/6Pu;->A0A:Z

    .line 201
    .line 202
    iput-wide v0, v8, LX/6Pu;->A06:J

    .line 203
    .line 204
    iput-wide v2, v8, LX/6Pu;->A00:D

    .line 205
    .line 206
    iput v9, v8, LX/6Pu;->A03:I

    .line 207
    .line 208
    iput v12, v8, LX/6Pu;->A04:I

    .line 209
    .line 210
    move/from16 v6, p0

    .line 211
    .line 212
    iput v6, v8, LX/6Pu;->A05:I

    .line 213
    .line 214
    invoke-static {v8, v4, v5}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-ne v4, v15, :cond_8

    .line 219
    .line 220
    return-object v15

    .line 221
    :cond_7
    iget v12, v8, LX/6Pu;->A04:I

    .line 222
    .line 223
    iget v9, v8, LX/6Pu;->A03:I

    .line 224
    .line 225
    iget-wide v2, v8, LX/6Pu;->A00:D

    .line 226
    .line 227
    iget-wide v0, v8, LX/6Pu;->A06:J

    .line 228
    .line 229
    iget-boolean v14, v8, LX/6Pu;->A0A:Z

    .line 230
    .line 231
    iget-boolean v13, v8, LX/6Pu;->A09:Z

    .line 232
    .line 233
    iget v4, v8, LX/6Pu;->A02:I

    .line 234
    .line 235
    move/from16 p5, v4

    .line 236
    .line 237
    iget v4, v8, LX/6Pu;->A01:I

    .line 238
    .line 239
    move/from16 p4, v4

    .line 240
    .line 241
    iget-object v11, v8, LX/6Pu;->A08:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, LX/02R;

    .line 244
    .line 245
    iget-object v10, v8, LX/6Pu;->A07:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v10, LX/19z;

    .line 248
    .line 249
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    iget-wide v4, v11, LX/02R;->A00:J

    .line 253
    .line 254
    long-to-double v6, v4

    .line 255
    mul-double/2addr v6, v2

    .line 256
    double-to-long v4, v6

    .line 257
    cmp-long v6, v4, v0

    .line 258
    .line 259
    if-lez v6, :cond_9

    .line 260
    .line 261
    move-wide v4, v0

    .line 262
    :cond_9
    iput-wide v4, v11, LX/02R;->A00:J

    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_a
    const/4 v6, 0x1

    .line 269
    invoke-virtual {v10}, LX/19z;->A01()LX/1HO;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v5, 0x0

    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    :cond_b
    if-nez v14, :cond_c

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :cond_c
    const/4 v0, 0x0

    .line 281
    iput-object v0, v8, LX/6Pu;->A07:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v0, v8, LX/6Pu;->A08:Ljava/lang/Object;

    .line 284
    .line 285
    move/from16 v0, p1

    .line 286
    .line 287
    iput v0, v8, LX/6Pu;->A05:I

    .line 288
    .line 289
    move-object v2, v8

    .line 290
    move/from16 v3, p4

    .line 291
    .line 292
    move/from16 v4, p5

    .line 293
    .line 294
    invoke-static/range {v1 .. v6}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-ne v5, v15, :cond_0

    .line 299
    .line 300
    return-object v15

    .line 301
    :cond_d
    new-instance v8, LX/6Pu;

    .line 302
    .line 303
    invoke-direct {v8, v7}, LX/6Pu;-><init>(LX/1Br;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 309
    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0
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
