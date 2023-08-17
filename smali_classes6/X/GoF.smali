.class public final LX/GoF;
.super LX/GnU;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/GIt;

.field public A02:LX/1BJ;

.field public A03:LX/1BJ;

.field public A04:LX/1BJ;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/BGT;

.field public final A0C:LX/5dg;

.field public final A0D:LX/5fU;

.field public final A0E:LX/2sX;

.field public final A0F:LX/1O6;

.field public final A0G:LX/1O6;

.field public final A0H:LX/EQU;

.field public final A0I:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

.field public final A0J:LX/2Yh;

.field public final A0K:LX/Heb;

.field public final A0L:LX/IFP;

.field public final A0M:LX/Cyd;

.field public final A0N:Lcom/instagram/service/session/UserSession;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/01o;

.field public final A0Q:LX/01o;

.field public final A0R:LX/01o;

.field public final A0S:LX/1BX;

.field public final A0T:Z

.field public final A0U:LX/1As;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0BY;LX/0YK;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;LX/Heb;LX/Cyd;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v0, LX/GIt;

    .line 3
    .line 4
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v10, p0

    .line 9
    invoke-direct {p0, v0}, LX/GnU;-><init>(LX/0TD;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v0, p5

    .line 17
    .line 18
    iput-object v0, p0, LX/GoF;->A0K:LX/Heb;

    .line 19
    .line 20
    move-object/from16 v0, p6

    .line 21
    .line 22
    iput-object v0, p0, LX/GoF;->A0M:LX/Cyd;

    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    iput-object v0, p0, LX/GoF;->A0I:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 27
    .line 28
    move/from16 v0, p9

    .line 29
    .line 30
    iput-boolean v0, p0, LX/GoF;->A0W:Z

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p0, LX/GoF;->A0A:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean v3, p0, LX/GoF;->A08:Z

    .line 40
    .line 41
    iput-boolean v3, p0, LX/GoF;->A07:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v1}, LX/FnA;->A0b(I)LX/1Ar;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/GoF;->A0U:LX/1As;

    .line 49
    .line 50
    invoke-static {v0}, LX/FnE;->A0r(LX/1Ar;)LX/1BX;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GoF;->A0S:LX/1BX;

    .line 55
    .line 56
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    new-instance v0, LX/EQU;

    .line 62
    .line 63
    invoke-direct {v0, v4, v1}, LX/EQU;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/GoF;->A0H:LX/EQU;

    .line 67
    .line 68
    iget-object v0, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/GoF;->A0J:LX/2Yh;

    .line 75
    .line 76
    iget-object v1, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v0, LX/2sX;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/2sX;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/GoF;->A0E:LX/2sX;

    .line 84
    .line 85
    iget-object v11, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v9, p0, LX/GoF;->A0I:Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;

    .line 88
    .line 89
    iget-boolean v13, p0, LX/GoF;->A0W:Z

    .line 90
    .line 91
    new-instance v5, LX/IFP;

    .line 92
    .line 93
    move-object/from16 v7, p2

    .line 94
    .line 95
    move-object/from16 v8, p3

    .line 96
    .line 97
    move-object/from16 v12, p8

    .line 98
    .line 99
    invoke-direct/range {v5 .. v13}, LX/IFP;-><init>(Landroid/view/ViewGroup;LX/0BY;LX/0YK;Lcom/instagram/model/rtc/ClipsTogetherMediaIdentifier;LX/GoF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, LX/GoF;->A0L:LX/IFP;

    .line 103
    .line 104
    const/16 v1, 0x23

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LX/GoF;->A0G:LX/1O6;

    .line 112
    .line 113
    const/16 v1, 0x22

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/GoF;->A0F:LX/1O6;

    .line 121
    .line 122
    iget-object v5, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    const-class v1, LX/5fU;

    .line 129
    .line 130
    new-instance v0, LX/8Ju;

    .line 131
    .line 132
    invoke-direct {v0, v5}, LX/8Ju;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/5fU;

    .line 140
    .line 141
    iput-object v0, p0, LX/GoF;->A0D:LX/5fU;

    .line 142
    .line 143
    iget-object v0, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/GoF;->A0C:LX/5dg;

    .line 150
    .line 151
    iget-object v5, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-class v1, LX/BGT;

    .line 157
    .line 158
    const/16 v0, 0x30

    .line 159
    .line 160
    invoke-static {v5, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/BGT;

    .line 165
    .line 166
    iput-object v0, p0, LX/GoF;->A0B:LX/BGT;

    .line 167
    .line 168
    const/16 v0, 0x51

    .line 169
    .line 170
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/GoF;->A0P:LX/01o;

    .line 175
    .line 176
    const/16 v0, 0x53

    .line 177
    .line 178
    invoke-static {p0, v0}, LX/FnF;->A0t(Ljava/lang/Object;I)LX/01o;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, LX/GoF;->A0R:LX/01o;

    .line 183
    .line 184
    const/16 v0, 0x52

    .line 185
    .line 186
    invoke-static {p0, v0}, LX/FnF;->A0t(Ljava/lang/Object;I)LX/01o;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/GoF;->A0Q:LX/01o;

    .line 191
    .line 192
    iget-object v5, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 195
    .line 196
    const-wide v0, 0x8108a400331084L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v6, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput-boolean v0, p0, LX/GoF;->A0T:Z

    .line 206
    .line 207
    :try_start_0
    sget-object v8, LX/4fn;->A03:LX/5K1;

    .line 208
    .line 209
    iget-object v5, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    const-wide v0, 0x8308a4001a00e9L    # 3.388120400011377E-306

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v6, v5, v0, v1}, LX/92l;->A0r(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iget-object v7, v8, LX/4fn;->A02:LX/55s;

    .line 221
    .line 222
    const-class v1, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 229
    .line 230
    new-instance v5, LX/03S;

    .line 231
    .line 232
    invoke-direct {v5, v6, v0}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, LX/02W;->A01(Ljava/lang/Class;)LX/08u;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v0, LX/03S;

    .line 240
    .line 241
    invoke-direct {v0, v6, v1}, LX/03S;-><init>(Ljava/lang/Integer;LX/08u;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v0}, LX/02W;->A03(LX/03S;LX/03S;)LX/08u;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v7}, LX/Kr9;->A01(LX/08u;LX/55s;)LX/Fhf;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v9, v0}, LX/4fn;->A00(Ljava/lang/String;LX/M12;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/Map;

    .line 257
    .line 258
    goto :goto_0
    :try_end_0
    .catch LX/1LA; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :catch_0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_0
    iput-object v1, p0, LX/GoF;->A0V:Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {}, LX/0yR;->A01()LX/0yR;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LX/0yR;->A02()LX/0yI;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/0yI;->A00:Landroid/content/res/Resources;

    .line 274
    .line 275
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 290
    .line 291
    iget-object v1, p0, LX/GoF;->A0V:Ljava/util/Map;

    .line 292
    .line 293
    const-string v0, "en"

    .line 294
    .line 295
    invoke-static {v0, v1}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_0

    .line 300
    .line 301
    const-string v0, "2912907613431116522_55023020272"

    .line 302
    .line 303
    :cond_0
    iput-object v0, p0, LX/GoF;->A0O:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v3, p0, LX/GoF;->A06:Z

    .line 306
    .line 307
    iget-object v0, p0, LX/GoF;->A0P:LX/01o;

    .line 308
    .line 309
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-instance v0, LX/GJ9;

    .line 318
    .line 319
    invoke-direct {v0, v2, v1, v4, v3}, LX/GJ9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IZZ)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, LX/HUq;->A0D(LX/Cfu;)V

    .line 323
    .line 324
    .line 325
    return-void
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
.end method

