.class public final LX/HWK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BJY;Ljava/util/List;I)Ljava/util/List;
    .locals 20

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    const/16 p2, 0x3e8

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v8, 0xa

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_13

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v0, LX/ERW;

    .line 43
    .line 44
    invoke-direct {v0, v9, v1}, LX/ERW;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v3, p0

    .line 52
    .line 53
    iget v2, v3, LX/BJY;->A00:I

    .line 54
    .line 55
    add-int/2addr v10, v2

    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v7, v3, LX/BJY;->A01:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9Tj;

    .line 70
    .line 71
    iget v0, v0, LX/9Tj;->A00:I

    .line 72
    .line 73
    if-lt v2, v0, :cond_1

    .line 74
    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v3, LX/HTf;

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, LX/HTf;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v1, LX/ILv;

    .line 88
    .line 89
    invoke-direct {v1, v9}, LX/ILv;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_10

    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    :cond_2
    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_f

    .line 138
    .line 139
    invoke-static/range {p0 .. p0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/HTf;

    .line 148
    .line 149
    iget v0, v0, LX/HTf;->A00:I

    .line 150
    .line 151
    move/from16 v19, v0

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lkotlin/Pair;

    .line 158
    .line 159
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v18, v0

    .line 162
    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    check-cast v0, LX/ILv;

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lkotlin/Pair;

    .line 174
    .line 175
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    check-cast v0, Ljava/util/Collection;

    .line 182
    .line 183
    move-object/from16 v17, v0

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/HTf;

    .line 190
    .line 191
    iget v0, v0, LX/HTf;->A01:I

    .line 192
    .line 193
    move/from16 v16, v0

    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    :goto_4
    move/from16 v0, v16

    .line 200
    .line 201
    if-ge v0, v3, :cond_2

    .line 202
    .line 203
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/9Tj;

    .line 208
    .line 209
    iget v0, v0, LX/9Tj;->A00:I

    .line 210
    .line 211
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sub-int v1, v2, v19

    .line 216
    .line 217
    move/from16 v0, p2

    .line 218
    .line 219
    if-lt v1, v0, :cond_e

    .line 220
    .line 221
    move-object/from16 v0, v18

    .line 222
    .line 223
    iget v0, v0, LX/ILv;->A00:I

    .line 224
    .line 225
    new-instance v11, LX/ILv;

    .line 226
    .line 227
    invoke-direct {v11, v0}, LX/ILv;-><init>(I)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v11, LX/ILv;->A01:Ljava/util/EnumMap;

    .line 231
    .line 232
    move-object/from16 v0, v18

    .line 233
    .line 234
    iget-object v0, v0, LX/ILv;->A01:Ljava/util/EnumMap;

    .line 235
    .line 236
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    if-lt v5, v1, :cond_d

    .line 249
    .line 250
    invoke-static {v13, v1}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 251
    .line 252
    .line 253
    move/from16 v0, v16

    .line 254
    .line 255
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/9Tj;

    .line 260
    .line 261
    iget v0, v0, LX/9Tj;->A00:I

    .line 262
    .line 263
    if-ne v2, v0, :cond_c

    .line 264
    .line 265
    move/from16 v0, v16

    .line 266
    .line 267
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, LX/9Tj;

    .line 272
    .line 273
    :goto_5
    iget v0, v11, LX/ILv;->A00:I

    .line 274
    .line 275
    add-int/2addr v0, v1

    .line 276
    iput v0, v11, LX/ILv;->A00:I

    .line 277
    .line 278
    if-eqz v15, :cond_3

    .line 279
    .line 280
    iget-boolean v14, v15, LX/9Tj;->A04:Z

    .line 281
    .line 282
    if-eqz v14, :cond_6

    .line 283
    .line 284
    iget-boolean v0, v15, LX/9Tj;->A01:Z

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    iget-boolean v0, v15, LX/9Tj;->A02:Z

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    sget-object v14, LX/Gta;->A07:LX/Gta;

    .line 293
    .line 294
    :goto_6
    invoke-static {v14, v12}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-int/lit8 v0, v0, 0x1

    .line 303
    .line 304
    invoke-static {v14, v12, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 305
    .line 306
    .line 307
    :cond_3
    add-int/lit8 v0, v16, 0x1

    .line 308
    .line 309
    new-instance v14, LX/HTf;

    .line 310
    .line 311
    invoke-direct {v14, v2, v0}, LX/HTf;-><init>(II)V

    .line 312
    .line 313
    .line 314
    :goto_7
    iget v0, v14, LX/HTf;->A00:I

    .line 315
    .line 316
    if-gt v0, v10, :cond_5

    .line 317
    .line 318
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_4

    .line 323
    .line 324
    invoke-static {v14, v4}, LX/11B;->A04(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lkotlin/Pair;

    .line 329
    .line 330
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LX/ILv;

    .line 333
    .line 334
    invoke-virtual {v11, v0}, LX/ILv;->A00(LX/ILv;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-lez v0, :cond_5

    .line 339
    .line 340
    :cond_4
    invoke-static {v11, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v4, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_5
    if-le v5, v1, :cond_2

    .line 348
    .line 349
    if-lt v2, v10, :cond_e

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_6
    iget-boolean v0, v15, LX/9Tj;->A02:Z

    .line 354
    .line 355
    if-eqz v14, :cond_9

    .line 356
    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    sget-object v14, LX/Gta;->A06:LX/Gta;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_7
    iget-boolean v0, v15, LX/9Tj;->A01:Z

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    sget-object v14, LX/Gta;->A05:LX/Gta;

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    sget-object v14, LX/Gta;->A04:LX/Gta;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    if-eqz v0, :cond_a

    .line 373
    .line 374
    sget-object v14, LX/Gta;->A02:LX/Gta;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_a
    iget-boolean v0, v15, LX/9Tj;->A01:Z

    .line 378
    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    sget-object v14, LX/Gta;->A01:LX/Gta;

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_b
    sget-object v14, LX/Gta;->A03:LX/Gta;

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_c
    const/4 v15, 0x0

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    invoke-static {v13, v5}, LX/FnB;->A1Y(Ljava/util/List;I)V

    .line 390
    .line 391
    .line 392
    iget v0, v11, LX/ILv;->A00:I

    .line 393
    .line 394
    add-int/2addr v0, v5

    .line 395
    iput v0, v11, LX/ILv;->A00:I

    .line 396
    .line 397
    add-int v12, v19, v5

    .line 398
    .line 399
    new-instance v14, LX/HTf;

    .line 400
    .line 401
    move/from16 v0, v16

    .line 402
    .line 403
    invoke-direct {v14, v12, v0}, LX/HTf;-><init>(II)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_e
    add-int/lit8 v16, v16, 0x1

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 412
    .line 413
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-object v2, v4

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_10
    invoke-static {v2}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    new-instance v1, LX/ILv;

    .line 424
    .line 425
    invoke-direct {v1, v9}, LX/ILv;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 429
    .line 430
    :cond_11
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_12

    .line 435
    .line 436
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Lkotlin/Pair;

    .line 445
    .line 446
    iget-object v2, v2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LX/ILv;

    .line 449
    .line 450
    invoke-virtual {v2, v1}, LX/ILv;->A00(LX/ILv;)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-ltz v2, :cond_11

    .line 455
    .line 456
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lkotlin/Pair;

    .line 461
    .line 462
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, LX/ILv;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lkotlin/Pair;

    .line 471
    .line 472
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_12
    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    new-instance v0, LX/ERW;

    .line 500
    .line 501
    invoke-direct {v0, v9, v1}, LX/ERW;-><init>(II)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_13
    return-object v3
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
.end method

.method public static final A01(Ljava/util/List;I)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/19J;->A0C(Ljava/lang/Iterable;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v7, 0xa

    .line 6
    .line 7
    if-gt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/ERW;

    .line 32
    .line 33
    invoke-direct {v0, v4, v1}, LX/ERW;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v6, v4}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {p0}, LX/19J;->A0I(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/2ja;

    .line 80
    .line 81
    iget v0, v2, LX/2ja;->A00:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v2, LX/2ja;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    div-int v0, p1, v0

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int v8, p1, v0

    .line 114
    .line 115
    invoke-static {v5}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-static {p0}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sub-int/2addr p1, v1

    .line 166
    sub-int/2addr v2, v1

    .line 167
    if-lez v2, :cond_3

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v5, v2}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-static {v6, v7}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v0, LX/ERW;

    .line 204
    .line 205
    invoke-direct {v0, v4, v1}, LX/ERW;-><init>(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    return-object v3
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
