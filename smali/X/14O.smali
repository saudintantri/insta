.class public final LX/14O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14P;


# static fields
.field public static A02:LX/14N;

.field public static final A03:LX/14R;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/14Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/14Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/14O;->A02:LX/14N;

    .line 6
    .line 7
    new-instance v0, LX/14R;

    .line 8
    .line 9
    invoke-direct {v0}, LX/14R;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/14O;->A03:LX/14R;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1uc;LX/0YK;LX/0SF;LX/3Bm;)V
    .locals 9

    .line 268435456
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v3

    .line 268435460
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 268435461
    .line 268435462
    const-wide v0, 0x41032c000305abL

    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    if-eqz v0, :cond_1

    .line 268435476
    .line 268435477
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v1

    .line 268435481
    instance-of v0, v1, LX/1n2;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    move-object v0, v1

    .line 268435486
    check-cast v0, LX/1n2;

    .line 268435487
    .line 268435488
    invoke-interface {v0}, LX/1n2;->Afl()LX/0BY;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v4

    .line 268435492
    if-eqz v4, :cond_0

    .line 268435493
    .line 268435494
    :goto_0
    move-object v8, p2

    .line 268435495
    check-cast v8, LX/10z;

    .line 268435496
    .line 268435497
    move-object v1, p0

    .line 268435498
    move-object v2, p1

    .line 268435499
    move-object v5, p3

    .line 268435500
    move-object v6, p4

    .line 268435501
    move-object v7, p5

    .line 268435502
    invoke-direct/range {v1 .. v8}, LX/14O;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/1uc;LX/0YK;LX/0SF;LX/10z;)V

    .line 268435503
    .line 268435504
    .line 268435505
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 268435506
    .line 268435507
    const v0, 0x7f0a04b1

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {v1, v0, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268435511
    .line 268435512
    .line 268435513
    const v0, 0x7f0a04a5

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268435517
    .line 268435518
    .line 268435519
    return-void

    .line 268435520
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 268435521
    .line 268435522
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 268435523
    .line 268435524
    iget-object v4, v0, LX/08s;->A03:LX/0BY;

    .line 268435525
    .line 268435526
    goto :goto_0

    .line 268435527
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v4

    .line 268435531
    goto :goto_0
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/1uc;LX/0YK;LX/0SF;LX/10z;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, LX/14O;->A00:Z

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    instance-of v0, v5, Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v1, v5

    .line 17
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const v0, 0x16839eb

    .line 20
    .line 21
    .line 22
    new-instance v12, LX/1ud;

    .line 23
    .line 24
    invoke-direct {v12, v6, v3, v1, v0}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 28
    .line 29
    new-instance v14, LX/2iF;

    .line 30
    .line 31
    invoke-direct {v14, v6, v0}, LX/2iF;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 32
    .line 33
    .line 34
    sget-object v13, LX/1ut;->A00:LX/1ut;

    .line 35
    .line 36
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, LX/1uu;

    .line 41
    .line 42
    invoke-direct {v10, v0}, LX/1uu;-><init>(LX/0rI;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/3CY;->A00()V

    .line 46
    .line 47
    .line 48
    new-instance v9, LX/1v1;

    .line 49
    .line 50
    invoke-direct {v9}, LX/1v1;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, LX/3Ca;

    .line 54
    .line 55
    move-object/from16 v11, p4

    .line 56
    .line 57
    invoke-direct/range {v8 .. v14}, LX/3Ca;-><init>(LX/1v1;LX/1uu;LX/1uc;LX/1rL;LX/1ut;LX/2iF;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v1, LX/1v3;

    .line 66
    .line 67
    new-instance v0, LX/3Tj;

    .line 68
    .line 69
    invoke-direct {v0}, LX/3Tj;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, LX/1v3;

    .line 77
    .line 78
    const-class v1, LX/1v6;

    .line 79
    .line 80
    new-instance v0, LX/3Y4;

    .line 81
    .line 82
    invoke-direct {v0, v5}, LX/3Y4;-><init>(LX/0SF;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/1v6;

    .line 90
    .line 91
    new-instance v1, LX/1vB;

    .line 92
    .line 93
    invoke-direct {v1, v7, v0, v5}, LX/1vB;-><init>(LX/1v3;LX/1v6;LX/0SF;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f0a0472

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0a04ab

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f0a04a6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0a04ad

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a04a4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const v3, 0x7f0a04a9

    .line 135
    .line 136
    .line 137
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 138
    .line 139
    const-wide v0, 0x81041800000758L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v3, 0x7f0a0479

    .line 152
    .line 153
    .line 154
    const-wide v0, 0x81001b0000002dL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    sget-object v0, LX/14O;->A03:LX/14R;

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f0a046d

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0a04aa

    .line 181
    .line 182
    .line 183
    move-object/from16 v1, p7

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x7f0a04a7

    .line 189
    .line 190
    .line 191
    move-object/from16 v1, p3

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v1, 0x7f0a04a8

    .line 197
    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    new-instance v0, Landroid/util/SparseArray;

    .line 201
    .line 202
    invoke-direct {v0, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const v4, 0x7f0a046f

    .line 209
    .line 210
    .line 211
    const-wide v0, 0x20810bf7000018caL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v6, v5, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-class v1, LX/1vG;

    .line 224
    .line 225
    new-instance v0, LX/3M3;

    .line 226
    .line 227
    invoke-direct {v0, v5}, LX/3M3;-><init>(LX/0SF;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/1vG;

    .line 235
    .line 236
    const v1, 0x7f0a046c

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, LX/1vG;->A00:LX/3H6;

    .line 240
    .line 241
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, p1

    .line 245
    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-ge v3, v0, :cond_3

    .line 253
    .line 254
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-gez v0, :cond_0

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_1
    const/4 v0, 0x0

    .line 279
    goto :goto_1

    .line 280
    :cond_2
    const/4 v12, 0x0

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_3
    iput-object v2, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 284
    .line 285
    return-void
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
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method

.method public static A00(LX/14O;)Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object p0, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a04a8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/14O;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    move-object p0, v1

    .line 5
    invoke-direct/range {v0 .. v6}, LX/14O;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1uc;LX/0YK;LX/0SF;LX/3Bm;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    move-object p0, v2

    .line 2
    check-cast p0, LX/0YK;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/14O;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    invoke-direct/range {v0 .. v6}, LX/14O;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/1uc;LX/0YK;LX/0SF;LX/3Bm;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v2, p0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 3
    .line 4
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 5
    .line 6
    iget-object v3, v0, LX/08s;->A03:LX/0BY;

    .line 7
    .line 8
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance p0, LX/1si;

    .line 13
    .line 14
    invoke-direct {p0, v2, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/14O;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v4, v1

    .line 22
    invoke-direct/range {v0 .. v7}, LX/14O;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/1uc;LX/0YK;LX/0SF;LX/10z;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A04()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a04a5

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final A05()LX/0YK;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a04a4

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/0YK;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A06()LX/0SF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a04ab

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/0SF;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A07()LX/10z;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a04aa

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/10z;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A08(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/14O;->A00(LX/14O;)Landroid/util/SparseArray;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A09(LX/1r8;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/1dw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0A(LX/1r8;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/14O;->A04()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/1dw;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/1dw;->unregisterLifecycleListener(LX/1r8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AKa()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AYb()LX/3Ca;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a046d

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LX/3Ca;

    .line 13
    .line 14
    return-object v0
.end method

.method public final AYc()LX/5b7;
    .locals 1

    .line 0
    sget-object v0, LX/14O;->A02:LX/14N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/14N;->AYc()LX/5b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final AkZ()LX/14R;
    .locals 2

    .line 0
    iget-object v1, p0, LX/14O;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    const v0, 0x7f0a0479

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/14R;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method
