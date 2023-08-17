.class public Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    :cond_1
    :pswitch_1
    return-object v4

    .line 12
    :pswitch_2
    check-cast v4, LX/3k1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LX/3k1;->A05:LX/M2s;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, LX/M2s;->invalidate()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    check-cast v4, LX/3k1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, LX/3k1;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, LX/3k1;->A06(LX/3k1;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_4
    check-cast v4, LX/3jp;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, LX/3jp;->isValid()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4, v1}, LX/3jp;->A0P(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    check-cast v4, LX/3jp;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/3jp;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v1}, LX/3jp;->A0Q(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    instance-of v0, v4, LX/1B1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_7
    check-cast v4, LX/2iH;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, v4, LX/2iH;->A0C:Ljava/lang/String;

    .line 82
    .line 83
    return-object v4

    .line 84
    :pswitch_8
    check-cast v4, Lcom/instagram/model/shopping/Merchant;

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v4, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_9
    instance-of v0, v4, LX/1Bx;

    .line 92
    .line 93
    :goto_1
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_2
    :pswitch_a
    const/4 v4, 0x0

    .line 96
    return-object v4

    .line 97
    :pswitch_b
    check-cast v4, LX/3jQ;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/3lb;->A01(LX/3jQ;)V

    .line 104
    .line 105
    .line 106
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v4

    .line 109
    :pswitch_c
    const/4 v0, 0x0

    .line 110
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_d
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide v14, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v12, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v10, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v6, 0x4003333333333333L    # 2.4

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const-wide/16 v1, 0x0

    .line 148
    .line 149
    cmpg-double v0, v4, v1

    .line 150
    .line 151
    if-gez v0, :cond_3

    .line 152
    .line 153
    neg-double v0, v4

    .line 154
    :goto_2
    mul-double/2addr v8, v10

    .line 155
    cmpl-double v2, v0, v8

    .line 156
    .line 157
    if-ltz v2, :cond_4

    .line 158
    .line 159
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 160
    .line 161
    div-double/2addr v2, v6

    .line 162
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    sub-double/2addr v0, v12

    .line 167
    div-double/2addr v0, v14

    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move-wide v0, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_4
    div-double/2addr v0, v10

    .line 172
    goto :goto_4

    .line 173
    :pswitch_e
    check-cast v4, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    const-wide v8, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v14, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    const-wide v12, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    const-wide v6, 0x4003333333333333L    # 2.4

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    cmpg-double v0, v4, v1

    .line 207
    .line 208
    if-gez v0, :cond_6

    .line 209
    .line 210
    neg-double v0, v4

    .line 211
    :goto_3
    cmpl-double v2, v0, v10

    .line 212
    .line 213
    if-ltz v2, :cond_5

    .line 214
    .line 215
    mul-double/2addr v8, v0

    .line 216
    add-double/2addr v8, v14

    .line 217
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    :goto_4
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->copySign(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    return-object v4

    .line 230
    :cond_5
    mul-double/2addr v0, v12

    .line 231
    goto :goto_4

    .line 232
    :cond_6
    move-wide v0, v4

    .line 233
    goto :goto_3

    .line 234
    :pswitch_f
    check-cast v4, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    return-object v4

    .line 245
    :pswitch_10
    check-cast v4, LX/3kR;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, LX/3kR;->A00()V

    .line 252
    .line 253
    .line 254
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_11
    const/4 v0, 0x0

    .line 258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    return-object v4

    .line 263
    :pswitch_12
    move-object v1, v4

    .line 264
    check-cast v1, LX/3kx;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, LX/3l5;

    .line 271
    .line 272
    invoke-direct {v4, v1}, LX/3l5;-><init>(LX/3kx;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_13
    check-cast v4, LX/3jp;

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/3og;->A01(LX/3jp;)LX/3kb;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    goto/16 :goto_7

    .line 289
    .line 290
    :pswitch_14
    const/4 v0, 0x0

    .line 291
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    sget-object v2, LX/HZb;->A00:LX/3l3;

    .line 305
    .line 306
    invoke-static {v3, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/4 v1, 0x0

    .line 311
    if-nez v0, :cond_8

    .line 312
    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    check-cast v2, LX/3l2;

    .line 316
    .line 317
    iget-object v0, v2, LX/3l2;->A00:LX/0Vv;

    .line 318
    .line 319
    invoke-interface {v0, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/4CN;

    .line 324
    .line 325
    :goto_5
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v3, LX/HZb;->A0F:LX/3l3;

    .line 334
    .line 335
    invoke-static {v4, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_7

    .line 340
    .line 341
    if-eqz v4, :cond_7

    .line 342
    .line 343
    check-cast v3, LX/3l2;

    .line 344
    .line 345
    iget-object v1, v3, LX/3l2;->A00:LX/0Vv;

    .line 346
    .line 347
    invoke-interface {v1, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/3l0;

    .line 352
    .line 353
    :cond_7
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-wide v2, v1, LX/3l0;->A00:J

    .line 357
    .line 358
    const/4 v1, 0x0

    .line 359
    new-instance v4, LX/4CM;

    .line 360
    .line 361
    invoke-direct {v4, v0, v1, v2, v3}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :cond_8
    move-object v0, v1

    .line 366
    goto :goto_5

    .line 367
    :pswitch_15
    move-object v2, v4

    .line 368
    check-cast v2, LX/3hO;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, LX/4J2;

    .line 375
    .line 376
    invoke-direct {v4}, LX/4J2;-><init>()V

    .line 377
    .line 378
    .line 379
    iget-wide v0, v2, LX/3hO;->A01:J

    .line 380
    .line 381
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "enter_ts"

    .line 386
    .line 387
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 388
    .line 389
    .line 390
    iget-wide v0, v2, LX/3hO;->A00:J

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v0, "exit_ts"

    .line 397
    .line 398
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 399
    .line 400
    .line 401
    return-object v4

    .line 402
    :pswitch_16
    move-object v2, v4

    .line 403
    check-cast v2, LX/3hO;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    new-instance v4, LX/5O7;

    .line 410
    .line 411
    invoke-direct {v4}, LX/5O7;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-wide v0, v2, LX/3hO;->A01:J

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "enter_ts"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 423
    .line 424
    .line 425
    iget-wide v0, v2, LX/3hO;->A00:J

    .line 426
    .line 427
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v0, "exit_ts"

    .line 432
    .line 433
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    .line 435
    .line 436
    return-object v4

    .line 437
    :pswitch_17
    move-object v2, v4

    .line 438
    check-cast v2, LX/3hO;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v4, LX/4J6;

    .line 445
    .line 446
    invoke-direct {v4}, LX/4J6;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-wide v0, v2, LX/3hO;->A01:J

    .line 450
    .line 451
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v0, "enter_ts"

    .line 456
    .line 457
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    .line 459
    .line 460
    iget-wide v0, v2, LX/3hO;->A00:J

    .line 461
    .line 462
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "exit_ts"

    .line 467
    .line 468
    invoke-virtual {v4, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_18
    check-cast v4, Ljava/util/Map$Entry;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Number;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/16 v0, 0x3a

    .line 495
    .line 496
    invoke-static {v2, v0, v1}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    return-object v4

    .line 501
    :pswitch_19
    check-cast v4, Ljava/lang/ref/Reference;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    return-object v4

    .line 512
    :pswitch_1a
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 513
    .line 514
    const/4 v0, 0x0

    .line 515
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/io/StringWriter;

    .line 519
    .line 520
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v4, v0}, LX/4B0;->A00(Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;LX/100;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, LX/100;->close()V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v4

    .line 543
    :pswitch_1b
    check-cast v4, LX/Kzy;

    .line 544
    .line 545
    const/4 v0, 0x0

    .line 546
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    new-instance v1, Ljava/io/StringWriter;

    .line 550
    .line 551
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 552
    .line 553
    .line 554
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0, v4}, LX/BNo;->A00(LX/100;LX/Kzy;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, LX/100;->close()V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    return-object v4

    .line 574
    :pswitch_1c
    check-cast v4, LX/4Az;

    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Ljava/io/StringWriter;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 583
    .line 584
    .line 585
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0, v4}, LX/4Ay;->A00(LX/100;LX/4Az;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, LX/100;->close()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v4

    .line 605
    :pswitch_1d
    check-cast v4, Landroid/os/Bundle;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-static {v4}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    return-object v4

    .line 616
    :pswitch_1e
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 623
    .line 624
    const-wide v0, 0x81066e00000bdeL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    return-object v4

    .line 634
    :pswitch_1f
    check-cast v4, Ljava/lang/String;

    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    const-string v0, "ClipsMediaCompositionUtil"

    .line 641
    .line 642
    invoke-static {v0, v4}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 646
    .line 647
    return-object v4

    .line 648
    :pswitch_20
    check-cast v4, LX/5KZ;

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    invoke-static {v4, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    iget v0, v4, LX/5KZ;->A00:I

    .line 655
    .line 656
    add-int/lit8 v8, v0, 0x1

    .line 657
    .line 658
    const/4 v2, 0x0

    .line 659
    const/16 v9, 0x17ff

    .line 660
    .line 661
    move-object v3, v2

    .line 662
    move-object v5, v2

    .line 663
    move-object v6, v2

    .line 664
    move-object v7, v2

    .line 665
    move v11, v10

    .line 666
    move v12, v10

    .line 667
    move v13, v10

    .line 668
    invoke-static/range {v2 .. v13}, LX/5KZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/4W5;LX/5KZ;LX/2Kj;Ljava/lang/Integer;Ljava/lang/String;IIZZZZ)LX/5KZ;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    return-object v4

    .line 673
    :pswitch_21
    check-cast v4, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-gez v1, :cond_a

    .line 680
    .line 681
    const/16 v0, 0xa

    .line 682
    .line 683
    :cond_9
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    return-object v4

    .line 688
    :cond_a
    const/4 v0, 0x5

    .line 689
    if-nez v1, :cond_9

    .line 690
    .line 691
    const/4 v0, 0x1

    .line 692
    goto :goto_6

    .line 693
    :pswitch_22
    check-cast v4, LX/580;

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    return-object v4

    .line 704
    :pswitch_23
    check-cast v4, LX/Gbi;

    .line 705
    .line 706
    const/4 v0, 0x0

    .line 707
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget v0, v4, LX/Gbi;->A02:I

    .line 711
    .line 712
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    return-object v4

    .line 717
    :pswitch_24
    check-cast v4, LX/Gbi;

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    iget v0, v4, LX/Gbi;->A00:I

    .line 724
    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    return-object v4

    .line 730
    :pswitch_25
    check-cast v4, LX/HTu;

    .line 731
    .line 732
    const/4 v0, 0x0

    .line 733
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    iget-object v0, v4, LX/HTu;->A00:LX/H1F;

    .line 737
    .line 738
    instance-of v0, v0, LX/GfK;

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    return-object v4

    .line 745
    :pswitch_26
    check-cast v4, LX/3o8;

    .line 746
    .line 747
    const/4 v0, 0x0

    .line 748
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v4, LX/3o8;->A0B:LX/3oB;

    .line 757
    .line 758
    iget-object v0, v0, LX/3oB;->A0E:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const/16 v1, 0x5f

    .line 764
    .line 765
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-static {v4}, LX/Hhc;->A00(LX/3o8;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget v0, v4, LX/3o8;->A01:I

    .line 779
    .line 780
    if-gez v0, :cond_b

    .line 781
    .line 782
    iget-object v0, v4, LX/3o8;->A0B:LX/3oB;

    .line 783
    .line 784
    iget v0, v0, LX/3oB;->A02:I

    .line 785
    .line 786
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    return-object v4

    .line 794
    :pswitch_27
    check-cast v4, LX/3o8;

    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 798
    .line 799
    .line 800
    iget-object v0, v4, LX/3o8;->A0B:LX/3oB;

    .line 801
    .line 802
    invoke-virtual {v0}, LX/3oB;->A00()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    return-object v4

    .line 807
    :pswitch_28
    check-cast v4, Lcom/instagram/model/people/PeopleTag;

    .line 808
    .line 809
    const/4 v0, 0x0

    .line 810
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Ljava/io/StringWriter;

    .line 814
    .line 815
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 816
    .line 817
    .line 818
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {v0, v4}, LX/2kJ;->A00(LX/100;Lcom/instagram/model/people/PeopleTag;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, LX/100;->close()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-object v4

    .line 838
    :pswitch_29
    check-cast v4, LX/3o8;

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Ljava/io/StringWriter;

    .line 845
    .line 846
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 847
    .line 848
    .line 849
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 850
    .line 851
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0, v4}, LX/3o7;->A00(LX/100;LX/3o8;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, LX/100;->close()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-object v4

    .line 869
    :pswitch_2a
    move-object v1, v4

    .line 870
    check-cast v1, Lcom/facebook/msys/mca/Mailbox;

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    new-instance v4, LX/2J3;

    .line 877
    .line 878
    invoke-direct {v4, v1}, LX/2J3;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    .line 879
    .line 880
    .line 881
    return-object v4

    .line 882
    :pswitch_2b
    check-cast v4, Ljava/lang/Number;

    .line 883
    .line 884
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 885
    .line 886
    .line 887
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 888
    .line 889
    return-object v4

    .line 890
    :pswitch_2c
    check-cast v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 891
    .line 892
    const/4 v0, 0x0

    .line 893
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v4, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A00:Ljava/lang/String;

    .line 897
    .line 898
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-object v4

    .line 908
    :pswitch_2d
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 909
    .line 910
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 911
    .line 912
    sget-object v0, LX/1hA;->A01:LX/1hA;

    .line 913
    .line 914
    if-ne v1, v0, :cond_c

    .line 915
    .line 916
    goto :goto_7

    .line 917
    :pswitch_2e
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 918
    .line 919
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 920
    .line 921
    if-nez v0, :cond_c

    .line 922
    .line 923
    goto :goto_7

    .line 924
    :pswitch_2f
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/1h5;

    .line 931
    .line 932
    if-eqz v2, :cond_c

    .line 933
    .line 934
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1I:LX/1h5;

    .line 935
    .line 936
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    sub-int/2addr v1, v0

    .line 945
    if-lez v1, :cond_c

    .line 946
    .line 947
    :goto_7
    const/4 v0, 0x1

    .line 948
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    return-object v4

    .line 953
    :cond_c
    const/4 v0, 0x0

    .line 954
    goto :goto_8

    .line 955
    :pswitch_30
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 962
    .line 963
    const-wide v0, 0x8102a3001304faL

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-eqz v0, :cond_d

    .line 977
    .line 978
    invoke-static {v4}, Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/dgw/DGWRequestStreamClient;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    return-object v4

    .line 983
    :cond_d
    invoke-static {v4}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    return-object v4

    .line 988
    :pswitch_31
    check-cast v4, Ljava/lang/Number;

    .line 989
    .line 990
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 991
    .line 992
    .line 993
    const/4 v0, 0x1

    .line 994
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    return-object v4

    .line 999
    :pswitch_32
    check-cast v4, Lcom/instagram/model/shopping/Product;

    .line 1000
    .line 1001
    const/4 v0, 0x0

    .line 1002
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1006
    .line 1007
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1008
    .line 1009
    return-object v4

    .line 1010
    :pswitch_33
    const/4 v0, 0x0

    .line 1011
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1012
    .line 1013
    .line 1014
    return-object v4

    .line 1015
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_33
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_7
        :pswitch_30
        :pswitch_a
        :pswitch_0
        :pswitch_31
        :pswitch_31
        :pswitch_32
        :pswitch_8
        :pswitch_33
        :pswitch_6
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
