.class public final LX/2HU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/2Fo;Lcom/facebook/msys/mci/ProxyProvider;LX/2Fp;LX/2Fb;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-class v5, LX/2HU;

    .line 2
    .line 3
    monitor-enter v5

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/msys/mci/Proxies;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 7
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/msys/mci/Proxies;->configureInternal(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    monitor-exit v1

    .line 18
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 19
    :cond_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    :try_start_4
    move-exception v0

    .line 26
    monitor-exit v1

    .line 27
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const/4 v2, 0x5

    .line 30
    :try_start_5
    const-string v1, "Proxies already configured: "

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lcom/facebook/msys/mci/Log;->log(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-class v2, Lcom/facebook/msys/mci/AuthDataStorage;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 46
    :try_start_6
    const-string v1, "AuthDataStorage.initialize"

    .line 47
    .line 48
    const v0, 0x5c2bbe81

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 52
    .line 53
    .line 54
    :try_start_7
    sget-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v0, -0x48b9a9b

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string/jumbo v0, "msys-auth-data"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sSharedPreferences:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    new-instance v0, LX/2HX;

    .line 73
    .line 74
    invoke-direct {v0}, LX/2HX;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/msys/mci/AuthDataStorage;->sObjectSerializer:LX/2HX;

    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/msys/mci/AuthDataStorage;->nativeInitialize()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    sput-boolean v0, Lcom/facebook/msys/mci/AuthDataStorage;->sInitialized:Z

    .line 84
    .line 85
    const v0, -0x65ed3ba3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_8
    invoke-static {v0}, LX/0qr;->A00(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 89
    .line 90
    .line 91
    :try_start_9
    monitor-exit v2

    .line 92
    invoke-static {p5, v3}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    .line 93
    .line 94
    .line 95
    const-class v2, Lcom/facebook/msys/mci/JsonSerialization;

    .line 96
    .line 97
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 98
    :try_start_a
    const-string v1, "JsonSerialization.initialize"

    .line 99
    .line 100
    const v0, 0x4c132557    # 3.8573404E7f

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 104
    .line 105
    .line 106
    :try_start_b
    sget-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    const v0, -0x3df0be60

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Lcom/facebook/msys/mci/JsonSerialization;->nativeInitialize()V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    sput-boolean v0, Lcom/facebook/msys/mci/JsonSerialization;->sInitialized:Z

    .line 119
    .line 120
    const v0, 0x5e1f7445
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 121
    .line 122
    .line 123
    :goto_2
    :try_start_c
    invoke-static {v0}, LX/0qr;->A00(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 124
    .line 125
    .line 126
    :try_start_d
    monitor-exit v2

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-class v2, Lcom/facebook/msys/mci/FileManager;

    .line 132
    .line 133
    monitor-enter v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 134
    :try_start_e
    const-string v1, "FileManager.initialize"

    .line 135
    .line 136
    const v0, -0x49e53ab2

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 140
    .line 141
    .line 142
    :try_start_f
    sget-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const v0, 0x1feb4343

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    sput-object v3, Lcom/facebook/msys/mci/FileManager;->mCacheDir:Ljava/io/File;

    .line 151
    .line 152
    invoke-static {}, Lcom/facebook/msys/mci/FileManager;->nativeInitialize()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    sput-boolean v0, Lcom/facebook/msys/mci/FileManager;->sInitialized:Z

    .line 157
    .line 158
    const v0, 0x2903ac92
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 159
    .line 160
    .line 161
    :goto_3
    :try_start_10
    invoke-static {v0}, LX/0qr;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 162
    .line 163
    .line 164
    :try_start_11
    monitor-exit v2

    .line 165
    const-class v3, Lcom/facebook/msys/mci/Log;

    .line 166
    .line 167
    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 168
    :try_start_12
    const-string/jumbo v1, "registerLogger"

    .line 169
    .line 170
    .line 171
    const v0, -0x5084711e

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 175
    .line 176
    .line 177
    :try_start_13
    sget-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    const v0, 0x69e964b2

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    const-wide/16 v1, 0x337

    .line 186
    .line 187
    const/4 v0, 0x5

    .line 188
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/msys/mci/Log;->registerLoggerNative(JIZ)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 192
    .line 193
    invoke-interface {v0}, LX/0Jz;->getMinimumLoggingLevel()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Lcom/facebook/msys/mci/Log;->setLogLevel(I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/2Ha;

    .line 201
    .line 202
    invoke-direct {v2}, LX/2Ha;-><init>()V

    .line 203
    .line 204
    .line 205
    const-class v1, LX/0Li;

    .line 206
    .line 207
    monitor-enter v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 208
    :try_start_14
    sget-object v0, LX/0Li;->A00:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 211
    .line 212
    .line 213
    :try_start_15
    monitor-exit v1

    .line 214
    const/4 v0, 0x1

    .line 215
    sput-boolean v0, Lcom/facebook/msys/mci/Log;->sRegistered:Z

    .line 216
    .line 217
    const v0, -0x14303b1f
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 218
    .line 219
    .line 220
    :goto_4
    :try_start_16
    invoke-static {v0}, LX/0qr;->A00(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 221
    .line 222
    .line 223
    :try_start_17
    monitor-exit v3

    .line 224
    if-eqz p4, :cond_6

    .line 225
    .line 226
    const-class v2, Lcom/facebook/msys/mci/Connectivity;

    .line 227
    .line 228
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 229
    :try_start_18
    const-string v1, "Connectivity.initialize"

    .line 230
    .line 231
    const v0, -0x602ccce3

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 235
    .line 236
    .line 237
    :try_start_19
    sget-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    const v0, -0x13a48bd0

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    sput-object p4, Lcom/facebook/msys/mci/Connectivity;->sConnectivityHandler:LX/2Fb;

    .line 246
    .line 247
    invoke-static {}, Lcom/facebook/msys/mci/Connectivity;->nativeInitialize()V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    sput-boolean v0, Lcom/facebook/msys/mci/Connectivity;->sInitialized:Z

    .line 252
    .line 253
    const v0, -0x6b783330
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 254
    .line 255
    .line 256
    :goto_5
    :try_start_1a
    invoke-static {v0}, LX/0qr;->A00(I)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 257
    .line 258
    .line 259
    :try_start_1b
    monitor-exit v2

    .line 260
    goto :goto_6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 261
    :catchall_1
    move-exception v1

    .line 262
    const v0, 0x29dddd68

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_6
    :goto_6
    if-eqz p1, :cond_8

    .line 267
    .line 268
    :try_start_1c
    const-class v2, Lcom/facebook/msys/mci/Localization;

    .line 269
    .line 270
    monitor-enter v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 271
    :try_start_1d
    const-string v1, "Localization.initialize"

    .line 272
    .line 273
    const v0, -0x586c3d83

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 277
    .line 278
    .line 279
    :try_start_1e
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/2Fo;

    .line 280
    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    sget-object v0, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/2Fp;

    .line 284
    .line 285
    if-nez v0, :cond_7

    .line 286
    .line 287
    invoke-static {}, Lcom/facebook/msys/mci/Localization;->nativeInitialize()V

    .line 288
    .line 289
    .line 290
    sput-object p1, Lcom/facebook/msys/mci/Localization;->sLocalizedStringProvider:LX/2Fo;

    .line 291
    .line 292
    sput-object p3, Lcom/facebook/msys/mci/Localization;->sLocalizedStringResolver:LX/2Fp;

    .line 293
    .line 294
    const v0, -0x240c3063

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_7
    const v0, 0x5aa3d638
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 299
    .line 300
    .line 301
    :goto_7
    :try_start_1f
    invoke-static {v0}, LX/0qr;->A00(I)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 302
    .line 303
    .line 304
    :try_start_20
    monitor-exit v2

    .line 305
    goto :goto_8
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 306
    :catchall_2
    move-exception v1

    .line 307
    const v0, -0x13750600

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_8
    :goto_8
    monitor-exit v5

    .line 312
    return-void

    .line 313
    :catchall_3
    :try_start_21
    move-exception v0

    .line 314
    monitor-exit v1

    .line 315
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 316
    :catchall_4
    move-exception v1

    .line 317
    const v0, 0x3abe0b4c

    .line 318
    .line 319
    .line 320
    :try_start_22
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 321
    .line 322
    .line 323
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 324
    :catchall_5
    :try_start_23
    move-exception v0

    .line 325
    monitor-exit v3

    .line 326
    goto :goto_a
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 327
    :catchall_6
    move-exception v1

    .line 328
    const v0, -0x34392a7a    # -2.606158E7f

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :catchall_7
    move-exception v1

    .line 333
    const v0, 0x4932c930    # 732307.0f

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :catchall_8
    move-exception v1

    .line 338
    const v0, -0x3c9c917e

    .line 339
    .line 340
    .line 341
    :goto_9
    :try_start_24
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 342
    .line 343
    .line 344
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 345
    :catchall_9
    :try_start_25
    move-exception v0

    .line 346
    monitor-exit v2

    .line 347
    :goto_a
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 348
    :catchall_a
    move-exception v0

    .line 349
    monitor-exit v5

    .line 350
    throw v0
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
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
.end method
