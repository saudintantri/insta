.class public final LX/Jra;
.super Lcom/facebook/rsys/audio/gen/AudioProxy;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/audio/gen/AudioApi;

.field public A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

.field public A02:LX/HEO;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Kuh;

.field public final A08:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/facebook/rsys/audio/gen/AudioProxy;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Landroid/content/Context;LX/M1b;LX/Krg;LX/Kt2;LX/39M;LX/HEO;LX/Kt3;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V
    .locals 12

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/audio/gen/AudioProxy;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Jra;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jra;->A08:Ljava/util/Collection;

    .line 18
    .line 19
    move-object/from16 v0, p6

    .line 20
    .line 21
    iput-object v0, p0, LX/Jra;->A02:LX/HEO;

    .line 22
    .line 23
    new-instance v2, LX/HPc;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/HPc;-><init>(LX/Jra;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/LMw;

    .line 29
    .line 30
    invoke-direct {v5}, LX/LMw;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/Kuh;->A05:LX/Kgn;

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v4, p3

    .line 38
    move-object/from16 v6, p4

    .line 39
    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    move-object/from16 v9, p8

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v11}, LX/Kgn;->A00(Landroid/content/Context;LX/HPc;LX/M1b;LX/Krg;LX/M1c;LX/Kt2;LX/39M;LX/Kt3;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)LX/Kuh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Jra;->A07:LX/Kuh;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
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
.end method


