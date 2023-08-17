.class public final LX/8YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zc;


# instance fields
.field public final A00:LX/5xd;

.field public final A01:LX/5xj;


# direct methods
.method public constructor <init>(LX/5xd;LX/5xj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8YM;->A00:LX/5xd;

    .line 4
    .line 5
    iput-object p2, p0, LX/8YM;->A01:LX/5xj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AT0(Landroid/content/Context;LX/3s5;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/90t;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {v4, v0, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v14

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v1, p9

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    move-object/from16 v1, p5

    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v10}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    invoke-static {v0, v7}, LX/5We;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v0, v3, LX/7rf;->A00:LX/7DL;

    .line 37
    .line 38
    iget-object v2, v0, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 39
    .line 40
    const/16 v0, 0x18

    .line 41
    .line 42
    invoke-interface {v2, v4, v0}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    if-eq v2, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, LX/90t;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, v6, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/90t;->Awu(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    invoke-static {v8, v1, v0, v4}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    sget-object v3, LX/2r0;->A00:LX/2r0;

    .line 73
    .line 74
    invoke-static {v8, v1, v0}, LX/7wa;->A01(LX/3s5;LX/90t;I)LX/3us;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, LX/2r0;->A01(LX/3us;)LX/5pm;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/90t;->B8a(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    invoke-interface {v1, v0}, LX/90t;->BW0(I)Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    move/from16 v18, v4

    .line 98
    .line 99
    move/from16 v17, v4

    .line 100
    .line 101
    invoke-static/range {v10 .. v18}, LX/61Z;->A00(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/3ur;LX/3ur;LX/5pm;ZZZZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/90t;->BHY(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    invoke-interface {v1, v0}, LX/90t;->BBj(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lcom/instagram/user/model/User;

    .line 126
    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    invoke-static {v2}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    :goto_2
    invoke-static/range {v18 .. v18}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v3, p0

    .line 137
    .line 138
    iget-object v2, v3, LX/8YM;->A01:LX/5xj;

    .line 139
    .line 140
    iget v2, v2, LX/5xj;->A00:I

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    invoke-static/range {v20 .. v21}, LX/5pk;->A00(J)LX/5pk;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iget-object v3, v3, LX/8YM;->A00:LX/5xd;

    .line 149
    .line 150
    iget-object v3, v3, LX/5xd;->A0u:LX/01L;

    .line 151
    .line 152
    invoke-static {v3}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v22

    .line 160
    new-instance v3, LX/5ql;

    .line 161
    .line 162
    move/from16 v19, v2

    .line 163
    .line 164
    move/from16 v23, v4

    .line 165
    .line 166
    move-object v15, v3

    .line 167
    invoke-direct/range {v15 .. v23}, LX/5ql;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1002000_I0;LX/5pk;Ljava/lang/String;IJZZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v2, "username_{0}"

    .line 179
    .line 180
    invoke-static {v2, v8}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v8, v3, v9, v5}, LX/7nN;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 190
    .line 191
    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_1
    const-string v18, ""

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 200
    .line 201
    invoke-static {v8, v1, v2, v4}, LX/7bR;->A00(LX/3s5;LX/90t;IZ)LX/7Cj;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_3
    return-object v5
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
