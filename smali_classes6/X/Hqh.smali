.class public final LX/Hqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ina;


# instance fields
.field public final A00:LX/4CN;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/01o;

.field public final A04:LX/01o;


# direct methods
.method public constructor <init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;)V
    .locals 31

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v19, 0x4

    .line 7
    .line 8
    move-object/from16 v29, p3

    .line 9
    .line 10
    move-object/from16 v28, p4

    .line 11
    .line 12
    move/from16 v2, v19

    .line 13
    .line 14
    move-object/from16 v1, v28

    .line 15
    .line 16
    move-object/from16 v0, v29

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    iput-object v0, v3, LX/Hqh;->A00:LX/4CN;

    .line 29
    .line 30
    iput-object v4, v3, LX/Hqh;->A02:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v0, 0x36

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v3, LX/Hqh;->A04:LX/01o;

    .line 45
    .line 46
    const/16 v0, 0x35

    .line 47
    .line 48
    invoke-static {v3, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/01q;->A00(Ljava/lang/Integer;LX/0Xg;)LX/01o;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, LX/Hqh;->A03:LX/01o;

    .line 57
    .line 58
    move-object/from16 v30, p2

    .line 59
    .line 60
    move-object/from16 v0, v30

    .line 61
    .line 62
    iget-object v5, v0, LX/FvH;->A00:LX/FvG;

    .line 63
    .line 64
    iget-object v4, v3, LX/Hqh;->A00:LX/4CN;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    iget-object v0, v4, LX/4CN;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget-object v12, v4, LX/4CN;->A02:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_0
    if-ge v8, v10, :cond_1

    .line 86
    .line 87
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/He1;

    .line 92
    .line 93
    iget-object v1, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/FvG;

    .line 96
    .line 97
    iget v7, v0, LX/He1;->A01:I

    .line 98
    .line 99
    iget v6, v0, LX/He1;->A00:I

    .line 100
    .line 101
    if-eq v7, v13, :cond_0

    .line 102
    .line 103
    new-instance v0, LX/He1;

    .line 104
    .line 105
    invoke-direct {v0, v5, v13, v7}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v5, v1}, LX/FvG;->A01(LX/FvG;)LX/FvG;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v0, LX/He1;

    .line 116
    .line 117
    invoke-direct {v0, v1, v7, v6}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    move v13, v6

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    if-eq v13, v11, :cond_2

    .line 128
    .line 129
    new-instance v0, LX/He1;

    .line 130
    .line 131
    invoke-direct {v0, v5, v13, v11}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    new-instance v0, LX/He1;

    .line 144
    .line 145
    invoke-direct {v0, v5, v9, v9}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-static {v2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    const/4 v1, 0x0

    .line 160
    :goto_1
    move/from16 v0, v17

    .line 161
    .line 162
    if-ge v1, v0, :cond_e

    .line 163
    .line 164
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v0, v16

    .line 169
    .line 170
    check-cast v0, LX/He1;

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    iget v8, v0, LX/He1;->A01:I

    .line 175
    .line 176
    iget v9, v0, LX/He1;->A00:I

    .line 177
    .line 178
    if-eq v8, v9, :cond_c

    .line 179
    .line 180
    iget-object v0, v4, LX/4CN;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    if-ne v8, v9, :cond_9

    .line 190
    .line 191
    sget-object v13, LX/11W;->A00:LX/11W;

    .line 192
    .line 193
    :cond_4
    :goto_3
    new-instance v10, LX/4CN;

    .line 194
    .line 195
    move/from16 v0, v19

    .line 196
    .line 197
    invoke-direct {v10, v13, v0, v14}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v16

    .line 201
    .line 202
    iget-object v13, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v13, LX/FvG;

    .line 205
    .line 206
    iget-object v0, v13, LX/FvG;->A04:LX/HTR;

    .line 207
    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    iget-object v15, v5, LX/FvG;->A04:LX/HTR;

    .line 211
    .line 212
    iget-object v14, v13, LX/FvG;->A03:LX/HTQ;

    .line 213
    .line 214
    iget-wide v6, v13, LX/FvG;->A00:J

    .line 215
    .line 216
    iget-object v12, v13, LX/FvG;->A05:LX/Hds;

    .line 217
    .line 218
    iget-object v11, v13, LX/FvG;->A01:LX/Fv8;

    .line 219
    .line 220
    iget-object v0, v13, LX/FvG;->A02:LX/Bhc;

    .line 221
    .line 222
    new-instance v13, LX/FvG;

    .line 223
    .line 224
    move-object/from16 v20, v13

    .line 225
    .line 226
    move-object/from16 v21, v11

    .line 227
    .line 228
    move-object/from16 v22, v0

    .line 229
    .line 230
    move-object/from16 v23, v14

    .line 231
    .line 232
    move-object/from16 v24, v15

    .line 233
    .line 234
    move-object/from16 v25, v12

    .line 235
    .line 236
    move-wide/from16 v26, v6

    .line 237
    .line 238
    invoke-direct/range {v20 .. v27}, LX/FvG;-><init>(LX/Fv8;LX/Bhc;LX/HTQ;LX/HTR;LX/Hds;J)V

    .line 239
    .line 240
    .line 241
    :cond_5
    iget-object v0, v10, LX/4CN;->A00:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    move-object/from16 v0, v30

    .line 246
    .line 247
    iget-object v14, v0, LX/FvH;->A02:LX/FvF;

    .line 248
    .line 249
    invoke-virtual {v5, v13}, LX/FvG;->A01(LX/FvG;)LX/FvG;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v7, v14, LX/FvF;->A04:LX/HRt;

    .line 254
    .line 255
    iget-object v6, v12, LX/FvG;->A01:LX/Fv8;

    .line 256
    .line 257
    if-nez v7, :cond_8

    .line 258
    .line 259
    if-nez v6, :cond_8

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    :goto_4
    new-instance v11, LX/FvH;

    .line 263
    .line 264
    invoke-direct {v11, v12, v0, v14}, LX/FvH;-><init>(LX/FvG;LX/Fv9;LX/FvF;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v10, LX/4CN;->A03:Ljava/util/List;

    .line 268
    .line 269
    move-object/from16 v16, v0

    .line 270
    .line 271
    iget-object v12, v3, LX/Hqh;->A02:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v12}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_5
    if-ge v7, v10, :cond_6

    .line 283
    .line 284
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    move-object v0, v6

    .line 289
    check-cast v0, LX/He1;

    .line 290
    .line 291
    invoke-static {v0, v6, v15, v8, v9}, LX/He1;->A00(LX/He1;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_6
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    const/4 v12, 0x0

    .line 310
    :goto_6
    if-ge v12, v13, :cond_7

    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LX/He1;

    .line 317
    .line 318
    iget v0, v6, LX/He1;->A01:I

    .line 319
    .line 320
    if-gt v8, v0, :cond_d

    .line 321
    .line 322
    iget v0, v6, LX/He1;->A00:I

    .line 323
    .line 324
    if-gt v0, v9, :cond_d

    .line 325
    .line 326
    iget-object v10, v6, LX/He1;->A02:Ljava/lang/Object;

    .line 327
    .line 328
    iget v7, v6, LX/He1;->A01:I

    .line 329
    .line 330
    sub-int/2addr v7, v8

    .line 331
    iget v6, v6, LX/He1;->A00:I

    .line 332
    .line 333
    sub-int/2addr v6, v8

    .line 334
    new-instance v0, LX/He1;

    .line 335
    .line 336
    invoke-direct {v0, v10, v7, v6}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    add-int/lit8 v12, v12, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_7
    new-instance v0, LX/Hqi;

    .line 346
    .line 347
    move-object/from16 v20, v0

    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    move-object/from16 v22, v29

    .line 352
    .line 353
    move-object/from16 v23, v28

    .line 354
    .line 355
    move-object/from16 v25, v16

    .line 356
    .line 357
    move-object/from16 v26, v14

    .line 358
    .line 359
    invoke-direct/range {v20 .. v26}, LX/Hqi;-><init>(LX/FvH;LX/3lE;LX/3j6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    new-instance v6, LX/HTm;

    .line 363
    .line 364
    invoke-direct {v6, v0, v8, v9}, LX/HTm;-><init>(LX/Ina;II)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v0, v18

    .line 368
    .line 369
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    add-int/lit8 v1, v1, 0x1

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_8
    new-instance v0, LX/Fv9;

    .line 377
    .line 378
    invoke-direct {v0, v6, v7}, LX/Fv9;-><init>(LX/Fv8;LX/HRt;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_9
    if-nez v8, :cond_a

    .line 383
    .line 384
    iget-object v0, v4, LX/4CN;->A00:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-lt v9, v0, :cond_a

    .line 391
    .line 392
    iget-object v13, v4, LX/4CN;->A03:Ljava/util/List;

    .line 393
    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :cond_a
    iget-object v11, v4, LX/4CN;->A03:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v11}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    const/4 v12, 0x0

    .line 407
    const/4 v7, 0x0

    .line 408
    :goto_7
    if-ge v7, v10, :cond_b

    .line 409
    .line 410
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    move-object v0, v6

    .line 415
    check-cast v0, LX/He1;

    .line 416
    .line 417
    invoke-static {v0, v6, v15, v8, v9}, LX/He1;->A00(LX/He1;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v7, v7, 0x1

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_b
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    :goto_8
    if-ge v12, v11, :cond_4

    .line 436
    .line 437
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, LX/He1;

    .line 442
    .line 443
    iget-object v10, v6, LX/He1;->A02:Ljava/lang/Object;

    .line 444
    .line 445
    iget v0, v6, LX/He1;->A01:I

    .line 446
    .line 447
    invoke-static {v0, v8, v9}, LX/2dz;->A02(III)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    sub-int/2addr v7, v8

    .line 452
    iget v0, v6, LX/He1;->A00:I

    .line 453
    .line 454
    invoke-static {v0, v8, v9}, LX/2dz;->A02(III)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    sub-int/2addr v6, v8

    .line 459
    new-instance v0, LX/He1;

    .line 460
    .line 461
    invoke-direct {v0, v10, v7, v6}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    add-int/lit8 v12, v12, 0x1

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_c
    const-string v14, ""

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :cond_d
    const-string v0, "placeholder can not overlap with paragraph."

    .line 475
    .line 476
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    throw v0

    .line 481
    :cond_e
    move-object/from16 v0, v18

    .line 482
    .line 483
    iput-object v0, v3, LX/Hqh;->A01:Ljava/util/List;

    .line 484
    .line 485
    return-void
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
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
.end method


# virtual methods
.method public final AoW()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hqh;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/HTm;

    .line 15
    .line 16
    iget-object v0, v0, LX/HTm;->A02:LX/Ina;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Ina;->AoW()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final AvD()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqh;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AxE()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqh;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
