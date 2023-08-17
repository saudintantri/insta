.class public abstract LX/BgR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BgR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/AH7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/AH7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/BgR;->A00:LX/BgR;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1dt;LX/BZo;LX/BKb;LX/Cfp;LX/0bq;LX/ASp;)V
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v14, LX/AHB;

    .line 5
    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move-object/from16 v10, p2

    .line 9
    .line 10
    move-object/from16 v13, p4

    .line 11
    .line 12
    move-object/from16 v11, p5

    .line 13
    .line 14
    move-object/from16 v12, p6

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    move-object v2, v14

    .line 19
    check-cast v2, LX/AHB;

    .line 20
    .line 21
    check-cast v4, LX/AH4;

    .line 22
    .line 23
    iget-object v5, v4, LX/AH4;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, LX/AOF;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v0, 0x7f121ae6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 56
    .line 57
    .line 58
    const v1, 0x104000a

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, v2, LX/AHB;->A00:LX/5uh;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v1, LX/AJX;

    .line 74
    .line 75
    invoke-direct {v1}, LX/AJX;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/5uh;

    .line 79
    .line 80
    invoke-direct {v0, v8, v1}, LX/5uh;-><init>(Landroidx/fragment/app/Fragment;LX/3ro;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/AHB;->A00:LX/5uh;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/5uh;->A01()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :pswitch_2
    new-instance v3, LX/C6A;

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    move-object v7, v8

    .line 92
    move-object v8, v10

    .line 93
    move-object v9, v13

    .line 94
    move-object v10, v2

    .line 95
    invoke-direct/range {v6 .. v12}, LX/C6A;-><init>(LX/1dt;LX/BZo;LX/Cfp;LX/AHB;LX/0bq;LX/ASp;)V

    .line 96
    .line 97
    .line 98
    monitor-enter v5

    .line 99
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/AOF;->A01:LX/AOF;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v2, v0, :cond_2

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, v4, LX/AH4;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    monitor-exit v5

    .line 115
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-interface {v3, v4}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw v0

    .line 124
    :cond_3
    instance-of v0, v14, LX/AH9;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    check-cast v4, LX/AH1;

    .line 129
    .line 130
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v3, v4, LX/AH1;->A00:LX/6Gz;

    .line 135
    .line 136
    iget-object v2, v3, LX/6Gz;->A03:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v3, LX/6Gz;->A05:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v3}, LX/6Gz;->A00()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v11, v2, v1, v0}, LX/BpM;->A04(Landroid/content/Context;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v15, v3, LX/6Gz;->A06:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v3, LX/6Gz;->A05:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v17, 0x3

    .line 153
    .line 154
    new-instance v7, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;

    .line 155
    .line 156
    move-object v9, v8

    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    invoke-direct/range {v7 .. v17}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape36S0200000_3_I1;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;LX/BZo;LX/0bq;LX/ASp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v1, LX/1HO;->A00:LX/3GE;

    .line 163
    .line 164
    invoke-virtual {v8, v1}, LX/1dt;->schedule(LX/113;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_4
    instance-of v0, v14, LX/AH8;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    move-object v5, v14

    .line 173
    check-cast v5, LX/AH8;

    .line 174
    .line 175
    check-cast v4, LX/AH2;

    .line 176
    .line 177
    invoke-static {v8}, LX/92s;->A0Z(Landroidx/fragment/app/Fragment;)LX/6Ko;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const v0, 0x7f1227e5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v6, v4, LX/AH2;->A01:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v4, LX/AH2;->A00:LX/BEO;

    .line 198
    .line 199
    iget-object v4, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v11}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const-string v0, "accounts/google_token_login/"

    .line 206
    .line 207
    invoke-static {v7, v2, v0}, LX/92m;->A0c(Landroid/content/Context;LX/19z;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {}, LX/92o;->A0h()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v7, v2, v0, v1}, LX/92p;->A0l(Landroid/content/Context;LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "nonce"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, LX/92k;->A1B(LX/19z;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, LX/92p;->A0F(LX/19z;)LX/1HO;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    sget-object v24, LX/001;->A00:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v8}, LX/976;->A01(Landroidx/fragment/app/Fragment;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    new-instance v14, LX/AFw;

    .line 241
    .line 242
    move-object/from16 v17, v8

    .line 243
    .line 244
    move-object/from16 v18, v10

    .line 245
    .line 246
    move-object/from16 v19, v5

    .line 247
    .line 248
    move-object/from16 v20, v13

    .line 249
    .line 250
    move-object/from16 v21, v11

    .line 251
    .line 252
    move-object/from16 v22, v3

    .line 253
    .line 254
    move-object/from16 v23, v12

    .line 255
    .line 256
    invoke-direct/range {v14 .. v24}, LX/AFw;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0YK;LX/BZo;LX/AH8;LX/Cfp;LX/0bq;LX/6Ko;LX/ASp;Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    iput-object v14, v0, LX/1HO;->A00:LX/3GE;

    .line 260
    .line 261
    invoke-virtual {v8, v0}, LX/1dt;->schedule(LX/113;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    instance-of v0, v14, LX/AHA;

    .line 266
    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    move-object v0, v14

    .line 270
    check-cast v0, LX/AHA;

    .line 271
    .line 272
    check-cast v4, LX/AH3;

    .line 273
    .line 274
    iget-object v5, v0, LX/AHA;->A00:LX/AA5;

    .line 275
    .line 276
    iget-object v3, v4, LX/AH3;->A02:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v4, LX/AH3;->A01:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v4, LX/AH3;->A00:LX/BEO;

    .line 281
    .line 282
    iget-object v1, v0, LX/BEO;->A0F:Ljava/lang/String;

    .line 283
    .line 284
    sget-object v6, LX/1CG;->A00:LX/1CG;

    .line 285
    .line 286
    const-string v0, "login_username_prefill"

    .line 287
    .line 288
    invoke-static {v0}, LX/1CI;->A01(Ljava/lang/Object;)LX/1CI;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const/4 v12, 0x0

    .line 293
    move-object v8, v11

    .line 294
    move-object v9, v3

    .line 295
    move-object v10, v2

    .line 296
    move-object v11, v1

    .line 297
    invoke-virtual/range {v5 .. v12}, LX/AA5;->A0A(LX/1CI;LX/1CI;LX/0bq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-class v0, LX/AH3;

    .line 306
    .line 307
    if-ne v1, v0, :cond_7

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    new-instance v14, LX/AA5;

    .line 312
    .line 313
    move-object v15, v8

    .line 314
    move-object/from16 v16, v8

    .line 315
    .line 316
    move-object/from16 v18, v11

    .line 317
    .line 318
    move-object/from16 v19, v12

    .line 319
    .line 320
    move-object/from16 v20, v17

    .line 321
    .line 322
    invoke-direct/range {v14 .. v20}, LX/AA5;-><init>(LX/1dt;LX/0YK;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/0bq;LX/ASp;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, LX/AHA;

    .line 326
    .line 327
    invoke-direct {v0, v14}, LX/AHA;-><init>(LX/AA5;)V

    .line 328
    .line 329
    .line 330
    :goto_0
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v8

    .line 334
    move-object v2, v10

    .line 335
    move-object v3, v4

    .line 336
    move-object v4, v13

    .line 337
    move-object v5, v11

    .line 338
    move-object v6, v12

    .line 339
    invoke-virtual/range {v0 .. v6}, LX/BgR;->A00(LX/1dt;LX/BZo;LX/BKb;LX/Cfp;LX/0bq;LX/ASp;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_7
    const-class v0, LX/AH2;

    .line 344
    .line 345
    if-ne v1, v0, :cond_8

    .line 346
    .line 347
    new-instance v0, LX/AH8;

    .line 348
    .line 349
    invoke-direct {v0}, LX/AH8;-><init>()V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_8
    const-class v0, LX/AH1;

    .line 354
    .line 355
    if-ne v1, v0, :cond_9

    .line 356
    .line 357
    new-instance v0, LX/AH9;

    .line 358
    .line 359
    invoke-direct {v0}, LX/AH9;-><init>()V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_9
    const-class v0, LX/AH4;

    .line 364
    .line 365
    if-ne v1, v0, :cond_a

    .line 366
    .line 367
    new-instance v0, LX/AHB;

    .line 368
    .line 369
    invoke-direct {v0}, LX/AHB;-><init>()V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_a
    const/4 v0, 0x0

    .line 374
    goto :goto_0

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