.method public static final A00(LX/GoF;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GoF;->A0M:LX/Cyd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cyd;->A02()LX/4ef;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/4y4;->A04:LX/5EV;

    .line 14
    .line 15
    iget-object v0, v0, LX/5EV;->A07:LX/5Fh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5Fh;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v1}, LX/4y4;->A0D(I)LX/2Vs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object v3
    .line 53
    .line 54
    .line 55
.end method

.method public static final A01(LX/GoF;LX/GIt;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, LX/GoF;->A0V:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v4, p1, LX/GIt;->A06:Ljava/lang/String;

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/GoF;->A0E:LX/2sX;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/2sX;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x8108a40019106dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, LX/GoF;->A0O:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-object v4
    .line 36
    .line 37
.end method

.method public static final A02(LX/GoF;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/GoF;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/GoF;->A0K:LX/Heb;

    .line 5
    .line 6
    sget-object v1, LX/5fQ;->A02:LX/5fQ;

    .line 7
    .line 8
    new-instance v0, LX/8gC;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/8gC;-><init>(LX/5fQ;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LX/GoF;->A0K:LX/Heb;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/IGW;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/IGW;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A03(LX/GoF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GoF;->A01:LX/GIt;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/GIt;->A0A:Z

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    iput-boolean v1, p0, LX/GoF;->A09:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, LX/GoF;->A0K:LX/Heb;

    .line 16
    .line 17
    sget-object v1, LX/5fQ;->A01:LX/5fQ;

    .line 18
    .line 19
    new-instance v0, LX/8gC;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8gC;-><init>(LX/5fQ;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/Heb;->A05(LX/Cft;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, LX/GoF;->A0K:LX/Heb;

    .line 28
    .line 29
    new-instance v0, LX/IGW;

    .line 30
    .line 31
    invoke-direct {v0, v3}, LX/IGW;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final A04(LX/GoF;LX/GIt;I)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v3, p1, LX/GIt;->A04:Lcom/instagram/user/model/User;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/GoF;->A0N:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/GoF;->A0K:LX/Heb;

    .line 20
    .line 21
    iget-object v1, p1, LX/GIt;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/IH0;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, LX/IH0;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    iget-object v3, p0, LX/GoF;->A0K:LX/Heb;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    new-instance v2, LX/IGa;

    .line 37
    .line 38
    invoke-direct {v2, p2}, LX/IGa;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x258

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0, v1}, LX/Heb;->A08(LX/Cfv;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const-class v0, LX/IGa;

    .line 48
    .line 49
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, LX/Heb;->A09(LX/0TD;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/IG2;

    .line 57
    .line 58
    invoke-direct {v0}, LX/IG2;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/Heb;->A07(LX/Cfv;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/GoF;->A0M:LX/Cyd;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Cyd;->A02()LX/4ef;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, p2, v0}, LX/4y4;->A0I(IZ)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public static final A05(LX/GoF;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GoF;->A01:LX/GIt;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LX/GIt;->A09:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/GoF;->A0J:LX/2Yh;

    .line 10
    .line 11
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "clips_together_tutorial_nux_seen"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/GoF;->A0E:LX/2sX;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/2sX;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, v1, LX/2sX;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8108a40019106dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    return v4
    .line 47
.end method

.method public static final A06(LX/GoF;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/GoF;->A0M:LX/Cyd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Cyd;->A02()LX/4ef;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/4ef;->BMa()LX/4y4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4y4;->A09()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string v3, "[_@]"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object v1, v0, v2

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aget-object v0, v0, v2

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
