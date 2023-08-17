.class public Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJh(LX/0OK;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 6
    .line 7
    new-instance v4, LX/0eU;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/0eU;-><init>(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    return-object v4

    .line 13
    :pswitch_1
    new-instance v4, LX/0eu;

    .line 14
    .line 15
    invoke-direct {v4}, LX/0eu;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_2
    const/16 v0, 0xc8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const/16 v0, 0xbb8

    .line 23
    .line 24
    :goto_0
    new-instance v4, LX/0er;

    .line 25
    .line 26
    invoke-direct {v4, v0}, LX/0er;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :pswitch_4
    new-instance v4, LX/0eD;

    .line 31
    .line 32
    invoke-direct {v4}, LX/0eD;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_5
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string/jumbo v1, "logcat.txt"

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/0er;

    .line 49
    .line 50
    invoke-direct {v4, v0}, LX/0er;-><init>(Ljava/io/File;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :pswitch_6
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/0hv;

    .line 59
    .line 60
    invoke-direct {v4, v0}, LX/0hv;-><init>(LX/0Mm;)V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :pswitch_7
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/0Q3;->A06:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :pswitch_8
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_0
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, p1, LX/0OK;->A03:LX/01L;

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 96
    .line 97
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, LX/0OK;->A03:LX/01L;

    .line 101
    .line 102
    :cond_1
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0A7;

    .line 107
    .line 108
    new-instance v4, LX/0e8;

    .line 109
    .line 110
    invoke-direct {v4, v0, v2, v3}, LX/0e8;-><init>(LX/0A7;LX/0Q3;Ljava/io/File;)V

    .line 111
    .line 112
    .line 113
    return-object v4

    .line 114
    :pswitch_9
    sget-object v6, LX/0PC;->A0I:LX/0PC;

    .line 115
    .line 116
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v8, LX/0Nn;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 125
    .line 126
    const-wide/16 v9, 0x1e

    .line 127
    .line 128
    new-instance v4, LX/0hp;

    .line 129
    .line 130
    invoke-direct/range {v4 .. v10}, LX/0hp;-><init>(LX/0Mm;LX/0PC;LX/0Q3;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_a
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 135
    .line 136
    new-instance v4, LX/0eB;

    .line 137
    .line 138
    invoke-direct {v4, v0}, LX/0eB;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :pswitch_b
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v4, LX/0hN;

    .line 151
    .line 152
    invoke-direct {v4, v0, v1}, LX/0hN;-><init>(LX/0Mm;LX/0Q3;)V

    .line 153
    .line 154
    .line 155
    return-object v4

    .line 156
    :pswitch_c
    const/4 v0, 0x0

    .line 157
    new-instance v4, LX/0el;

    .line 158
    .line 159
    invoke-direct {v4, v0}, LX/0el;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :pswitch_d
    sget-object v5, LX/001;->A0L:Ljava/lang/Integer;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    new-instance v4, LX/0el;

    .line 167
    .line 168
    invoke-direct {v4, v0}, LX/0el;-><init>(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v3, LX/0eW;

    .line 172
    .line 173
    invoke-direct {v3}, LX/0eW;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 177
    .line 178
    new-instance v2, LX/0eJ;

    .line 179
    .line 180
    invoke-direct {v2, v0}, LX/0eJ;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LX/0et;

    .line 184
    .line 185
    invoke-direct {v1}, LX/0et;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/0en;

    .line 189
    .line 190
    invoke-direct {v0}, LX/0en;-><init>()V

    .line 191
    .line 192
    .line 193
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0Mh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v4, LX/0e2;

    .line 198
    .line 199
    invoke-direct {v4, v5, v0}, LX/0e2;-><init>(Ljava/lang/Integer;[LX/0Mh;)V

    .line 200
    .line 201
    .line 202
    return-object v4

    .line 203
    :pswitch_e
    sget-object v2, LX/001;->A0q:Ljava/lang/Integer;

    .line 204
    .line 205
    const/4 v1, 0x6

    .line 206
    iget-object v0, p1, LX/0OK;->A08:LX/01L;

    .line 207
    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 211
    .line 212
    invoke-direct {v0, p1, v1}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p1, LX/0OK;->A08:LX/01L;

    .line 216
    .line 217
    :cond_2
    new-instance v3, LX/0eI;

    .line 218
    .line 219
    invoke-direct {v3, v0}, LX/0eI;-><init>(LX/01L;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    new-instance v4, LX/0el;

    .line 224
    .line 225
    invoke-direct {v4, v0}, LX/0el;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v5, LX/0eW;

    .line 229
    .line 230
    invoke-direct {v5}, LX/0eW;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 234
    .line 235
    new-instance v6, LX/0eJ;

    .line 236
    .line 237
    invoke-direct {v6, v0}, LX/0eJ;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, LX/0et;

    .line 241
    .line 242
    invoke-direct {v7}, LX/0et;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v8, LX/0en;

    .line 246
    .line 247
    invoke-direct {v8}, LX/0en;-><init>()V

    .line 248
    .line 249
    .line 250
    filled-new-array/range {v3 .. v8}, [LX/0Mh;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v4, LX/0e2;

    .line 255
    .line 256
    invoke-direct {v4, v2, v0}, LX/0e2;-><init>(Ljava/lang/Integer;[LX/0Mh;)V

    .line 257
    .line 258
    .line 259
    return-object v4

    .line 260
    :pswitch_f
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    new-instance v4, LX/0eY;

    .line 266
    .line 267
    invoke-direct {v4}, LX/0eY;-><init>()V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :pswitch_10
    iget-object v2, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 272
    .line 273
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v4, LX/0hq;

    .line 282
    .line 283
    invoke-direct {v4, v2, v0, v1}, LX/0hq;-><init>(Landroid/app/Application;LX/0Mm;LX/0Q3;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_11
    const-class v1, LX/0MU;

    .line 288
    .line 289
    monitor-enter v1

    .line 290
    :try_start_0
    sget-object v0, LX/0MU;->A00:LX/0MT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    monitor-exit v1

    .line 293
    if-nez v0, :cond_3

    .line 294
    .line 295
    new-instance v0, LX/0fy;

    .line 296
    .line 297
    invoke-direct {v0, p1, p0}, LX/0fy;-><init>(LX/0OK;Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;)V

    .line 298
    .line 299
    .line 300
    monitor-enter v1

    .line 301
    :try_start_1
    sput-object v0, LX/0MU;->A00:LX/0MT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    monitor-exit v1

    .line 304
    :cond_3
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v4, LX/0hx;

    .line 313
    .line 314
    invoke-direct {v4, v0, v1}, LX/0hx;-><init>(LX/0Mm;LX/0Q3;)V

    .line 315
    .line 316
    .line 317
    return-object v4

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v1

    .line 320
    throw v0

    .line 321
    :pswitch_12
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v4, LX/0hw;

    .line 330
    .line 331
    invoke-direct {v4, v0, v1}, LX/0hw;-><init>(LX/0Mm;LX/0Q3;)V

    .line 332
    .line 333
    .line 334
    return-object v4

    .line 335
    :pswitch_13
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 340
    .line 341
    new-instance v4, LX/0hI;

    .line 342
    .line 343
    invoke-direct {v4, v1, v0}, LX/0hI;-><init>(LX/0Mm;LX/0g3;)V

    .line 344
    .line 345
    .line 346
    return-object v4

    .line 347
    :pswitch_14
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, LX/0hM;

    .line 352
    .line 353
    invoke-direct {v4, v0}, LX/0hM;-><init>(LX/0Mm;)V

    .line 354
    .line 355
    .line 356
    return-object v4

    .line 357
    :pswitch_15
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v4, LX/0ho;

    .line 366
    .line 367
    invoke-direct {v4, v0, v1}, LX/0ho;-><init>(LX/0Mm;LX/0Q3;)V

    .line 368
    .line 369
    .line 370
    return-object v4

    .line 371
    :pswitch_16
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v4, LX/0h8;

    .line 376
    .line 377
    invoke-direct {v4, v0}, LX/0h8;-><init>(LX/0Q3;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_17
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 382
    .line 383
    new-instance v4, LX/0eL;

    .line 384
    .line 385
    invoke-direct {v4, v0}, LX/0eL;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    return-object v4

    .line 389
    :pswitch_18
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 390
    .line 391
    new-instance v4, LX/0KJ;

    .line 392
    .line 393
    invoke-direct {v4, v0, p1, p0}, LX/0KJ;-><init>(Landroid/content/Context;LX/0OK;Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :pswitch_19
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v4, LX/0hy;

    .line 402
    .line 403
    invoke-direct {v4, v0}, LX/0hy;-><init>(LX/0Mm;)V

    .line 404
    .line 405
    .line 406
    return-object v4

    .line 407
    :pswitch_1a
    sget-object v4, LX/0eb;->A01:LX/0eb;

    .line 408
    .line 409
    return-object v4

    .line 410
    :pswitch_1b
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 411
    .line 412
    new-instance v4, LX/0eQ;

    .line 413
    .line 414
    invoke-direct {v4, v0}, LX/0eQ;-><init>(Landroid/app/Application;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_1c
    iget-object v1, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 419
    .line 420
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :pswitch_1d
    iget-object v1, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 424
    .line 425
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 426
    .line 427
    :goto_1
    new-instance v4, LX/0eC;

    .line 428
    .line 429
    invoke-direct {v4, v1, v0}, LX/0eC;-><init>(Landroid/app/Application;Ljava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_1e
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 434
    .line 435
    new-instance v4, LX/0ei;

    .line 436
    .line 437
    invoke-direct {v4, v0}, LX/0ei;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    return-object v4

    .line 441
    :pswitch_1f
    sget-object v0, LX/0O1;->A03:LX/0O1;

    .line 442
    .line 443
    if-nez v0, :cond_4

    .line 444
    .line 445
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, LX/0Oz;->A01(Ljava/io/File;)LX/0O1;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/0O1;->A01(LX/0O1;)V

    .line 454
    .line 455
    .line 456
    goto :goto_2

    .line 457
    :pswitch_20
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    invoke-static {v0}, LX/0Oz;->A01(Ljava/io/File;)LX/0O1;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_4
    :goto_2
    new-instance v4, LX/0eG;

    .line 468
    .line 469
    invoke-direct {v4, v0}, LX/0eG;-><init>(LX/0O1;)V

    .line 470
    .line 471
    .line 472
    return-object v4

    .line 473
    :pswitch_21
    iget-object v1, p1, LX/0OK;->A0G:LX/01L;

    .line 474
    .line 475
    if-nez v1, :cond_5

    .line 476
    .line 477
    const/4 v0, 0x3

    .line 478
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 479
    .line 480
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iput-object v1, p1, LX/0OK;->A0G:LX/01L;

    .line 484
    .line 485
    :cond_5
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :pswitch_22
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const-string/jumbo v1, "logcat-intercept.txt"

    .line 495
    .line 496
    .line 497
    new-instance v0, Ljava/io/File;

    .line 498
    .line 499
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    new-instance v4, LX/0ej;

    .line 503
    .line 504
    invoke-direct {v4, v0}, LX/0ej;-><init>(Ljava/io/File;)V

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_23
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v0, v1, LX/0Q3;->A06:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    new-instance v4, LX/0em;

    .line 524
    .line 525
    invoke-direct {v4, v0}, LX/0em;-><init>(Ljava/io/File;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :pswitch_24
    iget-object v1, p1, LX/0OK;->A08:LX/01L;

    .line 530
    .line 531
    if-nez v1, :cond_6

    .line 532
    .line 533
    const/4 v0, 0x6

    .line 534
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;

    .line 535
    .line 536
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape55S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    iput-object v1, p1, LX/0OK;->A08:LX/01L;

    .line 540
    .line 541
    :cond_6
    new-instance v4, LX/0eI;

    .line 542
    .line 543
    invoke-direct {v4, v1}, LX/0eI;-><init>(LX/01L;)V

    .line 544
    .line 545
    .line 546
    return-object v4

    .line 547
    :pswitch_25
    new-instance v4, LX/0en;

    .line 548
    .line 549
    invoke-direct {v4}, LX/0en;-><init>()V

    .line 550
    .line 551
    .line 552
    return-object v4

    .line 553
    :pswitch_26
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-eqz v1, :cond_7

    .line 558
    .line 559
    iget-object v0, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 560
    .line 561
    new-instance v4, LX/0ec;

    .line 562
    .line 563
    invoke-direct {v4, v0, v1}, LX/0ec;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 564
    .line 565
    .line 566
    return-object v4

    .line 567
    :pswitch_27
    invoke-static {p1}, LX/0Q3;->A01(LX/0OK;)Ljava/io/File;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-nez v0, :cond_8

    .line 572
    .line 573
    :cond_7
    :goto_3
    :pswitch_28
    const/4 v4, 0x0

    .line 574
    return-object v4

    .line 575
    :pswitch_29
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    :cond_8
    new-instance v4, LX/0eP;

    .line 580
    .line 581
    invoke-direct {v4, v0}, LX/0eP;-><init>(Ljava/io/File;)V

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :pswitch_2a
    iget-object v2, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 586
    .line 587
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :pswitch_2b
    iget-object v2, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 591
    .line 592
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 593
    .line 594
    :goto_4
    iget-object v0, p1, LX/0OK;->A0O:LX/01L;

    .line 595
    .line 596
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/String;

    .line 601
    .line 602
    new-instance v4, LX/0es;

    .line 603
    .line 604
    invoke-direct {v4, v2, v1, v0}, LX/0es;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    return-object v4

    .line 608
    :pswitch_2c
    const/4 v0, 0x0

    .line 609
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, LX/0Q3;->A04()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    new-array v5, v6, [Ljava/io/File;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    const/4 v3, 0x0

    .line 631
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_9

    .line 636
    .line 637
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/String;

    .line 642
    .line 643
    add-int/lit8 v1, v3, 0x1

    .line 644
    .line 645
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0, v2}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    aput-object v0, v5, v3

    .line 654
    .line 655
    move v3, v1

    .line 656
    goto :goto_5

    .line 657
    :cond_9
    sget-object v1, LX/0kl;->A06:LX/0kl;

    .line 658
    .line 659
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, [Ljava/io/File;

    .line 664
    .line 665
    new-instance v4, LX/0eS;

    .line 666
    .line 667
    invoke-direct {v4, v1, v0}, LX/0eS;-><init>(LX/0kl;[Ljava/io/File;)V

    .line 668
    .line 669
    .line 670
    return-object v4

    .line 671
    :pswitch_2d
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    new-instance v4, LX/0hm;

    .line 676
    .line 677
    invoke-direct {v4, v0}, LX/0hm;-><init>(LX/0Mm;)V

    .line 678
    .line 679
    .line 680
    return-object v4

    .line 681
    nop

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_1
        :pswitch_2b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_8
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_7
        :pswitch_28
        :pswitch_10
        :pswitch_8
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_4
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_29
        :pswitch_27
        :pswitch_5
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
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
.end method