# virtual methods
.method public final createAvailableAudioInputs()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioInput;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 1
    .line 2
    filled-new-array {v0}, [Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final createAvailableAudioOutputs()Ljava/util/ArrayList;
    .locals 5

    .line 0
    sget-object v4, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 1
    .line 2
    sget-object v3, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 3
    .line 4
    sget-object v2, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 5
    .line 6
    sget-object v1, Lcom/facebook/rsys/audio/gen/AudioOutput;->HEADSET:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->BLUETOOTH:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 9
    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final downloadNoiseCancellationModel(Lcom/facebook/rsys/audio/gen/ModelDownloadCallback;)V
    .locals 0

    return-void
.end method

.method public final isNoiseSuppressionModelDownloadedInitially()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setApi(Lcom/facebook/rsys/audio/gen/AudioApi;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iput-object p1, p0, LX/Jra;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    iget-object v2, p0, LX/Jra;->A08:Ljava/util/Collection;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, LX/IzK;->A1S(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final setAudioDeviceModule(Lcom/facebook/rsys/audio/gen/AudioDeviceModule;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jra;->A01:Lcom/facebook/rsys/audio/gen/AudioDeviceModule;

    .line 1
    .line 2
    return-void
.end method

.method public final setAudioInput(Lcom/facebook/rsys/audio/gen/AudioInput;)V
    .locals 0

    return-void
.end method

.method public final setAudioOn(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Jra;->A04:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Jra;->A07:LX/Kuh;

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v3, v1, LX/Kuh;->A02:LX/4cP;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/4cP;->A08()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/Kuh;->A03:LX/Kjp;

    .line 14
    .line 15
    iget-object v1, v2, LX/Kjp;->A01:LX/7vS;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v2, LX/Kjp;->A01:LX/7vS;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/Kjp;->A00:LX/7vS;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v2, LX/Kjp;->A00:LX/7vS;

    .line 38
    .line 39
    :cond_1
    invoke-static {v2}, LX/Kjp;->A00(LX/Kjp;)LX/7vS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, LX/Kjp;->A01:LX/7vS;

    .line 44
    .line 45
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/6Rr;->A01(LX/7vS;)I

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/ANV;->A01:LX/ANV;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/4cP;->A0B(LX/ANV;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance v1, LX/Lfj;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1}, LX/Lfj;-><init>(LX/Jra;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Jra;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, LX/Lfj;->run()V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-boolean p1, p0, LX/Jra;->A04:Z

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, LX/Jra;->A08:Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v0, 0x1

    .line 77
    iget-object v3, v1, LX/Kuh;->A02:LX/4cP;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/4cP;->A0D(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LX/Kuh;->A03:LX/Kjp;

    .line 83
    .line 84
    iget-object v1, v2, LX/Kjp;->A01:LX/7vS;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v0, v2, LX/Kjp;->A03:LX/6Rr;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/6Rr;->A00(LX/7vS;)I

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v2, LX/Kjp;->A01:LX/7vS;

    .line 95
    .line 96
    :cond_5
    iget-object v2, v3, LX/4cP;->audioRecordMonitor:LX/L0c;

    .line 97
    .line 98
    iget-object v0, v2, LX/L0c;->A04:LX/LMv;

    .line 99
    .line 100
    iget-object v0, v0, LX/LMv;->A00:LX/M1b;

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v1, v2, LX/L0c;->A03:Landroid/os/Handler;

    .line 105
    .line 106
    iget-object v0, v2, LX/L0c;->A05:Ljava/lang/Runnable;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/L0c;->A01:Landroid/media/AudioManager$AudioRecordingCallback;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v0, v2, LX/L0c;->A02:Landroid/media/AudioManager;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, v3, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/LMv;->ASU()V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final setAudioOutput(Lcom/facebook/rsys/audio/gen/AudioOutput;ZZ)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->EARPIECE:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->SPEAKER:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/Jra;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    sget-object v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->UNKNOWN:Lcom/facebook/rsys/audio/gen/AudioOutput;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :cond_2
    const-string v0, "audioOutput="

    .line 50
    .line 51
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :sswitch_0
    const-string v0, "speaker_device"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v2, LX/58l;->A04:LX/58l;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_1
    const-string v0, "bluetooth_device"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    sget-object v2, LX/58l;->A01:LX/58l;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_2
    const-string v0, "earpiece_device"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    sget-object v2, LX/58l;->A02:LX/58l;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "headset_device"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget-object v2, LX/58l;->A03:LX/58l;

    .line 102
    .line 103
    :goto_0
    iget-object v1, p0, LX/Jra;->A07:LX/Kuh;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, LX/Kuh;->A02:LX/4cP;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, LX/4cP;->A0A(LX/58l;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioOutput;->identifier:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, p0, LX/Jra;->A03:Ljava/lang/String;

    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, LX/Jra;->A05:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-boolean v0, p0, LX/Jra;->A06:Z

    .line 123
    .line 124
    if-eq p2, v0, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, LX/Jra;->A07:LX/Kuh;

    .line 127
    .line 128
    iget-object v1, v0, LX/Kuh;->A02:LX/4cP;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/4cP;->A0G()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, LX/4cP;->A0F()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :cond_5
    invoke-static {p2}, LX/5We;->A1J(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v1, v0}, LX/4cP;->A05(Z)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iput-boolean p2, v1, LX/4cP;->aomShouldSpeakerOnHeadsetUnplug:Z

    .line 150
    .line 151
    iput-boolean p2, p0, LX/Jra;->A06:Z

    .line 152
    .line 153
    :cond_7
    iget-object v1, p0, LX/Jra;->A07:LX/Kuh;

    .line 154
    .line 155
    xor-int/lit8 v0, p2, 0x1

    .line 156
    .line 157
    iget-object v2, v1, LX/Kuh;->A02:LX/4cP;

    .line 158
    .line 159
    xor-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v2, v0}, LX/4cP;->A0E(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v1, LX/Kuh;->A00:Z

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-boolean v0, v1, LX/Kuh;->A01:Z

    .line 169
    .line 170
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v1, v2, LX/4cP;->A02:Landroid/media/AudioManager;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eq v3, v0, :cond_8

    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, LX/4cP;->audioManagerQplLogger:LX/LMv;

    .line 186
    .line 187
    const-string v1, "set_microphone_mute"

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v1, v0}, LX/LMv;->BgS(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :catch_0
    move-exception v3

    .line 198
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v1, "RtcAudioOutputManagerBase"

    .line 203
    .line 204
    const-string v0, "Exception when calling AudioManager#setMicrophoneMute"

    .line 205
    .line 206
    invoke-static {v1, v0, v3, v2}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    return-void

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x70adfd4d -> :sswitch_3
        -0x4c64c0e3 -> :sswitch_2
        0x424e9907 -> :sswitch_1
        0x71858e96 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setIsCallActive(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jra;->A05:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/Jra;->A06:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/Jra;->A07:LX/Kuh;

    .line 10
    .line 11
    iget-object v0, v0, LX/Kuh;->A02:LX/4cP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4cP;->A09()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, LX/Jra;->A05:Z

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method
