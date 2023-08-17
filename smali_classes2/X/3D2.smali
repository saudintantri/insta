.class public final LX/3D2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:LX/Feq;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public final A06:D

.field public final A07:I

.field public final A08:I

.field public final A09:LX/1ws;

.field public final A0A:LX/21a;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/util/LinkedList;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/0lw;

.field public final A0G:LX/4FC;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lw;LX/1qw;LX/1ws;LX/21a;Lcom/instagram/service/session/UserSession;ZZZZ)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    move-object/from16 v2, p5

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LX/3D2;->A0E:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v1, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iput-object v3, p0, LX/3D2;->A09:LX/1ws;

    .line 34
    .line 35
    iput-object v2, p0, LX/3D2;->A0A:LX/21a;

    .line 36
    .line 37
    iput-object p2, p0, LX/3D2;->A0F:LX/0lw;

    .line 38
    .line 39
    move/from16 v0, p8

    .line 40
    .line 41
    iput-boolean v0, p0, LX/3D2;->A0K:Z

    .line 42
    .line 43
    move/from16 v0, p9

    .line 44
    .line 45
    iput-boolean v0, p0, LX/3D2;->A0J:Z

    .line 46
    .line 47
    move/from16 v0, p10

    .line 48
    .line 49
    iput-boolean v0, p0, LX/3D2;->A0I:Z

    .line 50
    .line 51
    invoke-interface/range {p3 .. p3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/3D2;->A0H:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x820bd200020df7L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    iput v0, p0, LX/3D2;->A08:I

    .line 79
    .line 80
    iget-object v2, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const-wide v0, 0x810bd20000185eL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/3D2;->A0D:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/LinkedList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/3D2;->A0C:Ljava/util/LinkedList;

    .line 103
    .line 104
    iget-object v2, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    if-eqz p7, :cond_1

    .line 107
    .line 108
    const-wide v0, 0x840bd2000400c4L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    iput-wide v0, p0, LX/3D2;->A06:D

    .line 122
    .line 123
    iget-object v2, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    const-wide v0, 0x820bd200050df8L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-int v0, v1

    .line 139
    iput v0, p0, LX/3D2;->A07:I

    .line 140
    .line 141
    iget-object v2, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    const-wide v0, 0x810cd700001acaL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v5, p0, LX/3D2;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p0, LX/3D2;->A0E:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v3, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v2, p0, LX/3D2;->A0F:LX/0lw;

    .line 165
    .line 166
    new-instance v4, LX/4FA;

    .line 167
    .line 168
    invoke-direct {v4, p0}, LX/4FA;-><init>(LX/3D2;)V

    .line 169
    .line 170
    .line 171
    iget v6, p0, LX/3D2;->A08:I

    .line 172
    .line 173
    const-wide/16 v9, 0x64

    .line 174
    .line 175
    iget v7, p0, LX/3D2;->A07:I

    .line 176
    .line 177
    iget-boolean v11, p0, LX/3D2;->A0J:Z

    .line 178
    .line 179
    iget-boolean v12, p0, LX/3D2;->A0I:Z

    .line 180
    .line 181
    const/16 v8, 0x100

    .line 182
    .line 183
    new-instance v0, LX/4FC;

    .line 184
    .line 185
    invoke-direct/range {v0 .. v12}, LX/4FC;-><init>(Landroid/content/Context;LX/0lw;Lcom/instagram/service/session/UserSession;LX/4FB;Ljava/lang/String;IIIJZZ)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-object v0, p0, LX/3D2;->A0G:LX/4FC;

    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 192
    goto :goto_1

    .line 193
    :cond_1
    const-wide v0, 0x840bd2000300c3L

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    goto :goto_0
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
.end method

.method public static final A00(LX/1M5;LX/2KZ;LX/3D2;)I
    .locals 3

    .line 0
    iget-boolean v1, p2, LX/3D2;->A0K:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0}, LX/1M5;->BZh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, LX/3D2;->A03:LX/Feq;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Feq;->D4y()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, LX/2KZ;->getPosition()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p1}, LX/2KZ;->A02()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    return v2
    .line 35
