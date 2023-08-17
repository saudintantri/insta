.class public final LX/H0E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/4C1;LX/HUh;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIJ)V
    .locals 58

    .line 0
    move-object/from16 v23, p2

    .line 1
    .line 2
    move-wide/from16 v56, p9

    .line 3
    .line 4
    move-object/from16 v25, p5

    .line 5
    .line 6
    move-object/from16 v44, p3

    .line 7
    .line 8
    move-object/from16 v26, p1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v50, p4

    .line 12
    .line 13
    move-object/from16 v51, p6

    .line 14
    .line 15
    move-object/from16 v1, v50

    .line 16
    .line 17
    move-object/from16 v0, v51

    .line 18
    .line 19
    invoke-static {v5, v1, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v24

    .line 23
    const v0, -0xe8f04e1

    .line 24
    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 29
    .line 30
    .line 31
    move/from16 v53, p8

    .line 32
    .line 33
    and-int/lit8 v0, p8, 0x1

    .line 34
    .line 35
    move/from16 v4, p7

    .line 36
    .line 37
    if-eqz v0, :cond_1a

    .line 38
    .line 39
    or-int/lit8 v3, p7, 0x6

    .line 40
    .line 41
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 42
    .line 43
    if-eqz v0, :cond_19

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x30

    .line 46
    .line 47
    :cond_0
    :goto_1
    and-int/lit8 v9, p8, 0x4

    .line 48
    .line 49
    if-eqz v9, :cond_18

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    :cond_1
    :goto_2
    and-int/lit8 v6, p8, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    or-int/lit16 v3, v3, 0x400

    .line 58
    .line 59
    :cond_2
    and-int/lit8 v8, p8, 0x10

    .line 60
    .line 61
    if-eqz v8, :cond_17

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x6000

    .line 64
    .line 65
    :cond_3
    :goto_3
    const/high16 v0, 0x70000

    .line 66
    .line 67
    and-int v0, v0, p7

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    and-int/lit8 v0, p8, 0x20

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move-wide/from16 v0, v56

    .line 76
    .line 77
    invoke-interface {v2, v0, v1}, LX/3m1;->AH0(J)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v0, 0x20000

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    :cond_4
    const/high16 v0, 0x10000

    .line 86
    .line 87
    :cond_5
    or-int/2addr v3, v0

    .line 88
    :cond_6
    const/high16 v0, 0x380000

    .line 89
    .line 90
    and-int v0, p7, v0

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    and-int/lit8 v0, p8, 0x40

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    move-object/from16 v0, v23

    .line 99
    .line 100
    invoke-interface {v2, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/high16 v0, 0x100000

    .line 105
    .line 106
    if-nez v1, :cond_8

    .line 107
    .line 108
    :cond_7
    const/high16 v0, 0x80000

    .line 109
    .line 110
    :cond_8
    or-int/2addr v3, v0

    .line 111
    :cond_9
    const/16 v0, 0x8

    .line 112
    .line 113
    if-ne v6, v0, :cond_b

    .line 114
    .line 115
    const v1, 0x2db6db

    .line 116
    .line 117
    .line 118
    and-int/2addr v1, v3

    .line 119
    const v0, 0x92492

    .line 120
    .line 121
    .line 122
    if-ne v1, v0, :cond_b

    .line 123
    .line 124
    invoke-interface {v2}, LX/3m1;->BDA()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-interface {v2}, LX/3m1;->D6P()V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-interface {v2}, LX/3m1;->APX()LX/3mS;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    new-instance v0, LX/IgD;

    .line 140
    .line 141
    move-object/from16 v45, v0

    .line 142
    .line 143
    move-object/from16 v46, v26

    .line 144
    .line 145
    move-object/from16 v47, v23

    .line 146
    .line 147
    move-object/from16 v48, v44

    .line 148
    .line 149
    move-object/from16 v49, v50

    .line 150
    .line 151
    move-object/from16 v50, v25

    .line 152
    .line 153
    move/from16 v52, v4

    .line 154
    .line 155
    move-wide/from16 v54, v56

    .line 156
    .line 157
    invoke-direct/range {v45 .. v55}, LX/IgD;-><init>(Landroidx/compose/ui/Modifier;LX/4C1;LX/HUh;Ljava/lang/String;Ljava/lang/String;LX/0Xg;IIJ)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, LX/FnA;->A1Y(Ljava/lang/Object;LX/0VH;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    return-void

    .line 164
    :cond_b
    invoke-interface {v2}, LX/3m1;->D7H()V

    .line 165
    .line 166
    .line 167
    and-int/lit8 v0, p7, 0x1

    .line 168
    .line 169
    const v7, -0x70001

    .line 170
    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    if-eqz v0, :cond_12

    .line 175
    .line 176
    invoke-interface {v2}, LX/3m1;->Agh()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_12

    .line 181
    .line 182
    invoke-interface {v2}, LX/3m1;->D6P()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v0, p8, 0x20

    .line 186
    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    and-int/2addr v3, v7

    .line 190
    :cond_c
    and-int/lit8 v0, p8, 0x40

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    :goto_5
    const v0, -0x380001

    .line 195
    .line 196
    .line 197
    and-int/2addr v3, v0

    .line 198
    :cond_d
    invoke-interface {v2}, LX/3m1;->APS()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, v26

    .line 202
    .line 203
    move-object/from16 v0, v51

    .line 204
    .line 205
    invoke-static {v1, v0}, LX/HhU;->A03(Landroidx/compose/ui/Modifier;LX/0Xg;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-eqz v23, :cond_11

    .line 210
    .line 211
    move-object/from16 v0, v23

    .line 212
    .line 213
    iget-wide v0, v0, LX/4C1;->A00:J

    .line 214
    .line 215
    :goto_6
    sget-object v10, LX/FvK;->A00:LX/3mG;

    .line 216
    .line 217
    invoke-interface {v2, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    sget-object v6, LX/FvM;->A01:LX/FvP;

    .line 221
    .line 222
    invoke-static {v7, v6, v0, v1}, LX/HV6;->A01(Landroidx/compose/ui/Modifier;LX/3kH;J)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/16 v0, 0x36

    .line 227
    .line 228
    int-to-float v6, v0

    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v21, 0x2

    .line 232
    .line 233
    move/from16 v1, v22

    .line 234
    .line 235
    move/from16 v0, v21

    .line 236
    .line 237
    invoke-static {v7, v6, v1, v0}, LX/FwM;->A07(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2}, LX/FvV;->A03(LX/3m1;)LX/3jx;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v2}, LX/FnB;->A0M(LX/3m1;)LX/3mG;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v2, v9}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    sget-object v1, LX/3pA;->A07:LX/3mG;

    .line 254
    .line 255
    invoke-interface {v2, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v14, LX/3pA;->A0B:LX/3mG;

    .line 260
    .line 261
    invoke-interface {v2, v14}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    sget-object v15, LX/Fvr;->A00:LX/0Xg;

    .line 266
    .line 267
    invoke-static {v0}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    move-object v8, v2

    .line 272
    check-cast v8, LX/3m0;

    .line 273
    .line 274
    invoke-static {v2, v8, v15}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 275
    .line 276
    .line 277
    iput-boolean v5, v8, LX/3m0;->A0Q:Z

    .line 278
    .line 279
    sget-object v20, LX/Fvr;->A03:LX/0VH;

    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    invoke-static {v2, v12, v0}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 284
    .line 285
    .line 286
    sget-object v19, LX/Fvr;->A01:LX/0VH;

    .line 287
    .line 288
    move-object/from16 v0, v19

    .line 289
    .line 290
    invoke-static {v2, v11, v7, v0}, LX/Fuo;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)LX/0VH;

    .line 291
    .line 292
    .line 293
    move-result-object v18

    .line 294
    sget-object v7, LX/Fvr;->A05:LX/0VH;

    .line 295
    .line 296
    invoke-static {v2, v13, v7, v6}, LX/Fuo;->A01(LX/3m1;Ljava/lang/Object;LX/0VH;LX/0V4;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v17

    .line 300
    const v0, 0x7ab4aae9

    .line 301
    .line 302
    .line 303
    invoke-interface {v2, v0}, LX/3m1;->D7n(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, LX/Hpp;->A00(LX/3m1;)LX/Hpp;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 311
    .line 312
    const/16 v6, 0x10

    .line 313
    .line 314
    int-to-float v6, v6

    .line 315
    int-to-float v12, v5

    .line 316
    invoke-static {v0, v6, v12, v12, v12}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    invoke-static {v2, v11, v5}, LX/Gvr;->A00(LX/3m1;Landroidx/compose/ui/Modifier;I)V

    .line 321
    .line 322
    .line 323
    const v11, 0x7c4ff880

    .line 324
    .line 325
    .line 326
    invoke-interface {v2, v11}, LX/3m1;->D7n(I)V

    .line 327
    .line 328
    .line 329
    if-eqz v44, :cond_e

    .line 330
    .line 331
    const/16 v11, 0xa

    .line 332
    .line 333
    int-to-float v11, v11

    .line 334
    invoke-static {v0, v12, v12, v11, v12}, LX/HhV;->A03(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-interface {v2, v10}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    sget-object v10, LX/FvM;->A00:LX/FvP;

    .line 342
    .line 343
    invoke-static {v11, v10}, LX/Fvj;->A01(Landroidx/compose/ui/Modifier;LX/3kH;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    const/16 v10, 0x20

    .line 348
    .line 349
    int-to-float v10, v10

    .line 350
    invoke-static {v11, v10}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v42

    .line 354
    const/16 v48, 0x38

    .line 355
    .line 356
    const/16 v49, 0x78

    .line 357
    .line 358
    move-object/from16 v40, v2

    .line 359
    .line 360
    move-object/from16 v43, v28

    .line 361
    .line 362
    move-object/from16 v45, v28

    .line 363
    .line 364
    move-object/from16 v46, v28

    .line 365
    .line 366
    move/from16 v47, v22

    .line 367
    .line 368
    move-object/from16 v41, v28

    .line 369
    .line 370
    invoke-static/range {v40 .. v49}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 371
    .line 372
    .line 373
    :cond_e
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 374
    .line 375
    .line 376
    const/high16 v11, 0x3f800000    # 1.0f

    .line 377
    .line 378
    move/from16 v10, v24

    .line 379
    .line 380
    invoke-interface {v13, v0, v11, v10}, LX/IjQ;->DEV(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v16

    .line 384
    sget-object v11, LX/FvV;->A03:LX/IqJ;

    .line 385
    .line 386
    const v10, -0x1cd0f17e

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v10}, LX/3m1;->D7n(I)V

    .line 390
    .line 391
    .line 392
    sget-object v10, LX/Fva;->A01:LX/Ija;

    .line 393
    .line 394
    invoke-static {v11, v2, v10}, LX/HYn;->A00(LX/Ilx;LX/3m1;LX/Ija;)LX/3jx;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v2, v9}, LX/FnC;->A0W(LX/3m1;LX/3mH;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    invoke-interface {v2, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    invoke-interface {v2, v14}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    invoke-static/range {v16 .. v16}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-static {v2, v8, v15}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v5, v8, LX/3m0;->A0Q:Z

    .line 418
    .line 419
    move-object/from16 v8, v20

    .line 420
    .line 421
    invoke-static {v2, v13, v8}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v8, v19

    .line 425
    .line 426
    invoke-static {v2, v12, v8}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v8, v18

    .line 430
    .line 431
    invoke-static {v2, v11, v8}, LX/Fuo;->A04(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v8, v17

    .line 435
    .line 436
    invoke-static {v2, v10, v8, v7, v9}, LX/Fuo;->A03(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;LX/0V4;)V

    .line 437
    .line 438
    .line 439
    const v7, -0x455f09d5

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v7}, LX/3m1;->D7n(I)V

    .line 443
    .line 444
    .line 445
    sget-object v8, LX/Fv5;->A00:LX/3mG;

    .line 446
    .line 447
    invoke-interface {v2, v8}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    check-cast v7, LX/FvJ;

    .line 452
    .line 453
    iget-object v9, v7, LX/FvJ;->A01:LX/FvH;

    .line 454
    .line 455
    const-wide/16 v41, 0x0

    .line 456
    .line 457
    const/high16 v7, 0x6000000

    .line 458
    .line 459
    and-int/lit8 v36, v3, 0xe

    .line 460
    .line 461
    or-int v36, v36, v7

    .line 462
    .line 463
    shr-int/lit8 v7, v3, 0x9

    .line 464
    .line 465
    and-int/lit16 v7, v7, 0x380

    .line 466
    .line 467
    or-int v36, v36, v7

    .line 468
    .line 469
    const/16 v38, 0xfa

    .line 470
    .line 471
    move-object/from16 v27, v2

    .line 472
    .line 473
    move-object/from16 v29, v9

    .line 474
    .line 475
    move-object/from16 v30, v28

    .line 476
    .line 477
    move-object/from16 v31, v28

    .line 478
    .line 479
    move-object/from16 v32, v28

    .line 480
    .line 481
    move-object/from16 v33, v50

    .line 482
    .line 483
    move/from16 v34, v24

    .line 484
    .line 485
    move/from16 v35, v21

    .line 486
    .line 487
    move/from16 v37, v5

    .line 488
    .line 489
    move-wide/from16 v39, v56

    .line 490
    .line 491
    move/from16 v43, v5

    .line 492
    .line 493
    invoke-static/range {v27 .. v43}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 494
    .line 495
    .line 496
    const v9, 0x7c4ffae8

    .line 497
    .line 498
    .line 499
    invoke-interface {v2, v9}, LX/3m1;->D7n(I)V

    .line 500
    .line 501
    .line 502
    if-eqz v25, :cond_f

    .line 503
    .line 504
    invoke-interface {v2, v8}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    check-cast v8, LX/FvJ;

    .line 509
    .line 510
    iget-object v8, v8, LX/FvJ;->A02:LX/FvH;

    .line 511
    .line 512
    const/high16 v36, 0x6000000

    .line 513
    .line 514
    shr-int/lit8 v3, v3, 0xc

    .line 515
    .line 516
    and-int/lit8 v3, v3, 0xe

    .line 517
    .line 518
    or-int v36, v36, v3

    .line 519
    .line 520
    or-int v36, v36, v7

    .line 521
    .line 522
    move-object/from16 v29, v8

    .line 523
    .line 524
    move-object/from16 v33, v25

    .line 525
    .line 526
    invoke-static/range {v27 .. v43}, LX/Hfm;->A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/FvH;LX/HTN;LX/FvI;LX/HTQ;Ljava/lang/String;IIIIIJJZ)V

    .line 527
    .line 528
    .line 529
    :cond_f
    invoke-interface {v2}, LX/3m1;->APW()V

    .line 530
    .line 531
    .line 532
    invoke-static {v2}, LX/FnE;->A17(LX/3m1;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v1}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    sget-object v3, LX/3oa;->A01:LX/3oa;

    .line 540
    .line 541
    const v1, 0x7f080684

    .line 542
    .line 543
    .line 544
    if-ne v5, v3, :cond_10

    .line 545
    .line 546
    const v1, 0x7f08068c

    .line 547
    .line 548
    .line 549
    :cond_10
    invoke-static {v2, v1}, LX/H01;->A00(LX/3m1;I)LX/HUh;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-static {v0, v6}, LX/HhV;->A01(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v6}, LX/FwM;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    const/4 v3, 0x5

    .line 562
    move-wide/from16 v0, v56

    .line 563
    .line 564
    invoke-static {v3, v0, v1}, LX/GwF;->A00(IJ)LX/HB3;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const/16 v13, 0x38

    .line 569
    .line 570
    move-object v5, v2

    .line 571
    move-object/from16 v6, v28

    .line 572
    .line 573
    move-object v10, v6

    .line 574
    move-object v11, v6

    .line 575
    move/from16 v12, v22

    .line 576
    .line 577
    move v14, v13

    .line 578
    invoke-static/range {v5 .. v14}, LX/Gvi;->A00(LX/3m1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/HB3;LX/HUh;LX/Ipq;Ljava/lang/String;FII)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2}, LX/FnE;->A17(LX/3m1;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_11
    invoke-static {v2}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-wide v0, v0, LX/Fv3;->A0C:J

    .line 591
    .line 592
    goto/16 :goto_6

    .line 593
    .line 594
    :cond_12
    if-eqz v9, :cond_13

    .line 595
    .line 596
    sget-object v26, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 597
    .line 598
    :cond_13
    if-eqz v6, :cond_14

    .line 599
    .line 600
    move-object/from16 v44, v28

    .line 601
    .line 602
    :cond_14
    if-eqz v8, :cond_15

    .line 603
    .line 604
    move-object/from16 v25, v28

    .line 605
    .line 606
    :cond_15
    and-int/lit8 v0, p8, 0x20

    .line 607
    .line 608
    if-eqz v0, :cond_16

    .line 609
    .line 610
    invoke-static {v2}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-wide v0, v0, LX/Fv3;->A0M:J

    .line 615
    .line 616
    move-wide/from16 v56, v0

    .line 617
    .line 618
    and-int/2addr v3, v7

    .line 619
    :cond_16
    and-int/lit8 v0, p8, 0x40

    .line 620
    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    invoke-static {v2}, LX/Fv4;->A00(LX/3m1;)LX/Fv3;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-wide v0, v0, LX/Fv3;->A0C:J

    .line 628
    .line 629
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 630
    .line 631
    .line 632
    move-result-object v23

    .line 633
    goto/16 :goto_5

    .line 634
    .line 635
    :cond_17
    const v0, 0xe000

    .line 636
    .line 637
    .line 638
    and-int v0, v0, p7

    .line 639
    .line 640
    if-nez v0, :cond_3

    .line 641
    .line 642
    move-object/from16 v0, v25

    .line 643
    .line 644
    invoke-static {v2, v0}, LX/FnD;->A0D(LX/3m1;Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    or-int/2addr v3, v0

    .line 649
    goto/16 :goto_3

    .line 650
    .line 651
    :cond_18
    and-int/lit16 v0, v4, 0x380

    .line 652
    .line 653
    if-nez v0, :cond_1

    .line 654
    .line 655
    move-object/from16 v0, v26

    .line 656
    .line 657
    invoke-static {v2, v0}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    or-int/2addr v3, v0

    .line 662
    goto/16 :goto_2

    .line 663
    .line 664
    :cond_19
    and-int/lit8 v0, p7, 0x70

    .line 665
    .line 666
    if-nez v0, :cond_0

    .line 667
    .line 668
    move-object/from16 v0, v51

    .line 669
    .line 670
    invoke-static {v2, v0}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    or-int/2addr v3, v0

    .line 675
    goto/16 :goto_1

    .line 676
    .line 677
    :cond_1a
    and-int/lit8 v0, p7, 0xe

    .line 678
    .line 679
    if-nez v0, :cond_1b

    .line 680
    .line 681
    invoke-static {v2, v1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    or-int v3, v3, p7

    .line 686
    .line 687
    goto/16 :goto_0

    .line 688
    .line 689
    :cond_1b
    move v3, v4

    .line 690
    goto/16 :goto_0
    .line 691
.end method
