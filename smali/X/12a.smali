.class public final LX/12a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/12X;

.field public final A02:LX/2Xk;

.field public final A03:LX/12Z;

.field public final A04:LX/0SF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/12X;LX/2Xk;LX/12Z;LX/0SF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/12a;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/12a;->A04:LX/0SF;

    .line 6
    .line 7
    iput-object p2, p0, LX/12a;->A01:LX/12X;

    .line 8
    .line 9
    iput-object p3, p0, LX/12a;->A02:LX/2Xk;

    .line 10
    .line 11
    iput-object p4, p0, LX/12a;->A03:LX/12Z;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 89

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/12a;->A04:LX/0SF;

    .line 3
    .line 4
    sget-object v14, LX/01Q;->A06:LX/01Q;

    .line 5
    .line 6
    const v13, 0x373926f0

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x2710

    .line 10
    .line 11
    invoke-virtual {v14, v13, v1, v2}, LX/01Q;->A0i(IJ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v4, v12, LX/12a;->A02:LX/2Xk;

    .line 15
    .line 16
    iget-boolean v8, v4, LX/2Xk;->A07:Z

    .line 17
    .line 18
    if-eqz v8, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v2, 0x20810283003b0473L    # 4.059679017834753E-152

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v5, v12, LX/12a;->A00:Landroid/content/Context;

    .line 40
    .line 41
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v2, 0x81088200000fccL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    const-wide v2, 0x208102830014046aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-wide v2, 0x8102830024046eL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const-wide v2, 0x8102830023046dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v7, v9, v2, v4}, LX/12V;->A00(ZZZZ)LX/2pM;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v10, LX/12i;

    .line 108
    .line 109
    invoke-direct {v10, v3, v2, v4}, LX/12i;-><init>(LX/2pM;LX/0OS;Z)V

    .line 110
    .line 111
    .line 112
    const-wide v2, 0x2081028300300471L    # 4.059679017223493E-152

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    sget-object v21, LX/12k;->A02:LX/12k;

    .line 128
    .line 129
    :goto_0
    const-wide v2, 0x2041000e00010011L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v1, v2, v3}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-static {}, LX/2Xd;->A01()LX/2Xi;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    invoke-static {}, LX/2Xd;->A00()LX/12U;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    const-wide v2, 0x20810a810001153eL    # 4.067130071810728E-152

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_1

    .line 171
    .line 172
    new-instance v2, LX/12n;

    .line 173
    .line 174
    invoke-direct {v2, v5, v0}, LX/12n;-><init>(Landroid/content/Context;LX/0SF;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_1
    const-wide v2, 0x20810a810000153dL    # 4.067130071755158E-152

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_2

    .line 194
    .line 195
    new-instance v2, LX/12q;

    .line 196
    .line 197
    invoke-direct {v2, v0}, LX/12q;-><init>(LX/0SF;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    const-wide v2, 0x20810a810002153fL    # 4.067130071866298E-152

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    new-instance v2, LX/12r;

    .line 219
    .line 220
    invoke-direct {v2}, LX/12r;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_3
    const-wide v2, 0x81028300770493L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    const-string/jumbo v2, "power"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Landroid/os/PowerManager;

    .line 249
    .line 250
    :cond_4
    new-instance v16, LX/12s;

    .line 251
    .line 252
    invoke-direct/range {v16 .. v16}, LX/12s;-><init>()V

    .line 253
    .line 254
    .line 255
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 256
    .line 257
    const-wide v2, 0x81028300670489L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    const-wide v2, 0x810283009204a4L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    const-wide v2, 0x810283008d049fL

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    new-instance v5, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 297
    .line 298
    invoke-direct {v5, v7, v9, v11, v2}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;-><init>(LX/01Q;ZZZ)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    new-array v2, v2, [LX/12o;

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, [LX/12o;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/instagram/service/tigon/IGTigonService;->getTigonService(LX/0SF;)Lcom/instagram/service/tigon/IGTigonService;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    const-wide v2, 0x81088200210fddL

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    const-wide v2, 0x810882001f0fdbL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v26

    .line 340
    const-wide v2, 0x81088200280fe1L

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v27

    .line 353
    const-wide v2, 0x81088200290fe2L

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v29

    .line 366
    const-wide v2, 0x810882002a0fe3L

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v30

    .line 379
    new-instance v7, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 380
    .line 381
    move-object v15, v7

    .line 382
    move-object/from16 v17, v5

    .line 383
    .line 384
    move-object/from16 v18, v4

    .line 385
    .line 386
    move-object/from16 v20, v10

    .line 387
    .line 388
    move-object/from16 v24, v6

    .line 389
    .line 390
    move-object/from16 v28, v0

    .line 391
    .line 392
    invoke-direct/range {v15 .. v30}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;[LX/12o;Lcom/instagram/service/tigon/IGTigonService;LX/12j;LX/12l;LX/2Xi;LX/12U;Landroid/os/PowerManager;ZZZLX/0SF;ZZ)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_5
    move-object/from16 v22, v6

    .line 397
    .line 398
    move-object/from16 v23, v6

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_6
    move-object/from16 v21, v6

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_7
    invoke-static {}, LX/2pK;->A00()LX/12x;

    .line 407
    .line 408
    .line 409
    move-result-object v19

    .line 410
    if-eqz v19, :cond_d

    .line 411
    .line 412
    iget-object v2, v4, LX/2Xk;->A00:LX/2Xc;

    .line 413
    .line 414
    if-eqz v2, :cond_8

    .line 415
    .line 416
    iget-boolean v2, v2, LX/2Xc;->A02:Z

    .line 417
    .line 418
    if-eqz v2, :cond_8

    .line 419
    .line 420
    new-instance v6, LX/3dD;

    .line 421
    .line 422
    invoke-direct {v6}, LX/3dD;-><init>()V

    .line 423
    .line 424
    .line 425
    :cond_8
    sget-object v18, LX/01Q;->A06:LX/01Q;

    .line 426
    .line 427
    iget-boolean v4, v4, LX/2Xk;->A05:Z

    .line 428
    .line 429
    const-wide v2, 0x2081028300090469L    # 4.059679015056296E-152

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v22

    .line 442
    const-wide v2, 0x81028300770493L

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 452
    .line 453
    .line 454
    move-result v23

    .line 455
    const-wide v2, 0x820882001e0b31L

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v20

    .line 468
    const-wide v2, 0x810882001d0fdaL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v24

    .line 481
    new-instance v7, LX/15P;

    .line 482
    .line 483
    move-object v15, v7

    .line 484
    move-object/from16 v16, v5

    .line 485
    .line 486
    move-object/from16 v17, v6

    .line 487
    .line 488
    move/from16 v21, v4

    .line 489
    .line 490
    invoke-direct/range {v15 .. v24}, LX/15P;-><init>(Landroid/content/Context;LX/3dD;LX/01Q;LX/12x;IZZZZ)V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :goto_2
    const/4 v7, 0x0

    .line 495
    :goto_3
    if-eqz v8, :cond_f

    .line 496
    .line 497
    iget-object v6, v12, LX/12a;->A00:Landroid/content/Context;

    .line 498
    .line 499
    const-wide v2, 0x208102830014046aL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const-wide v2, 0x8102830024046eL

    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const-wide v2, 0x8102830023046dL

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-static {v5, v4, v2, v3}, LX/12V;->A00(ZZZZ)LX/2pM;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v4, LX/12i;

    .line 548
    .line 549
    invoke-direct {v4, v5, v2, v3}, LX/12i;-><init>(LX/2pM;LX/0OS;Z)V

    .line 550
    .line 551
    .line 552
    const-wide v2, 0x2081028300300471L    # 4.059679017223493E-152

    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    if-eqz v2, :cond_c

    .line 568
    .line 569
    sget-object v19, LX/12k;->A02:LX/12k;

    .line 570
    .line 571
    :goto_4
    const-wide v2, 0x2041000e00010011L

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v1, v2, v3}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_b

    .line 585
    .line 586
    invoke-static {}, LX/2Xd;->A01()LX/2Xi;

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    invoke-static {}, LX/2Xd;->A00()LX/12U;

    .line 591
    .line 592
    .line 593
    move-result-object v17

    .line 594
    :goto_5
    sget-object v20, LX/01Q;->A06:LX/01Q;

    .line 595
    .line 596
    const-wide v2, 0x83028300690054L

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v24

    .line 605
    const-wide v2, 0x81028300670489L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v67

    .line 618
    const-wide v2, 0x810283008d049fL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 628
    .line 629
    .line 630
    move-result v68

    .line 631
    const-wide v2, 0x81028300430476L

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v69

    .line 644
    const-wide v2, 0x810283009904a7L

    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 654
    .line 655
    .line 656
    move-result v70

    .line 657
    const-wide v2, 0x81028300770493L

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v71

    .line 670
    invoke-static {}, LX/2ZA;->A00()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v25

    .line 674
    const-wide v2, 0x820283000b04b2L

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 684
    .line 685
    .line 686
    move-result-wide v51

    .line 687
    const-wide v2, 0x810283003a0472L

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v72

    .line 700
    const-wide v2, 0x83028300470050L

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_a

    .line 714
    .line 715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v26

    .line 719
    :goto_6
    const-wide v2, 0x2081028300020467L

    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v73

    .line 732
    const-wide v2, 0x81028300460477L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v74

    .line 745
    const-wide v2, 0x8102830055047eL

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v75

    .line 758
    const-wide v2, 0x810283004b0479L

    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 768
    .line 769
    .line 770
    move-result v76

    .line 771
    const-wide v2, 0x208102830027046fL    # 4.05967901672337E-152

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v77

    .line 784
    const-wide v2, 0x820283003f04c2L

    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v53

    .line 797
    const-wide v2, 0x820283000404afL

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 807
    .line 808
    .line 809
    move-result-wide v55

    .line 810
    const-wide v2, 0x820283000604b0L

    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 820
    .line 821
    .line 822
    move-result-wide v57

    .line 823
    const-wide v2, 0x820283000704b1L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 833
    .line 834
    .line 835
    move-result-wide v59

    .line 836
    const-wide v2, 0x820283000d04b3L

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v61

    .line 849
    const-wide v2, 0x820283007c04cfL

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 859
    .line 860
    .line 861
    move-result-wide v63

    .line 862
    const-wide v2, 0x820283003204baL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v28

    .line 875
    const-wide v2, 0x820283003d04c1L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v29

    .line 888
    const-wide v2, 0x820283003c04c0L

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v30

    .line 901
    const-wide v2, 0x820283004004c3L

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 911
    .line 912
    .line 913
    move-result v31

    .line 914
    const-wide v2, 0x820283004504c5L

    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v32

    .line 927
    const-wide v2, 0x820283006004c8L

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 937
    .line 938
    .line 939
    move-result-wide v65

    .line 940
    const-wide v2, 0x820283003304bbL

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 950
    .line 951
    .line 952
    move-result v33

    .line 953
    const-wide v2, 0x8102830068048aL

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v78

    .line 966
    const-wide v2, 0x810283003e0474L

    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v79

    .line 979
    const-wide v2, 0x8102830086049bL    # 3.0278469405399964E-306

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v80

    .line 992
    const-wide v2, 0x2081028300050468L    # 4.059679014834019E-152

    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v81

    .line 1005
    const-wide v2, 0x820283001004b4L

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v34

    .line 1018
    const-wide v2, 0x820283001904b5L

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1028
    .line 1029
    .line 1030
    move-result v35

    .line 1031
    const-wide v2, 0x820283002c04b9L

    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1041
    .line 1042
    .line 1043
    move-result v36

    .line 1044
    const-wide v2, 0x820283003404bcL

    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v37

    .line 1057
    const-wide v2, 0x820283003504bdL

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v38

    .line 1070
    const-wide v2, 0x820283003604beL

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v39

    .line 1083
    const-wide v2, 0x820283004404c4L

    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1093
    .line 1094
    .line 1095
    move-result v40

    .line 1096
    const-wide v2, 0x820283006c04cbL

    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v41

    .line 1109
    const-wide v2, 0x81028300280470L

    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v82

    .line 1122
    const-wide v2, 0x820283001a04b6L

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v42

    .line 1135
    const-wide v2, 0x820283003704bfL

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v43

    .line 1148
    const-wide v2, 0x820283006404caL

    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1158
    .line 1159
    .line 1160
    move-result v44

    .line 1161
    const-wide v2, 0x820283007f04d1L

    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v45

    .line 1174
    const-wide v2, 0x820283008504d2L

    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v46

    .line 1187
    const-wide v2, 0x830283000f004eL

    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A08(LX/0Sq;LX/0SF;J)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    if-eqz v2, :cond_9

    .line 1201
    .line 1202
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v27

    .line 1206
    :goto_7
    const-wide v2, 0x2081028300090469L    # 4.059679015056296E-152

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v83

    .line 1219
    const-wide v2, 0x810283006b048cL

    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v84

    .line 1232
    const-wide v2, 0x81028300740491L

    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v85

    .line 1245
    const-wide v2, 0x810283009104a3L

    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v86

    .line 1258
    const-wide v2, 0x820283009304d4L

    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v47

    .line 1271
    const-wide v2, 0x820283009404d5L

    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1281
    .line 1282
    .line 1283
    move-result v48

    .line 1284
    const-wide v2, 0x820283007204cdL

    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v49

    .line 1297
    const-wide v2, 0x820283007304ceL

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A05(LX/0Sq;LX/0SF;J)Ljava/lang/Long;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1307
    .line 1308
    .line 1309
    move-result v50

    .line 1310
    const-wide v2, 0x81028300780494L

    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v87

    .line 1323
    const-wide v2, 0x8102830087049cL

    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v0, v2, v3}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v88

    .line 1336
    new-instance v15, LX/15Q;

    .line 1337
    .line 1338
    move-object/from16 v21, v4

    .line 1339
    .line 1340
    move-object/from16 v22, v7

    .line 1341
    .line 1342
    move-object/from16 v23, v5

    .line 1343
    .line 1344
    move-object/from16 v16, v6

    .line 1345
    .line 1346
    invoke-direct/range {v15 .. v88}, LX/15Q;-><init>(Landroid/content/Context;LX/12U;LX/2Xi;LX/12l;LX/01Q;LX/12j;LX/12j;LX/2pM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIIIIIIIIIIIIIIIIIIIIJJJJJJJJZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 1347
    .line 1348
    .line 1349
    sput-object v15, LX/15Q;->A0V:LX/15Q;

    .line 1350
    .line 1351
    sget-object v7, LX/15Q;->A0V:LX/15Q;

    .line 1352
    .line 1353
    goto :goto_8

    .line 1354
    :cond_9
    const-string v2, ","

    .line 1355
    .line 1356
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v27

    .line 1364
    goto/16 :goto_7

    .line 1365
    .line 1366
    :cond_a
    const-string v2, ","

    .line 1367
    .line 1368
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v26

    .line 1376
    goto/16 :goto_6

    .line 1377
    .line 1378
    :cond_b
    move-object/from16 v18, v17

    .line 1379
    .line 1380
    goto/16 :goto_5

    .line 1381
    .line 1382
    :cond_c
    move-object/from16 v19, v17

    .line 1383
    .line 1384
    goto/16 :goto_4

    .line 1385
    .line 1386
    :cond_d
    const-string v2, "LigerProvider failed to provide an instance"

    .line 1387
    .line 1388
    new-instance v1, Lcom/facebook/proxygen/utils/LigerInitializationException;

    .line 1389
    .line 1390
    invoke-direct {v1, v2}, Lcom/facebook/proxygen/utils/LigerInitializationException;-><init>(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    throw v1
    :try_end_0
    .catch Lcom/facebook/proxygen/utils/LigerInitializationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1394
    :catch_0
    move-exception v2

    .line 1395
    const-string/jumbo v1, "liger_load_error"

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    const-class v3, LX/2pM;

    .line 1406
    .line 1407
    monitor-enter v3

    .line 1408
    :try_start_1
    sget-object v2, LX/2pM;->A01:LX/2pM;

    .line 1409
    .line 1410
    if-nez v2, :cond_e

    .line 1411
    .line 1412
    sget-object v1, LX/2pM;->A00:LX/0yM;

    .line 1413
    .line 1414
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-interface {v1}, LX/0yM;->get()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    check-cast v2, LX/2pM;

    .line 1422
    .line 1423
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1424
    .line 1425
    .line 1426
    sput-object v2, LX/2pM;->A01:LX/2pM;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1427
    .line 1428
    :cond_e
    monitor-exit v3

    .line 1429
    const/4 v1, 0x1

    .line 1430
    new-instance v7, LX/12i;

    .line 1431
    .line 1432
    invoke-direct {v7, v2, v4, v1}, LX/12i;-><init>(LX/2pM;LX/0OS;Z)V

    .line 1433
    .line 1434
    .line 1435
    :cond_f
    :goto_8
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    instance-of v1, v7, LX/15P;

    .line 1439
    .line 1440
    if-eqz v1, :cond_12

    .line 1441
    .line 1442
    const-string/jumbo v2, "liger"

    .line 1443
    .line 1444
    .line 1445
    :goto_9
    const-string/jumbo v1, "http_stack"

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v14, v13, v1, v2}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v3, v12, LX/12a;->A02:LX/2Xk;

    .line 1452
    .line 1453
    iget-object v1, v3, LX/2Xk;->A00:LX/2Xc;

    .line 1454
    .line 1455
    if-eqz v1, :cond_11

    .line 1456
    .line 1457
    new-instance v2, LX/15R;

    .line 1458
    .line 1459
    invoke-direct {v2, v1, v7}, LX/15R;-><init>(LX/2Xc;LX/12j;)V

    .line 1460
    .line 1461
    .line 1462
    :goto_a
    invoke-static {}, LX/11T;->A00()LX/11T;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    new-instance v5, LX/15T;

    .line 1467
    .line 1468
    invoke-direct {v5, v2, v1}, LX/15T;-><init>(LX/12j;LX/11T;)V

    .line 1469
    .line 1470
    .line 1471
    iget-boolean v1, v3, LX/2Xk;->A03:Z

    .line 1472
    .line 1473
    if-eqz v1, :cond_10

    .line 1474
    .line 1475
    new-instance v1, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;

    .line 1476
    .line 1477
    invoke-direct {v1, v0, v5}, Lcom/instagram/debug/network/NetworkThrottleDebugServiceLayer;-><init>(LX/0SF;LX/12j;)V

    .line 1478
    .line 1479
    .line 1480
    move-object v5, v1

    .line 1481
    :cond_10
    const-class v4, LX/14w;

    .line 1482
    .line 1483
    monitor-enter v4

    .line 1484
    goto :goto_b

    .line 1485
    :cond_11
    move-object v2, v7

    .line 1486
    goto :goto_a

    .line 1487
    :cond_12
    instance-of v1, v7, LX/15Q;

    .line 1488
    .line 1489
    if-eqz v1, :cond_13

    .line 1490
    .line 1491
    const-string/jumbo v2, "mns"

    .line 1492
    .line 1493
    .line 1494
    goto :goto_9

    .line 1495
    :cond_13
    instance-of v1, v7, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 1496
    .line 1497
    if-eqz v1, :cond_14

    .line 1498
    .line 1499
    const-string/jumbo v2, "tigon"

    .line 1500
    .line 1501
    .line 1502
    goto :goto_9

    .line 1503
    :cond_14
    const-string/jumbo v2, "unknown"

    .line 1504
    .line 1505
    .line 1506
    goto :goto_9

    .line 1507
    :goto_b
    :try_start_2
    sget-object v2, LX/14w;->A01:LX/14w;

    .line 1508
    .line 1509
    const/4 v1, 0x0

    .line 1510
    if-eqz v2, :cond_15

    .line 1511
    .line 1512
    const/4 v1, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1513
    :cond_15
    monitor-exit v4

    .line 1514
    if-eqz v1, :cond_16

    .line 1515
    .line 1516
    monitor-enter v4

    .line 1517
    :try_start_3
    sget-object v2, LX/14w;->A01:LX/14w;

    .line 1518
    .line 1519
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1523
    :cond_16
    new-instance v2, LX/2y7;

    .line 1524
    .line 1525
    invoke-direct {v2, v5}, LX/2y7;-><init>(LX/12j;)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_d

    .line 1529
    :goto_c
    monitor-exit v4

    .line 1530
    :goto_d
    instance-of v1, v2, LX/12j;

    .line 1531
    .line 1532
    if-eqz v1, :cond_17

    .line 1533
    .line 1534
    check-cast v2, LX/12j;

    .line 1535
    .line 1536
    move-object v5, v2

    .line 1537
    :cond_17
    iget-object v1, v12, LX/12a;->A03:LX/12Z;

    .line 1538
    .line 1539
    iget-object v1, v1, LX/12Z;->A00:LX/12Y;

    .line 1540
    .line 1541
    new-instance v4, LX/15V;

    .line 1542
    .line 1543
    invoke-direct {v4, v5, v1}, LX/15V;-><init>(LX/12j;LX/12Y;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, LX/15X;

    .line 1547
    .line 1548
    invoke-direct {v1}, LX/15X;-><init>()V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4, v1}, LX/15V;->A00(LX/12E;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 1555
    .line 1556
    const-wide v1, 0x81030d0000057fL

    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    invoke-static {v5, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_18

    .line 1570
    .line 1571
    const-wide v1, 0x208100f6002a01b4L

    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    invoke-static {v5, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v1

    .line 1584
    if-eqz v1, :cond_18

    .line 1585
    .line 1586
    invoke-static {}, LX/38I;->A00()LX/38I;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    monitor-enter v4

    .line 1591
    :try_start_4
    iget-object v1, v4, LX/15V;->A02:Ljava/util/ArrayList;

    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    goto :goto_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1597
    :catchall_0
    move-exception v0

    .line 1598
    monitor-exit v4

    .line 1599
    throw v0

    .line 1600
    :goto_e
    monitor-exit v4

    .line 1601
    :cond_18
    invoke-static {}, LX/12D;->A00()LX/12D;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v1

    .line 1605
    invoke-virtual {v4, v1}, LX/15V;->A00(LX/12E;)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {}, LX/15a;->A00()LX/15a;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    invoke-virtual {v4, v1}, LX/15V;->A00(LX/12E;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v0}, LX/13M;->A00(LX/0SF;)LX/13M;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v2

    .line 1619
    new-instance v1, LX/15b;

    .line 1620
    .line 1621
    invoke-direct {v1}, LX/15b;-><init>()V

    .line 1622
    .line 1623
    .line 1624
    new-instance v6, LX/15c;

    .line 1625
    .line 1626
    invoke-direct {v6, v1, v2, v4}, LX/15c;-><init>(LX/15b;LX/0Y2;LX/12j;)V

    .line 1627
    .line 1628
    .line 1629
    const-wide v1, 0x8109d90000138eL

    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    invoke-static {v5, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v1

    .line 1638
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1639
    .line 1640
    .line 1641
    move-result v1

    .line 1642
    if-nez v1, :cond_19

    .line 1643
    .line 1644
    const-wide v1, 0x8109d900021390L

    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    invoke-static {v5, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    if-eqz v1, :cond_1a

    .line 1658
    .line 1659
    :cond_19
    new-instance v1, LX/15d;

    .line 1660
    .line 1661
    invoke-direct {v1, v6}, LX/15d;-><init>(LX/12j;)V

    .line 1662
    .line 1663
    .line 1664
    move-object v6, v1

    .line 1665
    :cond_1a
    iget-object v4, v12, LX/12a;->A00:Landroid/content/Context;

    .line 1666
    .line 1667
    const-wide v1, 0x81093c000011f3L

    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    invoke-static {v5, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v1

    .line 1680
    if-eqz v1, :cond_1b

    .line 1681
    .line 1682
    new-instance v1, LX/49U;

    .line 1683
    .line 1684
    invoke-direct {v1, v4, v6, v0}, LX/49U;-><init>(Landroid/content/Context;LX/12j;LX/0SF;)V

    .line 1685
    .line 1686
    .line 1687
    move-object v6, v1

    .line 1688
    :cond_1b
    iget-object v2, v3, LX/2Xk;->A02:LX/2XZ;

    .line 1689
    .line 1690
    invoke-static {v0}, LX/13M;->A00(LX/0SF;)LX/13M;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    new-instance v4, LX/15e;

    .line 1695
    .line 1696
    invoke-direct {v4, v2, v1, v6, v0}, LX/15e;-><init>(LX/2XZ;LX/0Y2;LX/12j;LX/0SF;)V

    .line 1697
    .line 1698
    .line 1699
    const-class v1, LX/15k;

    .line 1700
    .line 1701
    monitor-enter v1

    .line 1702
    :try_start_5
    sget-object v2, LX/15k;->A01:LX/15k;

    .line 1703
    .line 1704
    if-nez v2, :cond_1c

    .line 1705
    .line 1706
    new-instance v2, LX/15k;

    .line 1707
    .line 1708
    invoke-direct {v2}, LX/15k;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    sput-object v2, LX/15k;->A01:LX/15k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1712
    .line 1713
    :cond_1c
    monitor-exit v1

    .line 1714
    iget-object v1, v4, LX/15e;->A08:LX/15i;

    .line 1715
    .line 1716
    iput-object v1, v2, LX/15k;->A00:LX/15i;

    .line 1717
    .line 1718
    const-wide v1, 0x810a8a0000154aL

    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    invoke-static {v5, v0, v1, v2}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    iget-object v1, v3, LX/2Xk;->A01:LX/12F;

    .line 1732
    .line 1733
    iget-object v1, v1, LX/12F;->A00:LX/2Xa;

    .line 1734
    .line 1735
    if-eqz v2, :cond_1d

    .line 1736
    .line 1737
    new-instance v2, LX/46C;

    .line 1738
    .line 1739
    invoke-direct {v2, v1, v4}, LX/46C;-><init>(LX/2Xa;LX/12j;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_f
    iget-object v1, v12, LX/12a;->A01:LX/12X;

    .line 1743
    .line 1744
    new-instance v7, LX/15m;

    .line 1745
    .line 1746
    invoke-direct {v7, v1, v2}, LX/15m;-><init>(LX/12X;LX/12j;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {}, LX/11c;->A00()LX/11c;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const v6, 0x5cd53814

    .line 1754
    .line 1755
    .line 1756
    const/4 v9, 0x0

    .line 1757
    invoke-virtual {v1, v9, v6}, LX/115;->BNM(LX/38l;I)Ljava/io/File;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    const/4 v4, 0x0

    .line 1762
    if-eqz v5, :cond_1e

    .line 1763
    .line 1764
    goto :goto_10

    .line 1765
    :cond_1d
    new-instance v2, LX/15l;

    .line 1766
    .line 1767
    invoke-direct {v2, v1, v4}, LX/15l;-><init>(LX/2Xa;LX/12j;)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_f

    .line 1771
    :goto_10
    :try_start_6
    const-string v2, "api"

    .line 1772
    .line 1773
    const/16 v1, 0x14

    .line 1774
    .line 1775
    new-instance v9, LX/2Xz;

    .line 1776
    .line 1777
    invoke-direct {v9, v5, v2, v1}, LX/2Xz;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {}, LX/13K;->A00()LX/13K;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    new-instance v1, LX/4AQ;

    .line 1785
    .line 1786
    invoke-direct {v1, v9}, LX/4AQ;-><init>(LX/2Xz;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v1}, LX/0lL;->A01(LX/0Rr;)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_11
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1793
    :catch_1
    move-exception v1

    .line 1794
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    const-string v1, "Could not initialize logger. %s"

    .line 1799
    .line 1800
    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    const-string/jumbo v1, "ig_cache_logger"

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    move-object v9, v4

    .line 1811
    :cond_1e
    :goto_11
    invoke-static {v6}, LX/2Y2;->A00(I)LX/2Y2;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v6

    .line 1815
    sget-object v5, LX/0OY;->A00:LX/0OX;

    .line 1816
    .line 1817
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v4

    .line 1821
    const-class v1, LX/2Y4;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    new-instance v1, LX/0js;

    .line 1828
    .line 1829
    invoke-direct {v1, v5, v4, v2}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v1, v6, LX/2Y2;->A02:LX/0OS;

    .line 1833
    .line 1834
    invoke-virtual {v6}, LX/2Y2;->A01()LX/15s;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    new-instance v1, LX/2Y4;

    .line 1839
    .line 1840
    invoke-direct {v1, v2, v9}, LX/2Y4;-><init>(LX/15t;LX/2Xz;)V

    .line 1841
    .line 1842
    .line 1843
    sput-object v1, LX/2Y4;->A05:LX/2Y4;

    .line 1844
    .line 1845
    new-instance v6, LX/16V;

    .line 1846
    .line 1847
    invoke-direct {v6}, LX/16V;-><init>()V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v8

    .line 1854
    iget-boolean v10, v3, LX/2Xk;->A06:Z

    .line 1855
    .line 1856
    new-instance v5, LX/16W;

    .line 1857
    .line 1858
    invoke-direct/range {v5 .. v10}, LX/16W;-><init>(LX/16V;LX/12j;LX/0Nc;LX/2Xz;Z)V

    .line 1859
    .line 1860
    .line 1861
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    invoke-virtual {v1}, LX/0Ku;->A03()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v4

    .line 1869
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 1870
    .line 1871
    new-instance v2, LX/16X;

    .line 1872
    .line 1873
    invoke-direct {v2, v5, v0, v1, v4}, LX/16X;-><init>(LX/12j;LX/0SF;LX/0SF;Z)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v1, LX/16i;

    .line 1877
    .line 1878
    invoke-direct {v1, v2}, LX/16i;-><init>(LX/12j;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v4, LX/16k;

    .line 1882
    .line 1883
    invoke-direct {v4, v1}, LX/16k;-><init>(LX/12j;)V

    .line 1884
    .line 1885
    .line 1886
    const-string v1, "PrefZeroRatingDogfoodingFilename"

    .line 1887
    .line 1888
    invoke-static {v1}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v5

    .line 1892
    const-string v2, "Zero-Dogfood-Carrier-Id"

    .line 1893
    .line 1894
    const-string v1, ""

    .line 1895
    .line 1896
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v1

    .line 1904
    if-nez v1, :cond_1f

    .line 1905
    .line 1906
    new-instance v1, LX/LU5;

    .line 1907
    .line 1908
    invoke-direct {v1, v4}, LX/LU5;-><init>(LX/12j;)V

    .line 1909
    .line 1910
    .line 1911
    move-object v4, v1

    .line 1912
    :cond_1f
    const-string/jumbo v1, "is_e2e_testing"

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    const-string/jumbo v1, "true"

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    if-eqz v1, :cond_20

    .line 1927
    .line 1928
    new-instance v1, LX/LU6;

    .line 1929
    .line 1930
    invoke-direct {v1, v4}, LX/LU6;-><init>(LX/12j;)V

    .line 1931
    .line 1932
    .line 1933
    move-object v4, v1

    .line 1934
    :cond_20
    iget-boolean v1, v3, LX/2Xk;->A04:Z

    .line 1935
    .line 1936
    if-eqz v1, :cond_21

    .line 1937
    .line 1938
    new-instance v1, LX/177;

    .line 1939
    .line 1940
    invoke-direct {v1, v0, v4}, LX/177;-><init>(LX/0SF;LX/12j;)V

    .line 1941
    .line 1942
    .line 1943
    move-object v4, v1

    .line 1944
    :cond_21
    new-instance v2, LX/179;

    .line 1945
    .line 1946
    invoke-direct {v2, v4}, LX/179;-><init>(LX/12j;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v1, LX/17D;

    .line 1950
    .line 1951
    invoke-direct {v1, v0, v2}, LX/17D;-><init>(LX/0SF;LX/12j;)V

    .line 1952
    .line 1953
    .line 1954
    return-object v1

    .line 1955
    :catchall_1
    move-exception v0

    .line 1956
    monitor-exit v1

    .line 1957
    throw v0

    .line 1958
    :catchall_2
    move-exception v0

    .line 1959
    monitor-exit v4

    .line 1960
    throw v0

    .line 1961
    :catchall_3
    move-exception v0

    .line 1962
    monitor-exit v3

    .line 1963
    throw v0
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
.end method