.end method

.method private final A01(LX/1M5;LX/1M5;Ljava/lang/Integer;I)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/3D2;->A0C:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4iF;

    .line 7
    .line 8
    move v6, p4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/3D2;->A0E:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v1, v1, LX/4iF;->A01:LX/1M5;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/1M5;->BMJ()LX/2iH;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, LX/3D2;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v7, p0, LX/3D2;->A0J:Z

    .line 27
    .line 28
    iget-boolean v8, p0, LX/3D2;->A0I:Z

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    new-instance v1, LX/2zZ;

    .line 32
    .line 33
    move v10, v9

    .line 34
    invoke-direct/range {v1 .. v10}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/2za;->A01(LX/2zZ;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, LX/3D2;->A0E:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-virtual {p1}, LX/1M5;->BMJ()LX/2iH;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, LX/3D2;->A0H:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v7, p0, LX/3D2;->A0J:Z

    .line 54
    .line 55
    iget-boolean v8, p0, LX/3D2;->A0I:Z

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    new-instance v1, LX/2zZ;

    .line 59
    .line 60
    move v10, v9

    .line 61
    invoke-direct/range {v1 .. v10}, LX/2zZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/2iH;Ljava/lang/String;IZZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/2za;->A01(LX/2zZ;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/4iF;

    .line 68
    .line 69
    invoke-direct {v1, p1, p2, p3}, LX/4iF;-><init>(LX/1M5;LX/1M5;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget v1, p0, LX/3D2;->A01:I

    .line 76
    .line 77
    if-lez v1, :cond_1

    .line 78
    .line 79
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    iput v1, p0, LX/3D2;->A01:I

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    const/16 v2, 0x3b

    .line 86
    .line 87
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 88
    .line 89
    invoke-direct {v1, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, LX/3D2;->A02(Ljava/util/LinkedList;LX/0Vv;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static final A02(Ljava/util/LinkedList;LX/0Vv;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final A03(LX/1M5;Ljava/lang/Integer;II)Z
    .locals 9

    .line 0
    iget-object v4, p0, LX/3D2;->A0C:Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v3, p0, LX/3D2;->A08:I

    .line 7
    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-lt v0, v3, :cond_2

    .line 11
    .line 12
    iget-object v7, p0, LX/3D2;->A09:LX/1ws;

    .line 13
    .line 14
    iget-object v0, p0, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p1, v7, v0}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/4iF;

    .line 38
    .line 39
    iget-object v0, v0, LX/4iF;->A02:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne v0, p2, :cond_0

    .line 42
    .line 43
    :goto_0
    check-cast v2, LX/4iF;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    iget-object v1, v2, LX/4iF;->A00:LX/1M5;

    .line 48
    .line 49
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v7, p1}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    aget v6, v0, v5

    .line 62
    .line 63
    aget v0, v0, v8

    .line 64
    .line 65
    add-int/2addr v0, v6

    .line 66
    sub-int/2addr v0, v8

    .line 67
    if-gt v6, p4, :cond_4

    .line 68
    .line 69
    if-lt v0, p3, :cond_4

    .line 70
    .line 71
    :goto_1
    const/16 v1, 0x3a

    .line 72
    .line 73
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 74
    .line 75
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, LX/3D2;->A02(Ljava/util/LinkedList;LX/0Vv;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    iput v5, p0, LX/3D2;->A01:I

    .line 91
    .line 92
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lt v0, v3, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    :cond_3
    return v8

    .line 100
    :cond_4
    invoke-interface {v7, v1}, LX/1ws;->getModelIndex(Ljava/lang/Object;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    aget v1, v0, v5

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_0
    if-ge v6, v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    if-le v6, v1, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    if-lez v3, :cond_2

    .line 123
    .line 124
    :goto_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lt v0, v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/4 v2, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method


# virtual methods
.method public final A04(LX/28C;III)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iget-object v0, v8, LX/3D2;->A0G:LX/4FC;

    .line 5
    .line 6
    move/from16 v7, p2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v7, v1}, LX/4FC;->A03(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    add-int v1, p3, p2

    .line 15
    .line 16
    add-int/lit8 v6, v1, -0x1

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LX/28C;->Aok()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v6, v0

    .line 23
    iget-object v0, v8, LX/3D2;->A0F:LX/0lw;

    .line 24
    .line 25
    iget-object v5, v0, LX/0lw;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move v13, v7

    .line 31
    move v12, v6

    .line 32
    iget-object v0, v8, LX/3D2;->A05:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-le v0, v6, :cond_2

    .line 44
    .line 45
    iput-object v11, v8, LX/3D2;->A05:Ljava/lang/Integer;

    .line 46
    .line 47
    iput-wide v2, v8, LX/3D2;->A00:D

    .line 48
    .line 49
    :cond_2
    iget-object v0, v8, LX/3D2;->A04:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v0, v7, :cond_3

    .line 58
    .line 59
    iput-object v11, v8, LX/3D2;->A04:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-wide v2, v8, LX/3D2;->A00:D

    .line 62
    .line 63
    :cond_3
    iget-object v4, v8, LX/3D2;->A0C:Ljava/util/LinkedList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    instance-of v0, v4, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_c

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    :cond_4
    iget-wide v0, v8, LX/3D2;->A00:D

    .line 82
    .line 83
    move/from16 v9, p4

    .line 84
    .line 85
    int-to-double v9, v9

    .line 86
    add-double/2addr v0, v9

    .line 87
    iput-wide v0, v8, LX/3D2;->A00:D

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    invoke-interface/range {p1 .. p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-double v0, v0

    .line 102
    div-double/2addr v14, v0

    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v10, 0x0

    .line 111
    :goto_0
    iget-wide v0, v8, LX/3D2;->A06:D

    .line 112
    .line 113
    cmpg-double v9, v14, v0

    .line 114
    .line 115
    if-gez v9, :cond_6

    .line 116
    .line 117
    if-nez v10, :cond_0

    .line 118
    .line 119
    :cond_6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eq v5, v0, :cond_8

    .line 122
    .line 123
    iget v0, v8, LX/3D2;->A01:I

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    iget v0, v8, LX/3D2;->A07:I

    .line 128
    .line 129
    iput v0, v8, LX/3D2;->A01:I

    .line 130
    .line 131
    :cond_7
    iput-object v11, v8, LX/3D2;->A04:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v11, v8, LX/3D2;->A05:Ljava/lang/Integer;

    .line 134
    .line 135
    iput-wide v2, v8, LX/3D2;->A00:D

    .line 136
    .line 137
    :cond_8
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-wide v0, v8, LX/3D2;->A02:J

    .line 142
    .line 143
    sub-long v11, v2, v0

    .line 144
    .line 145
    const-wide/16 v9, 0x64

    .line 146
    .line 147
    cmp-long v0, v11, v9

    .line 148
    .line 149
    if-ltz v0, :cond_0

    .line 150
    .line 151
    iput-wide v2, v8, LX/3D2;->A02:J

    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v14, 0x1

    .line 159
    packed-switch v0, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/2Dg;->A00:LX/2Dg;

    .line 163
    .line 164
    :goto_2
    iget-object v0, v8, LX/3D2;->A0A:LX/21a;

    .line 165
    .line 166
    move-object/from16 v22, v0

    .line 167
    .line 168
    invoke-virtual/range {v22 .. v22}, LX/21a;->A0P()LX/1M5;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    if-eqz v13, :cond_9

    .line 173
    .line 174
    const/16 v1, 0x3c

    .line 175
    .line 176
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 177
    .line 178
    invoke-direct {v0, v13, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v0}, LX/3D2;->A02(Ljava/util/LinkedList;LX/0Vv;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    iget v12, v2, LX/2Dh;->A00:I

    .line 185
    .line 186
    iget v11, v2, LX/2Dh;->A01:I

    .line 187
    .line 188
    iget v10, v2, LX/2Dh;->A02:I

    .line 189
    .line 190
    if-lez v10, :cond_e

    .line 191
    .line 192
    if-le v12, v11, :cond_f

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_0
    const/4 v1, 0x2

    .line 196
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 197
    .line 198
    invoke-direct {v0, v7, v1, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v0}, LX/3D2;->A02(Ljava/util/LinkedList;LX/0Vv;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, v8, LX/3D2;->A09:LX/1ws;

    .line 209
    .line 210
    invoke-interface {v0}, LX/1ws;->getCount()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v0}, LX/2dz;->A0A(II)LX/2Dg;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :pswitch_1
    const/4 v1, 0x2

    .line 220
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;

    .line 221
    .line 222
    invoke-direct {v0, v6, v1, v8, v5}, Lkotlin/jvm/internal/KtLambdaShape20S0201000_I0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0}, LX/3D2;->A02(Ljava/util/LinkedList;LX/0Vv;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, LX/3D2;->A09:LX/1ws;

    .line 229
    .line 230
    invoke-interface {v0}, LX/1ws;->getCount()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    sub-int/2addr v0, v14

    .line 235
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0, v2}, LX/2dz;->A07(II)LX/2Dh;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_2

    .line 244
    :pswitch_2
    iget-object v0, v8, LX/3D2;->A04:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v8, LX/3D2;->A04:Ljava/lang/Integer;

    .line 257
    .line 258
    if-ge v13, v6, :cond_5

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :pswitch_3
    iget-object v0, v8, LX/3D2;->A05:Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, v8, LX/3D2;->A05:Ljava/lang/Integer;

    .line 274
    .line 275
    if-le v12, v7, :cond_5

    .line 276
    .line 277
    :goto_3
    const/4 v10, 0x1

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/4iF;

    .line 295
    .line 296
    iget-object v0, v0, LX/4iF;->A02:Ljava/lang/Integer;

    .line 297
    .line 298
    if-ne v0, v5, :cond_d

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :cond_e
    if-gez v10, :cond_0

    .line 303
    .line 304
    if-gt v11, v12, :cond_0

    .line 305
    .line 306
    :cond_f
    const/4 v9, 0x0

    .line 307
    :goto_4
    iget-object v1, v8, LX/3D2;->A09:LX/1ws;

    .line 308
    .line 309
    invoke-interface {v1, v12}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    instance-of v0, v3, LX/1M5;

    .line 314
    .line 315
    if-eqz v0, :cond_1c

    .line 316
    .line 317
    check-cast v3, LX/1M5;

    .line 318
    .line 319
    if-eqz v3, :cond_1c

    .line 320
    .line 321
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_18

    .line 326
    .line 327
    invoke-virtual/range {v22 .. v22}, LX/21a;->A0P()LX/1M5;

    .line 328
    .line 329
    .line 330
    move-result-object v21

    .line 331
    invoke-interface {v1, v3}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3, v0, v8}, LX/3D2;->A00(LX/1M5;LX/2KZ;LX/3D2;)I

    .line 339
    .line 340
    .line 341
    move-result v20

    .line 342
    invoke-interface {v1, v3}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v0, v0, LX/2KZ;->A05:I

    .line 347
    .line 348
    move/from16 v19, v0

    .line 349
    .line 350
    invoke-virtual {v3}, LX/1M5;->Aav()I

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    const/4 v2, 0x0

    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_5
    const/16 v17, 0x1

    .line 357
    .line 358
    if-ltz v19, :cond_11

    .line 359
    .line 360
    move/from16 v15, v19

    .line 361
    .line 362
    move/from16 v0, v18

    .line 363
    .line 364
    if-ge v15, v0, :cond_11

    .line 365
    .line 366
    invoke-virtual {v3, v15}, LX/1M5;->A0o(I)LX/1M5;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    if-eqz v15, :cond_16

    .line 371
    .line 372
    instance-of v0, v4, Ljava/util/Collection;

    .line 373
    .line 374
    if-eqz v0, :cond_14

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    :cond_10
    move-object/from16 v0, v21

    .line 383
    .line 384
    invoke-static {v0, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_16

    .line 389
    .line 390
    iget-object v0, v8, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    invoke-virtual {v15, v0}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_16

    .line 397
    .line 398
    iget-boolean v0, v8, LX/3D2;->A0D:Z

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    iget v0, v8, LX/3D2;->A08:I

    .line 403
    .line 404
    if-ne v0, v14, :cond_13

    .line 405
    .line 406
    if-ne v1, v14, :cond_13

    .line 407
    .line 408
    :goto_6
    invoke-direct {v8, v3, v5, v7, v6}, LX/3D2;->A03(LX/1M5;Ljava/lang/Integer;II)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_12

    .line 413
    .line 414
    if-nez v17, :cond_12

    .line 415
    .line 416
    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 417
    .line 418
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget v0, v8, LX/3D2;->A08:I

    .line 423
    .line 424
    if-ge v1, v0, :cond_0

    .line 425
    .line 426
    const/16 v0, 0x9

    .line 427
    .line 428
    if-lt v9, v0, :cond_1c

    .line 429
    .line 430
    return-void

    .line 431
    :cond_12
    move/from16 v0, v20

    .line 432
    .line 433
    invoke-direct {v8, v15, v3, v5, v0}, LX/3D2;->A01(LX/1M5;LX/1M5;Ljava/lang/Integer;I)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v1, v1, 0x1

    .line 437
    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_13
    const/16 v17, 0x0

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_10

    .line 453
    .line 454
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/4iF;

    .line 459
    .line 460
    iget-object v0, v0, LX/4iF;->A01:LX/1M5;

    .line 461
    .line 462
    invoke-static {v0, v15}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_15

    .line 467
    .line 468
    :cond_16
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    add-int/lit8 v19, v19, 0x1

    .line 471
    .line 472
    move/from16 v15, v19

    .line 473
    .line 474
    move/from16 v0, v18

    .line 475
    .line 476
    if-ne v15, v0, :cond_17

    .line 477
    .line 478
    add-int/lit8 v19, v19, -0x2

    .line 479
    .line 480
    :cond_17
    const/4 v0, 0x2

    .line 481
    if-ge v2, v0, :cond_11

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_18
    invoke-static {v13, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_11

    .line 489
    .line 490
    instance-of v0, v4, Ljava/util/Collection;

    .line 491
    .line 492
    if-eqz v0, :cond_1a

    .line 493
    .line 494
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1a

    .line 499
    .line 500
    :cond_19
    iget-object v0, v8, LX/3D2;->A0B:Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    invoke-static {v3, v1, v0}, LX/3EL;->A07(LX/1M5;LX/1ws;Lcom/instagram/service/session/UserSession;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_11

    .line 507
    .line 508
    invoke-direct {v8, v3, v5, v7, v6}, LX/3D2;->A03(LX/1M5;Ljava/lang/Integer;II)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-interface {v1, v3}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v0, v8}, LX/3D2;->A00(LX/1M5;LX/2KZ;LX/3D2;)I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-direct {v8, v3, v3, v5, v0}, LX/3D2;->A01(LX/1M5;LX/1M5;Ljava/lang/Integer;I)V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/4iF;

    .line 544
    .line 545
    iget-object v0, v0, LX/4iF;->A01:LX/1M5;

    .line 546
    .line 547
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_1c
    if-eq v12, v11, :cond_0

    .line 556
    .line 557
    add-int/2addr v12, v10

    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
