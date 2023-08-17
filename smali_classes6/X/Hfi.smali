.class public final LX/Hfi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/FnE;->A0E(I)LX/3me;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Hfi;->A00:LX/3mG;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/3m1;LX/Ihu;LX/HdU;LX/0Xg;LX/0VH;II)V
    .locals 24

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    move-object/from16 v19, p3

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    invoke-static {v13, v9, v11}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x317c909c

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    invoke-interface {v14, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 18
    .line 19
    .line 20
    move/from16 p4, p6

    .line 21
    .line 22
    and-int/lit8 v0, p6, 0x1

    .line 23
    .line 24
    move/from16 v10, p5

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    or-int/lit8 v1, p5, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v3, p6, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    :cond_0
    :goto_1
    and-int/lit16 v0, v10, 0x380

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    and-int/lit8 v0, p6, 0x4

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v14, v12}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    const/16 v0, 0x80

    .line 53
    .line 54
    :cond_2
    or-int/2addr v1, v0

    .line 55
    :cond_3
    and-int/lit8 v0, p6, 0x8

    .line 56
    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0xc00

    .line 60
    .line 61
    :cond_4
    :goto_2
    and-int/lit16 v1, v1, 0x16db

    .line 62
    .line 63
    const/16 v0, 0x492

    .line 64
    .line 65
    if-ne v1, v0, :cond_6

    .line 66
    .line 67
    invoke-interface {v14}, LX/3m1;->BDA()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-interface {v14}, LX/3m1;->D6P()V

    .line 74
    .line 75
    .line 76
    :goto_3
    invoke-interface {v14}, LX/3m1;->APX()LX/3mS;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 p5, 0x1

    .line 83
    .line 84
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I1;

    .line 85
    .line 86
    move-object/from16 v23, v11

    .line 87
    .line 88
    move-object/from16 p0, v13

    .line 89
    .line 90
    move-object/from16 p1, v12

    .line 91
    .line 92
    move-object/from16 p2, v19

    .line 93
    .line 94
    move/from16 p3, v10

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    invoke-direct/range {v22 .. v29}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :cond_6
    invoke-interface {v14}, LX/3m1;->D7H()V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v0, p5, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-interface {v14}, LX/3m1;->Agh()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    invoke-interface {v14}, LX/3m1;->D6P()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    invoke-interface {v14}, LX/3m1;->APS()V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/3mc;->A05:LX/3mG;

    .line 125
    .line 126
    invoke-interface {v14, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    .line 132
    sget-object v8, LX/3pA;->A02:LX/3mG;

    .line 133
    .line 134
    invoke-interface {v14, v8}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/3j6;

    .line 139
    .line 140
    sget-object v0, LX/Hfi;->A00:LX/3mG;

    .line 141
    .line 142
    invoke-interface {v14, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    sget-object v6, LX/3pA;->A07:LX/3mG;

    .line 149
    .line 150
    invoke-interface {v14, v6}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static {v14}, LX/FuY;->A00(LX/3m1;)LX/3iD;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    invoke-static {v14, v11}, LX/3zZ;->A01(LX/3m1;Ljava/lang/Object;)LX/3i6;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    new-array v4, v9, [Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v0, 0x1e

    .line 166
    .line 167
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 168
    .line 169
    invoke-direct {v3, v0}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {v14, v5, v3, v4, v0}, LX/Fti;->A00(LX/3m1;LX/3l3;LX/0Xg;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/UUID;

    .line 178
    .line 179
    invoke-static {v14}, LX/FnC;->A0G(LX/3m1;)LX/3m0;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    sget-object v15, LX/3mA;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    if-ne v3, v15, :cond_8

    .line 190
    .line 191
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, LX/G3E;

    .line 195
    .line 196
    move-object/from16 p3, v19

    .line 197
    .line 198
    move-object/from16 v21, v2

    .line 199
    .line 200
    move-object/from16 v22, v1

    .line 201
    .line 202
    move-object/from16 v23, v13

    .line 203
    .line 204
    move-object/from16 p0, v12

    .line 205
    .line 206
    move-object/from16 p1, v7

    .line 207
    .line 208
    move-object/from16 p2, v0

    .line 209
    .line 210
    move-object/from16 v20, v3

    .line 211
    .line 212
    invoke-direct/range {v20 .. v27}, LX/G3E;-><init>(Landroid/view/View;LX/3j6;LX/Ihu;LX/HdU;Ljava/lang/String;Ljava/util/UUID;LX/0Xg;)V

    .line 213
    .line 214
    .line 215
    const v15, 0x4da88f2f    # 3.53494496E8f

    .line 216
    .line 217
    .line 218
    const/16 v2, 0xb

    .line 219
    .line 220
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 221
    .line 222
    move-object/from16 v0, v16

    .line 223
    .line 224
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-static {v1, v15, v0}, LX/3oY;->A01(Ljava/lang/Object;IZ)LX/3iw;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object/from16 v0, v17

    .line 233
    .line 234
    invoke-virtual {v3, v0, v1}, LX/G3E;->setContent(LX/3iD;LX/0VH;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_8
    invoke-interface {v14}, LX/3m1;->APW()V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;

    .line 244
    .line 245
    move-object/from16 v20, v0

    .line 246
    .line 247
    move-object/from16 v21, v18

    .line 248
    .line 249
    move-object/from16 v22, v12

    .line 250
    .line 251
    move-object/from16 v23, v3

    .line 252
    .line 253
    move-object/from16 p0, v19

    .line 254
    .line 255
    move-object/from16 p1, v7

    .line 256
    .line 257
    move/from16 p2, v9

    .line 258
    .line 259
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/KtLambdaShape4S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v14, v3, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;

    .line 266
    .line 267
    move-object/from16 v20, v0

    .line 268
    .line 269
    move-object/from16 v21, v3

    .line 270
    .line 271
    move-object/from16 v22, v19

    .line 272
    .line 273
    move-object/from16 v23, v12

    .line 274
    .line 275
    move-object/from16 p0, v18

    .line 276
    .line 277
    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/KtLambdaShape3S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v14, v0}, LX/3zf;->A06(LX/3m1;LX/0Xg;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x2d

    .line 284
    .line 285
    invoke-static {v3, v13, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v14, v13, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x18

    .line 293
    .line 294
    const/16 v1, 0x2a

    .line 295
    .line 296
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 297
    .line 298
    invoke-direct {v0, v3, v5, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v3, v0}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 305
    .line 306
    const/16 v0, 0x9

    .line 307
    .line 308
    invoke-static {v3, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v1, v0}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v15

    .line 316
    const/4 v1, 0x2

    .line 317
    new-instance v5, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;

    .line 318
    .line 319
    move-object/from16 v0, v18

    .line 320
    .line 321
    invoke-direct {v5, v1, v3, v0}, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v8}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v14, v6}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v14}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    sget-object v0, LX/Fvr;->A00:LX/0Xg;

    .line 337
    .line 338
    invoke-static {v15}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v14, v4, v0}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 343
    .line 344
    .line 345
    iput-boolean v9, v4, LX/3m0;->A0Q:Z

    .line 346
    .line 347
    invoke-static {v14, v5, v7, v3, v2}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v14, v0, v1, v9}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 352
    .line 353
    .line 354
    const v0, 0x7c532c0d

    .line 355
    .line 356
    .line 357
    invoke-interface {v14, v0}, LX/3m1;->D7n(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14}, LX/3m1;->APW()V

    .line 361
    .line 362
    .line 363
    invoke-static {v14}, LX/FnC;->A0y(LX/3m1;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_9
    if-eqz v3, :cond_a

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    :cond_a
    and-int/lit8 v0, p6, 0x4

    .line 373
    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    const/16 v0, 0x3f

    .line 377
    .line 378
    new-instance v12, LX/HdU;

    .line 379
    .line 380
    invoke-direct {v12, v0, v9}, LX/HdU;-><init>(IZ)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_b
    and-int/lit16 v0, v10, 0x1c00

    .line 386
    .line 387
    if-nez v0, :cond_4

    .line 388
    .line 389
    invoke-static {v14, v11}, LX/FnD;->A0C(LX/3m1;Ljava/lang/Object;)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    or-int/2addr v1, v0

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_c
    and-int/lit8 v0, p5, 0x70

    .line 397
    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    move-object/from16 v0, v19

    .line 401
    .line 402
    invoke-static {v14, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    or-int/2addr v1, v0

    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_d
    and-int/lit8 v0, p5, 0xe

    .line 410
    .line 411
    if-nez v0, :cond_e

    .line 412
    .line 413
    invoke-static {v14, v13}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    or-int v1, v1, p5

    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :cond_e
    move v1, v10

    .line 422
    goto/16 :goto_0
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
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
.end method

.method public static final A01(Landroid/view/View;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 22
    .line 23
    and-int/lit16 v0, v0, 0x2000

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_0
    .line 31
.end method
