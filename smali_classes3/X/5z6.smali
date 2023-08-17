.class public final LX/5z6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5qj;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 18

    .line 0
    const/4 v13, 0x2

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v12, v0, LX/5qj;->A06:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v7, v0, LX/5qj;->A07:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v11, v0, LX/5qj;->A0F:Z

    .line 8
    .line 9
    iget-boolean v10, v0, LX/5qj;->A0A:Z

    .line 10
    .line 11
    iget-boolean v9, v0, LX/5qj;->A0B:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LX/5qj;->A08:Z

    .line 14
    .line 15
    iget-boolean v5, v0, LX/5qj;->A0D:Z

    .line 16
    .line 17
    iget-boolean v4, v0, LX/5qj;->A0E:Z

    .line 18
    .line 19
    iget-boolean v3, v0, LX/5qj;->A0C:Z

    .line 20
    .line 21
    iget v0, v0, LX/5qj;->A00:I

    .line 22
    .line 23
    move/from16 v16, v0

    .line 24
    .line 25
    const/16 v0, 0x48

    .line 26
    .line 27
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v4, :cond_1d

    .line 36
    .line 37
    invoke-static {v12}, LX/61p;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_1c

    .line 47
    .line 48
    sget-object v0, LX/61p;->A01:Ljava/util/Comparator;

    .line 49
    .line 50
    :goto_1
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    move-object/from16 v8, p0

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const v3, 0x7f121208

    .line 59
    .line 60
    .line 61
    new-array v4, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/16 v1, 0x3e8

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v5, v6, v1, v0}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_2
    aput-object v6, v4, v2

    .line 82
    .line 83
    :goto_3
    invoke-virtual {v8, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :goto_4
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v9

    .line 91
    :cond_1
    if-nez v9, :cond_a

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    xor-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    if-eqz v3, :cond_8

    .line 100
    .line 101
    invoke-interface {v14}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 118
    .line 119
    iget-wide v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A00:J

    .line 120
    .line 121
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long/2addr v11, v5

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    sub-long/2addr v9, v5

    .line 151
    const-wide/16 v5, 0x1

    .line 152
    .line 153
    cmp-long v1, v9, v5

    .line 154
    .line 155
    if-gez v1, :cond_2

    .line 156
    .line 157
    const v0, 0x7f121232

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto :goto_4

    .line 165
    :cond_2
    const-wide/16 v5, 0x3c

    .line 166
    .line 167
    cmp-long v1, v9, v5

    .line 168
    .line 169
    if-gez v1, :cond_3

    .line 170
    .line 171
    const v3, 0x7f121231

    .line 172
    .line 173
    .line 174
    new-array v1, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_5
    aput-object v0, v1, v2

    .line 181
    .line 182
    invoke-virtual {v8, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto :goto_4

    .line 187
    :cond_3
    const-wide/16 v5, 0x18

    .line 188
    .line 189
    cmp-long v1, v11, v5

    .line 190
    .line 191
    if-gez v1, :cond_4

    .line 192
    .line 193
    const v3, 0x7f12122f

    .line 194
    .line 195
    .line 196
    new-array v1, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_5

    .line 203
    :cond_4
    invoke-static {v3, v4}, LX/5Do;->A00(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    const-wide/16 v1, 0xe

    .line 208
    .line 209
    cmp-long v0, v5, v1

    .line 210
    .line 211
    if-ltz v0, :cond_5

    .line 212
    .line 213
    const v0, 0x7f121225

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_5
    const-wide/16 v1, 0x7

    .line 223
    .line 224
    cmp-long v0, v5, v1

    .line 225
    .line 226
    if-ltz v0, :cond_6

    .line 227
    .line 228
    const v0, 0x7f121230

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_6
    const-wide/16 v1, 0x1

    .line 233
    .line 234
    cmp-long v0, v5, v1

    .line 235
    .line 236
    if-lez v0, :cond_7

    .line 237
    .line 238
    const v1, 0x7f121229

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/5Do;->A02(Ljava/lang/Long;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_7
    const v0, 0x7f121233

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_8
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    xor-int/lit8 v0, v0, 0x1

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/79i;

    .line 278
    .line 279
    iget-wide v0, v0, LX/79i;->A00:J

    .line 280
    .line 281
    invoke-static {v8, v0, v1}, LX/5Do;->A01(Landroid/content/Context;J)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_9
    const v0, 0x7f121207

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_a
    const-string v9, ""

    .line 297
    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    xor-int/lit8 v3, v3, 0x1

    .line 305
    .line 306
    const/16 v5, 0xa

    .line 307
    .line 308
    if-eqz v3, :cond_c

    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    xor-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    if-eqz v3, :cond_c

    .line 317
    .line 318
    invoke-interface {v14}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    const v3, 0x7f121227

    .line 331
    .line 332
    .line 333
    new-array v4, v13, [Ljava/lang/Object;

    .line 334
    .line 335
    invoke-static {v1, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    new-instance v12, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/79i;

    .line 359
    .line 360
    iget-object v1, v1, LX/79i;->A02:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    const/4 v9, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v14, 0x3f

    .line 369
    .line 370
    move-object v10, v9

    .line 371
    move-object v11, v9

    .line 372
    move-object v13, v9

    .line 373
    invoke-static/range {v9 .. v14}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    aput-object v1, v4, v2

    .line 378
    .line 379
    invoke-static {v7, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v5, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1a

    .line 397
    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 403
    .line 404
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_d

    .line 415
    .line 416
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    xor-int/lit8 v3, v3, 0x1

    .line 421
    .line 422
    if-eqz v3, :cond_d

    .line 423
    .line 424
    invoke-interface {v14}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_d

    .line 435
    .line 436
    const v3, 0x7f12122a

    .line 437
    .line 438
    .line 439
    new-array v4, v0, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v7, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    new-instance v12, Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    xor-int/lit8 v3, v3, 0x1

    .line 477
    .line 478
    if-eqz v3, :cond_0

    .line 479
    .line 480
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_0

    .line 485
    .line 486
    const v3, 0x7f12120a

    .line 487
    .line 488
    .line 489
    new-array v4, v0, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-static {v1, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    new-instance v12, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_e

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/79i;

    .line 515
    .line 516
    iget-object v0, v0, LX/79i;->A02:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_e
    const/4 v9, 0x0

    .line 523
    const/16 v14, 0x3f

    .line 524
    .line 525
    move-object v10, v9

    .line 526
    move-object v11, v9

    .line 527
    move-object v13, v9

    .line 528
    invoke-static/range {v9 .. v14}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    xor-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    if-eqz v4, :cond_10

    .line 541
    .line 542
    invoke-interface {v14}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_10

    .line 553
    .line 554
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-nez v1, :cond_0

    .line 559
    .line 560
    if-eqz v11, :cond_13

    .line 561
    .line 562
    const v0, 0x7f121226

    .line 563
    .line 564
    .line 565
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_0

    .line 576
    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    check-cast v4, LX/79i;

    .line 586
    .line 587
    iget-object v6, v4, LX/79i;->A02:Ljava/lang/String;

    .line 588
    .line 589
    if-ne v7, v0, :cond_11

    .line 590
    .line 591
    const v3, 0x7f12120c

    .line 592
    .line 593
    .line 594
    new-array v4, v0, [Ljava/lang/Object;

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_11
    if-eqz v5, :cond_19

    .line 599
    .line 600
    if-eqz v3, :cond_18

    .line 601
    .line 602
    if-ne v7, v13, :cond_12

    .line 603
    .line 604
    const v2, 0x7f12120e

    .line 605
    .line 606
    .line 607
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LX/79i;

    .line 612
    .line 613
    iget-object v0, v0, LX/79i;->A02:Ljava/lang/String;

    .line 614
    .line 615
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    :goto_b
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    goto :goto_d

    .line 624
    :cond_12
    const v2, 0x7f12120b

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, LX/79i;

    .line 632
    .line 633
    iget-object v1, v0, LX/79i;->A02:Ljava/lang/String;

    .line 634
    .line 635
    sub-int/2addr v7, v13

    .line 636
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    goto :goto_b

    .line 645
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_0

    .line 650
    .line 651
    if-eq v6, v0, :cond_17

    .line 652
    .line 653
    if-eq v6, v13, :cond_14

    .line 654
    .line 655
    if-eqz v3, :cond_16

    .line 656
    .line 657
    const v5, 0x7f12122b

    .line 658
    .line 659
    .line 660
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 665
    .line 666
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 667
    .line 668
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 673
    .line 674
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 675
    .line 676
    sub-int/2addr v6, v13

    .line 677
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    :goto_c
    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    :goto_d
    invoke-static {v9}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-object v9

    .line 693
    :cond_14
    const v5, 0x7f12122e

    .line 694
    .line 695
    .line 696
    new-array v4, v13, [Ljava/lang/Object;

    .line 697
    .line 698
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 705
    .line 706
    aput-object v1, v4, v2

    .line 707
    .line 708
    if-eqz v3, :cond_15

    .line 709
    .line 710
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 715
    .line 716
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_15
    const-string v1, "+1"

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_16
    const v5, 0x7f12122e

    .line 723
    .line 724
    .line 725
    new-array v4, v13, [Ljava/lang/Object;

    .line 726
    .line 727
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 732
    .line 733
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 734
    .line 735
    aput-object v1, v4, v2

    .line 736
    .line 737
    const-string v1, "+"

    .line 738
    .line 739
    sub-int/2addr v6, v0

    .line 740
    invoke-static {v1, v6}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    :goto_e
    aput-object v1, v4, v0

    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_17
    const v1, 0x7f12122c

    .line 748
    .line 749
    .line 750
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;

    .line 755
    .line 756
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000100_I1;->A01:Ljava/lang/String;

    .line 757
    .line 758
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    goto/16 :goto_4

    .line 767
    .line 768
    :cond_18
    const v3, 0x7f12120e

    .line 769
    .line 770
    .line 771
    new-array v4, v13, [Ljava/lang/Object;

    .line 772
    .line 773
    aput-object v6, v4, v2

    .line 774
    .line 775
    const-string v1, "+"

    .line 776
    .line 777
    sub-int/2addr v7, v0

    .line 778
    invoke-static {v1, v7}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    goto :goto_f

    .line 783
    :cond_19
    if-ne v7, v13, :cond_1b

    .line 784
    .line 785
    const v3, 0x7f12120e

    .line 786
    .line 787
    .line 788
    new-array v4, v13, [Ljava/lang/Object;

    .line 789
    .line 790
    aput-object v6, v4, v2

    .line 791
    .line 792
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, LX/79i;

    .line 797
    .line 798
    iget-object v1, v1, LX/79i;->A02:Ljava/lang/String;

    .line 799
    .line 800
    goto :goto_f

    .line 801
    :cond_1a
    move-object/from16 v16, v9

    .line 802
    .line 803
    move-object/from16 v17, v9

    .line 804
    .line 805
    move-object/from16 p0, v5

    .line 806
    .line 807
    move-object/from16 p1, v9

    .line 808
    .line 809
    move/from16 p2, v14

    .line 810
    .line 811
    invoke-static/range {v15 .. v20}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    :goto_f
    aput-object v1, v4, v0

    .line 816
    .line 817
    goto/16 :goto_3

    .line 818
    .line 819
    :cond_1b
    const v3, 0x7f12120b

    .line 820
    .line 821
    .line 822
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    check-cast v0, LX/79i;

    .line 827
    .line 828
    iget-object v1, v0, LX/79i;->A02:Ljava/lang/String;

    .line 829
    .line 830
    sub-int/2addr v7, v13

    .line 831
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    filled-new-array {v6, v1, v0}, [Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    goto/16 :goto_3

    .line 840
    .line 841
    :cond_1c
    sget-object v0, LX/61p;->A02:Ljava/util/Comparator;

    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :cond_1d
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_1e

    .line 850
    .line 851
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 852
    .line 853
    goto/16 :goto_0

    .line 854
    .line 855
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 861
    .line 862
    .line 863
    sget-object v0, LX/61p;->A00:Ljava/util/Comparator;

    .line 864
    .line 865
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0
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
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
.end method
