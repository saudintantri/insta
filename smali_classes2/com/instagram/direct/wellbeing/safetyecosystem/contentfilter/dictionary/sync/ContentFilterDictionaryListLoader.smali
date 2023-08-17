.class public final Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;LX/1Br;I)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v3, p4

    .line 1
    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    instance-of v0, v3, LX/5Qj;

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    check-cast v7, LX/5Qj;

    .line 12
    .line 13
    iget v2, v7, LX/5Qj;->A01:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_a

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/5Qj;->A01:I

    .line 23
    .line 24
    :goto_0
    iget-object v11, v7, LX/5Qj;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v7, LX/5Qj;->A01:I

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    const/4 v10, 0x2

    .line 32
    const/4 v14, 0x1

    .line 33
    const/4 v12, 0x0

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v14, :cond_7

    .line 39
    .line 40
    if-eq v0, v10, :cond_7

    .line 41
    .line 42
    if-ne v0, v5, :cond_d

    .line 43
    .line 44
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v11, LX/2GF;

    .line 48
    .line 49
    instance-of v0, v11, LX/2GB;

    .line 50
    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    check-cast v11, LX/2GB;

    .line 54
    .line 55
    iget-object v0, v11, LX/2GB;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/1mh;

    .line 58
    .line 59
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/5Qp;

    .line 62
    .line 63
    if-eqz v0, :cond_17

    .line 64
    .line 65
    invoke-interface {v0}, LX/5Qp;->ApV()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_17

    .line 70
    .line 71
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/5Q4;

    .line 95
    .line 96
    invoke-interface {v0}, LX/5Q4;->ABx()LX/5Q8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x820325000b05f6L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    invoke-static {v3, v11, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    move-object/from16 v16, p2

    .line 131
    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    invoke-static {v0, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/5Pb;

    .line 158
    .line 159
    iget-object v0, v0, LX/5Pb;->A01:LX/5Pc;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    sget-object v15, LX/0Sq;->A05:LX/0Sq;

    .line 174
    .line 175
    const-wide v0, 0x8108a000171034L

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v15, v11, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v11}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    new-instance v10, LX/5Qk;

    .line 195
    .line 196
    invoke-direct {v10}, LX/5Qk;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v13}, LX/5Qn;->D0o(Lcom/google/common/collect/ImmutableList;)LX/5Qm;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-static/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-interface {v13, v10}, LX/5Qm;->CxN(Lcom/google/common/collect/ImmutableList;)LX/5Ql;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-interface {v10}, LX/1R4;->build()LX/1RN;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-interface {v10, v2, v3}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v10, v2, v3}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v9, v7, LX/5Qj;->A02:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v0, v7, LX/5Qj;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    iput v8, v7, LX/5Qj;->A00:I

    .line 235
    .line 236
    iput-boolean v1, v7, LX/5Qj;->A04:Z

    .line 237
    .line 238
    iput v14, v7, LX/5Qj;->A01:I

    .line 239
    .line 240
    invoke-virtual {v11, v2, v7}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    :goto_3
    if-eq v11, v6, :cond_1a

    .line 245
    .line 246
    move-object v3, v9

    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_3
    new-instance v11, LX/CGc;

    .line 250
    .line 251
    invoke-direct {v11}, LX/CGc;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v11, v13}, LX/5Qn;->D0o(Lcom/google/common/collect/ImmutableList;)LX/5Qm;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-static/range {p3 .. p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v13, v11}, LX/5Qm;->CxN(Lcom/google/common/collect/ImmutableList;)LX/5Ql;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-interface {v11}, LX/1R4;->build()LX/1RN;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v11}, LX/2x1;->A07(LX/1RN;)V

    .line 274
    .line 275
    .line 276
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 277
    .line 278
    iput-object v11, v0, LX/2x1;->A03:Ljava/lang/Integer;

    .line 279
    .line 280
    new-instance v15, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, LX/19J;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_4

    .line 298
    .line 299
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    check-cast v11, LX/5Pb;

    .line 304
    .line 305
    iget v11, v11, LX/5Pb;->A00:I

    .line 306
    .line 307
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_4
    invoke-static/range {p3 .. p3}, LX/19J;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_5

    .line 324
    .line 325
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_5
    const/16 v13, 0x70

    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-le v11, v13, :cond_6

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-virtual {v15, v11, v13}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    :goto_6
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v11, v0, LX/2x1;->A05:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, LX/2x1;->A04:Ljava/lang/Long;

    .line 358
    .line 359
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 360
    .line 361
    .line 362
    move-result-object v15

    .line 363
    iput-object v9, v7, LX/5Qj;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v0, v7, LX/5Qj;->A03:Ljava/lang/Object;

    .line 366
    .line 367
    iput v8, v7, LX/5Qj;->A00:I

    .line 368
    .line 369
    iput-boolean v1, v7, LX/5Qj;->A04:Z

    .line 370
    .line 371
    iput v10, v7, LX/5Qj;->A01:I

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    move/from16 v18, v5

    .line 376
    .line 377
    move/from16 v19, v14

    .line 378
    .line 379
    move/from16 v17, v8

    .line 380
    .line 381
    move-object/from16 v16, v7

    .line 382
    .line 383
    invoke-static/range {v15 .. v20}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_6
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto :goto_6

    .line 394
    :cond_7
    iget-boolean v1, v7, LX/5Qj;->A04:Z

    .line 395
    .line 396
    iget v8, v7, LX/5Qj;->A00:I

    .line 397
    .line 398
    iget-object v0, v7, LX/5Qj;->A03:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LX/2x1;

    .line 401
    .line 402
    iget-object v3, v7, LX/5Qj;->A02:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :goto_7
    check-cast v11, LX/2GF;

    .line 408
    .line 409
    instance-of v2, v11, LX/2GB;

    .line 410
    .line 411
    if-eqz v2, :cond_8

    .line 412
    .line 413
    check-cast v11, LX/2GB;

    .line 414
    .line 415
    iget-object v0, v11, LX/2GB;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/1mh;

    .line 418
    .line 419
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, LX/5Qp;

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    invoke-interface {v0}, LX/5Qp;->ApV()Lcom/google/common/collect/ImmutableList;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_17

    .line 430
    .line 431
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_e

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/5Q4;

    .line 455
    .line 456
    invoke-interface {v0}, LX/5Q4;->ABx()LX/5Q8;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_8
    instance-of v2, v11, LX/2wA;

    .line 465
    .line 466
    if-eqz v2, :cond_19

    .line 467
    .line 468
    if-eqz v1, :cond_9

    .line 469
    .line 470
    new-instance v1, LX/7ca;

    .line 471
    .line 472
    invoke-direct {v1}, LX/7ca;-><init>()V

    .line 473
    .line 474
    .line 475
    new-instance v0, LX/2wA;

    .line 476
    .line 477
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0

    .line 481
    :cond_9
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 482
    .line 483
    iput-object v1, v0, LX/2x1;->A03:Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v0}, LX/2x1;->A05()LX/1HO;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    iput-object v3, v7, LX/5Qj;->A02:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v12, v7, LX/5Qj;->A03:Ljava/lang/Object;

    .line 492
    .line 493
    iput v5, v7, LX/5Qj;->A01:I

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    move v13, v5

    .line 497
    move v12, v8

    .line 498
    move-object v11, v7

    .line 499
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    if-ne v11, v6, :cond_0

    .line 504
    .line 505
    return-object v6

    .line 506
    :cond_a
    new-instance v7, LX/5Qj;

    .line 507
    .line 508
    invoke-direct {v7, v9, v3}, LX/5Qj;-><init>(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryListLoader;LX/1Br;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_b
    instance-of v0, v11, LX/2wA;

    .line 514
    .line 515
    if-eqz v0, :cond_c

    .line 516
    .line 517
    new-instance v1, LX/7ca;

    .line 518
    .line 519
    invoke-direct {v1}, LX/7ca;-><init>()V

    .line 520
    .line 521
    .line 522
    new-instance v0, LX/2wA;

    .line 523
    .line 524
    invoke-direct {v0, v1}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :cond_c
    new-instance v0, LX/4n4;

    .line 529
    .line 530
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 535
    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    :cond_f
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_18

    .line 556
    .line 557
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    check-cast v6, LX/5Q8;

    .line 562
    .line 563
    invoke-interface {v6}, LX/5Q8;->AhJ()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v18

    .line 567
    invoke-interface {v6}, LX/5Q8;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    invoke-interface {v6}, LX/5Q8;->Asu()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    invoke-interface {v6}, LX/5Q8;->BJn()LX/5Q9;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v6}, LX/5Q8;->B1L()LX/5QA;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v6}, LX/5Q8;->AtT()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v21

    .line 587
    if-eqz v18, :cond_f

    .line 588
    .line 589
    if-eqz v19, :cond_f

    .line 590
    .line 591
    if-eqz v20, :cond_f

    .line 592
    .line 593
    if-eqz v7, :cond_f

    .line 594
    .line 595
    if-eqz v5, :cond_f

    .line 596
    .line 597
    if-eqz v21, :cond_f

    .line 598
    .line 599
    invoke-interface {v6}, LX/5Q8;->Arn()Z

    .line 600
    .line 601
    .line 602
    move-result v23

    .line 603
    sget-object v3, LX/5QB;->A02:[LX/5QB;

    .line 604
    .line 605
    array-length v2, v3

    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_a
    if-ge v1, v2, :cond_10

    .line 608
    .line 609
    aget-object v8, v3, v1

    .line 610
    .line 611
    iget-object v0, v8, LX/5QB;->A01:LX/5Q9;

    .line 612
    .line 613
    if-eq v0, v7, :cond_11

    .line 614
    .line 615
    add-int/lit8 v1, v1, 0x1

    .line 616
    .line 617
    goto :goto_a

    .line 618
    :cond_10
    sget-object v8, LX/5QB;->A04:LX/5QB;

    .line 619
    .line 620
    :cond_11
    sget-object v3, LX/5QC;->A02:[LX/5QC;

    .line 621
    .line 622
    array-length v2, v3

    .line 623
    const/4 v1, 0x0

    .line 624
    :goto_b
    if-ge v1, v2, :cond_12

    .line 625
    .line 626
    aget-object v7, v3, v1

    .line 627
    .line 628
    iget-object v0, v7, LX/5QC;->A01:LX/5QA;

    .line 629
    .line 630
    if-eq v0, v5, :cond_13

    .line 631
    .line 632
    add-int/lit8 v1, v1, 0x1

    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_12
    sget-object v7, LX/5QC;->A05:LX/5QC;

    .line 636
    .line 637
    :cond_13
    invoke-interface {v6}, LX/5Q8;->BBv()Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v1, v4}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    new-instance v6, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v10

    .line 667
    invoke-static {v10}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    sget-object v5, LX/5Pb;->A02:[LX/5Pb;

    .line 671
    .line 672
    array-length v3, v5

    .line 673
    const/4 v2, 0x0

    .line 674
    :goto_d
    if-ge v2, v3, :cond_14

    .line 675
    .line 676
    aget-object v1, v5, v2

    .line 677
    .line 678
    iget-object v0, v1, LX/5Pb;->A01:LX/5Pc;

    .line 679
    .line 680
    if-eq v0, v10, :cond_15

    .line 681
    .line 682
    add-int/lit8 v2, v2, 0x1

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_14
    sget-object v1, LX/5Pb;->A05:LX/5Pb;

    .line 686
    .line 687
    :cond_15
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto :goto_c

    .line 691
    :cond_16
    new-instance v15, LX/5QD;

    .line 692
    .line 693
    move-object/from16 v22, v6

    .line 694
    .line 695
    move/from16 v24, v14

    .line 696
    .line 697
    move-object/from16 v17, v8

    .line 698
    .line 699
    move-object/from16 v16, v7

    .line 700
    .line 701
    invoke-direct/range {v15 .. v24}, LX/5QD;-><init>(LX/5QC;LX/5QB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto/16 :goto_9

    .line 708
    .line 709
    :cond_17
    const/4 v9, 0x0

    .line 710
    :cond_18
    new-instance v0, LX/2GB;

    .line 711
    .line 712
    invoke-direct {v0, v9}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-object v0

    .line 716
    :cond_19
    new-instance v0, LX/4n4;

    .line 717
    .line 718
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_1a
    return-object v6
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
.end method
