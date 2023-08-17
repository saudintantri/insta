.class public final LX/7qc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5xd;

.field public final A01:LX/5xj;

.field public final A02:LX/7px;

.field public final A03:LX/7jC;


# direct methods
.method public constructor <init>(LX/5xd;LX/5xj;LX/7px;LX/7jC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7qc;->A00:LX/5xd;

    .line 4
    .line 5
    iput-object p2, p0, LX/7qc;->A01:LX/5xj;

    .line 6
    .line 7
    iput-object p3, p0, LX/7qc;->A02:LX/7px;

    .line 8
    .line 9
    iput-object p4, p0, LX/7qc;->A03:LX/7jC;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/3s5;LX/5wq;LX/7Cf;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7rf;LX/90t;LX/3us;Ljava/util/Set;I)LX/5sE;
    .locals 45

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    iget-object v5, v10, LX/7qc;->A00:LX/5xd;

    .line 9
    .line 10
    iget-boolean v0, v5, LX/5xd;->A1G:Z

    .line 11
    .line 12
    if-eqz v0, :cond_b

    .line 13
    .line 14
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/3us;->A0d:LX/3us;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/3us;->A14:LX/3us;

    .line 23
    .line 24
    if-ne v1, v0, :cond_b

    .line 25
    .line 26
    :cond_0
    const/16 v33, 0x1

    .line 27
    .line 28
    :goto_0
    move-object/from16 v9, p4

    .line 29
    .line 30
    move-object/from16 v2, p6

    .line 31
    .line 32
    move/from16 v0, p9

    .line 33
    .line 34
    invoke-static {v9, v2, v0}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v10, LX/7qc;->A01:LX/5xj;

    .line 39
    .line 40
    invoke-static {v4, v3}, LX/5xj;->A00(LX/5xj;I)LX/5xh;

    .line 41
    .line 42
    .line 43
    move-result-object v18

    .line 44
    invoke-static {v9, v2, v0}, LX/90t;->A01(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)Z

    .line 45
    .line 46
    .line 47
    move-result v32

    .line 48
    iget-object v6, v10, LX/7qc;->A02:LX/7px;

    .line 49
    .line 50
    move-object/from16 v27, p5

    .line 51
    .line 52
    invoke-static/range {v27 .. v27}, LX/6zX;->A01(LX/7rf;)Z

    .line 53
    .line 54
    .line 55
    move-result v26

    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    move-object/from16 v24, p8

    .line 59
    .line 60
    move-object/from16 v19, v6

    .line 61
    .line 62
    move-object/from16 v20, v7

    .line 63
    .line 64
    move-object/from16 v21, v5

    .line 65
    .line 66
    move-object/from16 v22, v9

    .line 67
    .line 68
    move-object/from16 v23, v2

    .line 69
    .line 70
    move/from16 v25, v0

    .line 71
    .line 72
    invoke-virtual/range {v19 .. v26}, LX/7px;->A00(LX/3s5;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;Ljava/util/Set;IZ)LX/5rZ;

    .line 73
    .line 74
    .line 75
    move-result-object v26

    .line 76
    iget-object v11, v10, LX/7qc;->A03:LX/7jC;

    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/90t;->BBm(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v6, v11, LX/7jC;->A00:LX/5xd;

    .line 87
    .line 88
    invoke-static {v7, v6, v9, v2, v0}, LX/7zP;->A07(LX/3s5;LX/5xd;Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/90t;I)LX/5vk;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-object/from16 v6, v27

    .line 93
    .line 94
    iget-object v11, v6, LX/7rf;->A00:LX/7DL;

    .line 95
    .line 96
    iget-object v12, v11, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 97
    .line 98
    const/16 v6, 0x18

    .line 99
    .line 100
    invoke-interface {v12, v8, v6}, Lcom/facebook/msys/mci/CQLResultSet;->getInteger(II)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const/16 v6, 0xf

    .line 105
    .line 106
    invoke-static {v12, v6}, LX/5We;->A1M(II)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    xor-int/lit8 v12, v6, 0x1

    .line 111
    .line 112
    new-instance v17, LX/5ra;

    .line 113
    .line 114
    move-object/from16 v6, v17

    .line 115
    .line 116
    invoke-direct {v6, v10, v7, v12}, LX/5ra;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5vk;Z)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v2, v0}, LX/90t;->BGZ(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    new-instance v15, LX/5sD;

    .line 128
    .line 129
    invoke-direct {v15, v7, v6, v8, v8}, LX/5sD;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-interface {v2, v0}, LX/90t;->B77(I)LX/7j9;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-array v7, v7, [Z

    .line 140
    .line 141
    aput-boolean v8, v7, v8

    .line 142
    .line 143
    invoke-static {v9, v6, v7}, LX/7zP;->A0E(Lcom/instagram/direct/model/messaginguser/MessagingUser;LX/7j9;[Z)Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v10, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, Ljava/util/Map;

    .line 150
    .line 151
    iget-object v6, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v40

    .line 159
    invoke-interface {v2, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v2, v0}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    new-instance v14, LX/60u;

    .line 172
    .line 173
    invoke-direct {v14, v13, v12}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v11, LX/4qQ;->mResultSet:Lcom/facebook/msys/mci/CQLResultSet;

    .line 177
    .line 178
    invoke-interface {v11, v8, v8}, Lcom/facebook/msys/mci/CQLResultSet;->getLong(II)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v38

    .line 186
    iget-object v9, v9, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A02:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static/range {v27 .. v27}, LX/6zX;->A01(LX/7rf;)Z

    .line 189
    .line 190
    .line 191
    move-result v43

    .line 192
    iget-object v11, v4, LX/5xj;->A04:LX/5zp;

    .line 193
    .line 194
    aget-boolean v44, v7, v8

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v34, v19

    .line 199
    .line 200
    move-object/from16 v35, v5

    .line 201
    .line 202
    move-object/from16 v36, v11

    .line 203
    .line 204
    move-object/from16 v37, v14

    .line 205
    .line 206
    move-object/from16 v39, v9

    .line 207
    .line 208
    move-object/from16 v41, v10

    .line 209
    .line 210
    move-object/from16 v42, v6

    .line 211
    .line 212
    invoke-static/range {v34 .. v44}, LX/61k;->A00(Landroid/graphics/PointF;LX/5xd;LX/5zp;LX/60u;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)LX/5rb;

    .line 213
    .line 214
    .line 215
    move-result-object v29

    .line 216
    invoke-interface {v2, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v36

    .line 220
    invoke-interface {v2, v0}, LX/90t;->BBe(I)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-interface {v2, v0}, LX/90t;->ArQ(I)I

    .line 225
    .line 226
    .line 227
    move-result v38

    .line 228
    const/4 v7, 0x2

    .line 229
    const/4 v9, 0x1

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    const/4 v6, 0x6

    .line 233
    if-eq v8, v6, :cond_1

    .line 234
    .line 235
    if-ne v8, v7, :cond_2

    .line 236
    .line 237
    :cond_1
    const/16 v16, 0x1

    .line 238
    .line 239
    :cond_2
    const/4 v9, 0x0

    .line 240
    :goto_1
    sget-object v7, LX/3us;->A0g:LX/3us;

    .line 241
    .line 242
    if-ne v1, v7, :cond_9

    .line 243
    .line 244
    if-nez v16, :cond_3

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    :cond_3
    iget-object v6, v5, LX/5xd;->A0F:LX/01L;

    .line 249
    .line 250
    invoke-static {v6}, LX/5Wd;->A0i(LX/01L;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    iget v6, v11, LX/5zp;->A0G:I

    .line 261
    .line 262
    new-instance v24, LX/5sC;

    .line 263
    .line 264
    move-object/from16 v34, v24

    .line 265
    .line 266
    move-object/from16 v35, v1

    .line 267
    .line 268
    move/from16 v37, v6

    .line 269
    .line 270
    move/from16 v39, v3

    .line 271
    .line 272
    invoke-direct/range {v34 .. v39}, LX/5sC;-><init>(LX/3us;Ljava/lang/String;IIZ)V

    .line 273
    .line 274
    .line 275
    :goto_2
    invoke-interface {v2, v0}, LX/90t;->Awi(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-interface {v2, v0}, LX/90t;->AuS(I)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    new-instance v6, LX/60u;

    .line 288
    .line 289
    invoke-direct {v6, v9, v8}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v2, v0}, LX/90t;->BBe(I)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const/4 v2, 0x2

    .line 297
    const/4 v9, 0x1

    .line 298
    if-eqz v3, :cond_8

    .line 299
    .line 300
    const/4 v0, 0x6

    .line 301
    if-eq v8, v0, :cond_4

    .line 302
    .line 303
    if-ne v8, v2, :cond_8

    .line 304
    .line 305
    :cond_4
    const/4 v2, 0x1

    .line 306
    :cond_5
    const/4 v9, 0x0

    .line 307
    :goto_3
    if-ne v1, v7, :cond_7

    .line 308
    .line 309
    if-nez v2, :cond_6

    .line 310
    .line 311
    if-eqz v9, :cond_7

    .line 312
    .line 313
    :cond_6
    iget-boolean v0, v5, LX/5xd;->A1O:Z

    .line 314
    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    iget v0, v11, LX/5zp;->A0G:I

    .line 318
    .line 319
    new-instance v2, LX/7Cd;

    .line 320
    .line 321
    invoke-direct {v2, v6, v0}, LX/7Cd;-><init>(LX/60u;I)V

    .line 322
    .line 323
    .line 324
    :goto_4
    iget v1, v4, LX/5xj;->A00:I

    .line 325
    .line 326
    move-object/from16 v0, v18

    .line 327
    .line 328
    iget v0, v0, LX/5xh;->A01:I

    .line 329
    .line 330
    new-instance v18, LX/5sE;

    .line 331
    .line 332
    move-object/from16 v23, p2

    .line 333
    .line 334
    move-object/from16 v25, p3

    .line 335
    .line 336
    move-object/from16 v21, v19

    .line 337
    .line 338
    move-object/from16 v22, v19

    .line 339
    .line 340
    move-object/from16 v27, v17

    .line 341
    .line 342
    move-object/from16 v28, v2

    .line 343
    .line 344
    move/from16 v30, v1

    .line 345
    .line 346
    move/from16 v31, v0

    .line 347
    .line 348
    move-object/from16 v20, v15

    .line 349
    .line 350
    invoke-direct/range {v18 .. v33}, LX/5sE;-><init>(Landroid/graphics/drawable/Drawable;LX/5sD;LX/7Ci;LX/7Ch;LX/5wq;LX/5sC;LX/7Cf;LX/5rZ;LX/5ra;LX/7Cd;LX/5rb;IIZZ)V

    .line 351
    .line 352
    .line 353
    return-object v18

    .line 354
    :cond_7
    const/4 v2, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_8
    const/4 v2, 0x0

    .line 357
    if-nez v3, :cond_5

    .line 358
    .line 359
    iget-object v0, v6, LX/60u;->A00:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_5

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_9
    const/16 v24, 0x0

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_a
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-lez v6, :cond_2

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_b
    const/16 v33, 0x0

    .line 380
    .line 381
    goto/16 :goto_0
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
.end method
