.class public final LX/MeE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3p1;LX/3p1;I)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move/from16 v12, p2

    .line 3
    .line 4
    iget-object v7, v14, LX/3p1;->A0E:[I

    .line 5
    .line 6
    invoke-static {v14, v12}, LX/3p1;->A00(LX/3p1;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    mul-int/lit8 v1, v4, 0x5

    .line 11
    .line 12
    add-int/lit8 v0, v1, 0x3

    .line 13
    .line 14
    aget v3, v7, v0

    .line 15
    .line 16
    add-int v2, p2, v3

    .line 17
    .line 18
    invoke-static {v14, v7, v4}, LX/3p1;->A01(LX/3p1;[II)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v14, v2}, LX/3p1;->A00(LX/3p1;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v14, v7, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int v11, v5, v6

    .line 31
    .line 32
    if-ltz p2, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    aget v1, v7, v0

    .line 37
    .line 38
    const/high16 v0, 0xc000000

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    const/16 p2, 0x1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 p2, 0x0

    .line 46
    .line 47
    :cond_1
    move-object/from16 v13, p1

    .line 48
    .line 49
    invoke-static {v13, v3}, LX/3p1;->A05(LX/3p1;I)V

    .line 50
    .line 51
    .line 52
    iget v0, v13, LX/3p1;->A00:I

    .line 53
    .line 54
    invoke-static {v13, v11, v0}, LX/3p1;->A08(LX/3p1;II)V

    .line 55
    .line 56
    .line 57
    iget v0, v14, LX/3p1;->A05:I

    .line 58
    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    invoke-static {v14, v2}, LX/3p1;->A06(LX/3p1;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v0, v14, LX/3p1;->A0B:I

    .line 65
    .line 66
    if-ge v0, v5, :cond_3

    .line 67
    .line 68
    invoke-static {v14, v5, v2}, LX/3p1;->A09(LX/3p1;II)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v10, v13, LX/3p1;->A0E:[I

    .line 72
    .line 73
    iget v9, v13, LX/3p1;->A00:I

    .line 74
    .line 75
    iget-object v7, v14, LX/3p1;->A0E:[I

    .line 76
    .line 77
    mul-int/lit8 v4, v9, 0x5

    .line 78
    .line 79
    mul-int/lit8 v1, v12, 0x5

    .line 80
    .line 81
    mul-int/lit8 v0, v2, 0x5

    .line 82
    .line 83
    invoke-static {v7, v10, v4, v1, v0}, LX/1Ms;->A0C([I[IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v13, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v8, v13, LX/3p1;->A02:I

    .line 89
    .line 90
    iget-object v0, v14, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v0, v1, v8, v6, v5}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    iget v7, v13, LX/3p1;->A08:I

    .line 96
    .line 97
    mul-int/lit8 p1, v9, 0x5

    .line 98
    .line 99
    add-int/lit8 v0, p1, 0x2

    .line 100
    .line 101
    aput v7, v10, v0

    .line 102
    .line 103
    sub-int p0, v9, v12

    .line 104
    .line 105
    add-int v6, v9, v3

    .line 106
    .line 107
    invoke-static {v13, v10, v9}, LX/3p1;->A01(LX/3p1;[II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int v16, v8, v0

    .line 112
    .line 113
    iget v15, v13, LX/3p1;->A0A:I

    .line 114
    .line 115
    iget v5, v13, LX/3p1;->A09:I

    .line 116
    .line 117
    array-length v4, v1

    .line 118
    move v3, v9

    .line 119
    :goto_0
    if-ge v3, v6, :cond_8

    .line 120
    .line 121
    if-eq v3, v9, :cond_4

    .line 122
    .line 123
    mul-int/lit8 v0, v3, 0x5

    .line 124
    .line 125
    add-int/lit8 v1, v0, 0x2

    .line 126
    .line 127
    aget v0, v10, v1

    .line 128
    .line 129
    add-int v0, v0, p0

    .line 130
    .line 131
    aput v0, v10, v1

    .line 132
    .line 133
    :cond_4
    invoke-static {v13, v10, v3}, LX/3p1;->A01(LX/3p1;[II)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int v1, v1, v16

    .line 138
    .line 139
    if-ge v15, v3, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    if-le v1, v0, :cond_5

    .line 143
    .line 144
    sub-int v0, v4, v5

    .line 145
    .line 146
    sub-int/2addr v0, v1

    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    neg-int v1, v0

    .line 150
    :cond_5
    mul-int/lit8 v0, v3, 0x5

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    aput v1, v10, v0

    .line 155
    .line 156
    if-ne v3, v15, :cond_6

    .line 157
    .line 158
    add-int/lit8 v15, v15, 0x1

    .line 159
    .line 160
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    iget v0, v13, LX/3p1;->A0B:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput v15, v13, LX/3p1;->A0A:I

    .line 167
    .line 168
    iget-object v5, v14, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object v0, v14, LX/3p1;->A0E:[I

    .line 171
    .line 172
    array-length v0, v0

    .line 173
    div-int/lit8 v1, v0, 0x5

    .line 174
    .line 175
    iget v0, v14, LX/3p1;->A04:I

    .line 176
    .line 177
    sub-int/2addr v1, v0

    .line 178
    invoke-static {v5, v12, v1}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-gez v4, :cond_9

    .line 183
    .line 184
    add-int/lit8 v0, v4, 0x1

    .line 185
    .line 186
    neg-int v4, v0

    .line 187
    :cond_9
    invoke-static {v5, v2, v1}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-gez v3, :cond_a

    .line 192
    .line 193
    add-int/lit8 v0, v3, 0x1

    .line 194
    .line 195
    neg-int v3, v0

    .line 196
    :cond_a
    if-ge v4, v3, :cond_d

    .line 197
    .line 198
    sub-int v0, v3, v4

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move v15, v4

    .line 206
    :goto_2
    if-ge v15, v3, :cond_b

    .line 207
    .line 208
    invoke-static {v5, v15}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/3m3;

    .line 213
    .line 214
    iget v0, v1, LX/3m3;->A00:I

    .line 215
    .line 216
    add-int v0, v0, p0

    .line 217
    .line 218
    iput v0, v1, LX/3m3;->A00:I

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_b
    iget-object v1, v13, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 227
    .line 228
    iget v0, v13, LX/3p1;->A00:I

    .line 229
    .line 230
    move/from16 v16, v0

    .line 231
    .line 232
    iget-object v0, v13, LX/3p1;->A0E:[I

    .line 233
    .line 234
    array-length v0, v0

    .line 235
    div-int/lit8 v15, v0, 0x5

    .line 236
    .line 237
    iget v0, v13, LX/3p1;->A04:I

    .line 238
    .line 239
    sub-int/2addr v15, v0

    .line 240
    move/from16 v0, v16

    .line 241
    .line 242
    invoke-static {v1, v0, v15}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-gez v0, :cond_c

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    neg-int v0, v0

    .line 251
    :cond_c
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 259
    .line 260
    .line 261
    :cond_d
    iget-object v0, v14, LX/3p1;->A0E:[I

    .line 262
    .line 263
    invoke-static {v14, v0, v12}, LX/3p1;->A02(LX/3p1;[II)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v2, 0x0

    .line 269
    if-ltz v3, :cond_e

    .line 270
    .line 271
    const/4 v2, 0x1

    .line 272
    invoke-virtual {v14}, LX/3p1;->A0Q()V

    .line 273
    .line 274
    .line 275
    iget v0, v14, LX/3p1;->A00:I

    .line 276
    .line 277
    sub-int/2addr v3, v0

    .line 278
    invoke-virtual {v14, v3}, LX/3p1;->A0R(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14}, LX/3p1;->A0Q()V

    .line 282
    .line 283
    .line 284
    :cond_e
    iget v0, v14, LX/3p1;->A00:I

    .line 285
    .line 286
    sub-int/2addr v12, v0

    .line 287
    invoke-virtual {v14, v12}, LX/3p1;->A0R(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, LX/3p1;->A0V()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    invoke-virtual {v14}, LX/3p1;->A0P()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, LX/3p1;->A0N()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, LX/3p1;->A0P()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v14}, LX/3p1;->A0N()V

    .line 306
    .line 307
    .line 308
    :cond_f
    if-nez v0, :cond_12

    .line 309
    .line 310
    iget v2, v13, LX/3p1;->A07:I

    .line 311
    .line 312
    invoke-static {v10, v9}, LX/3p2;->A03([II)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_10

    .line 317
    .line 318
    add-int/lit8 v0, p1, 0x1

    .line 319
    .line 320
    aget v1, v10, v0

    .line 321
    .line 322
    const v0, 0x3ffffff

    .line 323
    .line 324
    .line 325
    and-int/2addr v1, v0

    .line 326
    :cond_10
    add-int/2addr v2, v1

    .line 327
    iput v2, v13, LX/3p1;->A07:I

    .line 328
    .line 329
    iput v6, v13, LX/3p1;->A00:I

    .line 330
    .line 331
    add-int/2addr v8, v11

    .line 332
    iput v8, v13, LX/3p1;->A02:I

    .line 333
    .line 334
    if-eqz p2, :cond_11

    .line 335
    .line 336
    invoke-static {v13, v7}, LX/3p1;->A07(LX/3p1;I)V

    .line 337
    .line 338
    .line 339
    :cond_11
    return-void

    .line 340
    :cond_12
    const-string v0, "Unexpectedly removed anchors"

    .line 341
    .line 342
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    throw v0
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
.end method
