.class public final LX/5Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Oi;


# instance fields
.field public final A00:LX/5Of;

.field public final A01:LX/5Og;

.field public final A02:LX/5U9;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/5Og;LX/5Of;LX/5U9;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5Oh;->A00:LX/5Of;

    .line 4
    .line 5
    iput-object p3, p0, LX/5Oh;->A02:LX/5U9;

    .line 6
    .line 7
    iput-object p1, p0, LX/5Oh;->A01:LX/5Og;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5Oh;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final ARI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/dcp/model/ServerFeaturesResponse;
    .locals 17

    .line 0
    const/4 v15, 0x0

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    invoke-static {v14, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v4, 0x2d

    .line 16
    .line 17
    move-object/from16 v12, p2

    .line 18
    .line 19
    move-object/from16 v13, p3

    .line 20
    .line 21
    invoke-static {v12, v13, v4}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-object/from16 v16, p6

    .line 29
    .line 30
    if-eqz p6, :cond_0

    .line 31
    .line 32
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    xor-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lcom/facebook/dcp/model/DcpContext;

    .line 55
    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v7, Lcom/facebook/dcp/model/DcpContext;->A03:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, v7, Lcom/facebook/dcp/model/DcpContext;->A02:Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v3, v2

    .line 77
    iget-object v2, v7, Lcom/facebook/dcp/model/DcpContext;->A04:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v3, v2

    .line 84
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v8, p0

    .line 103
    .line 104
    iget-boolean v6, v8, LX/5Oh;->A03:Z

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    iget-object v3, v8, LX/5Oh;->A00:LX/5Of;

    .line 112
    .line 113
    const-string v2, "full_response_server_feature_"

    .line 114
    .line 115
    invoke-static {v2, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v3, v3, LX/5Of;->A00:LX/5U0;

    .line 120
    .line 121
    invoke-interface {v3, v4}, LX/5U0;->hasKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :try_start_0
    invoke-interface {v3, v4}, LX/5U0;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v2, :cond_1
    :try_end_0
    .catch LX/7VW; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    sget-object v3, LX/4fn;->A03:LX/5K1;

    .line 138
    .line 139
    iget-object v10, v3, LX/4fn;->A02:LX/55s;

    .line 140
    .line 141
    const-class v2, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 142
    .line 143
    invoke-static {v2}, LX/02W;->A00(Ljava/lang/Class;)LX/08u;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v10}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v3, v4, v2}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    iget-object v4, v8, LX/5Oh;->A02:LX/5U9;

    .line 160
    .line 161
    const/4 v1, 0x6

    .line 162
    const-string v0, "server_features_cache_read"

    .line 163
    .line 164
    new-instance v5, LX/9X1;

    .line 165
    .line 166
    invoke-direct {v5, v0, v15, v1}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :catch_0
    :cond_1
    iget-object v4, v8, LX/5Oh;->A02:LX/5U9;

    .line 172
    .line 173
    const/4 v3, 0x6

    .line 174
    const-string v10, "server_features_fetch"

    .line 175
    .line 176
    new-instance v2, LX/9X1;

    .line 177
    .line 178
    invoke-direct {v2, v10, v15, v3}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2, v9, v12, v13}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v10, v8, LX/5Oh;->A01:LX/5Og;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    packed-switch v2, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    :pswitch_0
    const-string v1, "unsupported flow "

    .line 194
    .line 195
    packed-switch v2, :pswitch_data_1

    .line 196
    .line 197
    .line 198
    const-string v0, "PREDICT"

    .line 199
    .line 200
    :goto_1
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/GBU;

    .line 205
    .line 206
    invoke-direct {v0, v1}, LX/GBU;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :pswitch_1
    const-string v0, "TRAIN"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_2
    const-string v0, "TRAIN_ALL"

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_3
    sget-object v11, LX/001;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_4
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 220
    .line 221
    :goto_2
    invoke-virtual/range {v10 .. v16}, LX/5Og;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/1mi;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v10, LX/KQx;->A00:LX/KgE;

    .line 226
    .line 227
    if-eqz v12, :cond_4

    .line 228
    .line 229
    invoke-interface {v12}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 234
    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_3
    invoke-virtual {v10, v2}, LX/KgE;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    sget-object v10, LX/KQy;->A00:LX/KgF;

    .line 246
    .line 247
    if-eqz v12, :cond_2

    .line 248
    .line 249
    invoke-interface {v12}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 254
    .line 255
    if-eqz v2, :cond_2

    .line 256
    .line 257
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;->A01()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_2
    invoke-virtual {v10, v5}, LX/KgF;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape0S0000000;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v2, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 266
    .line 267
    invoke-direct {v2, v11, v5}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    if-eqz v6, :cond_3

    .line 271
    .line 272
    iget-object v5, v8, LX/5Oh;->A00:LX/5Of;

    .line 273
    .line 274
    iget-object v8, v5, LX/5Of;->A00:LX/5U0;

    .line 275
    .line 276
    const-string v5, "full_response_server_feature_"

    .line 277
    .line 278
    invoke-static {v5, v7}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    sget-object v10, LX/4fn;->A03:LX/5K1;

    .line 283
    .line 284
    iget-object v6, v10, LX/4fn;->A02:LX/55s;

    .line 285
    .line 286
    const-class v5, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 287
    .line 288
    invoke-static {v5}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v5, v6}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v10, v2, v5}, LX/4fn;->A01(Ljava/lang/Object;LX/M13;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    invoke-interface {v8, v7, v6, v0, v1}, LX/5U0;->CiS(Ljava/lang/String;Ljava/lang/String;J)V

    .line 307
    .line 308
    .line 309
    const-string v0, "server_features_cache_write"

    .line 310
    .line 311
    new-instance v5, LX/9X1;

    .line 312
    .line 313
    invoke-direct {v5, v0, v15, v3}, LX/9X1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :goto_4
    const-string v1, "no_use_case"

    .line 317
    .line 318
    const-string v0, ""

    .line 319
    .line 320
    invoke-virtual {v4, v5, v9, v1, v0}, LX/5U9;->A00(LX/CgG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_3
    return-object v2

    .line 324
    :cond_4
    move-object v2, v15

    .line 325
    goto :goto_3

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
.end method
