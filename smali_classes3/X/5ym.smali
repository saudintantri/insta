.class public final LX/5ym;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 0
    invoke-interface/range {p1 .. p1}, LX/2rc;->Ar0()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-interface/range {p1 .. p1}, LX/2rc;->BWD()Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    invoke-interface/range {p1 .. p1}, LX/1OF;->AwN()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3, v10}, LX/6aq;->A02(Ljava/util/List;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, LX/3Hm;->A01()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const v0, 0x7f123bd5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    :cond_0
    return-object v7

    .line 35
    :cond_1
    move-object/from16 v4, p2

    .line 36
    .line 37
    invoke-static {v4}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    invoke-interface/range {p1 .. p1}, LX/2rc;->BH7()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, LX/3t6;

    .line 52
    .line 53
    iget-object v1, v0, LX/3t6;->A0f:LX/3tH;

    .line 54
    .line 55
    monitor-enter p1

    .line 56
    :try_start_0
    iget v11, v0, LX/3t6;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    const v0, 0x7f121427

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v15, v1, LX/3tH;->A03:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v13, v1, LX/3tH;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget v12, v1, LX/3tH;->A01:I

    .line 74
    .line 75
    invoke-static {v4}, LX/5ML;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v8, " \u2022 "

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v4}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v14, v0}, LX/46A;->A0A(Ljava/util/Collection;)LX/3bu;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_2
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v0, 0x810bbc00151810L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v12, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x7f121366

    .line 145
    .line 146
    .line 147
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_3
    invoke-static {v4}, LX/5ML;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    if-lez v12, :cond_6

    .line 175
    .line 176
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 180
    .line 181
    const-wide v0, 0x810bbc0025181eL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v7, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x3e8

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v7, v1, v0, v6}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    const v1, 0x7f10003e

    .line 219
    .line 220
    .line 221
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v6, v1, v12, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_1

    .line 243
    :cond_5
    const-wide v0, 0x820bbc00160deaL

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v12, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    long-to-int v7, v0

    .line 257
    if-lt v11, v7, :cond_6

    .line 258
    .line 259
    const v12, 0x7f12142e

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x3e8

    .line 271
    .line 272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v7, v1, v0, v6}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-static {v8, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_2

    .line 299
    :cond_6
    move-object v7, v9

    .line 300
    goto :goto_2

    .line 301
    :cond_7
    invoke-interface/range {p1 .. p1}, LX/2rc;->BH7()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/16 v0, 0x1c

    .line 306
    .line 307
    if-ne v1, v0, :cond_10

    .line 308
    .line 309
    invoke-interface/range {p1 .. p1}, LX/1OG;->Aeg()Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/4 v7, 0x0

    .line 314
    if-eqz v6, :cond_a

    .line 315
    .line 316
    if-nez v8, :cond_f

    .line 317
    .line 318
    invoke-static {v4}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3}, LX/46A;->A06(LX/46B;Ljava/util/Collection;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v14, v0}, LX/46A;->A09(Ljava/util/Collection;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    const v1, 0x7f12142e

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :cond_8
    iget-object v0, v6, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A01:Ljava/lang/Long;

    .line 352
    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    .line 361
    .line 362
    move-result-wide v11

    .line 363
    const-wide/16 v8, 0x3e8

    .line 364
    .line 365
    div-long/2addr v11, v8

    .line 366
    cmp-long v6, v0, v11

    .line 367
    .line 368
    if-lez v6, :cond_a

    .line 369
    .line 370
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    long-to-double v11, v0

    .line 375
    sget-object v15, LX/001;->A0C:Ljava/lang/Integer;

    .line 376
    .line 377
    sget-object v14, LX/1Ov;->A05:LX/1Ov;

    .line 378
    .line 379
    const/16 p1, 0x1

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    div-long/2addr v0, v8

    .line 386
    long-to-double v8, v0

    .line 387
    move/from16 p2, p1

    .line 388
    .line 389
    move-wide/from16 v18, v11

    .line 390
    .line 391
    move-wide/from16 v16, v8

    .line 392
    .line 393
    invoke-static/range {v13 .. v21}, LX/3Hg;->A08(Landroid/content/res/Resources;LX/1Ov;Ljava/lang/Integer;DDZZ)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eqz v7, :cond_9

    .line 398
    .line 399
    const-string v0, " \u2022 "

    .line 400
    .line 401
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_9
    move-object v7, v1

    .line 410
    :cond_a
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    if-nez v10, :cond_0

    .line 417
    .line 418
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_0

    .line 423
    .line 424
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    check-cast v6, LX/0zg;

    .line 429
    .line 430
    invoke-static {v6, v2}, LX/5Sz;->A05(LX/0zg;Z)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    .line 440
    invoke-interface {v6}, LX/0zl;->Ari()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_0

    .line 445
    .line 446
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 447
    .line 448
    const-wide v0, 0x820dc700000f15L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v3

    .line 461
    const/4 v7, 0x0

    .line 462
    const-wide/16 v1, 0x1

    .line 463
    .line 464
    cmp-long v0, v3, v1

    .line 465
    .line 466
    if-nez v0, :cond_0

    .line 467
    .line 468
    invoke-interface {v6}, LX/0zo;->BLD()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/4 v1, 0x1

    .line 473
    instance-of v0, v6, Lcom/instagram/user/model/User;

    .line 474
    .line 475
    if-eqz v0, :cond_b

    .line 476
    .line 477
    check-cast v6, Lcom/instagram/user/model/User;

    .line 478
    .line 479
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    iget-object v0, v6, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 486
    .line 487
    iget-object v0, v0, LX/3Gt;->A3g:Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_c

    .line 498
    .line 499
    if-nez v1, :cond_d

    .line 500
    .line 501
    :cond_c
    const v0, 0x7f122fdc

    .line 502
    .line 503
    .line 504
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    :cond_d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 509
    .line 510
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, p3

    .line 517
    .line 518
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-nez v0, :cond_e

    .line 523
    .line 524
    const v0, 0x7f1218dc

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 536
    .line 537
    .line 538
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    return-object v7

    .line 543
    :cond_f
    const/4 v0, 0x6

    .line 544
    if-ne v8, v0, :cond_a

    .line 545
    .line 546
    const v0, 0x7f120e18

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_10
    invoke-interface/range {p1 .. p1}, LX/2rc;->BH7()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    const/16 v0, 0x20

    .line 560
    .line 561
    if-ne v1, v0, :cond_11

    .line 562
    .line 563
    invoke-interface/range {p1 .. p1}, LX/2rc;->Ar0()I

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    move-object/from16 v0, p1

    .line 568
    .line 569
    check-cast v0, LX/3t6;

    .line 570
    .line 571
    monitor-enter p1

    .line 572
    :try_start_1
    iget v1, v0, LX/3t6;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    .line 574
    monitor-exit p1

    .line 575
    const v0, 0x7f120e16

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    if-eqz v1, :cond_a

    .line 583
    .line 584
    const/16 v0, 0x8

    .line 585
    .line 586
    if-eq v6, v0, :cond_a

    .line 587
    .line 588
    const v9, 0x7f12142e

    .line 589
    .line 590
    .line 591
    const/4 v8, 0x1

    .line 592
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0x3e8

    .line 601
    .line 602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v6, v1, v0, v8}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v5, v9, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, " \u2022 "

    .line 619
    .line 620
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    goto/16 :goto_2

    .line 629
    .line 630
    :cond_11
    if-nez v8, :cond_17

    .line 631
    .line 632
    invoke-static {v4}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v3}, LX/46A;->A06(LX/46B;Ljava/util/Collection;)Ljava/util/Map;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-interface/range {p1 .. p1}, LX/2rc;->BWD()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v8, 0x0

    .line 645
    if-nez v0, :cond_12

    .line 646
    .line 647
    invoke-static {v4}, LX/46B;->A00(Lcom/instagram/service/session/UserSession;)LX/46B;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    invoke-interface/range {p1 .. p1}, LX/2rc;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 656
    .line 657
    if-eqz v0, :cond_12

    .line 658
    .line 659
    invoke-static {v4}, LX/46A;->A01(Lcom/instagram/service/session/UserSession;)LX/46A;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v7, v0}, LX/46A;->A05(LX/46B;Ljava/util/List;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v1, v0}, LX/46A;->A0I(Ljava/util/Collection;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    const/4 v8, 0x1

    .line 674
    :cond_12
    if-eqz v8, :cond_13

    .line 675
    .line 676
    const v0, 0x7f1237d9

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :cond_13
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    if-eqz v10, :cond_14

    .line 690
    .line 691
    invoke-virtual {v14, v11, v6}, LX/46A;->A0D(Landroid/content/res/Resources;Ljava/util/Map;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    goto/16 :goto_2

    .line 696
    .line 697
    :cond_14
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_17

    .line 702
    .line 703
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    new-instance v9, Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    new-instance v8, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v12

    .line 725
    :cond_15
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_16

    .line 730
    .line 731
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v7

    .line 735
    check-cast v7, Ljava/util/Map$Entry;

    .line 736
    .line 737
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    check-cast v6, LX/3bu;

    .line 742
    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v6, v0, v1}, LX/46A;->A07(LX/3bu;J)Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_15

    .line 752
    .line 753
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    goto :goto_3

    .line 761
    :cond_16
    invoke-virtual {v14, v11, v9}, LX/46A;->A0C(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    goto/16 :goto_2

    .line 766
    .line 767
    :cond_17
    const/4 v7, 0x0

    .line 768
    goto/16 :goto_2

    .line 769
    .line 770
    :catchall_0
    move-exception v0

    .line 771
    monitor-exit p1

    .line 772
    throw v0
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
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
.end method
