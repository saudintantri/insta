.class public final LX/KPv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/HJn;Lcom/instagram/service/session/UserSession;LX/M3C;Ljava/lang/String;)LX/LWv;
    .locals 29

    .line 0
    const/16 v16, 0x1

    .line 1
    .line 2
    const/4 v11, 0x3

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-static {v5, v11, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0}, LX/Atb;->A00(Lcom/instagram/service/session/UserSession;)LX/HyC;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v14, LX/Kwc;

    .line 21
    .line 22
    invoke-direct {v14, v2}, LX/Kwc;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/IzL;->A05(Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-class v4, LX/LVF;

    .line 38
    .line 39
    const/16 v2, 0xc4

    .line 40
    .line 41
    invoke-static {v0, v4, v2}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/LVF;

    .line 46
    .line 47
    new-instance v9, LX/KyF;

    .line 48
    .line 49
    invoke-direct {v9}, LX/KyF;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    new-instance v8, LX/L3K;

    .line 54
    .line 55
    move-object/from16 v13, p0

    .line 56
    .line 57
    move-object/from16 v17, v8

    .line 58
    .line 59
    move-object/from16 v18, v13

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v20, v0

    .line 64
    .line 65
    move-object/from16 v21, v9

    .line 66
    .line 67
    move-object/from16 v22, v2

    .line 68
    .line 69
    move-object/from16 v23, v5

    .line 70
    .line 71
    invoke-direct/range {v17 .. v23}, LX/L3K;-><init>(Landroid/content/Context;LX/HJn;Lcom/instagram/service/session/UserSession;LX/KyF;LX/LVF;LX/M3C;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, LX/Kuu;

    .line 75
    .line 76
    invoke-direct {v7, v0, v9, v14}, LX/Kuu;-><init>(Lcom/instagram/service/session/UserSession;LX/KyF;LX/Kwc;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LX/Kty;

    .line 80
    .line 81
    invoke-direct {v6, v9, v2}, LX/Kty;-><init>(LX/KyF;LX/LVF;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, LX/Kd5;

    .line 85
    .line 86
    invoke-direct {v5, v10, v9, v8}, LX/Kd5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KyF;LX/L3K;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LX/Kd6;

    .line 90
    .line 91
    invoke-direct {v4, v3, v0, v9}, LX/Kd6;-><init>(LX/HJn;Lcom/instagram/service/session/UserSession;LX/KyF;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/high16 v2, 0x42400000    # 48.0f

    .line 99
    .line 100
    invoke-static {v13, v2}, LX/0Pt;->A00(Landroid/content/Context;F)F

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    new-instance v27, LX/HT1;

    .line 105
    .line 106
    move-object/from16 p2, p4

    .line 107
    .line 108
    move-object/from16 v28, v1

    .line 109
    .line 110
    move-object/from16 p0, v14

    .line 111
    .line 112
    invoke-direct/range {v27 .. v32}, LX/HT1;-><init>(LX/HyC;LX/Kwc;Ljava/lang/String;Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    new-instance v21, LX/Kh9;

    .line 116
    .line 117
    invoke-direct/range {v21 .. v21}, LX/Kh9;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 121
    .line 122
    const-wide v1, 0x20810a800009153bL    # 4.067126430487342E-152

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 128
    .line 129
    .line 130
    move-result v28

    .line 131
    new-instance v15, LX/L56;

    .line 132
    .line 133
    move-object/from16 v24, v8

    .line 134
    .line 135
    move-object/from16 v25, v14

    .line 136
    .line 137
    move-object/from16 v26, v6

    .line 138
    .line 139
    move-object/from16 v19, v7

    .line 140
    .line 141
    move-object/from16 v20, v5

    .line 142
    .line 143
    move-object/from16 v22, v4

    .line 144
    .line 145
    move-object/from16 v23, v9

    .line 146
    .line 147
    move-object/from16 v18, v10

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    invoke-direct/range {v17 .. v28}, LX/L56;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/Kuu;LX/Kd5;LX/Kh9;LX/Kd6;LX/KyF;LX/L3K;LX/Kwc;LX/Kty;LX/HT1;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, LX/FnB;->A0F(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v4, LX/HeK;

    .line 159
    .line 160
    invoke-direct {v4, v1}, LX/HeK;-><init>(Landroid/content/res/Resources;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LX/Kj0;

    .line 164
    .line 165
    invoke-direct {v6, v4}, LX/Kj0;-><init>(LX/HeK;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, LX/Llx;

    .line 169
    .line 170
    invoke-direct {v7}, LX/Llx;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 174
    .line 175
    const-wide v1, 0x830782000200d1L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v5, v0, v1, v2}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {v20 .. v20}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    const-string v17, "IgHangoutsCanvas"

    .line 200
    .line 201
    const/16 v1, 0x199

    .line 202
    .line 203
    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    new-instance v1, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;

    .line 208
    .line 209
    move-object/from16 v21, v19

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-direct/range {v16 .. v21}, Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    .line 216
    new-instance v8, LX/KZc;

    .line 217
    .line 218
    invoke-direct {v8, v0}, LX/KZc;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LX/Kfq;

    .line 222
    .line 223
    invoke-direct {v2, v1, v0, v8, v7}, LX/Kfq;-><init>(Lcom/instagram/bladerunner/collaborativeapp/CAFSettings;Lcom/instagram/service/session/UserSession;LX/KZc;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    new-instance v8, LX/1Ar;

    .line 227
    .line 228
    invoke-direct {v8, v12, v11}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 229
    .line 230
    .line 231
    const-class v7, LX/LTe;

    .line 232
    .line 233
    new-instance v1, LX/LST;

    .line 234
    .line 235
    invoke-direct {v1}, LX/LST;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7, v1}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/LTe;

    .line 243
    .line 244
    new-instance v7, LX/L3s;

    .line 245
    .line 246
    invoke-direct {v7, v8, v1, v6, v2}, LX/L3s;-><init>(LX/1As;LX/LTe;LX/Kj0;LX/Kfq;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v15, LX/L56;->A09:LX/Ki0;

    .line 250
    .line 251
    const-wide v1, 0x81073100000d7cL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_1

    .line 261
    .line 262
    const v1, 0x7fffffff

    .line 263
    .line 264
    .line 265
    invoke-static {v13, v1}, LX/1uj;->A00(Landroid/content/Context;I)F

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    const-wide v1, 0x82073100010a43L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v5, v0, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    long-to-int v5, v1

    .line 279
    int-to-float v1, v5

    .line 280
    cmpl-float v1, v6, v1

    .line 281
    .line 282
    if-ltz v1, :cond_1

    .line 283
    .line 284
    const/4 v8, 0x1

    .line 285
    const-wide/16 v1, 0x3e8

    .line 286
    .line 287
    const-wide v5, 0x82073100020a44L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-static {v3, v0, v5, v6}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    const-wide/16 v18, 0x1

    .line 297
    .line 298
    const-wide/16 v20, 0x78

    .line 299
    .line 300
    invoke-static/range {v16 .. v21}, LX/2dz;->A05(JJJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v5

    .line 304
    div-long/2addr v1, v5

    .line 305
    :goto_0
    new-instance v6, LX/LkX;

    .line 306
    .line 307
    invoke-direct {v6, v7, v1, v2, v8}, LX/LkX;-><init>(LX/L3s;JZ)V

    .line 308
    .line 309
    .line 310
    new-instance v5, LX/L6v;

    .line 311
    .line 312
    invoke-direct {v5, v6, v9}, LX/L6v;-><init>(LX/LkX;LX/Ki0;)V

    .line 313
    .line 314
    .line 315
    new-instance v6, LX/1Ar;

    .line 316
    .line 317
    invoke-direct {v6, v12, v11}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 318
    .line 319
    .line 320
    new-instance v8, LX/B8P;

    .line 321
    .line 322
    invoke-direct {v8, v0}, LX/B8P;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 323
    .line 324
    .line 325
    const-wide v1, 0x82078200040a7eL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v3, v0, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    long-to-int v3, v1

    .line 335
    new-instance v1, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;

    .line 336
    .line 337
    invoke-direct {v1, v13, v0, v3}, Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 338
    .line 339
    .line 340
    new-instance v9, LX/LWv;

    .line 341
    .line 342
    move-object v10, v6

    .line 343
    move-object v11, v0

    .line 344
    move-object v12, v4

    .line 345
    move-object v13, v5

    .line 346
    move-object/from16 v16, v8

    .line 347
    .line 348
    move-object/from16 v17, v7

    .line 349
    .line 350
    move-object/from16 v18, v1

    .line 351
    .line 352
    invoke-direct/range {v9 .. v18}, LX/LWv;-><init>(LX/1As;Lcom/instagram/service/session/UserSession;LX/HeK;LX/L6v;LX/Kwc;LX/L56;LX/B8P;LX/L3s;Lcom/instagram/sharedcanvas/interactor/uploader/SharedCanvasImageUploader;)V

    .line 353
    .line 354
    .line 355
    return-object v9

    .line 356
    :cond_1
    const/4 v8, 0x0

    .line 357
    const-wide/16 v1, 0x10

    .line 358
    .line 359
    goto :goto_0
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
.end method
