.class public final LX/HWO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V
    .locals 7

    .line 0
    const v0, 0x195741c3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, p2

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-static {v1, p1, p2, v0}, LX/FnC;->A11(LX/3mS;Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0xe

    .line 42
    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {p1, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    int-to-float v5, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    const v0, 0x7f06019f

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    sget-object v3, LX/FvN;->A00:LX/FvP;

    .line 58
    .line 59
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/G2v;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LX/G2v;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v0, v3, v5}, LX/Hei;->A01(Landroidx/compose/ui/Modifier;LX/HOD;LX/3kH;F)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v5}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f060186

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v2}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0, v0, v4}, LX/Hhy;->A01(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, p2

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V
    .locals 29

    .line 0
    move/from16 v5, p4

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, -0x7acf2cb9

    .line 11
    .line 12
    .line 13
    move-object/from16 v14, p0

    .line 14
    .line 15
    invoke-interface {v14, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p7, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    int-to-float v5, v0

    .line 29
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const p5, 0x3f266666    # 0.65f

    .line 34
    .line 35
    .line 36
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move/from16 v1, p8

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result p8

    .line 45
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 46
    .line 47
    move/from16 v6, p3

    .line 48
    .line 49
    invoke-static {v2, v6}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x2bb5b5d7

    .line 54
    .line 55
    .line 56
    invoke-interface {v14, v0}, LX/3m1;->D7n(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, LX/Fva;->A0C:Landroidx/compose/ui/Alignment;

    .line 60
    .line 61
    invoke-static {v14, v7, v3}, LX/Hhy;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Z)LX/3jx;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v14}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v14}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v14}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v4, LX/Fvr;->A00:LX/0Xg;

    .line 78
    .line 79
    invoke-static {v1}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v0, v14

    .line 84
    check-cast v0, LX/3m0;

    .line 85
    .line 86
    invoke-static {v14, v0, v4}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, v0, LX/3m0;->A0Q:Z

    .line 90
    .line 91
    invoke-static {v14, v11, v10, v9, v8}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v14, v0, v1, v3}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 96
    .line 97
    .line 98
    const v0, -0x7f65a980

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v0}, LX/3m1;->D7n(I)V

    .line 102
    .line 103
    .line 104
    sget-object v4, LX/Hc8;->A00:LX/Hc8;

    .line 105
    .line 106
    invoke-static {v14, v13}, LX/H0B;->A00(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;)LX/HUh;

    .line 107
    .line 108
    .line 109
    move-result-object v28

    .line 110
    if-eqz v12, :cond_5

    .line 111
    .line 112
    const v0, 0x5eeaeb40

    .line 113
    .line 114
    .line 115
    invoke-interface {v14, v0}, LX/3m1;->D7n(I)V

    .line 116
    .line 117
    .line 118
    mul-float v0, p3, p5

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const v0, 0x7f06019f

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v0}, LX/Gwd;->A00(LX/3m1;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    sget-object v9, LX/FvN;->A00:LX/FvP;

    .line 132
    .line 133
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v8, LX/G2v;

    .line 137
    .line 138
    invoke-direct {v8, v0, v1}, LX/G2v;-><init>(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10, v8, v9, v5}, LX/Hei;->A01(Landroidx/compose/ui/Modifier;LX/HOD;LX/3kH;F)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0, v9}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v14, v12}, LX/H0B;->A00(LX/3m1;Lcom/instagram/common/typedurl/ImageUrl;)LX/HUh;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-virtual {v4, v7, v0}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    const/16 v21, 0x0

    .line 163
    .line 164
    const/16 v22, 0x38

    .line 165
    .line 166
    const/16 v23, 0x78

    .line 167
    .line 168
    move-object/from16 v17, v15

    .line 169
    .line 170
    move-object/from16 v19, v15

    .line 171
    .line 172
    move-object/from16 v20, v15

    .line 173
    .line 174
    invoke-static/range {v14 .. v23}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/Fva;->A06:Landroidx/compose/ui/Alignment;

    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v26

    .line 183
    :goto_0
    move-object/from16 v24, v14

    .line 184
    .line 185
    move-object/from16 v25, v15

    .line 186
    .line 187
    move-object/from16 v27, v15

    .line 188
    .line 189
    move-object/from16 p0, v15

    .line 190
    .line 191
    move-object/from16 p1, v15

    .line 192
    .line 193
    move/from16 p2, v21

    .line 194
    .line 195
    move/from16 p3, v22

    .line 196
    .line 197
    move/from16 p4, v23

    .line 198
    .line 199
    invoke-static/range {v24 .. v33}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v14}, LX/3m1;->APW()V

    .line 203
    .line 204
    .line 205
    if-eqz p8, :cond_3

    .line 206
    .line 207
    sget-object v0, LX/Fva;->A06:Landroidx/compose/ui/Alignment;

    .line 208
    .line 209
    invoke-virtual {v4, v0, v2}, LX/Hc8;->A00(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v14, v0, v3}, LX/HWO;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-static {v14}, LX/FnE;->A17(LX/3m1;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14}, LX/3m1;->APX()LX/3mS;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    new-instance v0, LX/Ig6;

    .line 226
    .line 227
    move-object/from16 p0, v0

    .line 228
    .line 229
    move-object/from16 p1, v13

    .line 230
    .line 231
    move-object/from16 p2, v12

    .line 232
    .line 233
    move/from16 p3, v6

    .line 234
    .line 235
    move/from16 p4, v5

    .line 236
    .line 237
    invoke-direct/range {p0 .. p8}, LX/Ig6;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void

    .line 244
    :cond_5
    const v0, 0x5eeaed74

    .line 245
    .line 246
    .line 247
    invoke-interface {v14, v0}, LX/3m1;->D7n(I)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static {v2, v6}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget-object v0, LX/FvN;->A00:LX/FvP;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 258
    .line 259
    .line 260
    move-result-object v26

    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v22, 0x38

    .line 264
    .line 265
    const/16 v23, 0x78

    .line 266
    .line 267
    goto :goto_0
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
.end method
