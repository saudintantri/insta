.class public Lcom/facebook/redex/IDxLInitShape106S0000000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OJ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOT(LX/0OK;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final AOU(LX/0OK;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;->A00:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x7

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0O1;->A03:LX/0O1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/01O;->A00(LX/0OK;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0Oz;->A01(Ljava/io/File;)LX/0O1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/0O1;->A01(LX/0O1;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final BbL(LX/0OK;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLInitShape106S0000000_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 6
    .line 7
    const-wide v0, 0x208100fb000001ceL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, 0xdca80d7

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "integrateWithCrashLog"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0r2;->A01(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    const-wide v0, 0x8200fb000201ebL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07o;->A00(LX/07i;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    long-to-int v4, v0

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "crash_log"

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v0, "insta_crash_log"

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/File;->setReadable(Z)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/io/File;->setWritable(Z)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    .line 99
    .line 100
    :catch_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;

    .line 105
    .line 106
    invoke-direct {v0, v4}, Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->integrateWithCrashLog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/dextricks/DalvikInternals$CrashLogParameters;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    :catchall_0
    move-exception v1

    .line 114
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    const v0, -0x3e83766a

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    throw v1

    .line 125
    :goto_0
    sget-boolean v0, LX/0Ro;->A00:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    const v0, 0x2a2c604f

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, LX/0r2;->A00(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    sget-object v2, Lcom/instagram/debug/logdelegate/IgLogImpl;->sInstance:Lcom/instagram/debug/logdelegate/IgLogImpl;

    .line 136
    .line 137
    const-class v1, LX/0Li;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    :try_start_5
    sget-object v2, LX/0MB;->A00:LX/0MB;

    .line 143
    .line 144
    :cond_3
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 145
    .line 146
    invoke-interface {v0}, LX/0Jz;->getMinimumLoggingLevel()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v2, v0}, LX/0Jz;->setMinimumLoggingLevel(I)V

    .line 151
    .line 152
    .line 153
    sput-object v2, LX/0Li;->A01:LX/0Jz;

    .line 154
    .line 155
    sget-object v0, LX/0Li;->A01:LX/0Jz;

    .line 156
    .line 157
    sput-object v0, LX/0Jy;->A00:LX/0Jz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    .line 159
    monitor-exit v1

    .line 160
    return-void

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    monitor-exit v1

    .line 163
    throw v0

    .line 164
    :pswitch_0
    const-string v1, "NativeJvmStreamConfig.jvmStreamEnabled"

    .line 165
    .line 166
    const v0, -0x328daada    # -2.5410416E8f

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :try_start_6
    invoke-static {v0}, Lcom/facebook/breakpad/BreakpadManager;->setJvmStreamEnabled(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 177
    :catch_2
    move-exception v2

    .line 178
    :try_start_7
    const-string/jumbo v1, "lacrima"

    .line 179
    .line 180
    .line 181
    const-string v0, "Error enabling jvm stream"

    .line 182
    .line 183
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    const v0, 0x1991fe77

    .line 187
    .line 188
    .line 189
    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 190
    .line 191
    :catchall_2
    move-exception v1

    .line 192
    const v0, -0x6ccefb26

    .line 193
    .line 194
    .line 195
    goto/16 :goto_7

    .line 196
    .line 197
    :goto_1
    const v0, 0x720f9f5e

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_1
    const-string v1, "UnwindstackStreamManager.register"

    .line 203
    .line 204
    const v0, 0x1a5faf8

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :try_start_8
    invoke-static {}, Lcom/facebook/breakpad/UnwindstackStreamManager;->register()Z

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/facebook/breakpad/BreakpadManager;->getMinidumpFlags()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    const-wide/16 v0, 0x800

    .line 218
    .line 219
    or-long/2addr v2, v0

    .line 220
    invoke-static {v2, v3}, Lcom/facebook/breakpad/BreakpadManager;->setMinidumpFlags(J)V

    .line 221
    .line 222
    .line 223
    const v0, 0x5878f1d7

    .line 224
    .line 225
    .line 226
    goto/16 :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 227
    .line 228
    :catchall_3
    move-exception v1

    .line 229
    const v0, 0x16049618

    .line 230
    .line 231
    .line 232
    goto/16 :goto_7

    .line 233
    .line 234
    :pswitch_2
    const-string v1, "ApplicationThreadDataConfig.start"

    .line 235
    .line 236
    const v0, 0x5ba3efd0

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :try_start_9
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v0, LX/0PE;->A01:LX/0PE;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    new-instance v0, LX/0PE;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/0PE;-><init>(LX/0Q3;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, LX/0PE;->A01:LX/0PE;

    .line 256
    .line 257
    :cond_4
    const v0, -0x7655925

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 261
    .line 262
    :catchall_4
    move-exception v1

    .line 263
    const v0, 0x1572f1f0

    .line 264
    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :pswitch_3
    iget-object v0, p1, LX/0OK;->A0R:LX/01L;

    .line 269
    .line 270
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/lang/String;

    .line 275
    .line 276
    const-string v0, ""

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_c

    .line 283
    .line 284
    const v1, -0x9f2d0ab

    .line 285
    .line 286
    .line 287
    const-string v0, "ContentProviderDiedDetector.start"

    .line 288
    .line 289
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    :try_start_a
    iget-object v2, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 293
    .line 294
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/0PI;->A04:LX/0PI;

    .line 299
    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    new-instance v0, LX/0PI;

    .line 303
    .line 304
    invoke-direct {v0, v2, v1}, LX/0PI;-><init>(Landroid/content/Context;LX/0Q3;)V

    .line 305
    .line 306
    .line 307
    sput-object v0, LX/0PI;->A04:LX/0PI;

    .line 308
    .line 309
    :cond_5
    const v0, -0x135f7e92

    .line 310
    .line 311
    .line 312
    goto/16 :goto_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 313
    .line 314
    :catchall_5
    move-exception v2

    .line 315
    :try_start_b
    const-string/jumbo v1, "lacrima"

    .line 316
    .line 317
    .line 318
    const-string v0, "Unable to install content provider died detector"

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    const v0, 0x4e044ae6    # 5.5487526E8f

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 327
    .line 328
    :catchall_6
    move-exception v1

    .line 329
    const v0, -0x4028bd35

    .line 330
    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :pswitch_4
    iget-object v0, p1, LX/0OK;->A0R:LX/01L;

    .line 335
    .line 336
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/String;

    .line 341
    .line 342
    const-string v0, ""

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_c

    .line 349
    .line 350
    const v1, -0x2969947c

    .line 351
    .line 352
    .line 353
    const-string v0, "SystemBinderDiedDetector.start"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    :try_start_c
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget-object v0, LX/0PJ;->A01:LX/0PJ;

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    new-instance v0, LX/0PJ;

    .line 367
    .line 368
    invoke-direct {v0, v1}, LX/0PJ;-><init>(LX/0Q3;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, LX/0PJ;->A01:LX/0PJ;

    .line 372
    .line 373
    :cond_6
    const v0, -0x13a75fee

    .line 374
    .line 375
    .line 376
    goto/16 :goto_6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 377
    .line 378
    :catchall_7
    move-exception v2

    .line 379
    :try_start_d
    const-string/jumbo v1, "lacrima"

    .line 380
    .line 381
    .line 382
    const-string v0, "Unable to install system binder died detector"

    .line 383
    .line 384
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x22df5298

    .line 388
    .line 389
    .line 390
    goto/16 :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 391
    .line 392
    :catchall_8
    move-exception v1

    .line 393
    const v0, 0x5d7e2e3b

    .line 394
    .line 395
    .line 396
    goto/16 :goto_7

    .line 397
    .line 398
    :pswitch_5
    iget-object v0, p1, LX/0OK;->A0R:LX/01L;

    .line 399
    .line 400
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    const-string v0, ""

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    .line 414
    const v1, -0x6a71fc8e

    .line 415
    .line 416
    .line 417
    const-string v0, "SecureShutdownBootBroadcastReceiver.start"

    .line 418
    .line 419
    invoke-static {v0, v1}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    :try_start_e
    const-string v1, "LacrimaBroadcastReceiver"

    .line 423
    .line 424
    new-instance v0, Landroid/os/HandlerThread;

    .line 425
    .line 426
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const/4 v6, 0x0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    .line 442
    new-instance v6, Landroid/os/Handler;

    .line 443
    .line 444
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LX/0Ol;

    .line 448
    .line 449
    invoke-direct {v0, p0}, LX/0Ol;-><init>(Lcom/facebook/redex/IDxLInitShape106S0000000_I1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 453
    .line 454
    .line 455
    :cond_7
    new-instance v3, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;

    .line 456
    .line 457
    invoke-direct {v3}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;-><init>()V

    .line 458
    .line 459
    .line 460
    iget-object v5, p1, LX/0OK;->A0L:Landroid/app/Application;

    .line 461
    .line 462
    invoke-virtual {p1}, LX/0OK;->A02()LX/0Q3;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    const-string/jumbo v4, "lacrima"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 467
    .line 468
    .line 469
    :try_start_f
    invoke-static {v5}, LX/0fD;->A00(Landroid/content/Context;)LX/0fD;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    const-string/jumbo v2, "last_device_shutdown_s"

    .line 474
    .line 475
    .line 476
    const-wide/16 v0, 0x0

    .line 477
    .line 478
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v7, v2, v0}, LX/0fD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v8, LX/0Q3;->A04:Ljava/io/File;

    .line 486
    .line 487
    const-string v0, "Did you call SessionManager.init()?"

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/01O;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    sput-object v1, Lcom/facebook/errorreporting/lacrima/detector/broadcast/SecureShutdownBootBroadcastReceiver;->A00:Ljava/io/File;

    .line 493
    .line 494
    invoke-static {}, LX/0PM;->A00()LX/0PM;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-nez v2, :cond_8

    .line 499
    .line 500
    const-string v0, "SecureContextHelper is null"

    .line 501
    .line 502
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_2

    .line 506
    :cond_8
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 507
    .line 508
    new-instance v1, Landroid/content/IntentFilter;

    .line 509
    .line 510
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, LX/0PM;->A02(LX/0PM;)LX/0BG;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, v3, LX/0nJ;->A00:LX/0nE;

    .line 518
    .line 519
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    .line 523
    .line 524
    new-instance v1, Landroid/content/IntentFilter;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v2}, LX/0PM;->A02(LX/0PM;)LX/0BG;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iput-object v0, v3, LX/0nJ;->A00:LX/0nE;

    .line 534
    .line 535
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    goto :goto_2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 539
    :catchall_9
    :try_start_10
    move-exception v1

    .line 540
    const-string v0, "SecureShutdownBootBroadcastReceiver failed"

    .line 541
    .line 542
    invoke-static {v4, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :goto_2
    if-eqz v6, :cond_9

    .line 546
    .line 547
    new-instance v7, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;

    .line 548
    .line 549
    invoke-direct {v7, v6}, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;-><init>(Landroid/os/Handler;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 553
    .line 554
    .line 555
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 556
    :try_start_11
    sput-object v0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A01:LX/0Mm;

    .line 557
    .line 558
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 559
    .line 560
    new-instance v0, Landroid/content/IntentFilter;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v7, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    .line 566
    .line 567
    const/4 v2, 0x0

    .line 568
    invoke-virtual {v5, v7, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 572
    .line 573
    new-instance v0, Landroid/content/IntentFilter;

    .line 574
    .line 575
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v7, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    goto :goto_3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 582
    :catchall_a
    :try_start_12
    move-exception v1

    .line 583
    const-string v0, "LockScreenBroadcastReceiver failed"

    .line 584
    .line 585
    invoke-static {v4, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    :goto_3
    const-class v1, LX/0Om;

    .line 589
    .line 590
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 591
    :try_start_13
    new-instance v0, LX/0hA;

    .line 592
    .line 593
    invoke-direct {v0, v5, v6}, LX/0hA;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 594
    .line 595
    .line 596
    sput-object v0, LX/0Om;->A01:LX/0hA;

    .line 597
    .line 598
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 599
    :try_start_14
    new-instance v3, LX/076;

    .line 600
    .line 601
    invoke-direct {v3, v6}, LX/076;-><init>(Landroid/os/Handler;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, LX/0OK;->A01()LX/0Mm;

    .line 605
    .line 606
    .line 607
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 608
    :try_start_15
    sput-object v0, LX/076;->A01:LX/0Mm;

    .line 609
    .line 610
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 611
    .line 612
    new-instance v2, Landroid/content/IntentFilter;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    iget-object v0, v3, LX/076;->A00:Landroid/os/Handler;

    .line 619
    .line 620
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 624
    :catchall_b
    :try_start_16
    move-exception v1

    .line 625
    const-string v0, "BatteryChangedBroadcastReceiver failed"

    .line 626
    .line 627
    invoke-static {v4, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 631
    :catchall_c
    move-exception v0

    .line 632
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 633
    :try_start_18
    throw v0

    .line 634
    :cond_9
    :goto_4
    const v0, 0x1fca912

    .line 635
    .line 636
    .line 637
    goto :goto_6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 638
    :catchall_d
    move-exception v1

    .line 639
    const v0, -0x6c253a6c

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :pswitch_6
    const-string/jumbo v2, "lacrima"

    .line 644
    .line 645
    .line 646
    const-string v1, "AbortHooks.init"

    .line 647
    .line 648
    const v0, 0x8a822e9

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v0}, LX/0qr;->A01(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    :try_start_19
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 655
    .line 656
    if-nez v0, :cond_b

    .line 657
    .line 658
    const-class v1, Lcom/facebook/aborthooks/AbortHooks;

    .line 659
    .line 660
    monitor-enter v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    .line 661
    :try_start_1a
    sget-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 662
    .line 663
    if-nez v0, :cond_a

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    sput-boolean v0, Lcom/facebook/aborthooks/AbortHooks;->sInstalled:Z

    .line 667
    .line 668
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->install()V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAbort()V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidLogAssert()V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->setGlogFatalHandler()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lcom/facebook/aborthooks/AbortHooks;->hookAndroidSetAbortMessage()V

    .line 681
    .line 682
    .line 683
    :cond_a
    monitor-exit v1

    .line 684
    goto :goto_5

    .line 685
    :catchall_e
    move-exception v0

    .line 686
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 687
    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 688
    :catchall_f
    move-exception v1

    .line 689
    :try_start_1c
    const-string v0, "Unable to install abort hooks"

    .line 690
    .line 691
    invoke-static {v2, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    const v0, -0x47352d98

    .line 695
    .line 696
    .line 697
    goto :goto_6

    .line 698
    :cond_b
    :goto_5
    const v0, -0x3730a6fc
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 699
    .line 700
    .line 701
    :goto_6
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 702
    .line 703
    .line 704
    :cond_c
    :pswitch_7
    return-void

    .line 705
    :catchall_10
    move-exception v1

    .line 706
    const v0, -0x68afd8fa

    .line 707
    .line 708
    .line 709
    :goto_7
    invoke-static {v0}, LX/0qr;->A00(I)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    nop

    .line 714
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
.end method
