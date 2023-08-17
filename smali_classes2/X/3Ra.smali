.class public final synthetic LX/3Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ra;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/3Ra;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v7, LX/4Ap;

    .line 6
    .line 7
    invoke-direct {v7}, LX/4Ap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v5, 0x2

    .line 20
    const-string v0, "params_map_v4_u0.txt"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4Aq;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    const-string v0, "params_map.txt"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4Aq;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "params_names_v4_u0.txt"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/4Aq;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-eqz v10, :cond_47

    .line 45
    .line 46
    array-length v0, v10

    .line 47
    if-lt v0, v5, :cond_47

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v10, v0, v5}, Ljava/lang/String;-><init>([BII)V

    .line 53
    .line 54
    .line 55
    const-string v13, "v2"

    .line 56
    .line 57
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_29

    .line 62
    .line 63
    new-instance v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    const-string v25, ""

    .line 69
    .line 70
    new-instance v24, Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-direct/range {v24 .. v24}, Ljava/util/LinkedList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v23, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v22, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v21, 0x6

    .line 96
    .line 97
    move/from16 v1, v21

    .line 98
    .line 99
    new-array v3, v1, [I

    .line 100
    .line 101
    new-array v12, v1, [I

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_23

    .line 116
    .line 117
    move-object/from16 v1, v25

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v19

    .line 128
    move-object/from16 v2, v25

    .line 129
    .line 130
    const/16 v18, -0x1

    .line 131
    .line 132
    const/4 v6, -0x1

    .line 133
    const/4 v1, -0x1

    .line 134
    const/16 v39, 0x0

    .line 135
    .line 136
    :cond_1
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_28

    .line 141
    .line 142
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    const-string v9, "ParamsMapParserOld"

    .line 155
    .line 156
    const-string v8, "paramsMap content is empty"

    .line 157
    .line 158
    invoke-static {v9, v8}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const-string v8, "v2,"

    .line 163
    .line 164
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_27

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    :cond_3
    aget v9, v3, v11

    .line 172
    .line 173
    aget v8, v12, v11

    .line 174
    .line 175
    if-ge v9, v8, :cond_4

    .line 176
    .line 177
    aget v8, v12, v11

    .line 178
    .line 179
    aput v8, v3, v11

    .line 180
    .line 181
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 182
    .line 183
    move/from16 v8, v21

    .line 184
    .line 185
    if-lt v11, v8, :cond_3

    .line 186
    .line 187
    :try_start_0
    new-instance v9, Ljava/io/StringReader;

    .line 188
    .line 189
    invoke-direct {v9, v10}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v17, Ljava/io/BufferedReader;

    .line 193
    .line 194
    move-object/from16 v8, v17

    .line 195
    .line 196
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x1

    .line 200
    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :goto_2
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    if-nez v13, :cond_5

    .line 206
    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_5
    if-nez v8, :cond_22

    .line 210
    .line 211
    const-string v8, "END"

    .line 212
    .line 213
    invoke-virtual {v13, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_6

    .line 218
    .line 219
    goto/16 :goto_10

    .line 220
    .line 221
    :cond_6
    const-string v8, ","

    .line 222
    .line 223
    const/4 v15, -0x1

    .line 224
    invoke-virtual {v13, v8, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    aget-object v8, v11, v0

    .line 229
    .line 230
    const-string v10, "+"

    .line 231
    .line 232
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_1f

    .line 237
    .line 238
    const-string v10, "-"

    .line 239
    .line 240
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-nez v10, :cond_1f

    .line 245
    .line 246
    const-string v10, "*"

    .line 247
    .line 248
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    array-length v8, v11

    .line 260
    if-le v8, v1, :cond_7

    .line 261
    .line 262
    aget-object v6, v11, v1

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_7

    .line 269
    .line 270
    const/16 v1, 0x10

    .line 271
    .line 272
    invoke-static {v6, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const/4 v1, 0x0

    .line 278
    :goto_3
    if-le v8, v5, :cond_8

    .line 279
    .line 280
    aget-object v8, v11, v5

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-nez v6, :cond_8

    .line 287
    .line 288
    const/16 v6, 0x10

    .line 289
    .line 290
    invoke-static {v8, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 291
    .line 292
    .line 293
    move-result v39

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    const/16 v39, 0x0

    .line 296
    .line 297
    :goto_4
    if-eqz v20, :cond_c

    .line 298
    .line 299
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-virtual {v7, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_9

    .line 308
    .line 309
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Ljava/util/List;

    .line 314
    .line 315
    if-eqz v8, :cond_24

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_24

    .line 322
    .line 323
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, LX/4Ar;

    .line 328
    .line 329
    iget v6, v6, LX/4Ar;->A02:I

    .line 330
    .line 331
    goto/16 :goto_e

    .line 332
    .line 333
    :cond_9
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_a

    .line 338
    .line 339
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/util/List;

    .line 344
    .line 345
    if-eqz v8, :cond_26

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_26

    .line 352
    .line 353
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v6, LX/4Ar;

    .line 358
    .line 359
    iget v6, v6, LX/4Ar;->A02:I

    .line 360
    .line 361
    goto/16 :goto_e

    .line 362
    .line 363
    :cond_a
    add-int/lit8 v18, v18, 0x1

    .line 364
    .line 365
    if-nez v39, :cond_b

    .line 366
    .line 367
    move-object v10, v2

    .line 368
    :cond_b
    new-instance v6, Ljava/util/HashSet;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v6, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    move-object/from16 v6, v23

    .line 389
    .line 390
    invoke-virtual {v6, v8, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_d

    .line 394
    .line 395
    :cond_c
    add-int/lit8 v6, v18, 0x1

    .line 396
    .line 397
    move/from16 v18, v6

    .line 398
    .line 399
    goto/16 :goto_e

    .line 400
    .line 401
    :cond_d
    const-string v10, "?"

    .line 402
    .line 403
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    if-eqz v10, :cond_f

    .line 408
    .line 409
    if-eqz v9, :cond_e

    .line 410
    .line 411
    iget-object v11, v9, LX/4Ar;->A00:Ljava/lang/String;

    .line 412
    .line 413
    const-string v10, ":"

    .line 414
    .line 415
    iget-object v8, v9, LX/4Ar;->A01:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v11, v10, v8}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const/4 v8, 0x1

    .line 422
    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    move-object/from16 v8, v22

    .line 427
    .line 428
    invoke-virtual {v8, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    :cond_e
    const/4 v9, 0x0

    .line 432
    goto/16 :goto_e

    .line 433
    .line 434
    :cond_f
    array-length v10, v11

    .line 435
    const/4 v14, 0x1

    .line 436
    if-le v10, v14, :cond_25

    .line 437
    .line 438
    move-object/from16 v13, v25

    .line 439
    .line 440
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    if-eqz v13, :cond_10

    .line 445
    .line 446
    const-string v8, "_"

    .line 447
    .line 448
    :cond_10
    aget-object v14, v11, v14

    .line 449
    .line 450
    move-object/from16 v13, v25

    .line 451
    .line 452
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-eqz v13, :cond_11

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    const/16 v13, 0x10

    .line 460
    .line 461
    invoke-static {v14, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    goto :goto_6

    .line 466
    :goto_5
    const/4 v13, 0x1

    .line 467
    :goto_6
    add-int/2addr v1, v13

    .line 468
    if-eqz v20, :cond_16

    .line 469
    .line 470
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v16

    .line 482
    if-eqz v16, :cond_12

    .line 483
    .line 484
    invoke-virtual {v7, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v13

    .line 488
    check-cast v13, Ljava/util/Set;

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_12
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    check-cast v13, Ljava/util/Set;

    .line 496
    .line 497
    :goto_7
    if-eqz v13, :cond_13

    .line 498
    .line 499
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    if-nez v16, :cond_22

    .line 504
    .line 505
    invoke-interface {v13, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v16

    .line 509
    if-eqz v16, :cond_13

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_13
    if-eq v1, v15, :cond_14

    .line 514
    .line 515
    const/16 v15, 0x4000

    .line 516
    .line 517
    if-lt v1, v15, :cond_15

    .line 518
    .line 519
    :cond_14
    move-object v14, v8

    .line 520
    :cond_15
    if-eqz v13, :cond_16

    .line 521
    .line 522
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    :cond_16
    if-le v10, v5, :cond_17

    .line 526
    .line 527
    aget-object v14, v11, v5

    .line 528
    .line 529
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v13

    .line 533
    if-nez v13, :cond_17

    .line 534
    .line 535
    const/16 v13, 0x10

    .line 536
    .line 537
    invoke-static {v14, v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result v14

    .line 541
    goto :goto_8

    .line 542
    :cond_17
    const/4 v14, 0x4

    .line 543
    :goto_8
    and-int/lit8 v13, v14, 0x1c

    .line 544
    .line 545
    shr-int/lit8 v37, v13, 0x2

    .line 546
    .line 547
    and-int/lit8 v13, v14, 0x40

    .line 548
    .line 549
    const/16 v41, 0x0

    .line 550
    .line 551
    if-eqz v13, :cond_18

    .line 552
    .line 553
    const/16 v41, 0x1

    .line 554
    .line 555
    :cond_18
    const/4 v13, 0x3

    .line 556
    if-le v10, v13, :cond_19

    .line 557
    .line 558
    aget-object v11, v11, v13

    .line 559
    .line 560
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v10

    .line 564
    if-nez v10, :cond_19

    .line 565
    .line 566
    const/16 v10, 0x10

    .line 567
    .line 568
    invoke-static {v11, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 569
    .line 570
    .line 571
    move-result v36

    .line 572
    goto :goto_9

    .line 573
    :cond_19
    aget v36, v3, v37

    .line 574
    .line 575
    add-int/lit8 v10, v36, 0x1

    .line 576
    .line 577
    aput v10, v3, v37

    .line 578
    .line 579
    :goto_9
    aget v10, v12, v37

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    add-int/lit8 v10, v10, 0x1

    .line 583
    .line 584
    aput v10, v12, v37

    .line 585
    .line 586
    div-int/lit8 v10, v14, 0x2

    .line 587
    .line 588
    const/16 v38, 0x2

    .line 589
    .line 590
    rem-int/2addr v10, v5

    .line 591
    if-ne v10, v11, :cond_1a

    .line 592
    .line 593
    const/16 v38, 0x1

    .line 594
    .line 595
    :cond_1a
    rem-int/lit8 v10, v14, 0x2

    .line 596
    .line 597
    const/16 v40, 0x0

    .line 598
    .line 599
    if-ne v10, v11, :cond_1b

    .line 600
    .line 601
    const/16 v40, 0x1

    .line 602
    .line 603
    :cond_1b
    and-int/lit8 v10, v14, 0x20

    .line 604
    .line 605
    const/16 v42, 0x0

    .line 606
    .line 607
    if-eqz v10, :cond_1c

    .line 608
    .line 609
    const/16 v42, 0x1

    .line 610
    .line 611
    :cond_1c
    new-instance v10, LX/4Ar;

    .line 612
    .line 613
    move-object/from16 v30, v10

    .line 614
    .line 615
    move-object/from16 v31, v2

    .line 616
    .line 617
    move-object/from16 v32, v8

    .line 618
    .line 619
    move/from16 v33, v1

    .line 620
    .line 621
    move/from16 v34, v6

    .line 622
    .line 623
    move/from16 v35, v1

    .line 624
    .line 625
    invoke-direct/range {v30 .. v42}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 626
    .line 627
    .line 628
    if-eqz v20, :cond_1e

    .line 629
    .line 630
    if-eqz v39, :cond_1d

    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_1d
    move-object v8, v2

    .line 634
    goto :goto_b

    .line 635
    :goto_a
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    :goto_b
    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, Ljava/util/List;

    .line 644
    .line 645
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    if-eqz v42, :cond_22

    .line 649
    .line 650
    move-object v9, v10

    .line 651
    goto :goto_e

    .line 652
    :cond_1e
    move-object/from16 v8, v24

    .line 653
    .line 654
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_1f
    const/4 v10, 0x1

    .line 659
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    add-int/lit8 v6, v6, 0x1

    .line 664
    .line 665
    aget-object v8, v11, v0

    .line 666
    .line 667
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    const/16 v8, 0x2b

    .line 672
    .line 673
    const/16 v34, 0x2

    .line 674
    .line 675
    if-ne v13, v8, :cond_20

    .line 676
    .line 677
    const/16 v34, 0x1

    .line 678
    .line 679
    :cond_20
    array-length v8, v11

    .line 680
    if-le v8, v10, :cond_21

    .line 681
    .line 682
    aget-object v11, v11, v10

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-nez v8, :cond_21

    .line 689
    .line 690
    const/16 v8, 0x10

    .line 691
    .line 692
    invoke-static {v11, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 693
    .line 694
    .line 695
    move-result v32

    .line 696
    :goto_c
    const-string v8, "gk_"

    .line 697
    .line 698
    invoke-static {v8, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v27

    .line 702
    new-instance v8, LX/4Ar;

    .line 703
    .line 704
    move-object/from16 v26, v8

    .line 705
    .line 706
    move-object/from16 v28, v25

    .line 707
    .line 708
    move/from16 v29, v10

    .line 709
    .line 710
    move/from16 v30, v6

    .line 711
    .line 712
    move/from16 v31, v10

    .line 713
    .line 714
    move/from16 v33, v10

    .line 715
    .line 716
    move/from16 v35, v0

    .line 717
    .line 718
    move/from16 v36, v0

    .line 719
    .line 720
    move/from16 v37, v0

    .line 721
    .line 722
    move/from16 v38, v0

    .line 723
    .line 724
    invoke-direct/range {v26 .. v38}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 725
    .line 726
    .line 727
    move-object/from16 v10, v24

    .line 728
    .line 729
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_e

    .line 733
    :cond_21
    aget v32, v3, v10

    .line 734
    .line 735
    add-int/lit8 v8, v32, 0x1

    .line 736
    .line 737
    aput v8, v3, v10

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :goto_d
    move/from16 v6, v18

    .line 741
    .line 742
    :cond_22
    :goto_e
    const/4 v8, 0x0

    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :goto_f
    const/4 v8, 0x0

    .line 746
    goto :goto_11

    .line 747
    :goto_10
    const/4 v8, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    :goto_11
    :try_start_2
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V

    .line 749
    .line 750
    .line 751
    if-nez v8, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 752
    .line 753
    const-string v1, "Invalid paramsMapContent: no END marker found"

    .line 754
    .line 755
    new-instance v0, Ljava/lang/RuntimeException;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_23
    const/16 v20, 0x0

    .line 762
    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :cond_24
    :try_start_3
    const-string v0, "could not find key in configs "

    .line 766
    .line 767
    invoke-static {v0, v10}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    new-instance v1, Ljava/lang/RuntimeException;

    .line 772
    .line 773
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_25
    const-string v0, "Found incognible line : "

    .line 778
    .line 779
    invoke-static {v0, v13}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v1, Ljava/lang/RuntimeException;

    .line 784
    .line 785
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    goto :goto_12

    .line 789
    :cond_26
    const-string v0, "could not find configName in configs "

    .line 790
    .line 791
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v1, Ljava/lang/RuntimeException;

    .line 796
    .line 797
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    :goto_12
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 801
    :catchall_0
    move-exception v0

    .line 802
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 803
    .line 804
    .line 805
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 806
    :catch_0
    move-exception v1

    .line 807
    new-instance v0, Ljava/lang/RuntimeException;

    .line 808
    .line 809
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 810
    .line 811
    .line 812
    throw v0

    .line 813
    :cond_27
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    const/16 v1, 0xf

    .line 818
    .line 819
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const-string v0, "current ParamsMap parsing only supports version 2 but found %s"

    .line 832
    .line 833
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    new-instance v0, Ljava/lang/RuntimeException;

    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_28
    if-eqz v20, :cond_46

    .line 844
    .line 845
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_46

    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Ljava/util/Map$Entry;

    .line 864
    .line 865
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, Ljava/util/Collection;

    .line 874
    .line 875
    move-object/from16 v0, v24

    .line 876
    .line 877
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 878
    .line 879
    .line 880
    goto :goto_13

    .line 881
    :cond_29
    const-string v3, "v4"

    .line 882
    .line 883
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    const-string v4, "ParamsMapParser"

    .line 888
    .line 889
    if-eqz v1, :cond_45

    .line 890
    .line 891
    if-nez v9, :cond_2a

    .line 892
    .line 893
    new-array v9, v0, [B

    .line 894
    .line 895
    :cond_2a
    :try_start_6
    new-instance v17, Ljava/io/ByteArrayInputStream;

    .line 896
    .line 897
    move-object/from16 v1, v17

    .line 898
    .line 899
    invoke-direct {v1, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 900
    .line 901
    .line 902
    :try_start_7
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 903
    .line 904
    invoke-direct {v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 905
    .line 906
    .line 907
    :try_start_8
    invoke-static/range {v17 .. v17}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 908
    .line 909
    .line 910
    move-result-object v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 911
    :try_start_9
    const-string v15, "US-ASCII"

    .line 912
    .line 913
    const-string v9, "FileParsingUtils"

    .line 914
    .line 915
    const/4 v11, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 916
    :try_start_a
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-interface {v10, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 921
    .line 922
    .line 923
    :try_start_b
    move-result v1

    .line 924
    const-string v14, "getHeaderInfoFromParamsMapFile: failed to get first two chars"

    .line 925
    .line 926
    if-ne v1, v5, :cond_33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 927
    .line 928
    :try_start_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 929
    .line 930
    .line 931
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    if-nez v1, :cond_2b

    .line 940
    .line 941
    const-string v1, "getHeaderInfoFromParamsMapFile: failed to get first two byte"

    .line 942
    .line 943
    invoke-static {v9, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1a

    .line 947
    .line 948
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    if-eqz v2, :cond_33

    .line 953
    .line 954
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_2d

    .line 959
    .line 960
    const/16 v1, 0x80

    .line 961
    .line 962
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-interface {v10, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-gez v1, :cond_2c

    .line 971
    .line 972
    const-string v1, "getHeaderInfoFromParamsMapFile: failed to get first line"

    .line 973
    .line 974
    invoke-static {v9, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1a

    .line 978
    .line 979
    :cond_2c
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 980
    .line 981
    .line 982
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    const-string v1, "\\r?\\n"

    .line 995
    .line 996
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    array-length v1, v2

    .line 1001
    if-eqz v1, :cond_3a

    .line 1002
    .line 1003
    aget-object v2, v2, v0

    .line 1004
    .line 1005
    const-string v1, ","

    .line 1006
    .line 1007
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    array-length v2, v3

    .line 1012
    const/4 v1, 0x3

    .line 1013
    if-lt v2, v1, :cond_3a

    .line 1014
    .line 1015
    aget-object v1, v3, v5

    .line 1016
    .line 1017
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    goto/16 :goto_1a

    .line 1021
    .line 1022
    :cond_2d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    if-nez v1, :cond_2e

    .line 1027
    .line 1028
    const-string v1, "getSchemaHashFromMclistFile: failed to get header version"

    .line 1029
    .line 1030
    invoke-static {v9, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1a

    .line 1034
    .line 1035
    :cond_2e
    const/16 v2, 0x1c

    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1042
    .line 1043
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v10, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    if-eq v1, v2, :cond_2f

    .line 1051
    .line 1052
    const-string v1, "getSchemaHashFromMclistFile: failed to get header required info"

    .line 1053
    .line 1054
    invoke-static {v9, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_1a

    .line 1058
    .line 1059
    :cond_2f
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    const/16 v1, 0x7fff

    .line 1071
    .line 1072
    if-eq v2, v1, :cond_30

    .line 1073
    .line 1074
    const-string v1, "getSchemaHashFromMclistFile: magic mismatch"

    .line 1075
    .line 1076
    invoke-static {v9, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1a

    .line 1080
    .line 1081
    :cond_30
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1085
    .line 1086
    .line 1087
    move-result v11

    .line 1088
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1098
    .line 1099
    .line 1100
    const/16 v1, 0x1a

    .line 1101
    .line 1102
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    add-int/lit8 v1, v3, 0x1e

    .line 1114
    .line 1115
    if-eq v5, v1, :cond_31

    .line 1116
    .line 1117
    const-string v3, "getSchemaHashFromMclistFile: header size doesn\'t match, in file: %d, read: %d"

    .line 1118
    .line 1119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v9, v3, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_14

    .line 1135
    :cond_31
    invoke-interface {v10, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-eq v1, v3, :cond_32

    .line 1140
    .line 1141
    const-string v1, "getSchemaHashFromMclistFile: failed to read hash"

    .line 1142
    .line 1143
    invoke-static {v9, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_14

    .line 1147
    :cond_32
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v1, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    goto :goto_14

    .line 1162
    :cond_33
    invoke-static {v9, v14}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_1a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1166
    .line 1167
    :catch_1
    :try_start_d
    move-exception v2

    .line 1168
    const-string v1, "getHeaderInfoFromParamsMapFile: NumberFormatException while getting content from v2"

    .line 1169
    .line 1170
    invoke-static {v9, v1, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :catch_2
    move-exception v2

    .line 1175
    const-string v1, "getHeaderInfoFromParamsMapFile: IOException"

    .line 1176
    .line 1177
    invoke-static {v9, v1, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_14
    if-lez v11, :cond_39

    .line 1181
    .line 1182
    shl-int/lit8 v11, v11, 0x1

    .line 1183
    .line 1184
    new-array v3, v11, [I

    .line 1185
    .line 1186
    shl-int/lit8 v2, v11, 0x2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1187
    .line 1188
    :try_start_e
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1193
    .line 1194
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v10, v5}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eq v1, v2, :cond_34

    .line 1202
    .line 1203
    const-string v2, "populateTranslationTableNewToNew: Failed loading params_map v4 file, didn\'t read expected param size: %d"

    .line 1204
    .line 1205
    div-int/lit8 v1, v11, 0x2

    .line 1206
    .line 1207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    invoke-static {v9, v2, v1}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_34
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 1226
    .line 1227
    .line 1228
    goto :goto_15
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1229
    :catch_3
    :try_start_f
    move-exception v2

    .line 1230
    const-string v1, "buildTranslationTable load into array failed"

    .line 1231
    .line 1232
    invoke-static {v9, v1, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_15
    move-object v8, v3

    .line 1236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1239
    .line 1240
    .line 1241
    :try_start_10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    new-instance v1, Ljava/io/InputStreamReader;

    .line 1252
    .line 1253
    invoke-direct {v1, v12, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Ljava/io/BufferedReader;

    .line 1257
    .line 1258
    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1259
    .line 1260
    .line 1261
    :goto_16
    :try_start_11
    invoke-virtual {v3}, Ljava/io/Reader;->read()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    const/4 v1, -0x1

    .line 1266
    if-eq v2, v1, :cond_35

    .line 1267
    .line 1268
    int-to-char v1, v2

    .line 1269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1273
    :cond_35
    :try_start_12
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_17
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1277
    :catchall_2
    move-exception v1

    .line 1278
    :try_start_13
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1279
    .line 1280
    .line 1281
    :catchall_3
    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1282
    :catch_4
    move-exception v2

    .line 1283
    :try_start_15
    const-string v1, "getFileContentAsString: failed due to exception: "

    .line 1284
    .line 1285
    invoke-static {v9, v1, v2}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1286
    .line 1287
    .line 1288
    :goto_17
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1292
    :try_start_16
    new-instance v15, Lorg/json/JSONArray;

    .line 1293
    .line 1294
    invoke-direct {v15, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v14, Ljava/util/HashMap;

    .line 1298
    .line 1299
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    const/4 v13, 0x0

    .line 1303
    :goto_18
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    if-ge v13, v1, :cond_38

    .line 1308
    .line 1309
    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-eqz v2, :cond_37

    .line 1314
    .line 1315
    const-string v1, ":"

    .line 1316
    .line 1317
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v11

    .line 1321
    aget-object v1, v11, v0

    .line 1322
    .line 1323
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v9

    .line 1331
    const/4 v1, 0x1

    .line 1332
    aget-object v2, v11, v1

    .line 1333
    .line 1334
    new-instance v5, Ljava/util/HashMap;

    .line 1335
    .line 1336
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    const/4 v1, -0x2

    .line 1340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v1

    .line 1344
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    const/4 v3, 0x2

    .line 1348
    :goto_19
    array-length v1, v11

    .line 1349
    if-ge v3, v1, :cond_36

    .line 1350
    .line 1351
    aget-object v1, v11, v3

    .line 1352
    .line 1353
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v16

    .line 1357
    add-int/lit8 v1, v3, 0x1

    .line 1358
    .line 1359
    aget-object v2, v11, v1

    .line 1360
    .line 1361
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    add-int/lit8 v3, v3, 0x2

    .line 1369
    .line 1370
    goto :goto_19

    .line 1371
    :cond_36
    invoke-virtual {v14, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    :cond_37
    add-int/lit8 v13, v13, 0x1

    .line 1375
    .line 1376
    goto :goto_18
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1377
    :catch_5
    :try_start_17
    move-exception v2

    .line 1378
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    invoke-static {v4, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v14, Ljava/util/HashMap;

    .line 1386
    .line 1387
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    :cond_38
    move-object v6, v14

    .line 1391
    :cond_39
    if-eqz v10, :cond_3c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1392
    .line 1393
    :cond_3a
    :goto_1a
    :try_start_18
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 1394
    .line 1395
    .line 1396
    goto :goto_1b
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1397
    :catchall_4
    move-exception v1

    .line 1398
    if-eqz v10, :cond_3b

    .line 1399
    .line 1400
    :try_start_19
    invoke-interface {v10}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1401
    .line 1402
    .line 1403
    :catchall_5
    :cond_3b
    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1404
    :catch_6
    move-exception v2

    .line 1405
    :try_start_1b
    const-string v1, "Failed to load params map due to exception"

    .line 1406
    .line 1407
    invoke-static {v4, v1, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_3c
    :goto_1b
    if-eqz v8, :cond_43

    .line 1411
    .line 1412
    const/4 v5, 0x0

    .line 1413
    const/16 v22, -0x1

    .line 1414
    .line 1415
    const/16 v26, 0x0

    .line 1416
    .line 1417
    :goto_1c
    array-length v1, v8

    .line 1418
    if-ge v5, v1, :cond_44

    .line 1419
    .line 1420
    add-int/lit8 v2, v5, 0x1

    .line 1421
    .line 1422
    aget v1, v8, v2

    .line 1423
    .line 1424
    ushr-int/lit8 v13, v1, 0xc

    .line 1425
    .line 1426
    aget v1, v8, v2

    .line 1427
    .line 1428
    and-int/lit16 v14, v1, 0xfff

    .line 1429
    .line 1430
    aget v1, v8, v5

    .line 1431
    .line 1432
    shr-int/lit8 v1, v1, 0x9

    .line 1433
    .line 1434
    and-int/lit8 v16, v1, 0x7f

    .line 1435
    .line 1436
    and-int/lit8 v1, v16, 0x2

    .line 1437
    .line 1438
    const/4 v9, 0x1

    .line 1439
    shr-int/2addr v1, v9

    .line 1440
    if-eq v13, v0, :cond_3d

    .line 1441
    .line 1442
    add-int/lit8 v22, v22, 0x1

    .line 1443
    .line 1444
    move v0, v13

    .line 1445
    const/16 v26, 0x2

    .line 1446
    .line 1447
    if-lez v1, :cond_3d

    .line 1448
    .line 1449
    const/16 v26, 0x1

    .line 1450
    .line 1451
    :cond_3d
    aget v2, v8, v5

    .line 1452
    .line 1453
    const/high16 v1, -0x10000

    .line 1454
    .line 1455
    and-int/2addr v2, v1

    .line 1456
    shr-int/lit8 v24, v2, 0x10

    .line 1457
    .line 1458
    aget v1, v8, v5

    .line 1459
    .line 1460
    and-int/lit16 v1, v1, 0x3800

    .line 1461
    .line 1462
    shr-int/lit8 v25, v1, 0xb

    .line 1463
    .line 1464
    and-int/lit8 v15, v16, 0x20

    .line 1465
    .line 1466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v11

    .line 1470
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    const-string v1, ""

    .line 1475
    .line 1476
    if-eqz v2, :cond_3f

    .line 1477
    .line 1478
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, Ljava/util/Map;

    .line 1483
    .line 1484
    const/4 v2, -0x2

    .line 1485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v3

    .line 1493
    check-cast v3, Ljava/lang/String;

    .line 1494
    .line 1495
    :goto_1d
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_3e

    .line 1500
    .line 1501
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    check-cast v10, Ljava/util/Map;

    .line 1506
    .line 1507
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    if-eqz v10, :cond_3e

    .line 1516
    .line 1517
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Ljava/util/Map;

    .line 1522
    .line 1523
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    check-cast v1, Ljava/lang/String;

    .line 1528
    .line 1529
    :cond_3e
    rem-int/lit8 v2, v16, 0x2

    .line 1530
    .line 1531
    const/16 v28, 0x0

    .line 1532
    .line 1533
    if-ne v2, v9, :cond_40

    .line 1534
    .line 1535
    goto :goto_1e

    .line 1536
    :cond_3f
    move-object v3, v1

    .line 1537
    goto :goto_1d

    .line 1538
    :goto_1e
    const/16 v28, 0x1

    .line 1539
    .line 1540
    :cond_40
    shr-int/lit8 v2, v16, 0x6

    .line 1541
    .line 1542
    const/16 v29, 0x0

    .line 1543
    .line 1544
    if-ne v2, v9, :cond_41

    .line 1545
    .line 1546
    const/16 v29, 0x1

    .line 1547
    .line 1548
    :cond_41
    const/16 v30, 0x0

    .line 1549
    .line 1550
    if-lez v15, :cond_42

    .line 1551
    .line 1552
    const/16 v30, 0x1

    .line 1553
    .line 1554
    :cond_42
    new-instance v2, LX/4Ar;

    .line 1555
    .line 1556
    move-object/from16 v18, v2

    .line 1557
    .line 1558
    move-object/from16 v19, v3

    .line 1559
    .line 1560
    move-object/from16 v20, v1

    .line 1561
    .line 1562
    move/from16 v21, v14

    .line 1563
    .line 1564
    move/from16 v23, v14

    .line 1565
    .line 1566
    move/from16 v27, v13

    .line 1567
    .line 1568
    invoke-direct/range {v18 .. v30}, LX/4Ar;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIIZZZ)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v1, v7, LX/4Ap;->A00:Ljava/util/List;

    .line 1572
    .line 1573
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    add-int/lit8 v5, v5, 0x2

    .line 1577
    .line 1578
    goto/16 :goto_1c

    .line 1579
    .line 1580
    :cond_43
    const-string v0, "Failed to load base params_map v4"

    .line 1581
    .line 1582
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1583
    .line 1584
    .line 1585
    :cond_44
    :try_start_1c
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1586
    .line 1587
    .line 1588
    :try_start_1d
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 1589
    .line 1590
    .line 1591
    goto :goto_1f
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1592
    :catchall_6
    move-exception v0

    .line 1593
    :try_start_1e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1594
    .line 1595
    .line 1596
    :catchall_7
    :try_start_1f
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1597
    :catchall_8
    move-exception v0

    .line 1598
    :try_start_20
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 1599
    .line 1600
    .line 1601
    :catchall_9
    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7

    .line 1602
    :catch_7
    move-exception v1

    .line 1603
    const-string v0, "Failed to load two input streams when parsing params map to map"

    .line 1604
    .line 1605
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_1f

    .line 1609
    :cond_45
    const-string v0, "unrecognizable params map byte array"

    .line 1610
    .line 1611
    invoke-static {v4, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1f

    .line 1615
    :cond_46
    new-instance v7, LX/4Ap;

    .line 1616
    .line 1617
    move-object/from16 v1, v24

    .line 1618
    .line 1619
    move-object/from16 v0, v22

    .line 1620
    .line 1621
    invoke-direct {v7, v1, v0}, LX/4Ap;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1622
    .line 1623
    .line 1624
    :cond_47
    :goto_1f
    iget-object v1, v7, LX/4Ap;->A00:Ljava/util/List;

    .line 1625
    .line 1626
    new-instance v0, LX/4At;

    .line 1627
    .line 1628
    invoke-direct {v0, v1}, LX/4At;-><init>(Ljava/util/List;)V

    .line 1629
    .line 1630
    .line 1631
    return-object v0
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
.end method
