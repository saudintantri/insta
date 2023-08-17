.class public final synthetic LX/H0G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/90M;LX/ILS;LX/1qc;LX/21g;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    const/16 p0, -0x1

    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    const/high16 v21, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    and-int/lit16 v0, v3, 0x800

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object/from16 p5, v5

    .line 15
    .line 16
    :cond_0
    and-int/lit16 v0, v3, 0x1000

    .line 17
    .line 18
    move/from16 v1, p12

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit16 v0, v3, 0x2000

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object/from16 p4, v5

    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    const/4 v0, 0x7

    .line 32
    move-object/from16 v14, p6

    .line 33
    .line 34
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/35C;

    .line 38
    .line 39
    move/from16 v13, p7

    .line 40
    .line 41
    invoke-direct {v3, v8, v13}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    if-eqz p4, :cond_d

    .line 47
    .line 48
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    :goto_0
    iput-boolean v1, v3, LX/35C;->A00:Z

    .line 53
    .line 54
    :goto_1
    iget-object v15, v7, LX/ILS;->A02:LX/5Zn;

    .line 55
    .line 56
    if-nez v15, :cond_3

    .line 57
    .line 58
    iget-object v1, v7, LX/ILS;->A05:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, v7, LX/ILS;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v15, LX/5Zn;

    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    move-object/from16 v20, v14

    .line 71
    .line 72
    move-object/from16 v18, p3

    .line 73
    .line 74
    invoke-direct/range {v15 .. v20}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v7, LX/ILS;->A00:LX/34U;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v15, v0}, LX/5Zn;->A03(LX/34U;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    instance-of v11, v8, LX/7Av;

    .line 85
    .line 86
    if-eqz v11, :cond_9

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    check-cast v0, LX/7Av;

    .line 90
    .line 91
    iget-object v2, v0, LX/7Av;->A03:LX/7AP;

    .line 92
    .line 93
    if-eqz v2, :cond_16

    .line 94
    .line 95
    iget-object v1, v0, LX/7Av;->A06:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, LX/7Av;->A04:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 107
    .line 108
    :goto_2
    invoke-static {v2, v0, v1, v5, v4}, LX/7Z5;->A00(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2iH;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_3
    if-eqz v11, :cond_8

    .line 113
    .line 114
    check-cast v8, LX/7Av;

    .line 115
    .line 116
    iget-object v0, v8, LX/7Av;->A03:LX/7AP;

    .line 117
    .line 118
    :goto_4
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    move-object/from16 v16, p2

    .line 122
    .line 123
    move/from16 p3, p9

    .line 124
    .line 125
    move/from16 p1, v13

    .line 126
    .line 127
    move/from16 p2, v6

    .line 128
    .line 129
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object/from16 v20, v14

    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    move-object/from16 v18, v3

    .line 136
    .line 137
    invoke-virtual/range {v15 .. v25}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 138
    .line 139
    .line 140
    iput-object v15, v7, LX/ILS;->A02:LX/5Zn;

    .line 141
    .line 142
    iget-object v0, v7, LX/ILS;->A07:LX/6B0;

    .line 143
    .line 144
    invoke-static {v0}, LX/FnD;->A1N(LX/6B0;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, v1, LX/2iH;->A00:Z

    .line 148
    .line 149
    if-nez v0, :cond_15

    .line 150
    .line 151
    iget-object v1, v1, LX/2iH;->A0B:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_15

    .line 154
    .line 155
    const-string v0, "ContentProtection"

    .line 156
    .line 157
    invoke-static {v1, v0, v4}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_15

    .line 162
    .line 163
    iget-boolean v0, v7, LX/ILS;->A03:Z

    .line 164
    .line 165
    if-nez v0, :cond_6

    .line 166
    .line 167
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v2, v7, LX/ILS;->A04:Landroid/app/Activity;

    .line 172
    .line 173
    :goto_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 174
    .line 175
    if-eqz v0, :cond_11

    .line 176
    .line 177
    instance-of v0, v2, Landroid/app/Activity;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    check-cast v2, Landroid/app/Activity;

    .line 182
    .line 183
    if-eqz v2, :cond_11

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_12

    .line 190
    .line 191
    new-instance v0, LX/IMJ;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/IMJ;-><init>(Landroid/view/Window;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v6, v7, LX/ILS;->A03:Z

    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    check-cast v2, Landroid/content/ContextWrapper;

    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_5

    .line 209
    :cond_8
    instance-of v0, v8, LX/7Au;

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    instance-of v0, v8, LX/7At;

    .line 214
    .line 215
    if-eqz v0, :cond_17

    .line 216
    .line 217
    check-cast v8, LX/7At;

    .line 218
    .line 219
    iget-object v0, v8, LX/7At;->A00:LX/7AP;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_0
    const/4 v0, 0x0

    .line 223
    goto :goto_2

    .line 224
    :pswitch_1
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :pswitch_3
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0B:Lcom/instagram/model/mediatype/ProductType;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_9
    instance-of v0, v8, LX/7Au;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-interface {v8}, LX/90M;->Adb()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v0, v8

    .line 242
    check-cast v0, LX/7Au;

    .line 243
    .line 244
    iget-object v9, v0, LX/7Au;->A01:LX/7AP;

    .line 245
    .line 246
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 247
    .line 248
    iget-boolean v1, v0, LX/7Au;->A06:Z

    .line 249
    .line 250
    iget-object v0, v0, LX/7Au;->A05:Ljava/util/List;

    .line 251
    .line 252
    if-nez p5, :cond_a

    .line 253
    .line 254
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_6
    invoke-static {v9, v2, v10, v0, v1}, LX/7Z5;->A00(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2iH;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 278
    .line 279
    :cond_b
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;->A01:Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    instance-of v0, v8, LX/7At;

    .line 283
    .line 284
    if-eqz v0, :cond_17

    .line 285
    .line 286
    invoke-interface {v8}, LX/90M;->Adb()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v0, v8

    .line 291
    check-cast v0, LX/7At;

    .line 292
    .line 293
    iget-object v0, v0, LX/7At;->A00:LX/7AP;

    .line 294
    .line 295
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v5, v1, v5, v4}, LX/7Z5;->A00(LX/7AP;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Z)LX/2iH;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_d
    iget-object v0, v7, LX/ILS;->A02:LX/5Zn;

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    if-nez v0, :cond_e

    .line 308
    .line 309
    if-nez p10, :cond_e

    .line 310
    .line 311
    if-eqz p11, :cond_e

    .line 312
    .line 313
    iput-boolean v4, v3, LX/35C;->A00:Z

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_e
    if-nez v2, :cond_f

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    :cond_f
    invoke-virtual {v7}, LX/ILS;->A02()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    :cond_10
    const/4 v1, 0x1

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_11
    sget-object v0, LX/AQ2;->A02:LX/AQ2;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_12
    sget-object v0, LX/AQ2;->A03:LX/AQ2;

    .line 334
    .line 335
    :goto_7
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, LX/AQ2;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-lez v0, :cond_13

    .line 363
    .line 364
    const-string v0, ","

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    :cond_13
    iget-object v0, v1, LX/AQ2;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_15
    invoke-static {v7}, LX/ILS;->A00(LX/ILS;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_16
    const-string v0, "Video source cannot be created for non-video content"

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_17
    const-string v0, "Unsupported content type"

    .line 391
    .line 392
    :goto_9
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    nop

    .line 398
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
.end method
