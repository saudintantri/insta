.class public final LX/4GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4GU;


# static fields
.field public static final A05:LX/4GZ;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/4GS;

.field public final A02:LX/4GO;

.field public final A03:LX/4GV;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4GZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4GZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4GY;->A05:LX/4GZ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4GY;->A04:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/4GO;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4GO;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4GY;->A02:LX/4GO;

    .line 11
    .line 12
    new-instance v0, LX/4GV;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4GV;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4GY;->A03:LX/4GV;

    .line 18
    .line 19
    const-string v0, "LIVE"

    .line 20
    .line 21
    iput-object v0, p0, LX/4GY;->A00:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/4GS;

    .line 24
    .line 25
    invoke-direct {v0}, LX/4GS;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/Kmc;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;
    .locals 12

    .line 0
    const-string v1, "CREATE"

    .line 1
    .line 2
    move-object/from16 v8, p8

    .line 3
    .line 4
    invoke-static {v8, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const-string v9, "pux_checkout"

    .line 12
    .line 13
    :goto_0
    sget-object v5, LX/4Gn;->A00:LX/4Go;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    new-instance v2, LX/D8z;

    .line 17
    .line 18
    invoke-direct {v2}, LX/D8z;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, LX/KH9;->A02:LX/KH9;

    .line 22
    .line 23
    const-string v0, "mutation_data"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/GuR;->valueOf(Ljava/lang/String;)LX/GuR;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "mutation_type"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-static {p2}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :cond_0
    move-object/from16 v7, p4

    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, LX/4Go;->A0T(LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "credential_id"

    .line 73
    .line 74
    move-object/from16 v4, p9

    .line 75
    .line 76
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const-string v0, "save_credential_input"

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/4 v0, 0x7

    .line 90
    move/from16 v3, p11

    .line 91
    .line 92
    if-ne v3, v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object/from16 v3, p10

    .line 101
    .line 102
    if-eqz p10, :cond_2

    .line 103
    .line 104
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "ba_token"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "complete_paypal_ba_linking_input"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const-string v1, "PAYPAL_BA"

    .line 120
    .line 121
    :goto_1
    const-string v0, "credential_type"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 127
    .line 128
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x15

    .line 132
    .line 133
    const/16 v1, 0xa

    .line 134
    .line 135
    const/16 v0, 0x70

    .line 136
    .line 137
    invoke-static {v3, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v1, p5

    .line 142
    .line 143
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "product_id"

    .line 147
    .line 148
    move-object/from16 v6, p6

    .line 149
    .line 150
    invoke-virtual {v5, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "client_receiver_id"

    .line 154
    .line 155
    move-object/from16 v1, p7

    .line 156
    .line 157
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "credential_input"

    .line 161
    .line 162
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "client_mutation_id"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, LX/KqC;->A00(Lcom/facebookpay/otc/models/OtcInput;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "one_time_checkout_input"

    .line 185
    .line 186
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v0, LX/4GM;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    invoke-static {v1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    .line 203
    const-string v0, "actor_id"

    .line 204
    .line 205
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    if-eqz p3, :cond_4

    .line 209
    .line 210
    iget-object v1, p3, LX/Kmc;->A01:LX/L0e;

    .line 211
    .line 212
    iget-object v0, p3, LX/Kmc;->A02:LX/L3g;

    .line 213
    .line 214
    new-instance v4, LX/KmH;

    .line 215
    .line 216
    invoke-direct {v4, v1, v0}, LX/KmH;-><init>(LX/L0e;LX/L3g;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x6

    .line 220
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;

    .line 221
    .line 222
    invoke-direct {v3, v5, p0, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x23

    .line 226
    .line 227
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 228
    .line 229
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const/16 v1, 0x31

    .line 233
    .line 234
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 235
    .line 236
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v3, v2, v0}, LX/KLZ;->A00(LX/KmH;LX/0Vv;LX/0Vv;LX/0Vv;)LX/4H0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_2
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/LBO;

    .line 251
    .line 252
    invoke-direct {v0, p2, v7, v8, v9}, LX/LBO;-><init>(Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :cond_4
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v2, LX/EoL;

    .line 265
    .line 266
    invoke-direct {v2, v5, p0, v6}, LX/EoL;-><init>(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;LX/4GY;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, LX/Hoy;

    .line 270
    .line 271
    invoke-direct {v1, p0}, LX/Hoy;-><init>(LX/4GY;)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/K0h;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v3}, LX/K0h;-><init>(LX/12v;LX/12v;LX/4Gz;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_5
    const-string v1, "CREDIT_CARD"

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_6
    move-object v9, v6

    .line 285
    goto/16 :goto_0
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

.method public static final A01(LX/4GF;LX/4GY;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;
    .locals 8

    .line 0
    invoke-static {p0}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, LX/4GY;->A09(LX/4Gk;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/4Gn;->A00:LX/4Go;

    .line 8
    .line 9
    sget-object v2, LX/4Gp;->A05:LX/4Gp;

    .line 10
    .line 11
    iget-object v6, p0, LX/4GF;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/4GF;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, LX/KqC;->A01(Lcom/facebookpay/otc/models/OtcInput;)LX/4Hr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    const/4 v7, 0x0

    .line 22
    const-string v5, "client_load_ecpcheckoutcomponent_init"

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/4Go;->A0S(LX/4Gp;LX/4Hr;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "PAYMENT_METHOD"

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4GF;->A00:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v0, p1, LX/4GY;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, LX/4GF;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object v1, p1, LX/4GY;->A00:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/4GY;->A01:LX/4GS;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/K0j;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, v1, p3}, LX/K0j;-><init>(LX/4GF;LX/4GY;LX/4Gz;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, LX/4H0;->A03()LX/3BP;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p0}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p1, LX/4GY;->A01:LX/4GS;

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 97
    .line 98
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/LCW;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0, p2}, LX/LCW;-><init>(LX/1nn;LX/4GF;Lcom/fbpay/logging/LoggingContext;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v1, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    const/4 v3, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public static final A02(LX/MBc;)LX/4Gl;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/MBc;->AD1()LX/MCJ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/MBc;->AD1()LX/MCJ;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.PaypalBA"

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(LX/MCJ;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-interface {p0}, LX/MBc;->ADN()LX/M6y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.CreditCardCredential"

    .line 32
    .line 33
    invoke-interface {p0}, LX/MBc;->AAe()LX/MDD;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, LX/MBc;->ADN()LX/M6y;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.TokenizedCardCredential"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LX/M6y;->BHz()LX/KFU;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4}, LX/MDD;->getTypeName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "PAYFBPayCardToken"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v2, LX/KFU;->A01:LX/KFU;

    .line 70
    .line 71
    sget-object v0, LX/KFU;->A02:LX/KFU;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    filled-new-array {v2, v0}, [LX/KFU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 89
    .line 90
    invoke-direct {v0, v4, v3, v1}, Lcom/facebookpay/paymentmethod/model/TokenizedCard;-><init>(LX/MDD;LX/KFU;Z)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_1
    const/4 v0, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-interface {p0}, LX/MBc;->AAe()LX/MDD;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/4GY;->A03(LX/MDD;)LX/4Gl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static final A03(LX/MDD;)LX/4Gl;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/MDD;->getTypeName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ExternalCreditCard"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, LX/MDD;->getTypeName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "CreditCard"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    new-instance v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(LX/MDD;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method

.method public static final A04(LX/Iqa;)Ljava/lang/Throwable;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, LX/Iqa;->AlB()LX/MCX;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, LX/MCX;->Aem()LX/M6E;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/M6E;->AAd()LX/MBX;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, LX/MBX;->Ajm()LX/M6G;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, LX/M6G;->ADA()LX/BWn;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, LX/4HO;->A01(LX/BWn;)LX/K0u;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A05(LX/4Gk;)LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A06(LX/4GF;Lcom/fbpay/logging/LoggingContext;)LX/3BP;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4GY;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p1, LX/4GF;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v3, v0, 0x1

    .line 9
    .line 10
    iget-object v0, p1, LX/4GF;->A09:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    xor-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iput-object v4, p0, LX/4GY;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v0, "NETWORK_ONLY"

    .line 54
    .line 55
    :goto_0
    invoke-static {p1, p0, p2, v0}, LX/4GY;->A01(LX/4GF;LX/4GY;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/3BP;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p1}, LX/4Gj;->A00(LX/4GF;)LX/4Gk;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_4
    if-eqz v3, :cond_3

    .line 70
    .line 71
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 72
    .line 73
    goto :goto_0
    .line 74
.end method

.method public final A07(LX/4Gk;)LX/4Gl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Gl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/4HN;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/4HN;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4Gl;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return-object v0
    .line 31
.end method

.method public final A08(LX/4Gk;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/4Gk;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v1, p0, LX/4GY;->A01:LX/4GS;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LX/4GS;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/4GS;->A01(Ljava/lang/Object;)LX/1nn;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/4Gl;

    .line 29
    .line 30
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, LX/4Gl;->A03(Ljava/lang/Object;)LX/4Gl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/4Gl;

    .line 50
    .line 51
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/4Gl;

    .line 62
    .line 63
    new-instance v0, LX/LB7;

    .line 64
    .line 65
    invoke-direct {v0}, LX/LB7;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method

.method public final declared-synchronized A09(LX/4Gk;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LX/3BP;->A02()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/4Gl;

    .line 17
    .line 18
    new-instance v0, LX/LB6;

    .line 19
    .line 20
    invoke-direct {v0}, LX/LB6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/4Gl;->A01(LX/12v;LX/4Gl;)LX/4Gl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public final A0A(LX/4Gk;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4Gl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/4HN;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LX/4HN;->A02:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    return v2
.end method

.method public final AMN(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;
    .locals 15

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    instance-of v0, v12, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v12, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v12, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v12, ""

    .line 17
    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    const-string v11, "DELETE"

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    move-object/from16 v8, p4

    .line 27
    .line 28
    move-object/from16 v9, p5

    .line 29
    .line 30
    move-object/from16 v10, p6

    .line 31
    .line 32
    move/from16 v14, p7

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    move-object v13, v4

    .line 36
    invoke-direct/range {v3 .. v14}, LX/4GY;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/Kmc;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v1, LX/4Gk;

    .line 41
    .line 42
    invoke-direct {v1, v5, v9}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/4GY;->A01:LX/4GS;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/LCV;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v12}, LX/LCV;-><init>(LX/3BP;LX/1nn;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 62
    .line 63
    .line 64
    return-object v2
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final Crf(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;
    .locals 25

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    move-object/from16 v11, p6

    .line 14
    .line 15
    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static {v1, v2}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    sget-object v2, LX/4GY;->A05:LX/4GZ;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    const-string v12, "UPDATE"

    .line 47
    .line 48
    :goto_0
    sget-object v3, LX/KRG;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v22

    .line 58
    new-instance v23, LX/02S;

    .line 59
    .line 60
    invoke-direct/range {v23 .. v23}, LX/02S;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object/from16 v4, p0

    .line 65
    .line 66
    move/from16 v15, p7

    .line 67
    .line 68
    if-eq v15, v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    if-ne v15, v0, :cond_2

    .line 72
    .line 73
    const/16 v0, 0x20

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/7Wu;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    move-object v7, v5

    .line 80
    :goto_1
    invoke-direct/range {v4 .. v15}, LX/4GY;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/Kmc;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/3BP;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/4Gk;

    .line 85
    .line 86
    invoke-direct {v2, v6, v10}, LX/4Gk;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v4, LX/4GY;->A01:LX/4GS;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/4GS;->A00(LX/4GS;Ljava/lang/Object;)LX/1nn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/LCi;

    .line 101
    .line 102
    move-object/from16 v16, v0

    .line 103
    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    move-object/from16 v19, v2

    .line 109
    .line 110
    move-object/from16 v20, v4

    .line 111
    .line 112
    move-object/from16 v21, v12

    .line 113
    .line 114
    move/from16 v24, v15

    .line 115
    .line 116
    invoke-direct/range {v16 .. v24}, LX/LCi;-><init>(Landroid/util/SparseArray;LX/3BP;LX/1nn;LX/4GY;Ljava/lang/String;Ljava/lang/String;LX/02S;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/LB8;

    .line 123
    .line 124
    invoke-direct {v0}, LX/LB8;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LX/4pD;->A00(LX/12v;LX/3BP;)LX/3BP;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :cond_0
    iget-object v0, v4, LX/4GY;->A04:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1, v6, v11}, LX/4GZ;->A03(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/Kmc;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    move-object v14, v5

    .line 139
    iget-object v5, v7, LX/Kmc;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v12, "CREATE"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
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
.end method
