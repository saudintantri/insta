.class public final LX/6as;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/4eF;LX/4jC;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-interface {v2}, LX/4jC;->BWD()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    new-instance v7, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LX/4eF;->BB1()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/4eF;->Adh()LX/3us;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v11, LX/3us;->A0Q:LX/3us;

    .line 43
    .line 44
    if-ne v0, v11, :cond_1

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, LX/4eF;->AhW()LX/4jd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, LX/4jd;->A02:LX/4s0;

    .line 53
    .line 54
    :goto_1
    sget-object v0, LX/4s0;->A03:LX/4s0;

    .line 55
    .line 56
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, LX/4eF;->BN4()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v0}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :cond_1
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, LX/4jC;->BL5()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    :cond_2
    :goto_2
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, LX/4Nj;

    .line 121
    .line 122
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    invoke-interface/range {p1 .. p1}, LX/4eF;->BBi()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_2

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, LX/4eF;->BHX()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    iget-object v13, v9, LX/4Nj;->A02:LX/01o;

    .line 143
    .line 144
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    cmp-long v3, v14, v9

    .line 155
    .line 156
    if-gtz v3, :cond_2

    .line 157
    .line 158
    invoke-interface {v2, v5, v8}, LX/4jC;->BKv(Ljava/lang/String;Ljava/lang/String;)LX/0zg;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    cmp-long v3, v9, v0

    .line 173
    .line 174
    if-lez v3, :cond_2

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    invoke-interface {v13}, LX/01o;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    const/4 v1, 0x0

    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    invoke-interface/range {p1 .. p1}, LX/4eF;->Adh()LX/3us;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 199
    .line 200
    if-ne v1, v0, :cond_5

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, LX/4eF;->AhW()LX/4jd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v1, v0, LX/4jd;->A02:LX/4s0;

    .line 209
    .line 210
    sget-object v0, LX/4s0;->A03:LX/4s0;

    .line 211
    .line 212
    if-ne v1, v0, :cond_b

    .line 213
    .line 214
    const v0, 0x7f121207

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    return-object v8

    .line 222
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, LX/4jC;->BL5()Ljava/util/Map;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/4Nj;

    .line 291
    .line 292
    if-eqz v3, :cond_b

    .line 293
    .line 294
    invoke-virtual/range {p3 .. p3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-interface/range {p1 .. p1}, LX/4eF;->BBi()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    invoke-interface/range {p1 .. p1}, LX/4eF;->BHX()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    iget-object v0, v3, LX/4Nj;->A02:LX/01o;

    .line 313
    .line 314
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    cmp-long v0, v5, v1

    .line 325
    .line 326
    if-gtz v0, :cond_b

    .line 327
    .line 328
    iget-wide v0, v3, LX/4Nj;->A00:J

    .line 329
    .line 330
    invoke-static {v4, v0, v1}, LX/5Do;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    return-object v8

    .line 335
    :cond_8
    invoke-interface/range {p1 .. p1}, LX/4eF;->Adh()LX/3us;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v11, :cond_d

    .line 340
    .line 341
    invoke-interface/range {p1 .. p1}, LX/4eF;->AhW()LX/4jd;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    if-eqz v0, :cond_c

    .line 346
    .line 347
    iget-object v1, v0, LX/4jd;->A02:LX/4s0;

    .line 348
    .line 349
    :goto_4
    sget-object v0, LX/4s0;->A03:LX/4s0;

    .line 350
    .line 351
    if-ne v1, v0, :cond_d

    .line 352
    .line 353
    invoke-interface/range {p1 .. p1}, LX/4eF;->BN3()Ljava/util/Set;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v2, v0, v8}, LX/4jC;->BKv(Ljava/lang/String;Ljava/lang/String;)LX/0zg;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    :cond_a
    invoke-static {v0}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    const/4 v3, 0x0

    .line 384
    if-eqz v5, :cond_b

    .line 385
    .line 386
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-interface {v2}, LX/4jC;->B7R()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-lt v1, v0, :cond_e

    .line 399
    .line 400
    const v0, 0x7f121224

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :cond_b
    return-object v8

    .line 408
    :cond_c
    move-object v1, v8

    .line 409
    goto :goto_4

    .line 410
    :cond_d
    move-object/from16 v0, v16

    .line 411
    .line 412
    if-nez v16, :cond_a

    .line 413
    .line 414
    return-object v8

    .line 415
    :cond_e
    const/4 v2, 0x1

    .line 416
    if-gt v6, v2, :cond_f

    .line 417
    .line 418
    const v1, 0x7f12120c

    .line 419
    .line 420
    .line 421
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    :goto_5
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    return-object v8

    .line 430
    :cond_f
    const/4 v0, 0x2

    .line 431
    if-ne v6, v0, :cond_12

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_11

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    xor-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    move-object v3, v1

    .line 456
    :cond_11
    const v1, 0x7f12120e

    .line 457
    .line 458
    .line 459
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_5

    .line 464
    :cond_12
    const v1, 0x7f12120d

    .line 465
    .line 466
    .line 467
    sub-int/2addr v6, v2

    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_5
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
.end method
