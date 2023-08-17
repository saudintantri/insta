.class public final LX/GcR;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/IW7;


# direct methods
.method public constructor <init>(LX/IW7;)V
    .locals 1

    .line 0
    const/16 v0, 0x302

    .line 1
    .line 2
    iput-object p1, p0, LX/GcR;->A00:LX/IW7;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/GcR;->A00:LX/IW7;

    .line 3
    .line 4
    iget-object v15, v9, LX/IW7;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v9, LX/IW7;->A05:LX/HCX;

    .line 13
    .line 14
    sget-object v2, LX/474;->A00:LX/474;

    .line 15
    .line 16
    :goto_0
    iget-object v1, v0, LX/HCX;->A00:LX/1Lj;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, LX/1Lj;->A0I(Ljava/lang/Object;LX/0Vv;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v22

    .line 31
    new-instance v0, LX/IWM;

    .line 32
    .line 33
    invoke-direct {v0}, LX/IWM;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v15, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/ILz;

    .line 45
    .line 46
    iget-object v0, v0, LX/ILz;->A04:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v29, v0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ge v7, v1, :cond_b

    .line 59
    .line 60
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/ILz;

    .line 65
    .line 66
    iget-object v1, v9, LX/IW7;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v7}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 73
    .line 74
    iget v10, v5, LX/ILz;->A03:I

    .line 75
    .line 76
    if-ge v0, v10, :cond_1

    .line 77
    .line 78
    iget-object v3, v9, LX/IW7;->A06:Ljava/io/File;

    .line 79
    .line 80
    sub-int/2addr v10, v0

    .line 81
    new-instance v2, LX/IXL;

    .line 82
    .line 83
    move-object/from16 v0, v29

    .line 84
    .line 85
    invoke-direct {v2, v3, v0, v10, v6}, LX/IXL;-><init>(Ljava/io/File;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v22

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :cond_1
    iget-object v0, v5, LX/ILz;->A04:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    iget-object v0, v9, LX/IW7;->A01:Ljava/io/File;

    .line 105
    .line 106
    move-object/from16 v21, v0

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, LX/ILz;->A00()LX/3nw;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v10, :cond_5

    .line 127
    .line 128
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v10, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/3nw;

    .line 149
    .line 150
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v27

    .line 156
    new-instance v13, LX/3ny;

    .line 157
    .line 158
    invoke-direct {v13, v14}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 159
    .line 160
    .line 161
    new-instance v12, LX/3nw;

    .line 162
    .line 163
    move-object/from16 v23, v12

    .line 164
    .line 165
    move-object/from16 v24, v0

    .line 166
    .line 167
    move-wide/from16 v25, v2

    .line 168
    .line 169
    invoke-direct/range {v23 .. v28}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 170
    .line 171
    .line 172
    iput-object v12, v13, LX/3ny;->A03:LX/3nw;

    .line 173
    .line 174
    cmp-long v12, v2, v27

    .line 175
    .line 176
    if-gez v12, :cond_2

    .line 177
    .line 178
    invoke-virtual {v13}, LX/3ny;->A00()LX/3nz;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-virtual {v1, v0}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v18

    .line 189
    invoke-virtual {v1, v0}, LX/3nw;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    sub-long v18, v18, v2

    .line 194
    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    :goto_4
    cmp-long v2, v16, v18

    .line 198
    .line 199
    if-gez v2, :cond_4

    .line 200
    .line 201
    sub-long v27, v18, v16

    .line 202
    .line 203
    const-wide/16 v12, 0x3e8

    .line 204
    .line 205
    cmp-long v2, v27, v12

    .line 206
    .line 207
    if-ltz v2, :cond_3

    .line 208
    .line 209
    const-wide/16 v27, -0x1

    .line 210
    .line 211
    :cond_3
    new-instance v2, LX/3ny;

    .line 212
    .line 213
    move-object/from16 v3, v21

    .line 214
    .line 215
    invoke-direct {v2, v3}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 216
    .line 217
    .line 218
    const-wide/16 v25, 0x0

    .line 219
    .line 220
    new-instance v3, LX/3nw;

    .line 221
    .line 222
    move-object/from16 v23, v3

    .line 223
    .line 224
    invoke-direct/range {v23 .. v28}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v2, LX/3ny;->A03:LX/3nw;

    .line 228
    .line 229
    invoke-virtual {v2}, LX/3ny;->A00()LX/3nz;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-long v16, v16, v12

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_4
    invoke-virtual {v1, v0}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    const-wide/16 v2, 0x0

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance v1, LX/3ny;

    .line 248
    .line 249
    invoke-direct {v1, v14}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, LX/ILz;->A00()LX/3nw;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v5}, LX/ILz;->A00()LX/3nw;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, LX/3ny;->A03:LX/3nw;

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v1}, LX/3ny;->A00()LX/3nz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    iget v0, v5, LX/ILz;->A02:I

    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_8
    if-nez v10, :cond_a

    .line 277
    .line 278
    const-wide/16 v0, -0x1

    .line 279
    .line 280
    :goto_5
    cmp-long v10, v2, v0

    .line 281
    .line 282
    if-eqz v10, :cond_9

    .line 283
    .line 284
    new-instance v10, LX/3ny;

    .line 285
    .line 286
    invoke-direct {v10, v14}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v3, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v10, LX/3ny;->A03:LX/3nw;

    .line 294
    .line 295
    invoke-virtual {v10}, LX/3ny;->A00()LX/3nz;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    iget v0, v5, LX/ILz;->A02:I

    .line 306
    .line 307
    invoke-static {v4, v6}, LX/FnB;->A0B(Ljava/util/List;I)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 316
    .line 317
    invoke-virtual {v10, v0}, LX/3nw;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 318
    .line 319
    .line 320
    move-result-wide v0

    .line 321
    goto :goto_5

    .line 322
    :cond_b
    iget v3, v9, LX/IW7;->A03:I

    .line 323
    .line 324
    if-ge v0, v3, :cond_c

    .line 325
    .line 326
    iget-object v2, v9, LX/IW7;->A06:Ljava/io/File;

    .line 327
    .line 328
    sub-int/2addr v3, v0

    .line 329
    new-instance v1, LX/IXL;

    .line 330
    .line 331
    move-object/from16 v0, v29

    .line 332
    .line 333
    invoke-direct {v1, v2, v0, v3, v6}, LX/IXL;-><init>(Ljava/io/File;Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v22

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_c
    const/4 v0, 0x4

    .line 345
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_d

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 368
    .line 369
    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_f

    .line 386
    .line 387
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/concurrent/Future;

    .line 392
    .line 393
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroid/util/Pair;

    .line 398
    .line 399
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ljava/io/File;

    .line 402
    .line 403
    if-eqz v2, :cond_e
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    .line 405
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    new-instance v0, LX/3ny;

    .line 412
    .line 413
    invoke-direct {v0, v2}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LX/3ny;->A00()LX/3nz;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :catch_0
    move-exception v4

    .line 425
    sget-object v3, LX/001;->A0j:Ljava/lang/Integer;

    .line 426
    .line 427
    const-string v2, "ClipsVoiceoverStitchingRunnable"

    .line 428
    .line 429
    const-string v1, "Error while generating silent Clips voiceover audio."

    .line 430
    .line 431
    invoke-static {}, LX/0Ud;->A00()LX/0IX;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0, v3, v2, v1, v4}, LX/0IX;->Cn5(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_e
    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    iget-object v0, v9, LX/IW7;->A05:LX/HCX;

    .line 442
    .line 443
    sget-object v2, LX/GYe;->A00:LX/GYe;

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_f
    sget-object v3, LX/3nv;->A02:LX/3nv;

    .line 448
    .line 449
    new-instance v2, LX/3yT;

    .line 450
    .line 451
    invoke-direct {v2, v3}, LX/3yT;-><init>(LX/3nv;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/3nz;

    .line 469
    .line 470
    invoke-virtual {v2, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_10
    new-instance v1, LX/3o5;

    .line 475
    .line 476
    invoke-direct {v1}, LX/3o5;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v2}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v9, LX/IW7;->A00:LX/Hvj;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {v1, v3, v0}, LX/3o5;->A02(LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 487
    .line 488
    .line 489
    :cond_11
    iget-object v3, v9, LX/IW7;->A04:Landroid/content/Context;

    .line 490
    .line 491
    iget-object v6, v9, LX/IW7;->A08:Ljava/util/concurrent/ExecutorService;

    .line 492
    .line 493
    if-eqz v0, :cond_12

    .line 494
    .line 495
    const/4 v11, 0x1

    .line 496
    :cond_12
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 497
    .line 498
    invoke-direct {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v9, LX/IW7;->A05:LX/HCX;

    .line 502
    .line 503
    new-instance v5, LX/Hbt;

    .line 504
    .line 505
    invoke-direct {v5}, LX/Hbt;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v0, v5, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    iput-boolean v0, v5, LX/Hbt;->A0E:Z

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    iput-boolean v4, v5, LX/Hbt;->A0F:Z

    .line 515
    .line 516
    const/4 v1, 0x3

    .line 517
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;

    .line 518
    .line 519
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPListenerShape537S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v5, LX/Hbt;->A07:LX/3yW;

    .line 523
    .line 524
    if-eqz v11, :cond_13

    .line 525
    .line 526
    new-instance v1, LX/HId;

    .line 527
    .line 528
    invoke-direct {v1}, LX/HId;-><init>()V

    .line 529
    .line 530
    .line 531
    new-instance v0, LX/Ham;

    .line 532
    .line 533
    invoke-direct {v0, v1}, LX/Ham;-><init>(LX/HId;)V

    .line 534
    .line 535
    .line 536
    iput-object v0, v5, LX/Hbt;->A0B:LX/Ham;

    .line 537
    .line 538
    iput-boolean v4, v5, LX/Hbt;->A0N:Z

    .line 539
    .line 540
    :cond_13
    new-instance v2, LX/HRi;

    .line 541
    .line 542
    invoke-direct {v2}, LX/HRi;-><init>()V

    .line 543
    .line 544
    .line 545
    new-instance v0, LX/HO8;

    .line 546
    .line 547
    invoke-direct {v0, v5}, LX/HO8;-><init>(LX/Hbt;)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, LX/HRi;->A0B:LX/HO8;

    .line 551
    .line 552
    iput-object v3, v2, LX/HRi;->A00:Landroid/content/Context;

    .line 553
    .line 554
    new-instance v0, Lcom/facebook/redex/IDxFProviderShape145S0000000_5_I1;

    .line 555
    .line 556
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxFProviderShape145S0000000_5_I1;-><init>(I)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v2, LX/HRi;->A06:LX/Ik6;

    .line 560
    .line 561
    iput-object v6, v2, LX/HRi;->A0D:Ljava/util/concurrent/ExecutorService;

    .line 562
    .line 563
    sget-object v1, LX/H9C;->A00:LX/FqK;

    .line 564
    .line 565
    new-instance v0, LX/Hvx;

    .line 566
    .line 567
    invoke-direct {v0, v1}, LX/Hvx;-><init>(LX/FqK;)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v2, LX/HRi;->A09:LX/ImF;

    .line 571
    .line 572
    new-instance v0, LX/Hvo;

    .line 573
    .line 574
    invoke-direct {v0}, LX/Hvo;-><init>()V

    .line 575
    .line 576
    .line 577
    iput-object v0, v2, LX/HRi;->A07:LX/Ik7;

    .line 578
    .line 579
    new-instance v0, LX/FrX;

    .line 580
    .line 581
    invoke-direct {v0}, LX/FrX;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, v2, LX/HRi;->A08:LX/Ing;

    .line 585
    .line 586
    new-instance v0, LX/Hw0;

    .line 587
    .line 588
    invoke-direct {v0}, LX/Hw0;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v0, v2, LX/HRi;->A0A:LX/ImG;

    .line 592
    .line 593
    new-instance v0, LX/HvU;

    .line 594
    .line 595
    invoke-direct {v0, v3}, LX/HvU;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    iput-object v0, v2, LX/HRi;->A05:LX/ImE;

    .line 599
    .line 600
    sget-object v0, LX/H98;->A00:LX/Im8;

    .line 601
    .line 602
    iput-object v0, v2, LX/HRi;->A02:LX/Im8;

    .line 603
    .line 604
    if-eqz v11, :cond_14

    .line 605
    .line 606
    new-instance v0, LX/HvL;

    .line 607
    .line 608
    invoke-direct {v0}, LX/HvL;-><init>()V

    .line 609
    .line 610
    .line 611
    :goto_a
    iput-object v0, v2, LX/HRi;->A03:LX/Ik5;

    .line 612
    .line 613
    invoke-virtual {v2}, LX/HRi;->A00()LX/HNx;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/HjW;->A00(LX/HNx;)LX/Ind;

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    new-instance v0, LX/HvR;

    .line 622
    .line 623
    invoke-direct {v0}, LX/HvR;-><init>()V

    .line 624
    .line 625
    .line 626
    goto :goto_a
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
.end method
