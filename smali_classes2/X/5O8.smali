.class public abstract LX/5O8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIIIIIZ)V
    .locals 18

    .line 0
    invoke-static {}, LX/2c8;->A00()LX/1TV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1TV;->A0D:I

    .line 5
    .line 6
    int-to-float v12, v0

    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr v12, v0

    .line 10
    move/from16 v0, p4

    .line 11
    .line 12
    move/from16 v1, p6

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const-string v0, "video_full_viewed_time"

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object/from16 v11, p0

    .line 28
    .line 29
    move/from16 v15, p5

    .line 30
    .line 31
    move/from16 v7, p8

    .line 32
    .line 33
    move/from16 v13, p9

    .line 34
    .line 35
    move/from16 p0, p10

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    new-instance v10, LX/5Sy;

    .line 40
    .line 41
    move/from16 v17, v7

    .line 42
    .line 43
    move/from16 v16, v1

    .line 44
    .line 45
    invoke-direct/range {v10 .. v18}, LX/5Sy;-><init>(LX/1M5;FIIIIIZ)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v2, LX/35d;

    .line 49
    .line 50
    invoke-direct {v2}, LX/35d;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, LX/1M5;->A0K:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v2, LX/35d;->A17:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v10, LX/35Y;->A06:LX/35d;

    .line 58
    .line 59
    :cond_0
    new-instance v6, LX/35c;

    .line 60
    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-direct {v6, v9, v8, v10, v3}, LX/35c;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/35Y;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v11, v8}, LX/35c;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 69
    .line 70
    .line 71
    move/from16 v0, p7

    .line 72
    .line 73
    iput v0, v6, LX/35c;->A0F:I

    .line 74
    .line 75
    iput v14, v6, LX/35c;->A0C:I

    .line 76
    .line 77
    iput v1, v6, LX/35c;->A0D:I

    .line 78
    .line 79
    int-to-double v4, v14

    .line 80
    int-to-double v2, v1

    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    cmpg-double v10, v2, v0

    .line 84
    .line 85
    if-lez v10, :cond_1

    .line 86
    .line 87
    div-double v0, v4, v2

    .line 88
    .line 89
    :cond_1
    iput-wide v0, v6, LX/35c;->A00:D

    .line 90
    .line 91
    iput v15, v6, LX/35c;->A0I:I

    .line 92
    .line 93
    int-to-float v0, v13

    .line 94
    iput v0, v6, LX/35c;->A02:F

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/35c;->A0h:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, LX/35c;->A0c:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v11, v6, v7}, LX/5O8;->A01(LX/1M5;LX/35c;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LX/0XB;

    .line 112
    .line 113
    invoke-direct {v0, v8}, LX/0XB;-><init>(LX/0SF;)V

    .line 114
    .line 115
    .line 116
    iput-object v9, v0, LX/0XB;->A00:LX/0YK;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v3, v6, LX/35c;->A1T:LX/35Y;

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 127
    .line 128
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 129
    .line 130
    iget-object v2, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v6, LX/35c;->A13:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v3, LX/35Y;->A0E:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v6, LX/35c;->A0w:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iput-object v0, v3, LX/35Y;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    iget-object v0, v6, LX/35c;->A0j:Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iput-object v0, v3, LX/35Y;->A09:Ljava/lang/Long;

    .line 147
    .line 148
    :cond_3
    iget-object v0, v6, LX/35c;->A11:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v3, LX/35Y;->A0C:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v6, LX/35c;->A0W:LX/35Z;

    .line 153
    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iput-object v0, v3, LX/35Y;->A03:LX/35Z;

    .line 157
    .line 158
    :cond_4
    iget-object v0, v6, LX/35c;->A0o:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/2E0;

    .line 169
    .line 170
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    iput-object v0, v3, LX/35Y;->A05:LX/2E0;

    .line 174
    .line 175
    iget-object v1, v6, LX/35c;->A0s:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sparse-switch v0, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v1, "StructuredVideoEvent"

    .line 191
    .line 192
    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    .line 193
    .line 194
    invoke-static {v1, v0, v5}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/5OA;->A06:LX/5OA;

    .line 198
    .line 199
    :goto_2
    iput-object v0, v3, LX/35Y;->A02:LX/5OA;

    .line 200
    .line 201
    iget v0, v6, LX/35c;->A0G:I

    .line 202
    .line 203
    iput v0, v3, LX/35Y;->A01:I

    .line 204
    .line 205
    iget-object v0, v6, LX/35c;->A0Y:LX/35a;

    .line 206
    .line 207
    if-nez v0, :cond_6

    .line 208
    .line 209
    sget-object v0, LX/35a;->A02:LX/35a;

    .line 210
    .line 211
    :cond_6
    iput-object v0, v3, LX/35Y;->A04:LX/35a;

    .line 212
    .line 213
    iget-object v0, v6, LX/35c;->A12:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v3, LX/35Y;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    iget v0, v6, LX/35c;->A0F:I

    .line 218
    .line 219
    iput v0, v3, LX/35Y;->A00:I

    .line 220
    .line 221
    iget-boolean v0, v6, LX/35c;->A19:Z

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v3, LX/35Y;->A08:Ljava/lang/Boolean;

    .line 228
    .line 229
    iput-object v2, v3, LX/35Y;->A0B:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, LX/35Y;->A00(LX/0AR;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :sswitch_0
    const-string v0, "fetching"

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    sget-object v0, LX/5OA;->A02:LX/5OA;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :sswitch_1
    const-string v0, "not_following"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    sget-object v0, LX/5OA;->A04:LX/5OA;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_2
    const-string v0, "requested"

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_5

    .line 264
    .line 265
    sget-object v0, LX/5OA;->A05:LX/5OA;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :sswitch_3
    const-string v0, "following"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    sget-object v0, LX/5OA;->A03:LX/5OA;

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :sswitch_4
    const-string v0, "unknown"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    :cond_8
    sget-object v0, LX/5OA;->A06:LX/5OA;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    goto :goto_1

    .line 295
    :cond_a
    const-string v0, "video_viewed_time"

    .line 296
    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    new-instance v10, LX/5O9;

    .line 304
    .line 305
    move/from16 v17, v7

    .line 306
    .line 307
    move/from16 v16, v1

    .line 308
    .line 309
    invoke-direct/range {v10 .. v18}, LX/5O9;-><init>(LX/1M5;FIIIIIZ)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_4
        0xe235ee8 -> :sswitch_0
        0x1edc6c25 -> :sswitch_1
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_3
    .end sparse-switch
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

.method public static A01(LX/1M5;LX/35c;I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p2}, LX/1M5;->A0o(I)LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput p2, p1, LX/35c;->A08:I

    .line 16
    .line 17
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 18
    .line 19
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p1, LX/35c;->A0q:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 31
    .line 32
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p1, LX/35c;->A0p:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LX/1M5;->Aav()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p1, LX/35c;->A0A:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, LX/3BK;->A00:I

    .line 47
    .line 48
    iput v0, p1, LX/35c;->A09:I

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, LX/2iH;->A02()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput v0, p1, LX/35c;->A0G:I

    .line 62
    .line 63
    iget-boolean v0, v1, LX/2iH;->A00:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, LX/2iH;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v0, LX/35a;->A02:LX/35a;

    .line 72
    .line 73
    :goto_0
    iput-object v0, p1, LX/35c;->A0Y:LX/35a;

    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    sget-object v0, LX/35a;->A03:LX/35a;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
