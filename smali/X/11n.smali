.class public final LX/11n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0SF;LX/38E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/38E;
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object v18

    .line 6
    const-string/jumbo v7, "id_name_mapping.json"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "mobileconfig"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    move-object/from16 v2, p5

    .line 17
    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    if-eqz p8, :cond_4

    .line 30
    .line 31
    const-string/jumbo v0, "mobileconfig_spoof"

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v5, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v2, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/io/File;

    .line 64
    .line 65
    invoke-direct {v1, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-wide/16 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    .line 107
    .line 108
    :catchall_1
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    if-eqz v8, :cond_2

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    .line 114
    .line 115
    :catchall_3
    :cond_2
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v1, "MobileConfigIGUtils"

    .line 118
    .line 119
    const-string v0, "Failed to copy id_name_mapping file for spoofing"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    move-object v4, v3

    .line 125
    :cond_4
    const/4 v5, 0x0

    .line 126
    new-instance v30, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;-><init>()V

    .line 134
    .line 135
    .line 136
    move/from16 p0, p7

    .line 137
    .line 138
    move/from16 v0, p0

    .line 139
    .line 140
    invoke-virtual {v1, v5, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setInstagramFlags(ZI)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p6

    .line 144
    .line 145
    if-eqz p6, :cond_5

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->setFamilyDeviceId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    const/16 v26, 0x0

    .line 151
    .line 152
    move-object/from16 v0, p2

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    iget-object v0, v0, LX/38E;->A00:LX/11t;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/11t;->A05()LX/383;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/2XV;->A00(LX/383;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    :cond_6
    new-instance v23, LX/2XT;

    .line 167
    .line 168
    move-object/from16 v8, p4

    .line 169
    .line 170
    move-object/from16 v24, v6

    .line 171
    .line 172
    move-object/from16 v25, v18

    .line 173
    .line 174
    move-object/from16 v27, v1

    .line 175
    .line 176
    move-object/from16 v28, p1

    .line 177
    .line 178
    move-object/from16 v29, v8

    .line 179
    .line 180
    invoke-direct/range {v23 .. v31}, LX/2XT;-><init>(Landroid/content/Context;Landroid/content/res/AssetManager;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;LX/0SF;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 181
    .line 182
    .line 183
    new-instance v7, LX/11o;

    .line 184
    .line 185
    invoke-direct {v7}, LX/11o;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v1, LX/2pE;->A08:LX/2pE;

    .line 189
    .line 190
    new-instance v2, LX/3Mv;

    .line 191
    .line 192
    move-object/from16 v0, p1

    .line 193
    .line 194
    invoke-direct {v2, v0}, LX/3Mv;-><init>(LX/0SF;)V

    .line 195
    .line 196
    .line 197
    new-instance v10, LX/6sk;

    .line 198
    .line 199
    invoke-direct {v10, v2}, LX/6sk;-><init>(LX/01L;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/3RS;

    .line 203
    .line 204
    invoke-direct {v0}, LX/3RS;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v9, LX/6sk;

    .line 208
    .line 209
    invoke-direct {v9, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const-string/jumbo v3, "ig4a"

    .line 215
    .line 216
    .line 217
    monitor-enter v1

    .line 218
    :try_start_9
    iget-object v2, v1, LX/2pE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_7

    .line 225
    .line 226
    iput-object v10, v1, LX/2pE;->A03:LX/01L;

    .line 227
    .line 228
    iput-object v9, v1, LX/2pE;->A02:LX/01L;

    .line 229
    .line 230
    iput-object v8, v1, LX/2pE;->A00:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v1, LX/2pE;->A01:Ljava/lang/String;

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 236
    .line 237
    .line 238
    :cond_7
    monitor-exit v1

    .line 239
    new-instance v19, LX/2XV;

    .line 240
    .line 241
    invoke-direct/range {v19 .. v19}, LX/2XV;-><init>()V

    .line 242
    .line 243
    .line 244
    const/4 v12, 0x1

    .line 245
    new-instance v15, LX/11p;

    .line 246
    .line 247
    move-object/from16 v0, p3

    .line 248
    .line 249
    invoke-direct {v15, v0}, LX/11p;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, LX/3Ra;

    .line 253
    .line 254
    invoke-direct {v0, v6}, LX/3Ra;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, LX/6sk;

    .line 258
    .line 259
    invoke-direct {v14, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 260
    .line 261
    .line 262
    new-instance v21, LX/11q;

    .line 263
    .line 264
    invoke-direct/range {v21 .. v21}, LX/11q;-><init>()V

    .line 265
    .line 266
    .line 267
    new-instance v13, LX/11r;

    .line 268
    .line 269
    invoke-direct {v13, v1}, LX/11r;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/util/Random;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x3c

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_8

    .line 284
    .line 285
    const-string v9, "api2"

    .line 286
    .line 287
    const v11, 0x4f1a00

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    const-wide/16 v2, 0x3e8

    .line 295
    .line 296
    div-long/2addr v0, v2

    .line 297
    long-to-int v8, v0

    .line 298
    const-string/jumbo v10, "mc_ratelimit_"

    .line 299
    .line 300
    .line 301
    invoke-static {v10, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v6, v0, v5}, LX/0SA;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    int-to-double v0, v11

    .line 316
    mul-double/2addr v2, v0

    .line 317
    double-to-int v0, v2

    .line 318
    sub-int/2addr v8, v0

    .line 319
    invoke-static {v10, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v6, v0, v8}, LX/0SA;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :cond_8
    const/16 v29, 0x0

    .line 327
    .line 328
    :goto_1
    new-instance v20, LX/11s;

    .line 329
    .line 330
    invoke-direct/range {v20 .. v20}, LX/11s;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/11t;

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    move-object/from16 v22, v7

    .line 338
    .line 339
    move-object/from16 v24, v15

    .line 340
    .line 341
    move-object/from16 v25, v4

    .line 342
    .line 343
    move-object/from16 v26, v13

    .line 344
    .line 345
    move-object/from16 v27, v14

    .line 346
    .line 347
    move/from16 v28, p0

    .line 348
    .line 349
    invoke-direct/range {v17 .. v29}, LX/11t;-><init>(Landroid/content/res/AssetManager;LX/2XV;LX/11s;LX/11q;LX/11o;LX/2XT;LX/11p;Ljava/io/File;LX/01L;LX/01L;IZ)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v7, LX/11o;->A00:LX/11z;

    .line 353
    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    new-instance v2, LX/11z;

    .line 357
    .line 358
    move-object/from16 v1, p1

    .line 359
    .line 360
    invoke-direct {v2, v0, v1}, LX/11z;-><init>(LX/11t;LX/0SF;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v7, LX/11o;->A00:LX/11z;

    .line 364
    .line 365
    :cond_9
    iget-object v2, v0, LX/11t;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    iget-object v1, v0, LX/11t;->A08:LX/11p;

    .line 374
    .line 375
    const-string v20, ""

    .line 376
    .line 377
    iget-object v13, v1, LX/11p;->A00:Ljava/lang/String;

    .line 378
    .line 379
    if-nez v13, :cond_a

    .line 380
    .line 381
    move-object/from16 v13, v20

    .line 382
    .line 383
    :cond_a
    iget-object v11, v0, LX/11t;->A0A:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v11

    .line 386
    goto :goto_2

    .line 387
    :cond_b
    add-int/2addr v0, v11

    .line 388
    if-gt v0, v8, :cond_8

    .line 389
    .line 390
    invoke-static {v10, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v6, v0, v8}, LX/0SA;->A02(Landroid/content/Context;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    const/16 v29, 0x1

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :goto_2
    :try_start_a
    const/4 v10, 0x0

    .line 401
    invoke-virtual {v2, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_c

    .line 406
    .line 407
    iget-object v9, v0, LX/11t;->A07:LX/2XT;

    .line 408
    .line 409
    iget v2, v0, LX/11t;->A03:I

    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    if-ne v2, v1, :cond_d

    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_c

    .line 419
    .line 420
    const-string v1, "0"

    .line 421
    .line 422
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    :cond_c
    :goto_3
    monitor-exit v11

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_d
    const-string v3, "MobileConfigFactoryImpl.initCppManager %s"

    .line 432
    .line 433
    invoke-static {v2}, LX/0TI;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const v1, -0x46b06681

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v2, v1}, LX/0qp;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 441
    .line 442
    .line 443
    :try_start_b
    iget-object v1, v0, LX/11t;->A09:Ljava/io/File;

    .line 444
    .line 445
    move-object/from16 v28, v1

    .line 446
    .line 447
    iget-object v1, v9, LX/2XT;->A05:LX/0SF;

    .line 448
    .line 449
    new-instance v4, LX/120;

    .line 450
    .line 451
    invoke-direct {v4, v1}, LX/120;-><init>(LX/0SF;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    new-instance v2, LX/122;

    .line 459
    .line 460
    invoke-direct {v2, v1}, LX/122;-><init>(LX/0SF;)V

    .line 461
    .line 462
    .line 463
    new-instance v8, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;

    .line 464
    .line 465
    move-object/from16 v1, v16

    .line 466
    .line 467
    invoke-direct {v8, v1, v4, v3, v2}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v9, LX/2XT;->A01:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v1}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v16

    .line 476
    iget-object v15, v9, LX/2XT;->A06:Ljava/lang/String;

    .line 477
    .line 478
    iget v14, v9, LX/2XT;->A00:I

    .line 479
    .line 480
    iget-object v7, v9, LX/2XT;->A02:Landroid/content/res/AssetManager;

    .line 481
    .line 482
    iget-object v6, v9, LX/2XT;->A04:Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;

    .line 483
    .line 484
    iget-object v4, v9, LX/2XT;->A07:Ljava/util/HashMap;

    .line 485
    .line 486
    iget-object v3, v9, LX/2XT;->A03:Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 487
    .line 488
    new-instance v2, LX/124;

    .line 489
    .line 490
    invoke-direct {v2, v9}, LX/124;-><init>(LX/2XT;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iget-object v1, v1, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 498
    .line 499
    move-object/from16 v21, v7

    .line 500
    .line 501
    move/from16 v22, v5

    .line 502
    .line 503
    move-object/from16 v23, v6

    .line 504
    .line 505
    move-object/from16 v24, v4

    .line 506
    .line 507
    move-object/from16 v25, v3

    .line 508
    .line 509
    move-object/from16 v26, v2

    .line 510
    .line 511
    move-object/from16 v27, v1

    .line 512
    .line 513
    move-object/from16 v17, v15

    .line 514
    .line 515
    move-object/from16 v18, v13

    .line 516
    .line 517
    move/from16 v19, v14

    .line 518
    .line 519
    move-object v14, v8

    .line 520
    move-object/from16 v15, v28

    .line 521
    .line 522
    invoke-virtual/range {v14 .. v27}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/124;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v5, v1, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 531
    .line 532
    new-instance v4, LX/2pF;

    .line 533
    .line 534
    invoke-direct {v4, v6, v9}, LX/2pF;-><init>(LX/383;LX/2XT;)V

    .line 535
    .line 536
    .line 537
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 538
    .line 539
    const-wide/16 v1, 0x0

    .line 540
    .line 541
    invoke-interface {v5, v4, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 542
    .line 543
    .line 544
    if-eqz v6, :cond_e

    .line 545
    .line 546
    invoke-virtual {v0}, LX/11t;->A0C()[I

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    monitor-enter v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 551
    :try_start_c
    iget-object v1, v0, LX/11t;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    .line 553
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, v6}, LX/11t;->A0B(LX/383;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, LX/11t;->A0A()V

    .line 560
    .line 561
    .line 562
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 563
    :try_start_d
    array-length v2, v3

    .line 564
    :goto_4
    if-ge v10, v2, :cond_e

    .line 565
    .line 566
    aget v1, v3, v10

    .line 567
    .line 568
    invoke-virtual {v0, v1}, LX/11t;->A07(I)LX/0iY;

    .line 569
    .line 570
    .line 571
    add-int/lit8 v10, v10, 0x1

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_e
    const v1, -0x4b7b9344
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 575
    .line 576
    .line 577
    :try_start_e
    invoke-static {v1}, LX/0qp;->A00(I)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 581
    .line 582
    :catchall_4
    move-exception v1

    .line 583
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 584
    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 585
    :catchall_5
    :try_start_11
    move-exception v1

    .line 586
    const v0, 0x25067eec

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0qp;->A00(I)V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :catchall_6
    move-exception v0

    .line 594
    monitor-exit v11
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 595
    throw v0

    .line 596
    :cond_f
    :goto_5
    new-instance v1, LX/38E;

    .line 597
    .line 598
    invoke-direct {v1, v0}, LX/38E;-><init>(LX/11t;)V

    .line 599
    .line 600
    .line 601
    return-object v1

    .line 602
    :catchall_7
    move-exception v0

    .line 603
    monitor-exit v1

    .line 604
    throw v0
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
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
.end method
