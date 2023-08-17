.class public final LX/2Cl;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/1qK;


# direct methods
.method public constructor <init>(LX/1qK;I)V
    .locals 3

    .line 0
    const/16 v2, 0x201

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-object p1, p0, LX/2Cl;->A00:LX/1qK;

    .line 5
    .line 6
    invoke-direct {p0, v2, p2, v1, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/2Cl;->A00:LX/1qK;

    .line 3
    .line 4
    iget-object v1, v0, LX/1qK;->A0a:LX/13R;

    .line 5
    .line 6
    iget-object v10, v1, LX/13R;->A0I:LX/0Y2;

    .line 7
    .line 8
    if-eqz v10, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-interface {v10, v2}, LX/0Y2;->Bdr(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, v0, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, v0, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    if-eq v2, v6, :cond_12

    .line 31
    .line 32
    iget-object v8, v0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v8}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v2, v0, LX/1qK;->A0H:LX/2hK;

    .line 39
    .line 40
    iget-boolean v2, v2, LX/2hK;->A03:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, v1, LX/13R;->A0J:LX/13h;

    .line 45
    .line 46
    invoke-virtual {v2}, LX/13h;->A00()LX/15t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v7}, LX/15t;->ClT(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-boolean v2, LX/13R;->A0o:Z

    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    :cond_3
    :goto_0
    const/4 v13, 0x1

    .line 59
    :cond_4
    :goto_1
    const-string v3, "disk"

    .line 60
    .line 61
    if-eqz v4, :cond_13

    .line 62
    .line 63
    iget-object v1, v1, LX/13R;->A0S:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, LX/1qK;->A07(LX/1qK;Ljava/lang/String;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v11, v1, LX/13R;->A0J:LX/13h;

    .line 70
    .line 71
    new-instance v4, LX/2cB;

    .line 72
    .line 73
    invoke-direct {v4, v11, v8, v7}, LX/2cB;-><init>(LX/13h;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/1qK;->A0B()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget v2, v0, LX/1qK;->A0W:I

    .line 81
    .line 82
    invoke-virtual {v4, v10, v2, v3}, LX/2cB;->A00(LX/0Y2;IZ)LX/2Co;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v11, LX/13h;->A02:LX/N5D;

    .line 87
    .line 88
    if-eqz v3, :cond_a

    .line 89
    .line 90
    iget-object v2, v3, LX/2Co;->A01:LX/0Uc;

    .line 91
    .line 92
    iput-object v2, v0, LX/1qK;->A08:LX/0Uc;

    .line 93
    .line 94
    iget v2, v3, LX/2Co;->A00:I

    .line 95
    .line 96
    iput v2, v0, LX/1qK;->A03:I

    .line 97
    .line 98
    iget v2, v0, LX/1qK;->A0R:I

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    iget v3, v0, LX/1qK;->A0R:I

    .line 103
    .line 104
    :goto_2
    iget v2, v0, LX/1qK;->A03:I

    .line 105
    .line 106
    invoke-static {v3, v2}, LX/13R;->A0C(II)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/lit8 v8, v2, 0x1

    .line 111
    .line 112
    if-eqz v8, :cond_6

    .line 113
    .line 114
    iget-object v2, v0, LX/1qK;->A08:LX/0Uc;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget v2, v2, LX/0Uc;->A00:I

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-gtz v2, :cond_7

    .line 122
    .line 123
    :cond_6
    const/4 v4, 0x0

    .line 124
    if-nez v8, :cond_7

    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    :cond_7
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    if-nez v8, :cond_d

    .line 134
    .line 135
    iget v11, v0, LX/1qK;->A0W:I

    .line 136
    .line 137
    iget v10, v0, LX/1qK;->A03:I

    .line 138
    .line 139
    monitor-enter v5

    .line 140
    goto :goto_3

    .line 141
    :cond_8
    iget v3, v0, LX/1qK;->A0W:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    :try_start_0
    iget-object v8, v5, LX/N5D;->A01:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LX/Mxa;

    .line 151
    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-virtual {v7, v2, v3}, LX/Mxa;->A01(J)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v7, LX/Mxa;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v8, v7, LX/Mxa;->A0C:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v5, LX/N5D;->A00:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    const-string/jumbo v14, "partial_cache_hit"

    .line 172
    .line 173
    .line 174
    move-wide v15, v2

    .line 175
    move-object/from16 v17, v9

    .line 176
    .line 177
    move-object/from16 v18, v8

    .line 178
    .line 179
    move-object/from16 v19, v7

    .line 180
    .line 181
    invoke-static/range {v14 .. v21}, LX/49r;->A02(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 182
    .line 183
    .line 184
    :cond_9
    monitor-exit v5

    .line 185
    goto :goto_1

    .line 186
    :cond_a
    iget-object v4, v1, LX/13R;->A0K:LX/2ei;

    .line 187
    .line 188
    iget-boolean v2, v4, LX/2ei;->A04:Z

    .line 189
    .line 190
    if-eqz v2, :cond_11

    .line 191
    .line 192
    iget-boolean v2, v4, LX/2ei;->A06:Z

    .line 193
    .line 194
    if-eqz v2, :cond_11

    .line 195
    .line 196
    iget v2, v0, LX/1qK;->A01:I

    .line 197
    .line 198
    if-lez v2, :cond_11

    .line 199
    .line 200
    iget-boolean v2, v4, LX/2ei;->A0B:Z

    .line 201
    .line 202
    if-eqz v2, :cond_f

    .line 203
    .line 204
    iget-object v3, v1, LX/13R;->A0L:LX/2eo;

    .line 205
    .line 206
    iget-boolean v2, v3, LX/2eo;->A02:Z

    .line 207
    .line 208
    if-eqz v2, :cond_11

    .line 209
    .line 210
    iget-boolean v2, v3, LX/2eo;->A03:Z

    .line 211
    .line 212
    if-nez v2, :cond_b

    .line 213
    .line 214
    const-string v3, "ImageCacheKeysHelper"

    .line 215
    .line 216
    const-string v2, "Trying to use direct similarity for cached images in logical similarity mode"

    .line 217
    .line 218
    invoke-static {v3, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-static {v8}, LX/2eo;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_11

    .line 226
    .line 227
    invoke-static {v1, v2}, LX/13R;->A04(LX/13R;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-eqz v12, :cond_11

    .line 232
    .line 233
    iget v3, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 234
    .line 235
    iget v2, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 236
    .line 237
    filled-new-array {v3, v2}, [I

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    :goto_4
    iget-boolean v2, v4, LX/2ei;->A08:Z

    .line 242
    .line 243
    if-nez v2, :cond_11

    .line 244
    .line 245
    new-instance v4, LX/2cB;

    .line 246
    .line 247
    invoke-direct {v4, v11, v8, v12}, LX/2cB;-><init>(LX/13h;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, LX/1qK;->A0B()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget v2, v0, LX/1qK;->A0W:I

    .line 255
    .line 256
    invoke-virtual {v4, v10, v2, v3}, LX/2cB;->A00(LX/0Y2;IZ)LX/2Co;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget v2, v0, LX/1qK;->A0R:I

    .line 261
    .line 262
    if-eqz v2, :cond_e

    .line 263
    .line 264
    iget v2, v0, LX/1qK;->A0R:I

    .line 265
    .line 266
    :goto_5
    if-eqz v4, :cond_11

    .line 267
    .line 268
    iget v3, v4, LX/2Co;->A00:I

    .line 269
    .line 270
    invoke-static {v2, v3}, LX/13R;->A0C(II)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-nez v2, :cond_10

    .line 275
    .line 276
    iget-object v2, v4, LX/2Co;->A01:LX/0Uc;

    .line 277
    .line 278
    iput-object v2, v0, LX/1qK;->A08:LX/0Uc;

    .line 279
    .line 280
    iput v3, v0, LX/1qK;->A03:I

    .line 281
    .line 282
    iput-object v9, v0, LX/1qK;->A0C:[I

    .line 283
    .line 284
    iget v2, v2, LX/0Uc;->A00:I

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    if-lez v2, :cond_c

    .line 288
    .line 289
    const/4 v4, 0x1

    .line 290
    :cond_c
    if-eqz v5, :cond_4

    .line 291
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    :cond_d
    invoke-virtual {v5, v2, v3, v7}, LX/N5D;->A00(JLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_e
    iget v2, v0, LX/1qK;->A0W:I

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    iget-object v9, v1, LX/13R;->A0L:LX/2eo;

    .line 305
    .line 306
    iget-boolean v2, v9, LX/2eo;->A02:Z

    .line 307
    .line 308
    if-eqz v2, :cond_11

    .line 309
    .line 310
    invoke-static {v9}, LX/2eo;->A05(LX/2eo;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v7}, LX/2eo;->A01(LX/2eo;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    iget-object v2, v9, LX/2eo;->A00:LX/37o;

    .line 320
    .line 321
    invoke-static {v2, v9, v3}, LX/2eo;->A00(LX/37o;LX/2eo;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-eqz v2, :cond_11

    .line 326
    .line 327
    iget-object v12, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 328
    .line 329
    iget v3, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    .line 330
    .line 331
    iget v2, v2, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    .line 332
    .line 333
    filled-new-array {v3, v2}, [I

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-eqz v12, :cond_11

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_10
    iget-object v2, v4, LX/2Co;->A01:LX/0Uc;

    .line 341
    .line 342
    invoke-virtual {v2}, LX/0Uc;->A01()V

    .line 343
    .line 344
    .line 345
    :cond_11
    const/4 v4, 0x0

    .line 346
    if-eqz v5, :cond_3

    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-interface {v8}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v5, v2, v3, v7, v8}, LX/N5D;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_12
    const/4 v4, 0x0

    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_13
    if-eqz v13, :cond_29

    .line 365
    .line 366
    iget-object v2, v0, LX/1qK;->A0J:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    packed-switch v2, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :pswitch_0
    iget-object v3, v1, LX/13R;->A0S:Ljava/util/Set;

    .line 376
    .line 377
    const-string/jumbo v2, "undefined"

    .line 378
    .line 379
    .line 380
    const-string v1, "UNKNOWN"

    .line 381
    .line 382
    invoke-static {v0, v2, v1, v3}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_1
    invoke-static {v0}, LX/1qK;->A04(LX/1qK;)V

    .line 387
    .line 388
    .line 389
    iget-object v5, v1, LX/13R;->A0P:Ljava/lang/Object;

    .line 390
    .line 391
    monitor-enter v5

    .line 392
    :try_start_1
    iget-object v2, v0, LX/1qK;->A0X:Ljava/lang/Integer;

    .line 393
    .line 394
    if-eq v2, v6, :cond_15

    .line 395
    .line 396
    iget v2, v0, LX/1qK;->A01:I

    .line 397
    .line 398
    if-eqz v2, :cond_15

    .line 399
    .line 400
    iget-object v2, v1, LX/13R;->A0S:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, LX/13R;->A0T:Ljava/util/Set;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    sget-object v4, LX/0X2;->A00:LX/0OS;

    .line 411
    .line 412
    if-nez v4, :cond_14

    .line 413
    .line 414
    const/4 v7, 0x5

    .line 415
    const-wide/16 v9, 0x1

    .line 416
    .line 417
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    .line 419
    sget-object v12, LX/0X2;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 420
    .line 421
    sget-object v13, LX/0X2;->A02:Ljava/util/concurrent/ThreadFactory;

    .line 422
    .line 423
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 424
    .line 425
    move v8, v7

    .line 426
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, LX/0kW;

    .line 430
    .line 431
    invoke-direct {v4, v6}, LX/0kW;-><init>(Ljava/util/concurrent/Executor;)V

    .line 432
    .line 433
    .line 434
    sput-object v4, LX/0X2;->A00:LX/0OS;

    .line 435
    .line 436
    :cond_14
    iget-boolean v3, v1, LX/13R;->A0f:Z

    .line 437
    .line 438
    new-instance v2, LX/2Na;

    .line 439
    .line 440
    invoke-direct {v2, v0, v3}, LX/2Na;-><init>(LX/1qK;Z)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v2}, LX/0OS;->AQB(LX/0Nr;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, LX/13R;->A07(LX/13R;)V

    .line 447
    .line 448
    .line 449
    :goto_6
    monitor-exit v5

    .line 450
    goto :goto_7

    .line 451
    :cond_15
    iget-object v3, v1, LX/13R;->A0S:Ljava/util/Set;

    .line 452
    .line 453
    const-string/jumbo v2, "undefined"

    .line 454
    .line 455
    .line 456
    const-string v1, "CANCELLED"

    .line 457
    .line 458
    invoke-static {v0, v2, v1, v3}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :goto_7
    return-void

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    throw v0

    .line 466
    :pswitch_2
    iget-object v5, v0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 467
    .line 468
    invoke-interface {v5}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/16 v2, 0x9

    .line 473
    .line 474
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    iget-object v9, v1, LX/13R;->A0C:Landroid/content/Context;

    .line 479
    .line 480
    iget-object v4, v1, LX/13R;->A0J:LX/13h;

    .line 481
    .line 482
    invoke-interface {v5}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 487
    .line 488
    iget v5, v0, LX/1qK;->A0S:I

    .line 489
    .line 490
    iget-object v13, v0, LX/1qK;->A0K:Ljava/lang/String;

    .line 491
    .line 492
    iget v3, v0, LX/1qK;->A02:I

    .line 493
    .line 494
    const/4 v2, 0x0

    .line 495
    if-lez v3, :cond_16

    .line 496
    .line 497
    const/4 v2, 0x1

    .line 498
    :cond_16
    const/4 v3, 0x1

    .line 499
    xor-int/lit8 v22, v2, 0x1

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    iget-object v4, v4, LX/13h;->A06:LX/13R;

    .line 503
    .line 504
    iget-object v11, v4, LX/13R;->A0N:LX/13H;

    .line 505
    .line 506
    const/high16 v6, -0x40800000    # -1.0f

    .line 507
    .line 508
    const-string/jumbo v14, "mini_preview"

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v8, v14, v6, v3}, LX/13H;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2i9;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_18

    .line 516
    .line 517
    iget-object v4, v4, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 518
    .line 519
    :cond_17
    :goto_8
    move-object v2, v4

    .line 520
    :catch_0
    iput-object v2, v0, LX/1qK;->A06:Landroid/graphics/Bitmap;

    .line 521
    .line 522
    if-eqz v2, :cond_28

    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_18
    :try_start_2
    const-class v7, LX/2wD;

    .line 527
    .line 528
    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 529
    :try_start_3
    invoke-static {v9, v10}, LX/2wD;->A00(Landroid/content/Context;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iget-object v12, v8, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 534
    .line 535
    sget-object v15, LX/2wD;->A00:[B

    .line 536
    .line 537
    add-int/lit16 v4, v4, 0x25f

    .line 538
    .line 539
    const/16 v20, -0x1

    .line 540
    .line 541
    const/16 v21, 0x0

    .line 542
    .line 543
    move-object/from16 v16, v2

    .line 544
    .line 545
    move/from16 v17, v6

    .line 546
    .line 547
    move/from16 v18, v3

    .line 548
    .line 549
    move/from16 v19, v4

    .line 550
    .line 551
    invoke-virtual/range {v11 .. v22}, LX/13H;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    if-eqz v4, :cond_19

    .line 556
    .line 557
    iget-object v4, v4, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 558
    .line 559
    :goto_9
    monitor-exit v7

    .line 560
    goto :goto_a

    .line 561
    :cond_19
    move-object v4, v2

    .line 562
    goto :goto_9

    .line 563
    :goto_a
    if-eqz v4, :cond_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 564
    .line 565
    :try_start_4
    invoke-static {v4, v5}, Lcom/instagram/common/ui/blur/BlurUtil;->blurInPlace(Landroid/graphics/Bitmap;I)V

    .line 566
    .line 567
    .line 568
    goto :goto_8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 569
    :catchall_1
    move-exception v4

    .line 570
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 571
    :try_start_6
    throw v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 572
    :pswitch_3
    iget-object v4, v1, LX/13R;->A0C:Landroid/content/Context;

    .line 573
    .line 574
    iget-object v13, v1, LX/13R;->A0J:LX/13h;

    .line 575
    .line 576
    iget-object v2, v0, LX/1qK;->A0I:Lcom/instagram/common/typedurl/ImageUrl;

    .line 577
    .line 578
    move-object/from16 v18, v2

    .line 579
    .line 580
    invoke-virtual {v1, v2}, LX/13R;->A0H(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    iget-object v2, v0, LX/1qK;->A0K:Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v20, v2

    .line 587
    .line 588
    iget v3, v0, LX/1qK;->A02:I

    .line 589
    .line 590
    const/4 v2, 0x0

    .line 591
    if-lez v3, :cond_1a

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    :cond_1a
    const/4 v3, 0x1

    .line 595
    xor-int/lit8 v19, v2, 0x1

    .line 596
    .line 597
    invoke-interface/range {v18 .. v18}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    const-string v2, "emoji:/"

    .line 602
    .line 603
    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    const-class v17, LX/3hY;

    .line 608
    .line 609
    monitor-enter v17

    .line 610
    if-eqz v2, :cond_1e

    .line 611
    .line 612
    :try_start_7
    invoke-interface/range {v18 .. v18}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    const/4 v2, 0x7

    .line 617
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v2, "//"

    .line 622
    .line 623
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    aget-object v8, v2, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 628
    .line 629
    :try_start_8
    invoke-static {v4}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    iget v11, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 634
    .line 635
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-interface {v2, v8}, LX/1ft;->Ami(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    sget-object v7, LX/3hY;->A00:LX/3hZ;

    .line 644
    .line 645
    iget-object v2, v7, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 646
    .line 647
    if-eqz v2, :cond_1b

    .line 648
    .line 649
    iget v2, v7, LX/3hZ;->A00:I

    .line 650
    .line 651
    if-ne v2, v11, :cond_1b

    .line 652
    .line 653
    if-eqz v10, :cond_1d

    .line 654
    .line 655
    iget-object v2, v7, LX/3hZ;->A04:Landroid/graphics/Typeface;

    .line 656
    .line 657
    if-eq v2, v10, :cond_1d

    .line 658
    .line 659
    :cond_1b
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    const v2, 0x7f07002c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    invoke-static {v10, v7, v2, v11}, LX/3hY;->A00(Landroid/graphics/Typeface;LX/3hZ;II)V

    .line 671
    .line 672
    .line 673
    const/16 v2, 0x9

    .line 674
    .line 675
    invoke-static {v4, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    new-instance v9, Landroid/graphics/Rect;

    .line 684
    .line 685
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 686
    .line 687
    .line 688
    iget-object v6, v7, LX/3hZ;->A05:Landroid/text/TextPaint;

    .line 689
    .line 690
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    const-string/jumbo v5, "\ud83d\ude01"

    .line 694
    .line 695
    .line 696
    const/4 v4, 0x0

    .line 697
    const/4 v2, 0x2

    .line 698
    invoke-virtual {v6, v5, v4, v2, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 699
    .line 700
    .line 701
    iput v11, v7, LX/3hZ;->A00:I

    .line 702
    .line 703
    if-eqz v10, :cond_1c

    .line 704
    .line 705
    iput-object v10, v7, LX/3hZ;->A04:Landroid/graphics/Typeface;

    .line 706
    .line 707
    :cond_1c
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    add-int/2addr v5, v14

    .line 712
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    add-int/2addr v4, v14

    .line 717
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 718
    .line 719
    invoke-static {v5, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    iput-object v4, v7, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 724
    .line 725
    new-instance v2, Landroid/graphics/Canvas;

    .line 726
    .line 727
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 728
    .line 729
    .line 730
    iput-object v2, v7, LX/3hZ;->A02:Landroid/graphics/Canvas;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 731
    .line 732
    :cond_1d
    :try_start_9
    iget-object v2, v7, LX/3hZ;->A05:Landroid/text/TextPaint;

    .line 733
    .line 734
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    iget-object v2, v7, LX/3hZ;->A03:Landroid/graphics/Rect;

    .line 738
    .line 739
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v7, LX/3hZ;->A02:Landroid/graphics/Canvas;

    .line 743
    .line 744
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v7, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 748
    .line 749
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 754
    .line 755
    .line 756
    iget-object v5, v7, LX/3hZ;->A05:Landroid/text/TextPaint;

    .line 757
    .line 758
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    iget-object v2, v7, LX/3hZ;->A03:Landroid/graphics/Rect;

    .line 763
    .line 764
    invoke-virtual {v5, v8, v6, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 765
    .line 766
    .line 767
    iget-object v4, v7, LX/3hZ;->A03:Landroid/graphics/Rect;

    .line 768
    .line 769
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    int-to-float v10, v2

    .line 776
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 777
    .line 778
    int-to-float v9, v2

    .line 779
    iget-object v2, v7, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    int-to-float v6, v2

    .line 786
    const/high16 v4, 0x40000000    # 2.0f

    .line 787
    .line 788
    div-float/2addr v6, v4

    .line 789
    iget-object v2, v7, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 790
    .line 791
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    int-to-float v5, v2

    .line 796
    div-float/2addr v5, v4

    .line 797
    div-float/2addr v10, v4

    .line 798
    add-float/2addr v5, v10

    .line 799
    div-float/2addr v9, v4

    .line 800
    sub-float/2addr v5, v9

    .line 801
    iget-object v4, v7, LX/3hZ;->A02:Landroid/graphics/Canvas;

    .line 802
    .line 803
    iget-object v2, v7, LX/3hZ;->A05:Landroid/text/TextPaint;

    .line 804
    .line 805
    invoke-virtual {v4, v8, v6, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 806
    .line 807
    .line 808
    iget-object v6, v7, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 809
    .line 810
    goto/16 :goto_c

    .line 811
    .line 812
    :cond_1e
    invoke-interface/range {v18 .. v18}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    const/16 v2, 0x14

    .line 817
    .line 818
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-string v2, "//"

    .line 823
    .line 824
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    aget-object v2, v5, v3

    .line 829
    .line 830
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    const/4 v2, 0x2

    .line 835
    aget-object v5, v5, v2

    .line 836
    .line 837
    const-string v2, ","

    .line 838
    .line 839
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 843
    :try_start_a
    invoke-static {v4}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget v7, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 848
    .line 849
    const-string/jumbo v5, "\ud83d\ude00"

    .line 850
    .line 851
    .line 852
    invoke-static {}, LX/2fD;->A00()LX/1ft;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-interface {v2, v5}, LX/1ft;->Ami(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    sget-object v11, LX/3hY;->A01:LX/3hZ;

    .line 861
    .line 862
    iget-object v2, v11, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 863
    .line 864
    if-eqz v2, :cond_1f

    .line 865
    .line 866
    iget v2, v11, LX/3hZ;->A00:I

    .line 867
    .line 868
    if-ne v2, v7, :cond_1f

    .line 869
    .line 870
    if-eqz v6, :cond_21

    .line 871
    .line 872
    iget-object v2, v11, LX/3hZ;->A04:Landroid/graphics/Typeface;

    .line 873
    .line 874
    if-eq v2, v6, :cond_21

    .line 875
    .line 876
    :cond_1f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    const v2, 0x7f07002c

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    invoke-static {v6, v11, v2, v7}, LX/3hY;->A00(Landroid/graphics/Typeface;LX/3hZ;II)V

    .line 888
    .line 889
    .line 890
    const/16 v2, 0x30

    .line 891
    .line 892
    invoke-static {v4, v2}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 897
    .line 898
    .line 899
    move-result v5

    .line 900
    iput v7, v11, LX/3hZ;->A00:I

    .line 901
    .line 902
    if-eqz v6, :cond_20

    .line 903
    .line 904
    iput-object v6, v11, LX/3hZ;->A04:Landroid/graphics/Typeface;

    .line 905
    .line 906
    :cond_20
    mul-int v4, v8, v5

    .line 907
    .line 908
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 909
    .line 910
    invoke-static {v4, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    iput-object v4, v11, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 915
    .line 916
    new-instance v2, Landroid/graphics/Canvas;

    .line 917
    .line 918
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 919
    .line 920
    .line 921
    iput-object v2, v11, LX/3hZ;->A02:Landroid/graphics/Canvas;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 922
    .line 923
    :cond_21
    :try_start_b
    iget-object v2, v11, LX/3hZ;->A05:Landroid/text/TextPaint;

    .line 924
    .line 925
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v2, v11, LX/3hZ;->A03:Landroid/graphics/Rect;

    .line 929
    .line 930
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    iget-object v2, v11, LX/3hZ;->A02:Landroid/graphics/Canvas;

    .line 934
    .line 935
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v11, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 939
    .line 940
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    const/4 v10, 0x0

    .line 944
    invoke-virtual {v2, v10}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 945
    .line 946
    .line 947
    iget-object v2, v11, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 948
    .line 949
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 950
    .line 951
    .line 952
    move-result v9

    .line 953
    div-int/2addr v9, v8

    .line 954
    iget-object v2, v11, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 955
    .line 956
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 957
    .line 958
    .line 959
    move-result v15

    .line 960
    const/4 v8, 0x0

    .line 961
    :goto_b
    array-length v2, v14

    .line 962
    if-ge v8, v2, :cond_22

    .line 963
    .line 964
    iget-object v6, v11, LX/3hZ;->A05:Landroid/text/TextPaint;

    .line 965
    .line 966
    aget-object v5, v14, v8

    .line 967
    .line 968
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    iget-object v2, v11, LX/3hZ;->A03:Landroid/graphics/Rect;

    .line 973
    .line 974
    invoke-virtual {v6, v5, v10, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 975
    .line 976
    .line 977
    iget-object v5, v11, LX/3hZ;->A03:Landroid/graphics/Rect;

    .line 978
    .line 979
    iget v2, v5, Landroid/graphics/Rect;->top:I

    .line 980
    .line 981
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    int-to-float v4, v2

    .line 986
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 987
    .line 988
    int-to-float v2, v2

    .line 989
    mul-int v5, v9, v8

    .line 990
    .line 991
    int-to-float v7, v5

    .line 992
    int-to-float v5, v9

    .line 993
    const/high16 v16, 0x40000000    # 2.0f

    .line 994
    .line 995
    div-float v5, v5, v16

    .line 996
    .line 997
    add-float/2addr v7, v5

    .line 998
    int-to-float v6, v15

    .line 999
    div-float v6, v6, v16

    .line 1000
    .line 1001
    div-float v4, v4, v16

    .line 1002
    .line 1003
    add-float/2addr v6, v4

    .line 1004
    div-float v2, v2, v16

    .line 1005
    .line 1006
    sub-float/2addr v6, v2

    .line 1007
    iget-object v5, v11, LX/3hZ;->A02:Landroid/graphics/Canvas;

    .line 1008
    .line 1009
    aget-object v4, v14, v8

    .line 1010
    .line 1011
    iget-object v2, v11, LX/3hZ;->A05:Landroid/text/TextPaint;

    .line 1012
    .line 1013
    invoke-virtual {v5, v4, v7, v6, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1014
    .line 1015
    .line 1016
    add-int/lit8 v8, v8, 0x1

    .line 1017
    .line 1018
    goto :goto_b

    .line 1019
    :cond_22
    iget-object v6, v11, LX/3hZ;->A01:Landroid/graphics/Bitmap;

    .line 1020
    .line 1021
    :goto_c
    invoke-virtual {v13}, LX/13h;->A00()LX/15t;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-interface {v2, v12}, LX/15t;->AOV(Ljava/lang/String;)LX/39h;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    iget-object v2, v4, LX/39h;->A00:Ljava/lang/Object;

    .line 1030
    .line 1031
    if-eqz v2, :cond_23

    .line 1032
    .line 1033
    invoke-virtual {v4}, LX/39h;->A00()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    check-cast v5, LX/2Z9;

    .line 1038
    .line 1039
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1040
    .line 1041
    const/16 v2, 0x4b

    .line 1042
    .line 1043
    invoke-virtual {v6, v4, v2, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v5}, LX/2Z9;->A03()Z

    .line 1047
    .line 1048
    .line 1049
    :cond_23
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1050
    iget-object v4, v13, LX/13h;->A05:LX/0UH;

    .line 1051
    .line 1052
    iget-object v2, v4, LX/0UH;->A00:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    check-cast v6, LX/0Uc;

    .line 1059
    .line 1060
    if-nez v6, :cond_24

    .line 1061
    .line 1062
    new-instance v6, LX/0Uc;

    .line 1063
    .line 1064
    invoke-direct {v6, v4}, LX/0Uc;-><init>(LX/0UH;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_24
    const/4 v2, 0x0

    .line 1068
    :try_start_c
    new-instance v7, LX/39h;

    .line 1069
    .line 1070
    invoke-direct {v7}, LX/39h;-><init>()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1071
    .line 1072
    .line 1073
    :try_start_d
    invoke-virtual {v13}, LX/13h;->A00()LX/15t;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    invoke-interface {v4, v12}, LX/15t;->ATG(Ljava/lang/String;)LX/39h;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    iget-object v4, v7, LX/39h;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    if-eqz v4, :cond_26

    .line 1084
    .line 1085
    invoke-virtual {v7}, LX/39h;->A00()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    check-cast v4, LX/39g;

    .line 1090
    .line 1091
    invoke-virtual {v6, v4}, LX/0Uc;->A02(Ljava/io/InputStream;)V

    .line 1092
    .line 1093
    .line 1094
    iput-boolean v3, v6, LX/0Uc;->A01:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1095
    .line 1096
    :try_start_e
    invoke-virtual {v7}, LX/39h;->A00()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, Ljava/io/InputStream;

    .line 1101
    .line 1102
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v4, v13, LX/13h;->A06:LX/13R;

    .line 1106
    .line 1107
    iget-object v8, v4, LX/13R;->A0N:LX/13H;

    .line 1108
    .line 1109
    invoke-interface/range {v18 .. v18}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 1114
    .line 1115
    iget-object v7, v4, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 1116
    .line 1117
    iget-object v5, v6, LX/0Uc;->A02:[B

    .line 1118
    .line 1119
    iget v4, v6, LX/0Uc;->A00:I

    .line 1120
    .line 1121
    invoke-interface/range {v18 .. v18}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v11

    .line 1125
    const/high16 v14, -0x40800000    # -1.0f

    .line 1126
    .line 1127
    const/16 v17, -0x1

    .line 1128
    .line 1129
    const/16 v18, 0x0

    .line 1130
    .line 1131
    move-object v9, v7

    .line 1132
    move-object/from16 v10, v20

    .line 1133
    .line 1134
    move-object v12, v5

    .line 1135
    move-object v13, v2

    .line 1136
    move v15, v3

    .line 1137
    move/from16 v16, v4

    .line 1138
    .line 1139
    invoke-virtual/range {v8 .. v19}, LX/13H;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[IFIIIZZ)LX/2i9;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    if-eqz v4, :cond_26

    .line 1144
    .line 1145
    iget-object v2, v4, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 1146
    .line 1147
    goto :goto_d
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1148
    :catchall_2
    move-exception v5

    .line 1149
    :try_start_f
    iget-object v4, v7, LX/39h;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    if-eqz v4, :cond_25

    .line 1152
    .line 1153
    invoke-virtual {v7}, LX/39h;->A00()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    check-cast v4, Ljava/io/InputStream;

    .line 1158
    .line 1159
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_25
    throw v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1163
    :catch_1
    :cond_26
    :goto_d
    invoke-virtual {v6}, LX/0Uc;->A01()V

    .line 1164
    .line 1165
    .line 1166
    iput-object v2, v0, LX/1qK;->A06:Landroid/graphics/Bitmap;

    .line 1167
    .line 1168
    if-eqz v2, :cond_28

    .line 1169
    .line 1170
    :goto_e
    iput-boolean v3, v0, LX/1qK;->A0B:Z

    .line 1171
    .line 1172
    iget-object v3, v1, LX/13R;->A0S:Ljava/util/Set;

    .line 1173
    .line 1174
    if-eqz v2, :cond_27

    .line 1175
    .line 1176
    const-string v2, "SUCCESS"

    .line 1177
    .line 1178
    :goto_f
    const-string/jumbo v1, "undefined"

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0, v1, v2, v3}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :cond_27
    const-string v2, "FAIL"

    .line 1186
    .line 1187
    goto :goto_f

    .line 1188
    :cond_28
    const/4 v3, 0x0

    .line 1189
    goto :goto_e

    .line 1190
    :catchall_3
    move-exception v0

    .line 1191
    invoke-virtual {v6}, LX/0Uc;->A01()V

    .line 1192
    .line 1193
    .line 1194
    throw v0

    .line 1195
    :catchall_4
    move-exception v0

    .line 1196
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1197
    :catchall_5
    move-exception v0

    .line 1198
    :try_start_11
    monitor-exit v17
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 1199
    throw v0

    .line 1200
    :cond_29
    const/4 v2, 0x1

    .line 1201
    iput-boolean v2, v0, LX/1qK;->A0B:Z

    .line 1202
    .line 1203
    iget-object v2, v1, LX/13R;->A0S:Ljava/util/Set;

    .line 1204
    .line 1205
    const-string v1, "SUCCESS"

    .line 1206
    .line 1207
    invoke-static {v0, v3, v1, v2}, LX/1qK;->A06(LX/1qK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :catchall_6
    move-exception v0

    .line 1212
    monitor-exit v5

    .line 1213
    throw v0

    .line 1214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
.end method
