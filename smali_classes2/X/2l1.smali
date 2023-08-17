.class public final LX/2l1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0YK;LX/3B1;Lcom/instagram/service/session/UserSession;I)Ljava/util/List;
    .locals 25

    .line 0
    new-instance v18, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v23, p0

    .line 6
    .line 7
    invoke-static/range {v23 .. v23}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    iget-object v0, v4, LX/3B1;->A0Q:LX/2pg;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object/from16 p2, p1

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    move/from16 p1, p4

    .line 25
    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v18

    .line 30
    :sswitch_0
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x810165000002a0L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LX/5O1;

    .line 51
    .line 52
    invoke-interface {v0}, LX/1M7;->BKI()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const-wide v0, 0x820165000b02d1L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    const-wide v0, 0x820165000a02d0L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    new-instance v0, LX/5O2;

    .line 83
    .line 84
    move-object v5, v0

    .line 85
    move-object/from16 v6, v23

    .line 86
    .line 87
    move-object/from16 v7, p2

    .line 88
    .line 89
    move-object v8, v4

    .line 90
    move-object v9, v2

    .line 91
    invoke-direct/range {v5 .. v12}, LX/5O2;-><init>(Landroid/content/Context;LX/0YK;LX/5O1;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;II)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, LX/5O2;->A03:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v1, v0, LX/5O2;->A05:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v20

    .line 102
    const/16 v22, 0x3

    .line 103
    .line 104
    new-instance v2, LX/2SB;

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 v17, v6

    .line 109
    .line 110
    move/from16 v19, p1

    .line 111
    .line 112
    move/from16 v21, v3

    .line 113
    .line 114
    invoke-direct/range {v16 .. v22}, LX/2SB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 132
    .line 133
    iget-object v1, v0, LX/5O2;->A07:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    iget-object v7, v0, LX/5O2;->A04:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v1, v0, LX/5O2;->A02:LX/0YK;

    .line 151
    .line 152
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object v4, v0, LX/5O2;->A01:Landroid/content/Context;

    .line 157
    .line 158
    move/from16 v9, p1

    .line 159
    .line 160
    invoke-static/range {v4 .. v10}, LX/5O3;->A00(Landroid/content/Context;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;II)LX/2l4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/2SB;->A01(LX/2l4;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2}, LX/2SB;->A00()V

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_1
    iget-object v2, v0, LX/5O2;->A06:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-ge v4, v1, :cond_0

    .line 181
    .line 182
    iget v3, v0, LX/5O2;->A00:I

    .line 183
    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v1, LX/C65;

    .line 198
    .line 199
    invoke-direct {v1, v0}, LX/C65;-><init>(LX/5O2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, LX/2e8;->A01(LX/10N;Ljava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v9, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-direct {v9, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    new-instance v5, LX/AII;

    .line 212
    .line 213
    move/from16 v1, p1

    .line 214
    .line 215
    invoke-direct {v5, v0, v1}, LX/AII;-><init>(LX/5O2;I)V

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    iget-object v1, v0, LX/5O2;->A02:LX/0YK;

    .line 220
    .line 221
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v4, LX/2kl;

    .line 226
    .line 227
    invoke-direct/range {v4 .. v9}, LX/2kl;-><init>(LX/2VB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, LX/2kl;->A03()V

    .line 231
    .line 232
    .line 233
    move v4, v3

    .line 234
    goto :goto_1

    .line 235
    :sswitch_1
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 236
    .line 237
    check-cast v0, LX/3zs;

    .line 238
    .line 239
    invoke-virtual {v0}, LX/3zs;->A03()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 251
    .line 252
    invoke-interface {v0}, LX/1M7;->BIl()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    invoke-static {v0, v2, v1, v5, v5}, LX/2u8;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_3
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v20

    .line 265
    const/16 v22, 0x3

    .line 266
    .line 267
    new-instance v11, LX/2SB;

    .line 268
    .line 269
    move-object/from16 v16, v11

    .line 270
    .line 271
    move-object/from16 v17, v2

    .line 272
    .line 273
    move/from16 v19, p1

    .line 274
    .line 275
    move/from16 v21, v3

    .line 276
    .line 277
    invoke-direct/range {v16 .. v22}, LX/2SB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ge v3, v0, :cond_a

    .line 285
    .line 286
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/2Vs;

    .line 291
    .line 292
    iget-object v10, v0, LX/2Vs;->A01:LX/1M5;

    .line 293
    .line 294
    if-eqz v10, :cond_5

    .line 295
    .line 296
    invoke-interface/range {p2 .. p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    const/4 v9, 0x0

    .line 301
    move-object/from16 v0, v23

    .line 302
    .line 303
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    const/4 v8, 0x1

    .line 307
    invoke-static {v2, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LX/5Ru;->A00:LX/5Ru;

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, LX/5Ru;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v10}, LX/1M5;->BMJ()LX/2iH;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    :goto_3
    iget-object v6, v10, LX/1M5;->A0d:LX/1MC;

    .line 325
    .line 326
    iget-object v12, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v10}, LX/3FJ;->A01(LX/1M5;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 335
    .line 336
    const-wide v0, 0x81083d000d0f7bL

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    invoke-static/range {v23 .. v23}, LX/0LL;->A0A(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_8

    .line 356
    .line 357
    :cond_4
    sget-object v14, LX/0Sq;->A06:LX/0Sq;

    .line 358
    .line 359
    const-wide v0, 0x81083d00030f78L

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v14, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_8

    .line 373
    .line 374
    const-wide v0, 0x81083d000a0f7aL

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    invoke-static {v10}, LX/3FJ;->A01(LX/1M5;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :goto_4
    if-nez v1, :cond_6

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    :goto_5
    new-instance v6, LX/2l3;

    .line 397
    .line 398
    invoke-direct {v6, v0, v7, v12}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v5, Landroid/util/Pair;

    .line 410
    .line 411
    invoke-direct {v5, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 415
    .line 416
    invoke-interface {v0}, LX/1M7;->BKI()Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v1, LX/2KT;

    .line 421
    .line 422
    invoke-direct {v1, v5, v0}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/2l4;

    .line 426
    .line 427
    invoke-direct {v0, v6, v1}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v0}, LX/2SB;->A01(LX/2l4;)V

    .line 431
    .line 432
    .line 433
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_6
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0, v1, v13}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iput-boolean v8, v1, LX/2er;->A0I:Z

    .line 446
    .line 447
    iput-boolean v9, v1, LX/2er;->A0K:Z

    .line 448
    .line 449
    invoke-virtual {v10}, LX/1M5;->A0S()J

    .line 450
    .line 451
    .line 452
    sget-object v0, LX/3FJ;->A00:LX/130;

    .line 453
    .line 454
    invoke-static {v2}, LX/1Tb;->A00(Lcom/instagram/service/session/UserSession;)LX/1Tb;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/2er;->A03(LX/130;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v6, LX/1MC;->A4A:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_7

    .line 467
    .line 468
    iget-object v0, v6, LX/1MC;->A4A:Ljava/lang/String;

    .line 469
    .line 470
    iput-object v0, v1, LX/2er;->A0A:Ljava/lang/String;

    .line 471
    .line 472
    :cond_7
    invoke-virtual {v1}, LX/2er;->A01()LX/1qG;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_5

    .line 477
    :cond_8
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const v0, 0x7f070098

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v10, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    goto :goto_4

    .line 493
    :cond_9
    const/4 v7, 0x0

    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :sswitch_2
    iget-object v8, v4, LX/3B1;->A0R:LX/F7D;

    .line 497
    .line 498
    if-eqz v8, :cond_0

    .line 499
    .line 500
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 501
    .line 502
    const-wide v0, 0x8200d400010194L

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v5, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    const-wide/16 v6, 0x0

    .line 516
    .line 517
    cmp-long v5, v0, v6

    .line 518
    .line 519
    if-eqz v5, :cond_0

    .line 520
    .line 521
    invoke-virtual {v8}, LX/F7D;->A00()LX/4Eq;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    if-eqz v6, :cond_0

    .line 526
    .line 527
    const/16 p0, 0x1

    .line 528
    .line 529
    filled-new-array {v3}, [I

    .line 530
    .line 531
    .line 532
    move-result-object v13

    .line 533
    long-to-int v5, v0

    .line 534
    new-instance v11, LX/2SB;

    .line 535
    .line 536
    move-object/from16 v19, v11

    .line 537
    .line 538
    move-object/from16 v20, v2

    .line 539
    .line 540
    move/from16 v22, p1

    .line 541
    .line 542
    move/from16 v23, v5

    .line 543
    .line 544
    move/from16 v24, v3

    .line 545
    .line 546
    move-object/from16 v21, v18

    .line 547
    .line 548
    invoke-direct/range {v19 .. v25}, LX/2SB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 549
    .line 550
    .line 551
    new-instance v8, LX/Eve;

    .line 552
    .line 553
    move/from16 v14, p1

    .line 554
    .line 555
    move-wide v15, v0

    .line 556
    move-object/from16 v9, p2

    .line 557
    .line 558
    move-object v10, v4

    .line 559
    move-object v12, v2

    .line 560
    invoke-direct/range {v8 .. v17}, LX/Eve;-><init>(LX/0YK;LX/3B1;LX/2SB;Lcom/instagram/service/session/UserSession;[IIJZ)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v8}, LX/4Eq;->A0G(LX/8zN;)Z

    .line 564
    .line 565
    .line 566
    :cond_a
    invoke-virtual {v11}, LX/2SB;->A00()V

    .line 567
    .line 568
    .line 569
    return-object v18

    .line 570
    :sswitch_3
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 571
    .line 572
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v3, v23

    .line 580
    .line 581
    move-object/from16 v4, p2

    .line 582
    .line 583
    move-object v6, v2

    .line 584
    move-object/from16 v7, v18

    .line 585
    .line 586
    move/from16 v8, p1

    .line 587
    .line 588
    invoke-static/range {v3 .. v8}, LX/2l1;->A02(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 589
    .line 590
    .line 591
    return-object v18

    .line 592
    :sswitch_4
    iget-object v0, v4, LX/3B1;->A0P:LX/1M7;

    .line 593
    .line 594
    check-cast v0, LX/1P1;

    .line 595
    .line 596
    move-object/from16 v3, v23

    .line 597
    .line 598
    move-object/from16 v4, p2

    .line 599
    .line 600
    move-object v5, v0

    .line 601
    move-object v6, v2

    .line 602
    move-object/from16 v7, v18

    .line 603
    .line 604
    move/from16 v8, p1

    .line 605
    .line 606
    invoke-static/range {v3 .. v8}, LX/2l1;->A03(Landroid/content/Context;LX/0YK;LX/1P1;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 607
    .line 608
    .line 609
    return-object v18

    .line 610
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_4
        0x5 -> :sswitch_4
        0xb -> :sswitch_4
        0xd -> :sswitch_3
        0x12 -> :sswitch_0
        0x20 -> :sswitch_2
        0x24 -> :sswitch_1
    .end sparse-switch
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

.method public static A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)Ljava/util/List;
    .locals 9

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v6, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/1M5;

    .line 18
    .line 19
    add-int v2, p4, v4

    .line 20
    .line 21
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {p0, v7, p2, v0, v1}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Landroid/util/Pair;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/1M5;->BKI()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/2KT;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/2l4;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/2KU;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v5
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A02(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    invoke-virtual {v2}, LX/1M5;->A32()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object/from16 v10, p0

    .line 7
    .line 8
    move-object/from16 v9, p1

    .line 9
    .line 10
    move-object/from16 v13, p3

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    move/from16 v15, p5

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 19
    .line 20
    iget-object v4, v0, LX/1MC;->A4b:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v4, :cond_c

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    new-instance v12, LX/2SB;

    .line 31
    .line 32
    move/from16 p2, v5

    .line 33
    .line 34
    move/from16 p1, v8

    .line 35
    .line 36
    invoke-direct/range {v12 .. v18}, LX/2SB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge v3, v0, :cond_a

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/1M5;

    .line 51
    .line 52
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v11, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8101cd00010349L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v11, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 80
    .line 81
    if-eq v6, v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 84
    .line 85
    if-ne v6, v0, :cond_2

    .line 86
    .line 87
    :cond_0
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object p3, LX/001;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 p2, v13

    .line 94
    .line 95
    move/from16 p5, v8

    .line 96
    .line 97
    move-object/from16 p0, v10

    .line 98
    .line 99
    move-object/from16 p1, v7

    .line 100
    .line 101
    invoke-static/range {p0 .. p5}, LX/3FJ;->A03(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2l3;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/1M5;->BKI()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LX/2KT;

    .line 123
    .line 124
    invoke-direct {v1, v6, v0}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/2l4;

    .line 128
    .line 129
    invoke-direct {v0, v7, v1}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v12, v0}, LX/2SB;->A01(LX/2l4;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, LX/3BK;->A0L:LX/3BK;

    .line 139
    .line 140
    if-ne v6, v0, :cond_1

    .line 141
    .line 142
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x8101cc00010348L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v6, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    const-wide v0, 0x8101cc00000347L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v6, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_1

    .line 173
    .line 174
    :cond_3
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 175
    .line 176
    iget-object v11, v0, LX/1MC;->A1M:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 177
    .line 178
    const-string v0, "Media collection item of SHOWREEL_NATIVE type should have SN animation model!"

    .line 179
    .line 180
    invoke-static {v11, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v13}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v2}, LX/1M5;->A1f()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v7, LX/5Hy;

    .line 192
    .line 193
    invoke-direct {v7, v1, v0}, LX/5Hy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-wide v0, 0x8101cc00000347L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static {v6, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    invoke-static {v9, v7, v11, v13, v5}, LX/7e2;->A00(LX/0YK;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    const-wide v0, 0x8101cc00010348L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v6, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    invoke-static {v9, v7, v11, v13, v8}, LX/7e2;->A00(LX/0YK;LX/5Hy;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    invoke-virtual {v2}, LX/1M5;->A2q()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 251
    .line 252
    const-wide v0, 0x81038a0000065eL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v4, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LX/12D;->A05()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    const-wide v0, 0x82038a000106dbL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v4, v13, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    :cond_6
    const-wide v0, 0x810ac6001e15e3L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static {v4, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v2}, LX/1M5;->Aav()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    sub-int/2addr v0, v8

    .line 322
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    const/16 p1, 0x0

    .line 327
    .line 328
    :goto_3
    const/16 p2, 0x1

    .line 329
    .line 330
    new-instance v12, LX/2SB;

    .line 331
    .line 332
    move/from16 p0, v3

    .line 333
    .line 334
    invoke-direct/range {v12 .. v18}, LX/2SB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 335
    .line 336
    .line 337
    move v6, v8

    .line 338
    :goto_4
    add-int v0, v8, v3

    .line 339
    .line 340
    if-ge v6, v0, :cond_a

    .line 341
    .line 342
    invoke-virtual {v2}, LX/1M5;->A0G()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sub-int v7, v6, v0

    .line 347
    .line 348
    invoke-virtual {v2, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    if-eqz v4, :cond_7

    .line 353
    .line 354
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-static {v10, v4, v13, v0, v1}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v4, Landroid/util/Pair;

    .line 373
    .line 374
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, LX/1M5;->BKI()Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, LX/2KT;

    .line 382
    .line 383
    invoke-direct {v1, v4, v0}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    new-instance v0, LX/2l4;

    .line 387
    .line 388
    invoke-direct {v0, v5, v1}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v0}, LX/2SB;->A01(LX/2l4;)V

    .line 392
    .line 393
    .line 394
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move/from16 p1, v8

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    goto :goto_3

    .line 401
    :cond_9
    const-wide v0, 0x82038a000206dcL

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    invoke-virtual {v12}, LX/2SB;->A00()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_b
    const/4 v3, 0x0

    .line 412
    invoke-interface {v9}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-static {v10, v2, v13, v0, v1}, LX/3FJ;->A02(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/2l3;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v3, Landroid/util/Pair;

    .line 431
    .line 432
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, LX/1M5;->BKI()Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, LX/2KT;

    .line 440
    .line 441
    invoke-direct {v0, v3, v1}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 442
    .line 443
    .line 444
    new-instance v1, LX/2l4;

    .line 445
    .line 446
    invoke-direct {v1, v4, v0}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/2KU;

    .line 450
    .line 451
    invoke-direct {v0, v1}, LX/2KU;-><init>(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_c
    return-void
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
.end method

.method public static A03(Landroid/content/Context;LX/0YK;LX/1P1;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    iget-object v4, v0, LX/1P1;->A0L:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    .line 17
    new-instance v7, LX/2SB;

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move/from16 v10, p5

    .line 24
    .line 25
    invoke-direct/range {v7 .. v13}, LX/2SB;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;IIII)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    if-ge v5, v11, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/ELl;

    .line 36
    .line 37
    iget-object v0, v0, LX/ELl;->A08:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/1M5;

    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    sget-object v16, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v14, LX/1M5;->A0d:LX/1MC;

    .line 62
    .line 63
    iget-object v2, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v13, p0

    .line 66
    .line 67
    move-object v15, v8

    .line 68
    move/from16 v18, v12

    .line 69
    .line 70
    move/from16 v19, v12

    .line 71
    .line 72
    invoke-static/range {v13 .. v19}, LX/3FJ;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1qG;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x0

    .line 77
    new-instance v3, LX/2l3;

    .line 78
    .line 79
    invoke-direct {v3, v1, v0, v2}, LX/2l3;-><init>(LX/1qG;LX/2iH;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Landroid/util/Pair;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 96
    .line 97
    new-instance v1, LX/2KT;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, LX/2KT;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LX/2l4;

    .line 103
    .line 104
    invoke-direct {v0, v3, v1}, LX/2l4;-><init>(LX/2l3;LX/1df;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, LX/2SB;->A01(LX/2l4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v7}, LX/2SB;->A00()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
.end method
