.class public final LX/0sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/037;


# direct methods
.method public constructor <init>(LX/037;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0sF;->A00:LX/037;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v6, v0, LX/0sF;->A00:LX/037;

    .line 3
    .line 4
    iget-object v0, v6, LX/037;->A00:LX/0L4;

    .line 5
    .line 6
    move-object/from16 v26, v0

    .line 7
    .line 8
    invoke-interface/range {v26 .. v26}, LX/0L4;->nowNanos()J

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    :try_start_0
    iget-object v5, v6, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget-object v0, v6, LX/037;->A08:LX/01L;

    .line 15
    .line 16
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/0kb;

    .line 21
    .line 22
    iget-object v0, v6, LX/037;->A03:LX/0nk;

    .line 23
    .line 24
    iget-object v3, v0, LX/0nk;->A00:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/16 v24, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, LX/1fV;->A00:LX/2f6;

    .line 32
    .line 33
    sget-object v2, LX/2f7;->A05:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2f6;->A00()LX/1fb;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, LX/1fb;->A01([B)LX/1fb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/1fb;->A03()LX/2f9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v24
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 58
    :goto_0
    :try_start_1
    const-string/jumbo v3, "qpl_sampling_config_v2.%s"

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, LX/0kb;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v0, 0x3e4c0b1b

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const/16 v18, 0x1

    .line 76
    .line 77
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/io/File;

    .line 86
    .line 87
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/io/FileInputStream;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Ljava/io/ObjectInputStream;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    if-nez v0, :cond_1a

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v0, 0x7

    .line 118
    if-eq v3, v0, :cond_1

    .line 119
    .line 120
    const-string v2, "QPLConfig"

    .line 121
    .line 122
    const-string/jumbo v1, "unsupported config version %d"

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v2, v1, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1a

    .line 137
    .line 138
    :cond_1
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v25

    .line 142
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_1a

    .line 147
    .line 148
    invoke-static {v4, v5}, LX/0sB;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0sB;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    if-eqz v21, :cond_1a

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_1a

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readByte()B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    move/from16 v0, v18

    .line 165
    .line 166
    if-ne v1, v0, :cond_2

    .line 167
    .line 168
    invoke-static {v4, v5}, LX/0sB;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0sB;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_1a

    .line 173
    .line 174
    new-instance v10, LX/0kd;

    .line 175
    .line 176
    invoke-direct {v10, v0}, LX/0kd;-><init>(LX/0sB;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_1a

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_9

    .line 190
    .line 191
    new-instance v16, LX/0sD;

    .line 192
    .line 193
    invoke-direct/range {v16 .. v16}, LX/0sD;-><init>()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_2
    const/4 v0, 0x2

    .line 198
    if-ne v1, v0, :cond_19

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_1a

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-gtz v11, :cond_3

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    new-instance v9, LX/0kp;

    .line 219
    .line 220
    invoke-direct {v9, v11}, LX/0kp;-><init>(I)V

    .line 221
    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    :goto_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-interface {v9, v8, v0, v1}, LX/0sl;->put(IJ)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    if-ge v10, v11, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-nez v0, :cond_1a

    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-gtz v12, :cond_5

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    goto :goto_5

    .line 254
    :cond_5
    new-instance v11, LX/0kp;

    .line 255
    .line 256
    invoke-direct {v11, v12}, LX/0kp;-><init>(I)V

    .line 257
    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    :goto_4
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-interface {v11, v8, v0, v1}, LX/0sl;->put(IJ)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v10, v10, 0x1

    .line 272
    .line 273
    if-ge v10, v12, :cond_6

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    :goto_5
    new-instance v10, LX/0kc;

    .line 277
    .line 278
    invoke-direct {v10, v9, v11, v2, v3}, LX/0kc;-><init>(LX/0sl;LX/0sl;J)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_6
    const/4 v8, 0x0

    .line 283
    goto :goto_8

    .line 284
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    :goto_8
    if-ge v8, v9, :cond_a

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    new-instance v2, LX/0sC;

    .line 299
    .line 300
    invoke-direct {v2}, LX/0sC;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    const/4 v11, 0x0

    .line 308
    goto :goto_a

    .line 309
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 310
    .line 311
    :goto_a
    if-ge v11, v12, :cond_8

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-nez v0, :cond_9

    .line 324
    .line 325
    const-string v0, "StringToIntMap.load should return null only on interruption"

    .line 326
    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_19

    .line 333
    .line 334
    :cond_7
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_8
    move-object/from16 v0, v16

    .line 351
    .line 352
    iget-object v0, v0, LX/0sD;->A00:LX/0sm;

    .line 353
    .line 354
    invoke-interface {v0, v3, v2}, LX/0sm;->put(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_9
    move-object/from16 v16, v17

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    new-array v2, v3, [I

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    :goto_b
    if-ge v1, v3, :cond_b

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_b
    new-instance v12, LX/0s9;

    .line 371
    .line 372
    invoke-direct {v12, v2}, LX/0s9;-><init>([I)V

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    new-array v0, v7, [I

    .line 383
    .line 384
    new-instance v12, LX/0s9;

    .line 385
    .line 386
    invoke-direct {v12, v0}, LX/0s9;-><init>([I)V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_15

    .line 394
    .line 395
    new-instance v9, LX/0kq;

    .line 396
    .line 397
    invoke-direct {v9}, LX/0kq;-><init>()V

    .line 398
    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_c
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    aput v0, v2, v1

    .line 406
    .line 407
    add-int/lit8 v1, v1, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :goto_e
    const/4 v8, 0x0

    .line 411
    :goto_f
    if-ge v8, v11, :cond_16

    .line 412
    .line 413
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-nez v0, :cond_15

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readInt()I

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_d

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    goto :goto_11

    .line 431
    :cond_d
    new-array v2, v3, [Ljava/lang/String;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    :goto_10
    if-ge v1, v3, :cond_e

    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v2, v1

    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_e
    :goto_11
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readShort()S

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_f

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    goto :goto_13

    .line 453
    :cond_f
    new-array v7, v1, [Ljava/lang/String;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    :goto_12
    if-ge v0, v1, :cond_10

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v7, v0

    .line 463
    .line 464
    add-int/lit8 v0, v0, 0x1

    .line 465
    .line 466
    goto :goto_12

    .line 467
    :cond_10
    :goto_13
    new-instance v3, LX/0sI;

    .line 468
    .line 469
    invoke-direct {v3}, LX/0sI;-><init>()V

    .line 470
    .line 471
    .line 472
    if-nez v2, :cond_11

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    goto :goto_15

    .line 476
    :cond_11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 477
    .line 478
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    :goto_14
    array-length v13, v2

    .line 483
    if-ge v0, v13, :cond_12

    .line 484
    .line 485
    aget-object v14, v2, v0

    .line 486
    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v1, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    add-int/lit8 v0, v0, 0x1

    .line 495
    .line 496
    goto :goto_14

    .line 497
    :cond_12
    :goto_15
    iput-object v1, v3, LX/0sI;->A00:Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    if-nez v7, :cond_13

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    goto :goto_17

    .line 503
    :cond_13
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 506
    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_16
    array-length v0, v7

    .line 510
    if-ge v1, v0, :cond_14

    .line 511
    .line 512
    aget-object v13, v7, v1

    .line 513
    .line 514
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    add-int/lit8 v1, v1, 0x1

    .line 522
    .line 523
    goto :goto_16

    .line 524
    :cond_14
    :goto_17
    iput-object v2, v3, LX/0sI;->A01:Ljava/util/LinkedHashMap;

    .line 525
    .line 526
    invoke-interface {v9, v15, v3}, LX/0sm;->put(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    add-int/lit8 v8, v8, 0x1

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_15
    move-object/from16 v0, v17

    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_16
    move/from16 v0, v18

    .line 536
    .line 537
    iput-boolean v0, v9, LX/0kq;->A00:Z

    .line 538
    .line 539
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 540
    .line 541
    .line 542
    new-instance v0, LX/0ke;

    .line 543
    .line 544
    invoke-direct {v0, v9}, LX/0ke;-><init>(LX/0sm;)V

    .line 545
    .line 546
    .line 547
    :goto_18
    new-instance v2, LX/0sE;

    .line 548
    .line 549
    move-object/from16 v18, v2

    .line 550
    .line 551
    move-object/from16 v19, v12

    .line 552
    .line 553
    move-object/from16 v20, v10

    .line 554
    .line 555
    move-object/from16 v22, v16

    .line 556
    .line 557
    move-object/from16 v23, v0

    .line 558
    .line 559
    invoke-direct/range {v18 .. v25}, LX/0sE;-><init>(LX/0s9;LX/0sA;LX/0sB;LX/0sD;LX/0ke;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 560
    .line 561
    .line 562
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 563
    .line 564
    .line 565
    :try_start_4
    move-object/from16 v0, v17

    .line 566
    .line 567
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    iget-object v1, v2, LX/0sE;->A02:LX/0sB;

    .line 571
    .line 572
    iget-object v0, v1, LX/0sB;->A03:LX/0sk;

    .line 573
    .line 574
    if-eqz v0, :cond_17

    .line 575
    .line 576
    invoke-interface {v0}, LX/0sk;->size()I

    .line 577
    .line 578
    .line 579
    :cond_17
    iget-object v0, v1, LX/0sB;->A02:LX/0sk;

    .line 580
    .line 581
    if-eqz v0, :cond_18

    .line 582
    .line 583
    invoke-interface {v0}, LX/0sk;->size()I

    .line 584
    .line 585
    .line 586
    :cond_18
    iget-object v0, v2, LX/0sE;->A01:LX/0sA;

    .line 587
    .line 588
    if-eqz v0, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v0}, LX/0sA;->A01()I

    .line 591
    .line 592
    .line 593
    goto :goto_1b

    .line 594
    :cond_19
    if-eqz v1, :cond_1a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 595
    .line 596
    :try_start_5
    const-string v0, "We do not support metadata type "

    .line 597
    .line 598
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :goto_19
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 608
    :cond_1a
    :goto_1a
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 609
    .line 610
    .line 611
    goto :goto_1b
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 614
    .line 615
    .line 616
    :catchall_1
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 617
    :catch_0
    :try_start_9
    move-exception v2

    .line 618
    const-string v1, "QPLConfig"

    .line 619
    .line 620
    const-string/jumbo v0, "failed to load config"

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    goto :goto_1b
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 627
    :catch_1
    move-exception v3

    .line 628
    iget-object v0, v6, LX/037;->A09:LX/01L;

    .line 629
    .line 630
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    check-cast v2, LX/0IX;

    .line 635
    .line 636
    const-string v1, "QPLConfig"

    .line 637
    .line 638
    const-string v0, "Failed to load config"

    .line 639
    .line 640
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    :goto_1b
    invoke-interface/range {v26 .. v26}, LX/0L4;->nowNanos()J

    .line 644
    .line 645
    .line 646
    return-void
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
.end method
