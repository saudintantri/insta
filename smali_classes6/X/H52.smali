.class public final synthetic LX/H52;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2GF;LX/9Sv;LX/0bq;Ljava/lang/Integer;IIZZ)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;
    .locals 15

    .line 0
    move/from16 v12, p4

    .line 1
    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x10

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    and-int/lit8 v0, p5, 0x40

    .line 16
    .line 17
    move/from16 v1, p7

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    and-int/lit16 v0, v3, 0x80

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v11, v10

    .line 29
    :cond_0
    and-int/lit16 v0, v3, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    :cond_1
    and-int/lit16 v0, v3, 0x200

    .line 35
    .line 36
    if-eqz v0, :cond_10

    .line 37
    .line 38
    sget-object v4, LX/0Ww;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    and-int/lit16 v0, v3, 0x400

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v10, LX/ASp;->A09:LX/ASp;

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    move-object/from16 v8, p1

    .line 51
    .line 52
    invoke-static {v0, v8, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v0, 0x3

    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v4, v0, v10}, LX/Che;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of v1, p0, LX/2GB;

    .line 68
    .line 69
    if-eqz v1, :cond_f

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, LX/2GB;

    .line 73
    .line 74
    iget-object v0, v0, LX/2GB;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/9nk;

    .line 77
    .line 78
    invoke-static {v0}, LX/H51;->A00(LX/9nk;)LX/HUv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_1
    invoke-static {v4}, LX/Chc;->A0M(Landroid/content/Context;)Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v5, LX/GGD;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v14}, LX/GGD;-><init>(Landroid/content/Context;LX/2GF;LX/9Sv;LX/0bq;LX/ASp;Ljava/lang/Integer;IZZ)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v5, LX/GGD;->A03:LX/9Sv;

    .line 98
    .line 99
    iget-object v2, v0, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eq v2, v0, :cond_9

    .line 104
    .line 105
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eq v2, v0, :cond_9

    .line 108
    .line 109
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eq v2, v0, :cond_9

    .line 112
    .line 113
    const/16 v0, 0x4f

    .line 114
    .line 115
    invoke-static {v5, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_2
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_4
    instance-of v0, p0, LX/2wA;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object v1, v5, LX/GGD;->A03:LX/9Sv;

    .line 144
    .line 145
    iget-object v4, v1, LX/9Sv;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object v0, v5, LX/GGD;->A02:LX/2GF;

    .line 148
    .line 149
    invoke-static {v0}, LX/HXh;->A00(LX/2GF;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/3hs;

    .line 154
    .line 155
    invoke-static {v0}, LX/976;->A02(LX/3hs;)LX/BHX;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-boolean v0, v0, LX/BHX;->A09:Z

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const/16 v0, 0x50

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-boolean v0, v5, LX/GGD;->A07:Z

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v1, LX/9Sv;->A03:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v0, :cond_11

    .line 173
    .line 174
    invoke-static {v5}, LX/Hhw;->A00(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :cond_6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 180
    .line 181
    if-eq v4, v0, :cond_12

    .line 182
    .line 183
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eq v4, v0, :cond_12

    .line 186
    .line 187
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eq v4, v0, :cond_12

    .line 190
    .line 191
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 192
    .line 193
    if-ne v4, v0, :cond_7

    .line 194
    .line 195
    invoke-static {v5}, LX/Hhw;->A00(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    sget-object v0, LX/Edm;->A08:LX/FBf;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    const/16 v1, 0x28

    .line 205
    .line 206
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 207
    .line 208
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/FBg;

    .line 212
    .line 213
    invoke-direct {v1, v0}, LX/FBg;-><init>(LX/0VH;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, LX/FBf;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/FBf;-><init>(LX/FBg;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v4, v0, :cond_8

    .line 235
    .line 236
    invoke-static {v5}, LX/Hhw;->A01(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_3

    .line 241
    :cond_8
    invoke-static {v5}, LX/Hhw;->A00(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    goto :goto_3

    .line 246
    :cond_9
    iget-object v1, v5, LX/GGD;->A02:LX/2GF;

    .line 247
    .line 248
    instance-of v0, v1, LX/2GB;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    check-cast v1, LX/2GB;

    .line 253
    .line 254
    iget-object v2, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LX/HUv;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2}, LX/HUv;->A01()Lcom/instagram/user/model/User;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_e

    .line 265
    .line 266
    instance-of v0, v2, LX/GlK;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_4
    if-ne v0, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v2}, LX/HUv;->A04()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x51

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    :cond_a
    const/16 v0, 0x52

    .line 282
    .line 283
    :cond_b
    :goto_5
    invoke-static {v5, v0}, LX/FnE;->A0p(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v3, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :pswitch_0
    return-object v3

    .line 296
    :cond_c
    move-object v0, v2

    .line 297
    check-cast v0, LX/GlJ;

    .line 298
    .line 299
    iget-object v0, v0, LX/GlJ;->A00:LX/AFm;

    .line 300
    .line 301
    iget v1, v0, LX/AFm;->A00:I

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto :goto_4

    .line 309
    :cond_d
    instance-of v0, v1, LX/2wA;

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    :cond_e
    const/16 v0, 0x53

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_f
    instance-of v0, p0, LX/2wA;

    .line 317
    .line 318
    if-eqz v0, :cond_3

    .line 319
    .line 320
    move-object v7, p0

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_10
    move-object v4, v10

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_1
    sget-object v0, LX/Edm;->A09:LX/FBf;

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_11
    invoke-static {v5}, LX/Hhw;->A01(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    return-object v3

    .line 334
    :pswitch_2
    const-string v1, "Unexpected resolvable account type received: "

    .line 335
    .line 336
    invoke-static {v4}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto :goto_6

    .line 341
    :pswitch_3
    const-string v1, "Unexpected resolvable account type received: "

    .line 342
    .line 343
    invoke-static {v2}, LX/BRN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_6
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :pswitch_4
    sget-object v0, LX/Edm;->A07:LX/FBf;

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :pswitch_5
    sget-object v0, LX/Edm;->A0A:LX/FBf;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_12
    invoke-static {v5}, LX/Hhw;->A00(LX/GGD;)Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const/16 v0, 0x27

    .line 367
    .line 368
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 369
    .line 370
    invoke-direct {v1, v0, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 371
    .line 372
    .line 373
    new-instance v0, LX/FBg;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/FBg;-><init>(LX/0VH;)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LX/FBf;

    .line 379
    .line 380
    invoke-direct {v2, v0}, LX/FBf;-><init>(LX/FBg;)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x1c5

    .line 384
    .line 385
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v2, LX/FBf;->A00:LX/FBg;

    .line 390
    .line 391
    iput-object v1, v0, LX/FBg;->A00:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 394
    .line 395
    .line 396
    sget-object v0, LX/Edm;->A05:LX/FBf;

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :pswitch_6
    sget-object v0, LX/Edm;->A01:LX/FBf;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/Edm;->A0E:LX/FBf;

    .line 405
    .line 406
    :goto_7
    invoke-virtual {v3, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A02(LX/Fd2;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
    .end packed-switch

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
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
.end method
