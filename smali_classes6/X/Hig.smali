.class public final LX/Hig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HU5;LX/0Vv;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 65

    .line 0
    const/16 v36, 0x0

    .line 1
    .line 2
    const/16 v35, 0x2

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move/from16 v0, v35

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v6, LX/3o5;

    .line 12
    .line 13
    invoke-direct {v6}, LX/3o5;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    iget-object v0, v7, LX/HU5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v34

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    .line 40
    .line 41
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/Hig;->A03(Lcom/instagram/common/clips/model/ClipSegment;LX/0Vv;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    move-object/from16 v0, v34

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface/range {v34 .. v34}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v33

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_18

    .line 67
    .line 68
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v32

    .line 72
    add-int/lit8 v31, v4, 0x1

    .line 73
    .line 74
    if-ltz v4, :cond_1c

    .line 75
    .line 76
    move-object/from16 v0, v32

    .line 77
    .line 78
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment;

    .line 79
    .line 80
    move-object/from16 v32, v0

    .line 81
    .line 82
    invoke-static/range {v32 .. v32}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v30, LX/3nv;->A04:LX/3nv;

    .line 86
    .line 87
    const-string v0, "video_video_"

    .line 88
    .line 89
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v29, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    int-to-long v0, v5

    .line 96
    move-object/from16 v2, v29

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    new-instance v3, LX/3yT;

    .line 103
    .line 104
    move-object/from16 v2, v30

    .line 105
    .line 106
    invoke-direct {v3, v2, v8, v0, v1}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v32 .. v32}, LX/Hig;->A02(Lcom/instagram/common/clips/model/ClipSegment;)LX/3nz;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v3, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v0, v32

    .line 117
    .line 118
    instance-of v1, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    move-object/from16 v0, v32

    .line 123
    .line 124
    check-cast v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 125
    .line 126
    iget v0, v0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/3yT;->A00(F)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v6, v3}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget v0, v7, LX/HU5;->A00:F

    .line 138
    .line 139
    move/from16 v28, v0

    .line 140
    .line 141
    cmpl-float v0, v0, v3

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    iget-object v9, v7, LX/HU5;->A04:LX/53J;

    .line 146
    .line 147
    if-nez v9, :cond_d

    .line 148
    .line 149
    move-object/from16 v1, v32

    .line 150
    .line 151
    check-cast v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    iget-object v0, v7, LX/HU5;->A05:Ljava/util/List;

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    move-object v10, v0

    .line 158
    move/from16 v11, v28

    .line 159
    .line 160
    move v12, v4

    .line 161
    move v13, v5

    .line 162
    invoke-static/range {v8 .. v13}, LX/Hig;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3o0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A04()Lcom/instagram/common/clips/model/LayoutTransform;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    iget-object v0, v10, Lcom/instagram/common/clips/model/LayoutTransform;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v1, LX/AyX;->A00:[I

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    aget v1, v1, v0

    .line 184
    .line 185
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    move/from16 v9, p2

    .line 189
    .line 190
    if-eq v1, v8, :cond_b

    .line 191
    .line 192
    move/from16 v0, v35

    .line 193
    .line 194
    if-eq v1, v0, :cond_a

    .line 195
    .line 196
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A02()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    rem-int/lit16 v1, v0, 0xb4

    .line 201
    .line 202
    if-nez v1, :cond_9

    .line 203
    .line 204
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :goto_3
    int-to-float v14, v0

    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :goto_4
    int-to-float v12, v0

    .line 216
    div-float v13, v14, v12

    .line 217
    .line 218
    invoke-static {v13, v9}, LX/Chh;->A00(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    float-to-double v0, v0

    .line 223
    const-wide v15, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmpg-double v11, v0, v15

    .line 229
    .line 230
    if-gtz v11, :cond_6

    .line 231
    .line 232
    new-instance v11, Landroid/graphics/RectF;

    .line 233
    .line 234
    invoke-direct {v11, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    .line 236
    .line 237
    :goto_5
    if-eqz v10, :cond_5

    .line 238
    .line 239
    iget-object v0, v10, Lcom/instagram/common/clips/model/LayoutTransform;->A00:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    move/from16 v0, v35

    .line 246
    .line 247
    if-ne v1, v0, :cond_5

    .line 248
    .line 249
    invoke-static {v9, v2}, LX/Gzt;->A00(FF)Landroid/graphics/RectF;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    :goto_6
    int-to-long v1, v5

    .line 254
    move-object/from16 v0, v34

    .line 255
    .line 256
    invoke-static {v0, v8}, LX/92l;->A03(Ljava/util/List;I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-ne v4, v0, :cond_4

    .line 261
    .line 262
    const-wide/16 v8, -0x1

    .line 263
    .line 264
    :goto_7
    new-instance v3, LX/3nw;

    .line 265
    .line 266
    move-object v12, v3

    .line 267
    move-object/from16 v13, v29

    .line 268
    .line 269
    move-wide v14, v1

    .line 270
    move-wide/from16 v16, v8

    .line 271
    .line 272
    invoke-direct/range {v12 .. v17}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 273
    .line 274
    .line 275
    new-instance v8, LX/6oJ;

    .line 276
    .line 277
    invoke-direct {v8}, LX/6oJ;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v1, LX/7m3;

    .line 281
    .line 282
    invoke-direct {v1}, LX/7m3;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, LX/7m3;->A00:Landroid/graphics/RectF;

    .line 286
    .line 287
    invoke-virtual {v0, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, LX/7m3;->A01:Landroid/graphics/RectF;

    .line 291
    .line 292
    invoke-virtual {v0, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v8, LX/6oJ;->A02:Landroid/util/SparseArray;

    .line 296
    .line 297
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, LX/6oJ;->A05:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v0, v4}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 303
    .line 304
    .line 305
    sget-object v2, LX/7UG;->A02:LX/7UG;

    .line 306
    .line 307
    new-instance v1, LX/8II;

    .line 308
    .line 309
    move/from16 v0, v36

    .line 310
    .line 311
    invoke-direct {v1, v2, v8, v0}, LX/8II;-><init>(LX/7UG;LX/6Q3;Z)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v30

    .line 315
    .line 316
    invoke-virtual {v6, v3, v0, v1}, LX/3o5;->A00(LX/3nw;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    add-int/2addr v5, v0

    .line 324
    move/from16 v4, v31

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_4
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/2addr v0, v5

    .line 333
    int-to-long v8, v0

    .line 334
    goto :goto_7

    .line 335
    :cond_5
    new-instance v10, Landroid/graphics/RectF;

    .line 336
    .line 337
    invoke-direct {v10, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_6
    div-float v14, v14, p2

    .line 342
    .line 343
    cmpg-float v0, v13, p2

    .line 344
    .line 345
    if-gez v0, :cond_7

    .line 346
    .line 347
    sub-float/2addr v12, v14

    .line 348
    div-float/2addr v12, v14

    .line 349
    const/high16 v0, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float/2addr v12, v0

    .line 352
    :goto_8
    sub-float v0, v2, v12

    .line 353
    .line 354
    invoke-static {v3, v12, v2, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    const/4 v12, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_8
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    goto/16 :goto_4

    .line 366
    .line 367
    :cond_9
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_a
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v1, v0

    .line 378
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-float v0, v0

    .line 383
    div-float/2addr v1, v0

    .line 384
    invoke-static {v1, v2}, LX/Gzt;->A00(FF)Landroid/graphics/RectF;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_b
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A03()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v1, v0

    .line 395
    invoke-virtual/range {v32 .. v32}, Lcom/instagram/common/clips/model/ClipSegment;->A01()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    int-to-float v0, v0

    .line 400
    div-float/2addr v1, v0

    .line 401
    invoke-static {v1, v9}, LX/Gzt;->A00(FF)Landroid/graphics/RectF;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :cond_c
    const/4 v1, -0x1

    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :cond_d
    move-object/from16 v8, v32

    .line 411
    .line 412
    check-cast v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 413
    .line 414
    iget-object v0, v7, LX/HU5;->A05:Ljava/util/List;

    .line 415
    .line 416
    move-object/from16 p1, v0

    .line 417
    .line 418
    iget-object v0, v9, LX/53J;->A01:Ljava/util/Map;

    .line 419
    .line 420
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 425
    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    :cond_e
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_10

    .line 441
    .line 442
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    move-object v2, v10

    .line 447
    check-cast v2, LX/HTt;

    .line 448
    .line 449
    iget v1, v2, LX/HTt;->A01:I

    .line 450
    .line 451
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 452
    .line 453
    if-le v1, v0, :cond_e

    .line 454
    .line 455
    iget v1, v2, LX/HTt;->A02:I

    .line 456
    .line 457
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 458
    .line 459
    if-ge v1, v0, :cond_e

    .line 460
    .line 461
    move-object/from16 v0, v27

    .line 462
    .line 463
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_f
    sget-object v27, LX/11W;->A00:LX/11W;

    .line 468
    .line 469
    :cond_10
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_12

    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    move-object/from16 v10, p1

    .line 477
    .line 478
    move/from16 v11, v28

    .line 479
    .line 480
    move v12, v4

    .line 481
    move v13, v5

    .line 482
    invoke-static/range {v8 .. v13}, LX/Hig;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3o0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_3

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/3o0;

    .line 508
    .line 509
    invoke-virtual {v6, v0}, LX/3o5;->A03(LX/3o0;)V

    .line 510
    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v1, v27

    .line 518
    .line 519
    move/from16 v0, v36

    .line 520
    .line 521
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/HTt;

    .line 526
    .line 527
    iget v11, v0, LX/HTt;->A02:I

    .line 528
    .line 529
    const/16 v50, 0x0

    .line 530
    .line 531
    const/4 v10, 0x0

    .line 532
    iget-object v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:Ljava/lang/String;

    .line 533
    .line 534
    move-object/from16 p0, v0

    .line 535
    .line 536
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A06:I

    .line 537
    .line 538
    move/from16 v64, v0

    .line 539
    .line 540
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:I

    .line 541
    .line 542
    move/from16 v63, v0

    .line 543
    .line 544
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A03:I

    .line 545
    .line 546
    move/from16 v62, v0

    .line 547
    .line 548
    iget-object v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A08:Lcom/instagram/common/clips/model/LayoutTransform;

    .line 549
    .line 550
    move-object/from16 v61, v0

    .line 551
    .line 552
    iget-wide v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A07:J

    .line 553
    .line 554
    move-wide/from16 v59, v0

    .line 555
    .line 556
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 557
    .line 558
    move/from16 v44, v0

    .line 559
    .line 560
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 561
    .line 562
    move/from16 v26, v0

    .line 563
    .line 564
    iget v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 565
    .line 566
    move/from16 v58, v0

    .line 567
    .line 568
    iget-boolean v0, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:Z

    .line 569
    .line 570
    move/from16 v57, v0

    .line 571
    .line 572
    new-instance v12, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 573
    .line 574
    move-object/from16 v13, v61

    .line 575
    .line 576
    move-object/from16 v14, p0

    .line 577
    .line 578
    move/from16 v15, v58

    .line 579
    .line 580
    move/from16 v16, v64

    .line 581
    .line 582
    move/from16 v17, v63

    .line 583
    .line 584
    move/from16 v18, v62

    .line 585
    .line 586
    move/from16 v19, v44

    .line 587
    .line 588
    move/from16 v20, v26

    .line 589
    .line 590
    move/from16 v21, v11

    .line 591
    .line 592
    move-wide/from16 v22, v59

    .line 593
    .line 594
    move/from16 v24, v0

    .line 595
    .line 596
    invoke-direct/range {v12 .. v24}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 597
    .line 598
    .line 599
    iget v1, v12, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 600
    .line 601
    iget v0, v12, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 602
    .line 603
    sub-int/2addr v1, v0

    .line 604
    if-lez v1, :cond_13

    .line 605
    .line 606
    move-object/from16 v49, v12

    .line 607
    .line 608
    move-object/from16 v51, p1

    .line 609
    .line 610
    move/from16 v52, v28

    .line 611
    .line 612
    move/from16 v53, v4

    .line 613
    .line 614
    move/from16 v54, v5

    .line 615
    .line 616
    invoke-static/range {v49 .. v54}, LX/Hig;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3o0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    :cond_13
    invoke-interface/range {v27 .. v27}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v25

    .line 627
    :goto_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_11

    .line 632
    .line 633
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    add-int/lit8 v23, v10, 0x1

    .line 638
    .line 639
    if-gez v10, :cond_14

    .line 640
    .line 641
    invoke-static {}, LX/0ym;->A08()V

    .line 642
    .line 643
    .line 644
    throw v50

    .line 645
    :cond_14
    move-object/from16 v0, v24

    .line 646
    .line 647
    check-cast v0, LX/HTt;

    .line 648
    .line 649
    move-object/from16 v24, v0

    .line 650
    .line 651
    iget-object v0, v9, LX/53J;->A00:Ljava/lang/String;

    .line 652
    .line 653
    move-object/from16 v43, v0

    .line 654
    .line 655
    const/16 v22, 0x3e8

    .line 656
    .line 657
    sub-int v56, v5, v26

    .line 658
    .line 659
    move-object/from16 v0, v24

    .line 660
    .line 661
    iget v0, v0, LX/HTt;->A02:I

    .line 662
    .line 663
    add-int v21, v56, v0

    .line 664
    .line 665
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 666
    .line 667
    .line 668
    move-result-object v20

    .line 669
    move-object/from16 v0, v24

    .line 670
    .line 671
    iget v0, v0, LX/HTt;->A00:I

    .line 672
    .line 673
    move/from16 v19, v0

    .line 674
    .line 675
    const/4 v1, 0x0

    .line 676
    :goto_c
    if-lez v19, :cond_15

    .line 677
    .line 678
    move/from16 v11, v19

    .line 679
    .line 680
    move/from16 v0, v22

    .line 681
    .line 682
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v18

    .line 686
    const-wide/16 v39, 0x0

    .line 687
    .line 688
    move/from16 v0, v18

    .line 689
    .line 690
    int-to-long v11, v0

    .line 691
    new-instance v0, LX/3nw;

    .line 692
    .line 693
    move-object/from16 v37, v0

    .line 694
    .line 695
    move-object/from16 v38, v29

    .line 696
    .line 697
    move-wide/from16 v41, v11

    .line 698
    .line 699
    invoke-direct/range {v37 .. v42}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 700
    .line 701
    .line 702
    sget-object v17, LX/3nv;->A02:LX/3nv;

    .line 703
    .line 704
    const-string v11, "bleep_audio_"

    .line 705
    .line 706
    invoke-static {v11}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    move-result-object v12

    .line 710
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const/16 v11, 0x5f

    .line 714
    .line 715
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-static {v12, v1}, LX/FnB;->A0q(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    mul-int v11, v1, v22

    .line 729
    .line 730
    add-int v11, v21, v11

    .line 731
    .line 732
    int-to-long v11, v11

    .line 733
    move-object/from16 v13, v29

    .line 734
    .line 735
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v14

    .line 739
    new-instance v13, LX/3yT;

    .line 740
    .line 741
    move-object/from16 v12, v17

    .line 742
    .line 743
    move-object/from16 v11, v16

    .line 744
    .line 745
    invoke-direct {v13, v12, v11, v14, v15}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 746
    .line 747
    .line 748
    invoke-static/range {v43 .. v43}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    new-instance v12, LX/3ny;

    .line 753
    .line 754
    invoke-direct {v12, v11}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 755
    .line 756
    .line 757
    iput-object v0, v12, LX/3ny;->A03:LX/3nw;

    .line 758
    .line 759
    move/from16 v11, v28

    .line 760
    .line 761
    invoke-static {v0, v13, v12, v11}, LX/Hvk;->A00(LX/3nw;LX/3yT;LX/3ny;F)LX/3o0;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    move-object/from16 v0, v20

    .line 766
    .line 767
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    sub-int v19, v19, v18

    .line 771
    .line 772
    add-int/lit8 v1, v1, 0x1

    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_15
    move-object/from16 v0, v20

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v24

    .line 781
    .line 782
    iget v12, v0, LX/HTt;->A01:I

    .line 783
    .line 784
    iget v11, v8, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 785
    .line 786
    if-ge v12, v11, :cond_17

    .line 787
    .line 788
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    add-int/lit8 v0, v0, -0x2

    .line 793
    .line 794
    if-gt v10, v0, :cond_16

    .line 795
    .line 796
    move-object/from16 v1, v27

    .line 797
    .line 798
    move/from16 v0, v23

    .line 799
    .line 800
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, LX/HTt;

    .line 805
    .line 806
    iget v0, v0, LX/HTt;->A02:I

    .line 807
    .line 808
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    :cond_16
    new-instance v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 813
    .line 814
    move-object/from16 v37, v1

    .line 815
    .line 816
    move-object/from16 v38, v61

    .line 817
    .line 818
    move-object/from16 v39, p0

    .line 819
    .line 820
    move/from16 v40, v58

    .line 821
    .line 822
    move/from16 v41, v64

    .line 823
    .line 824
    move/from16 v42, v63

    .line 825
    .line 826
    move/from16 v43, v62

    .line 827
    .line 828
    move/from16 v45, v12

    .line 829
    .line 830
    move/from16 v46, v11

    .line 831
    .line 832
    move-wide/from16 v47, v59

    .line 833
    .line 834
    move/from16 v49, v57

    .line 835
    .line 836
    invoke-direct/range {v37 .. v49}, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;-><init>(Lcom/instagram/common/clips/model/LayoutTransform;Ljava/lang/String;FIIIIIIJZ)V

    .line 837
    .line 838
    .line 839
    iget v11, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 840
    .line 841
    iget v0, v1, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 842
    .line 843
    sub-int/2addr v11, v0

    .line 844
    if-lez v11, :cond_17

    .line 845
    .line 846
    add-int v56, v56, v12

    .line 847
    .line 848
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v52

    .line 852
    move-object/from16 v51, v1

    .line 853
    .line 854
    move-object/from16 v53, p1

    .line 855
    .line 856
    move/from16 v54, v28

    .line 857
    .line 858
    move/from16 v55, v4

    .line 859
    .line 860
    invoke-static/range {v51 .. v56}, LX/Hig;->A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3o0;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_17
    move/from16 v10, v23

    .line 868
    .line 869
    goto/16 :goto_b

    .line 870
    .line 871
    :cond_18
    iget-object v0, v7, LX/HU5;->A01:Lcom/google/common/collect/ImmutableList;

    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 874
    .line 875
    .line 876
    move-result-object v17

    .line 877
    const/4 v2, 0x0

    .line 878
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_1d

    .line 883
    .line 884
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    add-int/lit8 v16, v2, 0x1

    .line 889
    .line 890
    if-ltz v2, :cond_1c

    .line 891
    .line 892
    check-cast v1, LX/BJk;

    .line 893
    .line 894
    iget v11, v1, LX/BJk;->A03:I

    .line 895
    .line 896
    sub-int v0, v5, v11

    .line 897
    .line 898
    const/4 v10, -0x1

    .line 899
    if-lez v0, :cond_19

    .line 900
    .line 901
    move v10, v0

    .line 902
    :cond_19
    iget-object v9, v1, LX/BJk;->A04:Ljava/lang/String;

    .line 903
    .line 904
    iget v13, v1, LX/BJk;->A02:I

    .line 905
    .line 906
    iget v0, v1, LX/BJk;->A00:F

    .line 907
    .line 908
    move/from16 v26, v0

    .line 909
    .line 910
    sget-object v12, LX/3nv;->A02:LX/3nv;

    .line 911
    .line 912
    const-string v0, "audio_overlay_"

    .line 913
    .line 914
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 919
    .line 920
    int-to-long v2, v11

    .line 921
    invoke-virtual {v14, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 922
    .line 923
    .line 924
    move-result-wide v0

    .line 925
    new-instance v4, LX/3yT;

    .line 926
    .line 927
    invoke-direct {v4, v12, v8, v0, v1}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 928
    .line 929
    .line 930
    invoke-static {v9}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v12, LX/3ny;

    .line 935
    .line 936
    invoke-direct {v12, v0}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 937
    .line 938
    .line 939
    int-to-long v0, v13

    .line 940
    move-wide/from16 v24, v0

    .line 941
    .line 942
    const-wide/16 v8, -0x1

    .line 943
    .line 944
    const/4 v15, -0x1

    .line 945
    if-ne v10, v15, :cond_1b

    .line 946
    .line 947
    const-wide/16 v0, -0x1

    .line 948
    .line 949
    :goto_e
    new-instance v13, LX/3nw;

    .line 950
    .line 951
    move-wide/from16 v22, v0

    .line 952
    .line 953
    move-object/from16 v18, v13

    .line 954
    .line 955
    move-object/from16 v19, v14

    .line 956
    .line 957
    move-wide/from16 v20, v24

    .line 958
    .line 959
    invoke-direct/range {v18 .. v23}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 960
    .line 961
    .line 962
    iput-object v13, v12, LX/3ny;->A03:LX/3nw;

    .line 963
    .line 964
    invoke-virtual {v12}, LX/3ny;->A00()LX/3nz;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v4, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 969
    .line 970
    .line 971
    if-eq v10, v15, :cond_1a

    .line 972
    .line 973
    add-int/2addr v11, v10

    .line 974
    int-to-long v8, v11

    .line 975
    :cond_1a
    new-instance v10, LX/3nw;

    .line 976
    .line 977
    move-object v11, v14

    .line 978
    move-wide v12, v2

    .line 979
    move-wide v14, v8

    .line 980
    invoke-direct/range {v10 .. v15}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 981
    .line 982
    .line 983
    new-instance v2, LX/Hvk;

    .line 984
    .line 985
    move/from16 v0, v26

    .line 986
    .line 987
    invoke-direct {v2, v0}, LX/Hvk;-><init>(F)V

    .line 988
    .line 989
    .line 990
    new-instance v1, LX/7r8;

    .line 991
    .line 992
    invoke-direct {v1, v10, v2}, LX/7r8;-><init>(LX/3nw;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v4, LX/3yT;->A04:Ljava/util/List;

    .line 996
    .line 997
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    invoke-static {v6, v4}, LX/FnC;->A1D(LX/3o5;LX/3yT;)V

    .line 1001
    .line 1002
    .line 1003
    move/from16 v2, v16

    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_1b
    add-int/2addr v13, v10

    .line 1007
    int-to-long v0, v13

    .line 1008
    goto :goto_e

    .line 1009
    :cond_1c
    invoke-static {}, LX/0ym;->A08()V

    .line 1010
    .line 1011
    .line 1012
    const/16 v50, 0x0

    .line 1013
    .line 1014
    throw v50

    .line 1015
    :cond_1d
    iget-object v0, v7, LX/HU5;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1016
    .line 1017
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1e

    .line 1026
    .line 1027
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/HTk;

    .line 1032
    .line 1033
    sget-object v5, LX/3nv;->A04:LX/3nv;

    .line 1034
    .line 1035
    iget-object v4, v0, LX/HTk;->A01:LX/3nw;

    .line 1036
    .line 1037
    iget-object v3, v0, LX/HTk;->A00:LX/6Q3;

    .line 1038
    .line 1039
    sget-object v2, LX/7UG;->A03:LX/7UG;

    .line 1040
    .line 1041
    new-instance v1, LX/8II;

    .line 1042
    .line 1043
    move/from16 v0, v36

    .line 1044
    .line 1045
    invoke-direct {v1, v2, v3, v0}, LX/8II;-><init>(LX/7UG;LX/6Q3;Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v4, v5, v1}, LX/3o5;->A00(LX/3nw;LX/3nv;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_f

    .line 1052
    :cond_1e
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 1053
    .line 1054
    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 1055
    .line 1056
    .line 1057
    return-object v0
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
.end method

.method public static final A01(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/lang/Integer;Ljava/util/List;FII)LX/3o0;
    .locals 7

    .line 0
    sget-object v3, LX/3nv;->A02:LX/3nv;

    .line 1
    .line 2
    const-string v1, "video_audio_"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "_"

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v1, v0, p4}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    int-to-long v0, p5

    .line 19
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v4, LX/3yT;

    .line 24
    .line 25
    invoke-direct {v4, v3, v2, v0, v1}, LX/3yT;-><init>(LX/3nv;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/Hig;->A02(Lcom/instagram/common/clips/model/ClipSegment;)LX/3nz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/3yT;->A02(LX/3nz;)V

    .line 33
    .line 34
    .line 35
    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 36
    .line 37
    invoke-virtual {v4, v5}, LX/3yT;->A00(F)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 41
    .line 42
    int-to-float v1, v0

    .line 43
    mul-float/2addr v1, v5

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-long v0, v0

    .line 50
    iget v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 51
    .line 52
    int-to-float v3, v2

    .line 53
    mul-float/2addr v3, v5

    .line 54
    iget v2, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    float-to-long v2, v2

    .line 62
    invoke-static {v0, v1, v2, v3}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, LX/Hvk;

    .line 67
    .line 68
    invoke-direct {v1, p3}, LX/Hvk;-><init>(F)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/7r8;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/7r8;-><init>(LX/3nw;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v4, LX/3yT;->A04:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 96
    .line 97
    const-wide/16 p0, 0x0

    .line 98
    .line 99
    const-wide/16 p2, -0x1

    .line 100
    .line 101
    new-instance v5, LX/3nw;

    .line 102
    .line 103
    invoke-direct/range {v5 .. v10}, LX/3nw;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/7r8;

    .line 107
    .line 108
    invoke-direct {v0, v5, v1}, LX/7r8;-><init>(LX/3nw;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    const-string v0, ""

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance v0, LX/3o0;

    .line 119
    .line 120
    invoke-direct {v0, v4}, LX/3o0;-><init>(LX/3yT;)V

    .line 121
    .line 122
    .line 123
    return-object v0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A02(Lcom/instagram/common/clips/model/ClipSegment;)LX/3nz;
    .locals 6

    .line 0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/3ny;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 18
    .line 19
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 23
    .line 24
    mul-float/2addr v1, v5

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-long v2, v0

    .line 31
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    mul-float/2addr v1, v5

    .line 35
    iget v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-long v0, v0

    .line 43
    invoke-static {v2, v3, v0, v1}, LX/FnB;->A0S(JJ)LX/3nw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v4, LX/3ny;->A03:LX/3nw;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v4}, LX/3ny;->A00()LX/3nz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A05()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, LX/3ny;

    .line 67
    .line 68
    invoke-direct {v4, v0}, LX/3ny;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v4, LX/3ny;->A02:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method

.method public static final A03(Lcom/instagram/common/clips/model/ClipSegment;LX/0Vv;)Z
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-gtz v7, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "VideoSegment has invalid duration: "

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1, v7}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return v9

    .line 29
    :cond_0
    check-cast p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;

    .line 30
    .line 31
    iget v8, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A04:I

    .line 32
    .line 33
    int-to-float v1, v8

    .line 34
    iget v6, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A00:F

    .line 35
    .line 36
    mul-float/2addr v1, v6

    .line 37
    iget v7, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A02:I

    .line 38
    .line 39
    int-to-float v0, v7

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    float-to-long v3, v0

    .line 45
    iget v5, p0, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A05:I

    .line 46
    .line 47
    int-to-float v1, v5

    .line 48
    mul-float/2addr v1, v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    float-to-long v1, v0

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-gtz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "VideoSegment has invalid source time range. trimmedStartTimeMs: "

    .line 60
    .line 61
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", trimmedEndTimeMs: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", recordingSpeed: "

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", originalDurationInMs: "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    instance-of v0, p0, Lcom/instagram/common/clips/model/ClipSegment$PhotoSegment;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/instagram/common/clips/model/ClipSegment;->A00()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-gtz v7, :cond_2

    .line 96
    .line 97
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "PhotoSegment has invalid duration: "

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 v9, 0x1

    .line 105
    return v9

    .line 106
    :cond_3
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
