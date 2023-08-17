.class public final LX/HV9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/4CN;LX/FvH;Ljava/util/Map;LX/0Vv;IIIIZ)V
    .locals 26

    .line 0
    move/from16 v23, p7

    .line 1
    .line 2
    move/from16 v24, p6

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v20, p4

    .line 7
    .line 8
    move-object/from16 v25, p3

    .line 9
    .line 10
    move/from16 v22, p10

    .line 11
    .line 12
    move-object/from16 v21, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object/from16 v5, p2

    .line 16
    .line 17
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const v0, -0x26a8f0e8

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p0

    .line 24
    .line 25
    invoke-interface {v6, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 26
    .line 27
    .line 28
    move/from16 v2, p9

    .line 29
    .line 30
    and-int/lit8 v0, p9, 0x1

    .line 31
    .line 32
    move/from16 v3, p8

    .line 33
    .line 34
    if-eqz v0, :cond_20

    .line 35
    .line 36
    or-int/lit8 v7, p8, 0x6

    .line 37
    .line 38
    :goto_0
    and-int/lit8 v16, p9, 0x2

    .line 39
    .line 40
    if-eqz v16, :cond_1f

    .line 41
    .line 42
    or-int/lit8 v7, v7, 0x30

    .line 43
    .line 44
    :cond_0
    :goto_1
    and-int/lit8 v15, p9, 0x4

    .line 45
    .line 46
    if-eqz v15, :cond_1e

    .line 47
    .line 48
    or-int/lit16 v7, v7, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v14, p9, 0x8

    .line 51
    .line 52
    if-eqz v14, :cond_1d

    .line 53
    .line 54
    or-int/lit16 v7, v7, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v13, p9, 0x10

    .line 57
    .line 58
    if-eqz v13, :cond_1b

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_4
    and-int/lit8 v12, p9, 0x20

    .line 63
    .line 64
    if-eqz v12, :cond_1a

    .line 65
    .line 66
    const/high16 v8, 0x30000

    .line 67
    .line 68
    :cond_4
    :goto_5
    or-int/2addr v7, v8

    .line 69
    :cond_5
    and-int/lit8 v11, p9, 0x40

    .line 70
    .line 71
    if-eqz v11, :cond_19

    .line 72
    .line 73
    const/high16 v8, 0x180000

    .line 74
    .line 75
    :cond_6
    :goto_6
    or-int/2addr v7, v8

    .line 76
    :cond_7
    and-int/lit16 v8, v2, 0x80

    .line 77
    .line 78
    if-eqz v8, :cond_9

    .line 79
    .line 80
    const/high16 v0, 0x400000

    .line 81
    .line 82
    or-int/2addr v7, v0

    .line 83
    const/16 v0, 0x80

    .line 84
    .line 85
    if-ne v8, v0, :cond_9

    .line 86
    .line 87
    const v9, 0x16db6db

    .line 88
    .line 89
    .line 90
    and-int/2addr v9, v7

    .line 91
    const v0, 0x492492

    .line 92
    .line 93
    .line 94
    if-ne v9, v0, :cond_9

    .line 95
    .line 96
    invoke-interface {v6}, LX/3m1;->BDA()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, LX/3m1;->D6P()V

    .line 103
    .line 104
    .line 105
    :goto_7
    invoke-interface {v6}, LX/3m1;->APX()LX/3mS;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-eqz v6, :cond_8

    .line 110
    .line 111
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0514000_I1;

    .line 112
    .line 113
    move-object v11, v4

    .line 114
    move-object/from16 v12, v20

    .line 115
    .line 116
    move/from16 v13, v24

    .line 117
    .line 118
    move/from16 v14, v23

    .line 119
    .line 120
    move v15, v3

    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    move/from16 v17, v1

    .line 124
    .line 125
    move/from16 v18, v22

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    move-object/from16 v9, v21

    .line 129
    .line 130
    move-object/from16 v10, v25

    .line 131
    .line 132
    move-object v7, v0

    .line 133
    invoke-direct/range {v7 .. v18}, Lkotlin/jvm/internal/KtLambdaShape0S0514000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIIZ)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    return-void

    .line 140
    :cond_9
    invoke-interface {v6}, LX/3m1;->D7H()V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, p8, 0x1

    .line 144
    .line 145
    const/4 v10, 0x1

    .line 146
    if-eqz v0, :cond_12

    .line 147
    .line 148
    invoke-interface {v6}, LX/3m1;->Agh()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_12

    .line 153
    .line 154
    invoke-interface {v6}, LX/3m1;->D6P()V

    .line 155
    .line 156
    .line 157
    if-eqz v8, :cond_a

    .line 158
    .line 159
    :goto_8
    const v0, -0x1c00001

    .line 160
    .line 161
    .line 162
    and-int/2addr v7, v0

    .line 163
    :cond_a
    invoke-interface {v6}, LX/3m1;->APS()V

    .line 164
    .line 165
    .line 166
    if-lez v23, :cond_22

    .line 167
    .line 168
    sget-object v0, LX/H8k;->A00:LX/3mG;

    .line 169
    .line 170
    invoke-interface {v6, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    sget-object v19, LX/3pA;->A02:LX/3mG;

    .line 175
    .line 176
    move-object/from16 v0, v19

    .line 177
    .line 178
    invoke-interface {v6, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    move-object/from16 v0, v18

    .line 183
    .line 184
    check-cast v0, LX/3j6;

    .line 185
    .line 186
    move-object/from16 v18, v0

    .line 187
    .line 188
    sget-object v0, LX/3pA;->A04:LX/3mG;

    .line 189
    .line 190
    invoke-interface {v6, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    check-cast v8, LX/3lE;

    .line 195
    .line 196
    sget-object v0, LX/HAP;->A01:LX/3mG;

    .line 197
    .line 198
    invoke-interface {v6, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v20

    .line 202
    .line 203
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    sget-object v0, LX/Hfd;->A00:Lkotlin/Pair;

    .line 213
    .line 214
    :goto_9
    iget-object v13, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v13, Ljava/util/List;

    .line 217
    .line 218
    iget-object v12, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Ljava/util/List;

    .line 221
    .line 222
    filled-new-array {v5, v9}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    const/4 v0, 0x7

    .line 227
    invoke-static {v9, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const/16 v0, 0x2a

    .line 232
    .line 233
    invoke-static {v10, v0}, LX/FnC;->A0J(LX/0VH;I)LX/3l3;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const/16 v0, 0x12

    .line 238
    .line 239
    invoke-static {v9, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v0, 0x4

    .line 244
    invoke-static {v6, v10, v9, v11, v0}, LX/Fti;->A00(LX/3m1;LX/3l3;LX/0Xg;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    if-ne v11, v0, :cond_b

    .line 264
    .line 265
    new-instance v11, LX/Hq5;

    .line 266
    .line 267
    new-instance v9, LX/HUB;

    .line 268
    .line 269
    move-object/from16 p0, v9

    .line 270
    .line 271
    move-object/from16 p1, v5

    .line 272
    .line 273
    move-object/from16 p2, v25

    .line 274
    .line 275
    move-object/from16 p3, v8

    .line 276
    .line 277
    move-object/from16 p4, v18

    .line 278
    .line 279
    move-object/from16 p5, v13

    .line 280
    .line 281
    move/from16 p6, v23

    .line 282
    .line 283
    move/from16 p7, v24

    .line 284
    .line 285
    move/from16 p8, v22

    .line 286
    .line 287
    invoke-direct/range {p0 .. p8}, LX/HUB;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/HLP;

    .line 291
    .line 292
    invoke-direct {v0, v9}, LX/HLP;-><init>(LX/HUB;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v11, v0}, LX/Hq5;-><init>(LX/HLP;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-interface {v6}, LX/3m1;->APW()V

    .line 302
    .line 303
    .line 304
    check-cast v11, LX/Hq5;

    .line 305
    .line 306
    iget-object v9, v11, LX/Hq5;->A02:LX/HLP;

    .line 307
    .line 308
    iget-boolean v0, v10, LX/3m0;->A0M:Z

    .line 309
    .line 310
    if-nez v0, :cond_c

    .line 311
    .line 312
    iget-object v0, v9, LX/HLP;->A00:LX/HUB;

    .line 313
    .line 314
    move-object/from16 p0, v0

    .line 315
    .line 316
    move-object/from16 p1, v5

    .line 317
    .line 318
    move-object/from16 p2, v25

    .line 319
    .line 320
    move-object/from16 p3, v8

    .line 321
    .line 322
    move-object/from16 p4, v18

    .line 323
    .line 324
    move-object/from16 p5, v13

    .line 325
    .line 326
    move/from16 p6, v24

    .line 327
    .line 328
    move/from16 p7, v23

    .line 329
    .line 330
    move/from16 p8, v22

    .line 331
    .line 332
    invoke-static/range {p0 .. p8}, LX/Hfd;->A00(LX/HUB;LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)LX/HUB;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v11, v0}, LX/Hq5;->A00(LX/HUB;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v9, LX/HLP;->A03:LX/0Vv;

    .line 343
    .line 344
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 345
    .line 346
    iput-object v0, v11, LX/Hq5;->A00:Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    sget-object v9, LX/H8f;->A00:LX/0VH;

    .line 355
    .line 356
    :goto_a
    iget-object v7, v11, LX/Hq5;->A03:Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    iget-object v0, v11, LX/Hq5;->A01:Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget-object v0, v11, LX/Hq5;->A00:Landroidx/compose/ui/Modifier;

    .line 365
    .line 366
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    move-object/from16 v0, v21

    .line 371
    .line 372
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    iget-object v13, v11, LX/Hq5;->A04:LX/3jx;

    .line 377
    .line 378
    move-object/from16 v0, v19

    .line 379
    .line 380
    invoke-static {v6, v0}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-static {v6}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v6}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    sget-object v0, LX/Fvr;->A00:LX/0Xg;

    .line 393
    .line 394
    invoke-static {v8}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v6, v10, v0}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 399
    .line 400
    .line 401
    iput-boolean v1, v10, LX/3m0;->A0Q:Z

    .line 402
    .line 403
    invoke-static {v6, v13, v12, v11, v7}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v8, v0, v6, v7}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    const v0, 0x7ab4aae9

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v0}, LX/3m1;->D7n(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v9, v6, v7}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-static {v6}, LX/FnC;->A0y(LX/3m1;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_7

    .line 427
    .line 428
    :cond_d
    const v9, 0x70c9f4f3    # 5.000209E29f

    .line 429
    .line 430
    .line 431
    const/16 v8, 0x8

    .line 432
    .line 433
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;

    .line 434
    .line 435
    invoke-direct {v0, v7, v8, v12, v5}, Lkotlin/jvm/internal/KtLambdaShape17S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v6, v0, v9}, LX/3oY;->A00(LX/3m1;Ljava/lang/Object;I)LX/3iw;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    goto :goto_a

    .line 443
    :cond_e
    invoke-virtual {v5}, LX/4CN;->length()I

    .line 444
    .line 445
    .line 446
    move-result v17

    .line 447
    const/4 v10, 0x0

    .line 448
    const-string v15, "androidx.compose.foundation.text.inlineContent"

    .line 449
    .line 450
    iget-object v0, v5, LX/4CN;->A01:Ljava/util/List;

    .line 451
    .line 452
    move-object/from16 p0, v0

    .line 453
    .line 454
    invoke-static/range {p0 .. p0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    const/4 v12, 0x0

    .line 463
    :goto_b
    move/from16 v0, v16

    .line 464
    .line 465
    if-ge v12, v0, :cond_10

    .line 466
    .line 467
    move-object/from16 v0, p0

    .line 468
    .line 469
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    move-object v13, v14

    .line 474
    check-cast v13, LX/He1;

    .line 475
    .line 476
    iget-object v0, v13, LX/He1;->A02:Ljava/lang/Object;

    .line 477
    .line 478
    instance-of v0, v0, Ljava/lang/String;

    .line 479
    .line 480
    if-eqz v0, :cond_f

    .line 481
    .line 482
    iget-object v0, v13, LX/He1;->A03:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_f

    .line 489
    .line 490
    move/from16 v0, v17

    .line 491
    .line 492
    invoke-static {v13, v14, v11, v1, v0}, LX/He1;->A00(LX/He1;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 493
    .line 494
    .line 495
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 499
    .line 500
    .line 501
    move-result-object v15

    .line 502
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v14

    .line 510
    :goto_c
    if-ge v10, v14, :cond_11

    .line 511
    .line 512
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LX/He1;

    .line 517
    .line 518
    iget-object v12, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v0, v20

    .line 521
    .line 522
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    add-int/lit8 v10, v10, 0x1

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_11
    invoke-static {v15, v13}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :cond_12
    if-eqz v16, :cond_13

    .line 535
    .line 536
    sget-object v21, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 537
    .line 538
    :cond_13
    if-eqz v15, :cond_14

    .line 539
    .line 540
    sget-object v25, LX/FvH;->A03:LX/FvH;

    .line 541
    .line 542
    :cond_14
    if-eqz v14, :cond_15

    .line 543
    .line 544
    const/16 v0, 0x29

    .line 545
    .line 546
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :cond_15
    if-eqz v13, :cond_16

    .line 551
    .line 552
    const/16 v24, 0x1

    .line 553
    .line 554
    :cond_16
    if-eqz v12, :cond_17

    .line 555
    .line 556
    const/16 v22, 0x1

    .line 557
    .line 558
    :cond_17
    if-eqz v11, :cond_18

    .line 559
    .line 560
    const v23, 0x7fffffff

    .line 561
    .line 562
    .line 563
    :cond_18
    if-eqz v8, :cond_a

    .line 564
    .line 565
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_19
    const/high16 v0, 0x380000

    .line 572
    .line 573
    and-int v0, p8, v0

    .line 574
    .line 575
    if-nez v0, :cond_7

    .line 576
    .line 577
    move/from16 v0, v23

    .line 578
    .line 579
    invoke-interface {v6, v0}, LX/3m1;->AGz(I)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const/high16 v8, 0x80000

    .line 584
    .line 585
    if-eqz v0, :cond_6

    .line 586
    .line 587
    const/high16 v8, 0x100000

    .line 588
    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_1a
    const/high16 v0, 0x70000

    .line 592
    .line 593
    and-int v0, p8, v0

    .line 594
    .line 595
    if-nez v0, :cond_5

    .line 596
    .line 597
    move/from16 v0, v22

    .line 598
    .line 599
    invoke-interface {v6, v0}, LX/3m1;->AH2(Z)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    const/high16 v8, 0x10000

    .line 604
    .line 605
    if-eqz v0, :cond_4

    .line 606
    .line 607
    const/high16 v8, 0x20000

    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_1b
    const v0, 0xe000

    .line 612
    .line 613
    .line 614
    and-int v0, v0, p8

    .line 615
    .line 616
    if-nez v0, :cond_3

    .line 617
    .line 618
    move/from16 v0, v24

    .line 619
    .line 620
    invoke-interface {v6, v0}, LX/3m1;->AGz(I)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    const/16 v0, 0x2000

    .line 625
    .line 626
    if-eqz v8, :cond_1c

    .line 627
    .line 628
    const/16 v0, 0x4000

    .line 629
    .line 630
    :cond_1c
    or-int/2addr v7, v0

    .line 631
    goto/16 :goto_4

    .line 632
    .line 633
    :cond_1d
    and-int/lit16 v0, v3, 0x1c00

    .line 634
    .line 635
    if-nez v0, :cond_2

    .line 636
    .line 637
    invoke-static {v6, v4}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    or-int/2addr v7, v0

    .line 642
    goto/16 :goto_3

    .line 643
    .line 644
    :cond_1e
    and-int/lit16 v0, v3, 0x380

    .line 645
    .line 646
    if-nez v0, :cond_1

    .line 647
    .line 648
    move-object/from16 v0, v25

    .line 649
    .line 650
    invoke-static {v6, v0}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    or-int/2addr v7, v0

    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_1f
    and-int/lit8 v0, p8, 0x70

    .line 658
    .line 659
    if-nez v0, :cond_0

    .line 660
    .line 661
    move-object/from16 v0, v21

    .line 662
    .line 663
    invoke-static {v6, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    or-int/2addr v7, v0

    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_20
    and-int/lit8 v0, p8, 0xe

    .line 671
    .line 672
    if-nez v0, :cond_21

    .line 673
    .line 674
    invoke-static {v6, v5}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    or-int v7, v7, p8

    .line 679
    .line 680
    goto/16 :goto_0

    .line 681
    .line 682
    :cond_21
    move v7, v3

    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :cond_22
    const-string v0, "maxLines should be greater than 0"

    .line 686
    .line 687
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0
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
.end method

.method public static final A01(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;Ljava/lang/String;LX/0Vv;IIIIZ)V
    .locals 26

    .line 0
    move/from16 v17, p9

    .line 1
    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move/from16 v18, p5

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v19, p1

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const v0, 0x3cf10926

    .line 12
    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    invoke-interface {v12, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 17
    .line 18
    .line 19
    move/from16 p0, p8

    .line 20
    .line 21
    and-int/lit8 v0, p8, 0x1

    .line 22
    .line 23
    move-object/from16 v11, p3

    .line 24
    .line 25
    move/from16 v9, p7

    .line 26
    .line 27
    if-eqz v0, :cond_1c

    .line 28
    .line 29
    or-int/lit8 v1, p7, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v14, p8, 0x2

    .line 32
    .line 33
    if-eqz v14, :cond_1b

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v13, p8, 0x4

    .line 38
    .line 39
    if-eqz v13, :cond_1a

    .line 40
    .line 41
    or-int/lit16 v1, v1, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    .line 44
    .line 45
    if-eqz v7, :cond_19

    .line 46
    .line 47
    or-int/lit16 v1, v1, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 50
    .line 51
    if-eqz v6, :cond_17

    .line 52
    .line 53
    or-int/lit16 v1, v1, 0x6000

    .line 54
    .line 55
    :cond_3
    :goto_4
    and-int/lit8 v5, p8, 0x20

    .line 56
    .line 57
    if-eqz v5, :cond_16

    .line 58
    .line 59
    const/high16 v0, 0x30000

    .line 60
    .line 61
    :cond_4
    :goto_5
    or-int/2addr v1, v0

    .line 62
    :cond_5
    and-int/lit8 v4, p8, 0x40

    .line 63
    .line 64
    move/from16 v2, p6

    .line 65
    .line 66
    if-eqz v4, :cond_15

    .line 67
    .line 68
    const/high16 v3, 0x180000

    .line 69
    .line 70
    :cond_6
    :goto_6
    or-int/2addr v1, v3

    .line 71
    :cond_7
    const v0, 0x2db6db

    .line 72
    .line 73
    .line 74
    and-int/2addr v1, v0

    .line 75
    const v0, 0x92492

    .line 76
    .line 77
    .line 78
    if-ne v1, v0, :cond_9

    .line 79
    .line 80
    invoke-interface {v12}, LX/3m1;->BDA()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    invoke-interface {v12}, LX/3m1;->D6P()V

    .line 87
    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    :goto_7
    invoke-interface {v12}, LX/3m1;->APX()LX/3mS;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    new-instance v0, LX/IgC;

    .line 98
    .line 99
    move/from16 v25, v9

    .line 100
    .line 101
    move/from16 p1, v17

    .line 102
    .line 103
    move-object/from16 v20, v8

    .line 104
    .line 105
    move-object/from16 v21, v11

    .line 106
    .line 107
    move-object/from16 v22, v10

    .line 108
    .line 109
    move/from16 v23, v18

    .line 110
    .line 111
    move/from16 v24, v16

    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    invoke-direct/range {v18 .. v27}, LX/IgC;-><init>(Landroidx/compose/ui/Modifier;LX/FvH;Ljava/lang/String;LX/0Vv;IIIIZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void

    .line 122
    :cond_9
    if-eqz v14, :cond_a

    .line 123
    .line 124
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 125
    .line 126
    :cond_a
    if-eqz v13, :cond_b

    .line 127
    .line 128
    sget-object v8, LX/FvH;->A03:LX/FvH;

    .line 129
    .line 130
    :cond_b
    if-eqz v7, :cond_c

    .line 131
    .line 132
    const/16 v0, 0x28

    .line 133
    .line 134
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_c
    if-eqz v6, :cond_d

    .line 139
    .line 140
    const/16 v18, 0x1

    .line 141
    .line 142
    :cond_d
    if-eqz v5, :cond_e

    .line 143
    .line 144
    const/16 v17, 0x1

    .line 145
    .line 146
    :cond_e
    const v16, 0x7fffffff

    .line 147
    .line 148
    .line 149
    if-nez v4, :cond_f

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    if-gtz p6, :cond_f

    .line 154
    .line 155
    const-string v0, "maxLines should be greater than 0"

    .line 156
    .line 157
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0

    .line 162
    :cond_f
    sget-object v0, LX/H8k;->A00:LX/3mG;

    .line 163
    .line 164
    invoke-interface {v12, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    sget-object v7, LX/3pA;->A02:LX/3mG;

    .line 169
    .line 170
    invoke-interface {v12, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, LX/3j6;

    .line 175
    .line 176
    sget-object v0, LX/3pA;->A04:LX/3mG;

    .line 177
    .line 178
    invoke-interface {v12, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LX/3lE;

    .line 183
    .line 184
    const/4 v14, 0x2

    .line 185
    filled-new-array {v11, v13}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v0, 0x7

    .line 190
    invoke-static {v13, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x2a

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/FnC;->A0J(LX/0VH;I)LX/3l3;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v0, 0x11

    .line 201
    .line 202
    invoke-static {v13, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v0, 0x4

    .line 207
    invoke-static {v12, v2, v1, v3, v0}, LX/Fti;->A00(LX/3m1;LX/3l3;LX/0Xg;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 214
    .line 215
    .line 216
    invoke-static {v12}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    sget-object v1, LX/3mA;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    if-ne v3, v1, :cond_10

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    new-instance v1, LX/4CN;

    .line 230
    .line 231
    invoke-direct {v1, v13, v2, v11}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object p6, LX/11W;->A00:LX/11W;

    .line 235
    .line 236
    new-instance v2, LX/HUB;

    .line 237
    .line 238
    move-object/from16 p1, v2

    .line 239
    .line 240
    move-object/from16 p2, v1

    .line 241
    .line 242
    move-object/from16 p3, v8

    .line 243
    .line 244
    move-object/from16 p4, v5

    .line 245
    .line 246
    move-object/from16 p5, v6

    .line 247
    .line 248
    move/from16 p7, v16

    .line 249
    .line 250
    move/from16 p8, v18

    .line 251
    .line 252
    move/from16 p9, v17

    .line 253
    .line 254
    invoke-direct/range {p1 .. p9}, LX/HUB;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/HLP;

    .line 258
    .line 259
    invoke-direct {v1, v2}, LX/HLP;-><init>(LX/HUB;)V

    .line 260
    .line 261
    .line 262
    new-instance v3, LX/Hq5;

    .line 263
    .line 264
    invoke-direct {v3, v1}, LX/Hq5;-><init>(LX/HLP;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-interface {v12}, LX/3m1;->APW()V

    .line 271
    .line 272
    .line 273
    check-cast v3, LX/Hq5;

    .line 274
    .line 275
    iget-object v2, v3, LX/Hq5;->A02:LX/HLP;

    .line 276
    .line 277
    iget-boolean v1, v4, LX/3m0;->A0M:Z

    .line 278
    .line 279
    if-nez v1, :cond_13

    .line 280
    .line 281
    iget-object v1, v2, LX/HLP;->A00:LX/HUB;

    .line 282
    .line 283
    invoke-static {v8, v14, v6}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LX/HUB;->A04:LX/4CN;

    .line 290
    .line 291
    iget-object v0, v0, LX/4CN;->A00:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v11}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    iget-object v0, v1, LX/HUB;->A05:LX/FvH;

    .line 300
    .line 301
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    iget-boolean v14, v1, LX/HUB;->A09:Z

    .line 308
    .line 309
    move/from16 v0, v17

    .line 310
    .line 311
    if-ne v14, v0, :cond_11

    .line 312
    .line 313
    iget v14, v1, LX/HUB;->A03:I

    .line 314
    .line 315
    move/from16 v0, v18

    .line 316
    .line 317
    if-ne v14, v0, :cond_11

    .line 318
    .line 319
    iget v14, v1, LX/HUB;->A02:I

    .line 320
    .line 321
    move/from16 v0, v16

    .line 322
    .line 323
    if-ne v14, v0, :cond_11

    .line 324
    .line 325
    iget-object v0, v1, LX/HUB;->A07:LX/3j6;

    .line 326
    .line 327
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_11

    .line 332
    .line 333
    iget-object v0, v1, LX/HUB;->A06:LX/3lE;

    .line 334
    .line 335
    if-eq v0, v5, :cond_12

    .line 336
    .line 337
    :cond_11
    const/4 v1, 0x6

    .line 338
    new-instance v0, LX/4CN;

    .line 339
    .line 340
    invoke-direct {v0, v13, v1, v11}, LX/4CN;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p6, LX/11W;->A00:LX/11W;

    .line 344
    .line 345
    new-instance v1, LX/HUB;

    .line 346
    .line 347
    move-object/from16 p1, v1

    .line 348
    .line 349
    move-object/from16 p2, v0

    .line 350
    .line 351
    move-object/from16 p3, v8

    .line 352
    .line 353
    move-object/from16 p4, v5

    .line 354
    .line 355
    move-object/from16 p5, v6

    .line 356
    .line 357
    move/from16 p7, v16

    .line 358
    .line 359
    move/from16 p8, v18

    .line 360
    .line 361
    move/from16 p9, v17

    .line 362
    .line 363
    invoke-direct/range {p1 .. p9}, LX/HUB;-><init>(LX/4CN;LX/FvH;LX/3lE;LX/3j6;Ljava/util/List;IIZ)V

    .line 364
    .line 365
    .line 366
    :cond_12
    invoke-virtual {v3, v1}, LX/Hq5;->A00(LX/HUB;)V

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-static {v10, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iput-object v10, v2, LX/HLP;->A03:LX/0Vv;

    .line 373
    .line 374
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 375
    .line 376
    iput-object v0, v3, LX/Hq5;->A00:Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    const v0, 0x392cd595

    .line 379
    .line 380
    .line 381
    invoke-interface {v12, v0}, LX/3m1;->D7n(I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v12}, LX/3m1;->APW()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, LX/Hq5;->A03:Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    iget-object v0, v3, LX/Hq5;->A01:Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v3, LX/Hq5;->A00:Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v0, v19

    .line 402
    .line 403
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v6, v3, LX/Hq5;->A04:LX/3jx;

    .line 408
    .line 409
    const v0, 0x207baf9a

    .line 410
    .line 411
    .line 412
    invoke-interface {v12, v0}, LX/3m1;->D7n(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v12, v7}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v12}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v12}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v12, v1}, LX/FuN;->A00(LX/3m1;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    sget-object v7, LX/Fvr;->A00:LX/0Xg;

    .line 432
    .line 433
    const v0, 0x53ca7ea5

    .line 434
    .line 435
    .line 436
    invoke-interface {v12, v0}, LX/3m1;->D7n(I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v12}, LX/3m1;->D7r()V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v4, LX/3m0;->A0M:Z

    .line 443
    .line 444
    if-eqz v0, :cond_14

    .line 445
    .line 446
    const/16 v0, 0x13

    .line 447
    .line 448
    invoke-static {v7, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v12, v0}, LX/3m1;->AKZ(LX/0Xg;)V

    .line 453
    .line 454
    .line 455
    :goto_8
    iput-boolean v15, v4, LX/3m0;->A0Q:Z

    .line 456
    .line 457
    sget-object v0, LX/Fvr;->A03:LX/0VH;

    .line 458
    .line 459
    invoke-static {v12, v6, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 460
    .line 461
    .line 462
    sget-object v0, LX/Fvr;->A01:LX/0VH;

    .line 463
    .line 464
    invoke-static {v12, v5, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LX/Fvr;->A02:LX/0VH;

    .line 468
    .line 469
    invoke-static {v12, v3, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/Fvr;->A05:LX/0VH;

    .line 473
    .line 474
    invoke-static {v12, v2, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 475
    .line 476
    .line 477
    sget-object v0, LX/Fvr;->A04:LX/0VH;

    .line 478
    .line 479
    invoke-static {v12, v1, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v12}, LX/3m1;->AOu()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v12}, LX/3m1;->APT()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v12}, LX/3m1;->APW()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, LX/3m1;->APW()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_14
    invoke-interface {v12}, LX/3m1;->DDV()V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_15
    const/high16 v0, 0x380000

    .line 501
    .line 502
    and-int v0, p7, v0

    .line 503
    .line 504
    if-nez v0, :cond_7

    .line 505
    .line 506
    invoke-interface {v12, v2}, LX/3m1;->AGz(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    const/high16 v3, 0x80000

    .line 511
    .line 512
    if-eqz v0, :cond_6

    .line 513
    .line 514
    const/high16 v3, 0x100000

    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :cond_16
    const/high16 v0, 0x70000

    .line 519
    .line 520
    and-int v0, v0, p7

    .line 521
    .line 522
    if-nez v0, :cond_5

    .line 523
    .line 524
    move/from16 v0, v17

    .line 525
    .line 526
    invoke-interface {v12, v0}, LX/3m1;->AH2(Z)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    const/high16 v0, 0x10000

    .line 531
    .line 532
    if-eqz v2, :cond_4

    .line 533
    .line 534
    const/high16 v0, 0x20000

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_17
    const v0, 0xe000

    .line 539
    .line 540
    .line 541
    and-int v0, v0, p7

    .line 542
    .line 543
    if-nez v0, :cond_3

    .line 544
    .line 545
    move/from16 v0, v18

    .line 546
    .line 547
    invoke-interface {v12, v0}, LX/3m1;->AGz(I)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    const/16 v0, 0x2000

    .line 552
    .line 553
    if-eqz v2, :cond_18

    .line 554
    .line 555
    const/16 v0, 0x4000

    .line 556
    .line 557
    :cond_18
    or-int/2addr v1, v0

    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_19
    and-int/lit16 v0, v9, 0x1c00

    .line 561
    .line 562
    if-nez v0, :cond_2

    .line 563
    .line 564
    invoke-static {v12, v10}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    or-int/2addr v1, v0

    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_1a
    and-int/lit16 v0, v9, 0x380

    .line 572
    .line 573
    if-nez v0, :cond_1

    .line 574
    .line 575
    invoke-static {v12, v8}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    or-int/2addr v1, v0

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_1b
    and-int/lit8 v0, p7, 0x70

    .line 583
    .line 584
    if-nez v0, :cond_0

    .line 585
    .line 586
    move-object/from16 v0, v19

    .line 587
    .line 588
    invoke-static {v12, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    or-int/2addr v1, v0

    .line 593
    goto/16 :goto_1

    .line 594
    .line 595
    :cond_1c
    and-int/lit8 v0, p7, 0xe

    .line 596
    .line 597
    if-nez v0, :cond_1d

    .line 598
    .line 599
    invoke-static {v12, v11}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    or-int v1, v1, p7

    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_1d
    move v1, v9

    .line 608
    goto/16 :goto_0
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
.end method
