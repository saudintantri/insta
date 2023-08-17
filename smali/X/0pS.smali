.class public final LX/0pS;
.super LX/0cA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0le;

.field public final A02:LX/09d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0le;LX/09d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0cA;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0pS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0pS;->A01:LX/0le;

    .line 6
    .line 7
    iput-object p3, p0, LX/0pS;->A02:LX/09d;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Landroid/content/Context;LX/09d;LX/0SF;)V
    .locals 19

    .line 0
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 1
    .line 2
    const-wide v2, 0x8402fb00020029L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const-wide v2, 0x8402fb00010028L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide v2, 0x8402fb0003002aL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 40
    .line 41
    .line 42
    move-result-wide v10

    .line 43
    new-instance v5, LX/38F;

    .line 44
    .line 45
    invoke-direct/range {v5 .. v11}, LX/38F;-><init>(DDD)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x368c

    .line 49
    .line 50
    const/16 v2, 0x368d

    .line 51
    .line 52
    new-instance v4, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;

    .line 53
    .line 54
    invoke-direct {v4, v3, v2}, Lcom/instagram/common/api/base/BandwidthEstimatorUtil;-><init>(II)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LX/12D;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5}, LX/12D;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;LX/38F;)V

    .line 60
    .line 61
    .line 62
    const-class v2, LX/12D;

    .line 63
    .line 64
    monitor-enter v2

    .line 65
    :try_start_0
    sput-object v3, LX/12D;->A09:LX/12D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    .line 67
    monitor-exit v2

    .line 68
    const-wide v2, 0x81030d0000057fL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v6, 0x1

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    const-wide v2, 0x208100f6002a01b4L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    :cond_0
    const/4 v3, 0x0

    .line 101
    :cond_1
    new-instance v2, LX/38I;

    .line 102
    .line 103
    invoke-direct {v2, v4, v3}, LX/38I;-><init>(Lcom/instagram/common/api/base/BandwidthEstimatorUtil;Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, LX/38I;->A01(LX/38I;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LX/2pH;->A01(LX/0SF;)LX/2XZ;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, LX/2pH;->A00()LX/12F;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v2, LX/3Hd;

    .line 118
    .line 119
    invoke-direct {v2, v3, v4}, LX/3Hd;-><init>(LX/12F;LX/2XZ;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LX/2Xb;

    .line 123
    .line 124
    invoke-direct {v5}, LX/2Xb;-><init>()V

    .line 125
    .line 126
    .line 127
    const-wide v3, 0x208100f6004501baL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iput-boolean v3, v5, LX/2Xb;->A01:Z

    .line 141
    .line 142
    const-wide v3, 0x208100f6004601bbL    # 4.058233236575164E-152

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput-boolean v3, v5, LX/2Xb;->A05:Z

    .line 156
    .line 157
    const-wide v3, 0x8100f6004701bcL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iput-boolean v3, v5, LX/2Xb;->A03:Z

    .line 171
    .line 172
    const-wide v3, 0x8100f6004a01bfL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput-boolean v3, v5, LX/2Xb;->A00:Z

    .line 186
    .line 187
    const-wide v3, 0x208100f6004901beL    # 4.058233236741874E-152

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    iput-boolean v3, v5, LX/2Xb;->A02:Z

    .line 201
    .line 202
    const-wide v3, 0x208100f6004801bdL    # 4.058233236686304E-152

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iput-boolean v3, v5, LX/2Xb;->A04:Z

    .line 216
    .line 217
    new-instance v7, LX/2pJ;

    .line 218
    .line 219
    invoke-direct {v7}, LX/2pJ;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, LX/2pJ;->A01()V

    .line 223
    .line 224
    .line 225
    const-wide v3, 0x2081028300410475L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    iget-boolean v9, v5, LX/2Xb;->A01:Z

    .line 239
    .line 240
    iget-boolean v10, v5, LX/2Xb;->A05:Z

    .line 241
    .line 242
    iget-boolean v11, v5, LX/2Xb;->A03:Z

    .line 243
    .line 244
    iget-boolean v12, v5, LX/2Xb;->A00:Z

    .line 245
    .line 246
    iget-boolean v13, v5, LX/2Xb;->A02:Z

    .line 247
    .line 248
    iget-boolean v14, v5, LX/2Xb;->A04:Z

    .line 249
    .line 250
    new-instance v8, LX/12G;

    .line 251
    .line 252
    invoke-direct/range {v8 .. v14}, LX/12G;-><init>(ZZZZZZ)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7}, LX/2pJ;->A00()LX/12H;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const-wide v3, 0x810ed000001eadL

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v16

    .line 272
    const-wide v3, 0x810ed000011eaeL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v17

    .line 285
    const-wide v3, 0x810ed000021eafL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v18

    .line 298
    new-instance v12, LX/2Xc;

    .line 299
    .line 300
    move-object v13, v8

    .line 301
    invoke-direct/range {v12 .. v18}, LX/2Xc;-><init>(LX/12G;LX/12H;ZZZZ)V

    .line 302
    .line 303
    .line 304
    const-wide v3, 0x204101d500000353L    # 2.536903341834514E-153

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v1, v3, v4}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v2, v3}, LX/3Hd;->A03(Z)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    if-eqz v7, :cond_2

    .line 325
    .line 326
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v3}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/4 v3, 0x1

    .line 335
    if-nez v4, :cond_3

    .line 336
    .line 337
    :cond_2
    const/4 v3, 0x0

    .line 338
    :cond_3
    invoke-virtual {v2, v3}, LX/3Hd;->A02(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v12}, LX/3Hd;->A01(LX/2Xc;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/08Y;->A02()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_4

    .line 349
    .line 350
    const-wide v3, 0x81028300000466L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v3, 0x1

    .line 364
    if-nez v4, :cond_5

    .line 365
    .line 366
    :cond_4
    const/4 v3, 0x0

    .line 367
    :cond_5
    invoke-virtual {v2, v3}, LX/3Hd;->A06(Z)V

    .line 368
    .line 369
    .line 370
    const-wide v3, 0x2081028300800497L    # 4.059679021669042E-152

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_9

    .line 384
    .line 385
    const-wide v3, 0x81062300000b31L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-nez v3, :cond_6

    .line 399
    .line 400
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 401
    .line 402
    const-wide v3, 0x8103f100030713L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v5, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_9

    .line 416
    .line 417
    :cond_6
    :goto_0
    invoke-virtual {v2, v6}, LX/3Hd;->A04(Z)V

    .line 418
    .line 419
    .line 420
    const-wide v3, 0x81067000000be0L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v1, v0, v3, v4}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v2, v3}, LX/3Hd;->A05(Z)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LX/2pK;->A02()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    move-object/from16 v4, p0

    .line 441
    .line 442
    if-nez v3, :cond_7

    .line 443
    .line 444
    invoke-static {v4, v0}, LX/2pK;->A01(Landroid/content/Context;LX/0SF;)V

    .line 445
    .line 446
    .line 447
    :cond_7
    invoke-static {}, LX/2pM;->A00()LX/0yM;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-nez v3, :cond_8

    .line 452
    .line 453
    new-instance v3, LX/12V;

    .line 454
    .line 455
    invoke-direct {v3, v4, v0}, LX/12V;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, LX/2pM;->A01(LX/0yM;)V

    .line 459
    .line 460
    .line 461
    :cond_8
    const-class v3, LX/12X;

    .line 462
    .line 463
    monitor-enter v3

    .line 464
    goto :goto_1

    .line 465
    :cond_9
    const/4 v6, 0x0

    .line 466
    goto :goto_0

    .line 467
    :goto_1
    :try_start_1
    sget-object v10, LX/12X;->A03:LX/12X;

    .line 468
    .line 469
    if-nez v10, :cond_a

    .line 470
    .line 471
    new-instance v10, LX/12X;

    .line 472
    .line 473
    invoke-direct {v10}, LX/12X;-><init>()V

    .line 474
    .line 475
    .line 476
    sput-object v10, LX/12X;->A03:LX/12X;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 477
    .line 478
    :cond_a
    monitor-exit v3

    .line 479
    invoke-virtual {v2}, LX/3Hd;->A00()LX/2Xk;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v0}, LX/2pH;->A02(LX/0SF;)LX/12Z;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    new-instance v8, LX/12a;

    .line 488
    .line 489
    move-object v9, v4

    .line 490
    move-object v13, v0

    .line 491
    invoke-direct/range {v8 .. v13}, LX/12a;-><init>(Landroid/content/Context;LX/12X;LX/2Xk;LX/12Z;LX/0SF;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v8}, LX/38K;->A02(LX/0yM;)V

    .line 495
    .line 496
    .line 497
    if-eqz v7, :cond_b

    .line 498
    .line 499
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_b

    .line 508
    .line 509
    invoke-static {}, Lcom/instagram/debug/network/DebugNetworkShapingConfigurationFactory;->createNetworkShapingCallbackConfiguration()Lcom/instagram/debug/network/NetworkShapingConfiguration;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    const-string v3, "IgNetworkDebugDevTools"

    .line 514
    .line 515
    new-instance v2, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;

    .line 516
    .line 517
    invoke-direct {v2, v4, v3}, Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;-><init>(Lcom/instagram/debug/network/NetworkShapingConfiguration;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    :goto_2
    invoke-static {v2}, LX/38K;->A03(Lcom/instagram/debug/network/DebugNetworkShapingRequestCallbackWrapper;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, LX/0pQ;

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    invoke-direct {v4, v2, v0}, LX/0pQ;-><init>(LX/09d;LX/0SF;)V

    .line 528
    .line 529
    .line 530
    const-wide v2, 0x8108e50000113dL

    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_c

    .line 544
    .line 545
    const-wide v2, 0x8108e5000f1141L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-nez v2, :cond_c

    .line 559
    .line 560
    sget-object v3, LX/0bQ;->A00:LX/0bQ;

    .line 561
    .line 562
    monitor-enter v3

    .line 563
    goto :goto_3

    .line 564
    :cond_b
    const/4 v2, 0x0

    .line 565
    goto :goto_2

    .line 566
    :goto_3
    :try_start_2
    sget-object v2, LX/0bQ;->A01:LX/0jV;

    .line 567
    .line 568
    invoke-virtual {v2, v4}, LX/0jV;->AQB(LX/0Nr;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 572
    :catchall_0
    move-exception v0

    .line 573
    monitor-exit v3

    .line 574
    throw v0

    .line 575
    :cond_c
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2, v4}, LX/0OS;->AQB(LX/0Nr;)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :goto_4
    monitor-exit v3

    .line 584
    :goto_5
    new-instance v2, LX/382;

    .line 585
    .line 586
    invoke-direct {v2}, LX/382;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-static {v2}, LX/382;->A01(LX/382;)V

    .line 590
    .line 591
    .line 592
    const-wide v2, 0x81024600040401L

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    new-instance v1, LX/0pR;

    .line 612
    .line 613
    invoke-direct {v1, v0}, LX/0pR;-><init>(LX/0SF;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v2, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 617
    .line 618
    .line 619
    :cond_d
    return-void

    .line 620
    :catchall_1
    move-exception v0

    .line 621
    monitor-exit v3

    .line 622
    throw v0

    .line 623
    :catchall_2
    move-exception v0

    .line 624
    monitor-exit v2

    .line 625
    throw v0
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
.end method


# virtual methods
.method public final A05()V
    .locals 4

    .line 0
    const v0, 0x7dd92900

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "HTTP_SERVICE_INIT_START"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/0pS;->A01:LX/0le;

    .line 17
    .line 18
    iget-object v2, v0, LX/0le;->A00:LX/0SF;

    .line 19
    .line 20
    iget-object v1, p0, LX/0pS;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/0pS;->A02:LX/09d;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0pS;->A00(Landroid/content/Context;LX/09d;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "HTTP_SERVICE_INIT_END"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/11T;->A0E(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x1c320e2b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
