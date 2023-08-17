.class public final LX/NEI;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public final synthetic A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/NEI;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    check-cast v6, LX/3p1;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget v9, v0, LX/NEI;->A00:I

    .line 11
    .line 12
    iget v0, v6, LX/3p1;->A06:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-nez v0, :cond_10

    .line 16
    .line 17
    const-string v3, "Parameter offset is out of bounds"

    .line 18
    .line 19
    iget v4, v6, LX/3p1;->A00:I

    .line 20
    .line 21
    iget v0, v6, LX/3p1;->A08:I

    .line 22
    .line 23
    move/from16 v18, v0

    .line 24
    .line 25
    iget v2, v6, LX/3p1;->A01:I

    .line 26
    .line 27
    move v7, v4

    .line 28
    :goto_0
    if-lez v9, :cond_1

    .line 29
    .line 30
    iget-object v1, v6, LX/3p1;->A0E:[I

    .line 31
    .line 32
    invoke-static {v6, v7}, LX/3p1;->A00(LX/3p1;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-int/lit8 v0, v0, 0x5

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    add-int/2addr v7, v0

    .line 43
    if-gt v7, v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v9, v9, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v2, v6, LX/3p1;->A0E:[I

    .line 54
    .line 55
    invoke-static {v6, v7}, LX/3p1;->A00(LX/3p1;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/lit8 v0, v1, 0x5

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x3

    .line 62
    .line 63
    aget v11, v2, v0

    .line 64
    .line 65
    iget v13, v6, LX/3p1;->A02:I

    .line 66
    .line 67
    invoke-static {v6, v2, v1}, LX/3p1;->A01(LX/3p1;[II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v7, v11

    .line 72
    invoke-static {v6, v7}, LX/3p1;->A00(LX/3p1;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v6, v2, v0}, LX/3p1;->A01(LX/3p1;[II)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    sub-int v2, v12, v3

    .line 81
    .line 82
    sub-int v0, v4, v5

    .line 83
    .line 84
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v6, v2, v0}, LX/3p1;->A08(LX/3p1;II)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v11}, LX/3p1;->A05(LX/3p1;I)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v6, LX/3p1;->A0E:[I

    .line 95
    .line 96
    invoke-static {v6, v7}, LX/3p1;->A00(LX/3p1;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    mul-int/lit8 v8, v0, 0x5

    .line 101
    .line 102
    invoke-static {v6, v4}, LX/3p1;->A00(LX/3p1;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-int/lit8 v1, v0, 0x5

    .line 107
    .line 108
    mul-int/lit8 v0, v11, 0x5

    .line 109
    .line 110
    add-int/2addr v0, v8

    .line 111
    invoke-static {v10, v10, v1, v8, v0}, LX/1Ms;->A0C([I[IIII)V

    .line 112
    .line 113
    .line 114
    if-lez v2, :cond_4

    .line 115
    .line 116
    iget-object v9, v6, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 117
    .line 118
    add-int v8, v3, v2

    .line 119
    .line 120
    iget v1, v6, LX/3p1;->A0B:I

    .line 121
    .line 122
    if-lt v8, v1, :cond_2

    .line 123
    .line 124
    iget v0, v6, LX/3p1;->A09:I

    .line 125
    .line 126
    add-int/2addr v8, v0

    .line 127
    :cond_2
    add-int/2addr v12, v2

    .line 128
    if-lt v12, v1, :cond_3

    .line 129
    .line 130
    iget v0, v6, LX/3p1;->A09:I

    .line 131
    .line 132
    add-int/2addr v12, v0

    .line 133
    :cond_3
    invoke-static {v9, v9, v13, v8, v12}, LX/1Ms;->A0D([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    :cond_4
    add-int/2addr v3, v2

    .line 137
    sub-int v16, v3, v13

    .line 138
    .line 139
    iget v0, v6, LX/3p1;->A0B:I

    .line 140
    .line 141
    move/from16 v17, v0

    .line 142
    .line 143
    iget v14, v6, LX/3p1;->A09:I

    .line 144
    .line 145
    iget-object v0, v6, LX/3p1;->A0F:[Ljava/lang/Object;

    .line 146
    .line 147
    array-length v13, v0

    .line 148
    iget v12, v6, LX/3p1;->A0A:I

    .line 149
    .line 150
    add-int v9, v4, v11

    .line 151
    .line 152
    move v8, v4

    .line 153
    :goto_1
    if-ge v8, v9, :cond_8

    .line 154
    .line 155
    invoke-static {v6, v8}, LX/3p1;->A00(LX/3p1;I)I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    invoke-static {v6, v10, v15}, LX/3p1;->A01(LX/3p1;[II)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    sub-int v1, v1, v16

    .line 164
    .line 165
    move/from16 v0, v17

    .line 166
    .line 167
    if-ge v12, v15, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    :cond_5
    if-le v1, v0, :cond_6

    .line 171
    .line 172
    sub-int v0, v13, v14

    .line 173
    .line 174
    sub-int/2addr v0, v1

    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    .line 177
    neg-int v1, v0

    .line 178
    :cond_6
    move/from16 v0, v17

    .line 179
    .line 180
    if-le v1, v0, :cond_7

    .line 181
    .line 182
    sub-int v0, v13, v14

    .line 183
    .line 184
    sub-int/2addr v0, v1

    .line 185
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    neg-int v1, v0

    .line 188
    :cond_7
    mul-int/lit8 v0, v15, 0x5

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x4

    .line 191
    .line 192
    aput v1, v10, v0

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    add-int v9, v11, v7

    .line 198
    .line 199
    iget-object v0, v6, LX/3p1;->A0E:[I

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    div-int/lit8 v13, v0, 0x5

    .line 203
    .line 204
    iget v0, v6, LX/3p1;->A04:I

    .line 205
    .line 206
    sub-int/2addr v13, v0

    .line 207
    iget-object v1, v6, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-static {v1, v7, v13}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-gez v8, :cond_9

    .line 214
    .line 215
    add-int/lit8 v0, v8, 0x1

    .line 216
    .line 217
    neg-int v8, v0

    .line 218
    :cond_9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    if-ltz v8, :cond_a

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ge v8, v0, :cond_a

    .line 229
    .line 230
    invoke-static {v1, v8}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, LX/3m3;

    .line 235
    .line 236
    invoke-virtual {v6, v1}, LX/3p1;->A0G(LX/3m3;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-lt v0, v7, :cond_a

    .line 241
    .line 242
    if-ge v0, v9, :cond_a

    .line 243
    .line 244
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, v6, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_a
    sub-int v15, v4, v7

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    :goto_3
    if-ge v10, v9, :cond_d

    .line 261
    .line 262
    invoke-virtual {v12, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, LX/3m3;

    .line 267
    .line 268
    invoke-virtual {v6, v8}, LX/3p1;->A0G(LX/3m3;)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    add-int/2addr v14, v15

    .line 273
    iget v0, v6, LX/3p1;->A05:I

    .line 274
    .line 275
    if-lt v14, v0, :cond_c

    .line 276
    .line 277
    sub-int v0, v13, v14

    .line 278
    .line 279
    neg-int v0, v0

    .line 280
    iput v0, v8, LX/3m3;->A00:I

    .line 281
    .line 282
    :goto_4
    iget-object v1, v6, LX/3p1;->A0C:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {v1, v14, v13}, LX/3p2;->A01(Ljava/util/ArrayList;II)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-gez v0, :cond_b

    .line 289
    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    neg-int v0, v0

    .line 293
    :cond_b
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_c
    iput v14, v8, LX/3m3;->A00:I

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-static {v6, v7, v11}, LX/3p1;->A0E(LX/3p1;II)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    xor-int/lit8 v0, v0, 0x1

    .line 307
    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    iget v1, v6, LX/3p1;->A01:I

    .line 311
    .line 312
    move/from16 v0, v18

    .line 313
    .line 314
    invoke-static {v6, v0, v1, v4}, LX/3p1;->A0A(LX/3p1;III)V

    .line 315
    .line 316
    .line 317
    if-lez v2, :cond_e

    .line 318
    .line 319
    sub-int/2addr v7, v5

    .line 320
    invoke-static {v6, v3, v2, v7}, LX/3p1;->A0B(LX/3p1;III)V

    .line 321
    .line 322
    .line 323
    :cond_e
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :cond_f
    const-string v0, "Unexpectedly removed anchors"

    .line 327
    .line 328
    invoke-static {v0}, LX/3p5;->A02(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_10
    const-string v0, "Cannot move a group while inserting"

    .line 334
    .line 335
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0
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
.end method
