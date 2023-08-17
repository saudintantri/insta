.class public final LX/H20;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;LX/96T;LX/96T;LX/Gt2;Ljava/lang/CharSequence;Ljava/lang/Object;LX/0Vv;II)V
    .locals 54

    .line 0
    move-object/from16 v22, p5

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v53, p1

    .line 4
    .line 5
    move-object/from16 v51, p3

    .line 6
    .line 7
    move-object/from16 v2, v51

    .line 8
    .line 9
    move-object/from16 v0, v53

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v21

    .line 15
    const/4 v3, 0x2

    .line 16
    move-object/from16 v52, p2

    .line 17
    .line 18
    move-object/from16 v48, p6

    .line 19
    .line 20
    move-object/from16 v2, v52

    .line 21
    .line 22
    move-object/from16 v0, v48

    .line 23
    .line 24
    invoke-static {v2, v3, v0}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x180c2baa

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/3m1;->D7p(I)LX/3m1;

    .line 33
    .line 34
    .line 35
    move/from16 v50, p8

    .line 36
    .line 37
    and-int/lit8 v2, p8, 0x8

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v22, ""

    .line 42
    .line 43
    :cond_0
    sget-object v20, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 55
    .line 56
    move-object/from16 v2, v20

    .line 57
    .line 58
    invoke-static {v2, v3, v4}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v14, LX/Fva;->A00:LX/Ija;

    .line 63
    .line 64
    const v13, -0x1cd0f17e

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v13}, LX/3m1;->D7n(I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/FvV;->A07:LX/Ilx;

    .line 71
    .line 72
    invoke-static {v2, v0, v14}, LX/HYn;->A00(LX/Ilx;LX/3m1;LX/Ija;)LX/3jx;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v0}, LX/FnB;->A0M(LX/3m1;)LX/3mG;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v0, v12}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v11, LX/3pA;->A07:LX/3mG;

    .line 85
    .line 86
    invoke-interface {v0, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v10, LX/3pA;->A0B:LX/3mG;

    .line 91
    .line 92
    invoke-interface {v0, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v9, LX/Fvr;->A00:LX/0Xg;

    .line 97
    .line 98
    invoke-static {v3}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, LX/3m0;

    .line 104
    .line 105
    invoke-static {v0, v6, v9}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v1, v6, LX/3m0;->A0Q:Z

    .line 109
    .line 110
    sget-object v18, LX/Fvr;->A03:LX/0VH;

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    invoke-static {v0, v8, v2}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, LX/Fvr;->A01:LX/0VH;

    .line 118
    .line 119
    invoke-static {v0, v7, v5, v8}, LX/Fuo;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)LX/0VH;

    .line 120
    .line 121
    .line 122
    move-result-object v17

    .line 123
    sget-object v7, LX/Fvr;->A05:LX/0VH;

    .line 124
    .line 125
    invoke-static {v0, v4, v7, v3}, LX/Fuo;->A01(LX/3m1;Ljava/lang/Object;LX/0VH;LX/0V4;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    const v2, 0x7ab4aae9

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, LX/3m1;->D7n(I)V

    .line 133
    .line 134
    .line 135
    const v5, -0x455f09d5

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v5}, LX/3m1;->D7n(I)V

    .line 139
    .line 140
    .line 141
    sget-object v15, LX/Hpn;->A00:LX/Hpn;

    .line 142
    .line 143
    invoke-static/range {v20 .. v20}, LX/FwM;->A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/high16 v3, 0x3f800000    # 1.0f

    .line 148
    .line 149
    move/from16 v2, v21

    .line 150
    .line 151
    invoke-interface {v15, v4, v3, v2}, LX/IjP;->DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v0}, LX/HV7;->A00(LX/3m1;)LX/Hpd;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v3}, LX/HV7;->A01(LX/Hpd;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    invoke-static {v2}, LX/FvV;->A01(F)LX/IqJ;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v0, v13}, LX/3m1;->D7n(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0, v14}, LX/HYn;->A00(LX/Ilx;LX/3m1;LX/Ija;)LX/3jx;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v0, v12}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-interface {v0, v11}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v0, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v3}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v6, v9}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v1, v6, LX/3m0;->A0Q:Z

    .line 197
    .line 198
    move-object/from16 v2, v18

    .line 199
    .line 200
    invoke-static {v0, v13, v2}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v12, v8}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v17

    .line 207
    .line 208
    invoke-static {v0, v11, v2}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v4, v7}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    invoke-static {v0, v2, v3}, LX/HTH;->A00(LX/3m1;Ljava/lang/Object;LX/0V4;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v5}, LX/3m1;->D7n(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/FnB;->A0E(LX/3m1;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object/from16 v2, v52

    .line 227
    .line 228
    invoke-static {v3, v2}, LX/BOB;->A00(Landroid/content/Context;LX/96T;)Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    const/16 v12, 0x48

    .line 233
    .line 234
    const/16 v13, 0xc

    .line 235
    .line 236
    move-object v7, v0

    .line 237
    move-object/from16 v8, v53

    .line 238
    .line 239
    move-object/from16 v10, v19

    .line 240
    .line 241
    move v11, v1

    .line 242
    invoke-static/range {v7 .. v13}, LX/H1y;->A00(LX/3m1;LX/96T;Ljava/lang/CharSequence;Ljava/util/List;III)V

    .line 243
    .line 244
    .line 245
    const v4, 0x2795da84

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v22

    .line 249
    .line 250
    invoke-static {v6, v3, v10, v4, v1}, LX/3m0;->A0N(LX/3m0;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 251
    .line 252
    .line 253
    const/4 v12, 0x6

    .line 254
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v3, LX/Gt2;->A02:LX/Gt2;

    .line 259
    .line 260
    move-object/from16 v2, v51

    .line 261
    .line 262
    invoke-static {v2, v3}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    move-object/from16 v2, v48

    .line 267
    .line 268
    invoke-static {v0, v2}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v6}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    if-nez v2, :cond_1

    .line 277
    .line 278
    sget-object v2, LX/3mA;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    if-ne v4, v2, :cond_2

    .line 281
    .line 282
    :cond_1
    const/16 v4, 0x1a

    .line 283
    .line 284
    move-object/from16 v2, v48

    .line 285
    .line 286
    invoke-static {v2, v4}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v6, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 294
    .line 295
    .line 296
    check-cast v4, LX/0Vv;

    .line 297
    .line 298
    const/16 v2, 0xa

    .line 299
    .line 300
    move-object v8, v10

    .line 301
    move-object v11, v4

    .line 302
    move v13, v2

    .line 303
    invoke-static/range {v7 .. v14}, LX/H1x;->A00(LX/3m1;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/0Vv;IIZ)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v1}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 307
    .line 308
    .line 309
    const v4, 0x2795dbac

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v4}, LX/3m1;->D7n(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v47, p4

    .line 316
    .line 317
    if-eqz p4, :cond_3

    .line 318
    .line 319
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v31

    .line 323
    const v4, 0x7f0601a5

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v4}, LX/Gwd;->A00(LX/3m1;I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v38

    .line 330
    const/16 v4, 0x18

    .line 331
    .line 332
    int-to-float v5, v4

    .line 333
    move-object/from16 v4, v20

    .line 334
    .line 335
    invoke-static {v4, v5}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v24

    .line 339
    const/4 v5, 0x3

    .line 340
    const-wide/16 v40, 0x0

    .line 341
    .line 342
    new-instance v4, LX/HTQ;

    .line 343
    .line 344
    invoke-direct {v4, v5}, LX/HTQ;-><init>(I)V

    .line 345
    .line 346
    .line 347
    const v37, 0xfdf8

    .line 348
    .line 349
    .line 350
    move-object/from16 v23, v0

    .line 351
    .line 352
    move-object/from16 v25, v10

    .line 353
    .line 354
    move-object/from16 v26, v10

    .line 355
    .line 356
    move-object/from16 v27, v10

    .line 357
    .line 358
    move-object/from16 v28, v10

    .line 359
    .line 360
    move-object/from16 v29, v4

    .line 361
    .line 362
    move-object/from16 v30, v10

    .line 363
    .line 364
    move-object/from16 v32, v10

    .line 365
    .line 366
    move/from16 v33, v1

    .line 367
    .line 368
    move/from16 v34, v1

    .line 369
    .line 370
    move/from16 v35, v1

    .line 371
    .line 372
    move/from16 v36, v1

    .line 373
    .line 374
    move-wide/from16 v42, v40

    .line 375
    .line 376
    move-wide/from16 v44, v40

    .line 377
    .line 378
    move/from16 v46, v1

    .line 379
    .line 380
    invoke-static/range {v23 .. v46}, LX/Hff;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HYz;LX/HTN;LX/FvI;LX/HTQ;LX/HeJ;Ljava/lang/String;LX/0Vv;IIIIIJJJJZ)V

    .line 381
    .line 382
    .line 383
    :cond_3
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, v51

    .line 387
    .line 388
    if-ne v4, v3, :cond_4

    .line 389
    .line 390
    int-to-float v3, v2

    .line 391
    move-object/from16 v2, v20

    .line 392
    .line 393
    invoke-static {v2, v3}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-wide/16 v7, 0x0

    .line 398
    .line 399
    move-object v2, v0

    .line 400
    move-object v4, v10

    .line 401
    move v5, v1

    .line 402
    move v6, v12

    .line 403
    invoke-static/range {v2 .. v8}, LX/H0D;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/GGH;IIJ)V

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-static {v0}, LX/FnE;->A17(LX/3m1;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, LX/FnE;->A17(LX/3m1;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, LX/3m1;->APX()LX/3mS;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_5

    .line 417
    .line 418
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;

    .line 419
    .line 420
    move/from16 v49, p7

    .line 421
    .line 422
    move-object/from16 v42, v0

    .line 423
    .line 424
    move-object/from16 v43, v51

    .line 425
    .line 426
    move-object/from16 v44, v53

    .line 427
    .line 428
    move-object/from16 v45, v52

    .line 429
    .line 430
    move-object/from16 v46, v22

    .line 431
    .line 432
    move/from16 v51, v21

    .line 433
    .line 434
    invoke-direct/range {v42 .. v51}, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v0}, LX/3mS;->DCv(LX/0VH;)V

    .line 438
    .line 439
    .line 440
    :cond_5
    return-void
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
.end method
