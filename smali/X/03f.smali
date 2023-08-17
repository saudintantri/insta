.class public final LX/03f;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/InputStream;

.field public A04:J

.field public A05:Z

.field public final A06:I

.field public final A07:Ljava/io/DataInputStream;

.field public final A08:LX/03i;

.field public final A09:LX/054;

.field public final A0A:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;LX/054;I)V
    .locals 17

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-direct {v10}, Ljava/io/InputStream;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, v10, LX/03f;->A02:J

    .line 8
    .line 9
    iput-wide v0, v10, LX/03f;->A00:J

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    iput-wide v6, v10, LX/03f;->A01:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v10, LX/03f;->A05:Z

    .line 17
    .line 18
    move-object/from16 v16, p1

    .line 19
    .line 20
    move-object/from16 v0, v16

    .line 21
    .line 22
    iput-object v0, v10, LX/03f;->A0A:Ljava/io/InputStream;

    .line 23
    .line 24
    move-object/from16 v15, p2

    .line 25
    .line 26
    iput-object v15, v10, LX/03f;->A09:LX/054;

    .line 27
    .line 28
    new-instance v1, Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v10, LX/03f;->A07:Ljava/io/DataInputStream;

    .line 34
    .line 35
    const/16 v0, 0x400

    .line 36
    .line 37
    new-array v9, v0, [B

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-virtual {v1, v9, v2, v8}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 41
    .line 42
    .line 43
    aget-byte v0, v9, v2

    .line 44
    .line 45
    if-eqz v0, :cond_16

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    shl-int/lit8 v1, v0, 0x2

    .line 52
    .line 53
    iput v1, v10, LX/03f;->A06:I

    .line 54
    .line 55
    iget-object v0, v10, LX/03f;->A07:Ljava/io/DataInputStream;

    .line 56
    .line 57
    sub-int/2addr v1, v8

    .line 58
    invoke-virtual {v0, v9, v8, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    iget v0, v10, LX/03f;->A06:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x4

    .line 64
    .line 65
    invoke-static {v9, v2, v0, v0}, LX/0Sz;->A01([BIII)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-string v14, "XZ Block Header is corrupt"

    .line 70
    .line 71
    if-eqz v0, :cond_15

    .line 72
    .line 73
    aget-byte v1, v9, v8

    .line 74
    .line 75
    and-int/lit8 v0, v1, 0x3c

    .line 76
    .line 77
    const-string v13, "Unsupported options in XZ Block Header"

    .line 78
    .line 79
    if-nez v0, :cond_14

    .line 80
    .line 81
    and-int/lit8 v0, v1, 0x3

    .line 82
    .line 83
    add-int/lit8 v11, v0, 0x1

    .line 84
    .line 85
    new-array v5, v11, [J

    .line 86
    .line 87
    new-array v4, v11, [[B

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    iget v0, v10, LX/03f;->A06:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x6

    .line 93
    .line 94
    new-instance v12, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    invoke-direct {v12, v9, v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 97
    .line 98
    .line 99
    const-wide v2, 0x7ffffffffffffffcL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :try_start_0
    iget v0, v10, LX/03f;->A06:I

    .line 105
    .line 106
    int-to-long v0, v0

    .line 107
    sub-long/2addr v2, v0

    .line 108
    iget v0, v15, LX/054;->A00:I

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    sub-long/2addr v2, v0

    .line 112
    iput-wide v2, v10, LX/03f;->A04:J

    .line 113
    .line 114
    aget-byte v0, v9, v8

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-static {v12}, LX/0Sz;->A00(Ljava/io/InputStream;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, v10, LX/03f;->A00:J

    .line 125
    .line 126
    cmp-long v0, v2, v6

    .line 127
    .line 128
    if-eqz v0, :cond_12

    .line 129
    .line 130
    iget-wide v0, v10, LX/03f;->A04:J

    .line 131
    .line 132
    cmp-long v6, v2, v0

    .line 133
    .line 134
    if-gtz v6, :cond_12

    .line 135
    .line 136
    iput-wide v2, v10, LX/03f;->A04:J

    .line 137
    .line 138
    :cond_0
    aget-byte v0, v9, v8

    .line 139
    .line 140
    and-int/lit16 v0, v0, 0x80

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-static {v12}, LX/0Sz;->A00(Ljava/io/InputStream;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, v10, LX/03f;->A02:J

    .line 149
    .line 150
    :cond_1
    const/4 v6, 0x0

    .line 151
    :goto_0
    if-ge v6, v11, :cond_2

    .line 152
    .line 153
    invoke-static {v12}, LX/0Sz;->A00(Ljava/io/InputStream;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    aput-wide v0, v5, v6

    .line 158
    .line 159
    invoke-static {v12}, LX/0Sz;->A00(Ljava/io/InputStream;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    cmp-long v7, v2, v0

    .line 169
    .line 170
    if-gtz v7, :cond_13

    .line 171
    .line 172
    long-to-int v0, v2

    .line 173
    new-array v0, v0, [B

    .line 174
    .line 175
    aput-object v0, v4, v6

    .line 176
    .line 177
    aget-object v0, v4, v6

    .line 178
    .line 179
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 180
    .line 181
    .line 182
    add-int/lit8 v6, v6, 0x1

    .line 183
    .line 184
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_2
    invoke-virtual {v12}, Ljava/io/InputStream;->available()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    :goto_1
    if-lez v1, :cond_4

    .line 190
    .line 191
    invoke-virtual {v12}, Ljava/io/InputStream;->read()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    add-int/lit8 v1, v1, -0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance v0, LX/0T5;

    .line 201
    .line 202
    invoke-direct {v0, v13}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    array-length v6, v5

    .line 207
    new-array v3, v6, [LX/0T7;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    :goto_2
    if-ge v9, v6, :cond_8

    .line 211
    .line 212
    aget-wide v11, v5, v9

    .line 213
    .line 214
    const-wide/16 v1, 0x21

    .line 215
    .line 216
    cmp-long v0, v11, v1

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    aget-object v1, v4, v9

    .line 221
    .line 222
    new-instance v0, LX/089;

    .line 223
    .line 224
    invoke-direct {v0, v1}, LX/089;-><init>([B)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v3, v9

    .line 228
    .line 229
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    aget-wide v11, v5, v9

    .line 233
    .line 234
    const-wide/16 v1, 0x3

    .line 235
    .line 236
    cmp-long v0, v11, v1

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    aget-object v1, v4, v9

    .line 241
    .line 242
    new-instance v0, LX/08A;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/08A;-><init>([B)V

    .line 245
    .line 246
    .line 247
    aput-object v0, v3, v9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    aget-wide v11, v5, v9

    .line 251
    .line 252
    const-wide/16 v1, 0x4

    .line 253
    .line 254
    cmp-long v0, v11, v1

    .line 255
    .line 256
    if-ltz v0, :cond_7

    .line 257
    .line 258
    const-wide/16 v1, 0x9

    .line 259
    .line 260
    cmp-long v0, v11, v1

    .line 261
    .line 262
    if-gtz v0, :cond_7

    .line 263
    .line 264
    aget-wide v0, v5, v9

    .line 265
    .line 266
    aget-object v7, v4, v9

    .line 267
    .line 268
    new-instance v2, Lorg/tukaani/xz/BCJDecoder;

    .line 269
    .line 270
    invoke-direct {v2, v7, v0, v1}, Lorg/tukaani/xz/BCJDecoder;-><init>([BJ)V

    .line 271
    .line 272
    .line 273
    aput-object v2, v3, v9

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    new-instance v2, Ljava/lang/StringBuffer;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v0, "Unknown Filter ID "

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 284
    .line 285
    .line 286
    aget-wide v0, v5, v9

    .line 287
    .line 288
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/0T5;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_8
    const/4 v4, 0x0

    .line 302
    const/4 v1, 0x0

    .line 303
    :goto_4
    add-int/lit8 v0, v6, -0x1

    .line 304
    .line 305
    const-string v2, "Unsupported XZ filter chain"

    .line 306
    .line 307
    if-ge v1, v0, :cond_a

    .line 308
    .line 309
    aget-object v0, v3, v1

    .line 310
    .line 311
    invoke-interface {v0}, LX/04I;->Bjs()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    new-instance v0, LX/0T5;

    .line 321
    .line 322
    invoke-direct {v0, v2}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_a
    aget-object v0, v3, v0

    .line 327
    .line 328
    invoke-interface {v0}, LX/04I;->BbJ()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_5
    if-ge v4, v6, :cond_c

    .line 336
    .line 337
    aget-object v0, v3, v4

    .line 338
    .line 339
    invoke-interface {v0}, LX/04I;->AH3()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_c
    const/4 v0, 0x3

    .line 351
    if-gt v1, v0, :cond_10

    .line 352
    .line 353
    move/from16 v4, p3

    .line 354
    .line 355
    if-ltz p3, :cond_e

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    const/4 v1, 0x0

    .line 359
    :goto_6
    if-ge v2, v6, :cond_d

    .line 360
    .line 361
    aget-object v0, v3, v2

    .line 362
    .line 363
    invoke-interface {v0}, LX/0T7;->AwO()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    add-int/2addr v1, v0

    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    if-le v1, v4, :cond_e

    .line 372
    .line 373
    new-instance v0, LX/0T6;

    .line 374
    .line 375
    invoke-direct {v0, v1}, LX/0T6;-><init>(I)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_e
    new-instance v1, LX/03i;

    .line 380
    .line 381
    move-object/from16 v0, v16

    .line 382
    .line 383
    invoke-direct {v1, v0}, LX/03i;-><init>(Ljava/io/InputStream;)V

    .line 384
    .line 385
    .line 386
    iput-object v1, v10, LX/03f;->A08:LX/03i;

    .line 387
    .line 388
    iput-object v1, v10, LX/03f;->A03:Ljava/io/InputStream;

    .line 389
    .line 390
    sub-int/2addr v6, v8

    .line 391
    :goto_7
    if-ltz v6, :cond_f

    .line 392
    .line 393
    aget-object v0, v3, v6

    .line 394
    .line 395
    invoke-interface {v0, v1}, LX/0T7;->Ar3(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput-object v1, v10, LX/03f;->A03:Ljava/io/InputStream;

    .line 400
    .line 401
    add-int/lit8 v6, v6, -0x1

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_f
    return-void

    .line 405
    :cond_10
    new-instance v0, LX/0T5;

    .line 406
    .line 407
    invoke-direct {v0, v2}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_11
    new-instance v0, LX/0T5;

    .line 412
    .line 413
    invoke-direct {v0, v2}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_12
    :try_start_1
    new-instance v0, LX/0TC;

    .line 418
    .line 419
    invoke-direct {v0}, LX/0TC;-><init>()V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_13
    new-instance v0, LX/0TC;

    .line 424
    .line 425
    invoke-direct {v0}, LX/0TC;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_8
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 429
    :catch_0
    new-instance v0, LX/0TC;

    .line 430
    .line 431
    invoke-direct {v0, v14}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_14
    new-instance v0, LX/0T5;

    .line 436
    .line 437
    invoke-direct {v0, v13}, LX/0T5;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_15
    new-instance v0, LX/0TC;

    .line 442
    .line 443
    invoke-direct {v0, v14}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_16
    new-instance v0, LX/04J;

    .line 448
    .line 449
    invoke-direct {v0}, LX/04J;-><init>()V

    .line 450
    .line 451
    .line 452
    throw v0
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
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
.end method


# virtual methods
.method public final available()I
    .locals 1

    iget-object v0, p0, LX/03f;->A03:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 14

    .line 0
    iget-boolean v0, p0, LX/03f;->A05:Z

    .line 1
    .line 2
    const/4 v9, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v9

    .line 6
    :cond_0
    iget-object v8, p0, LX/03f;->A03:Ljava/io/InputStream;

    .line 7
    .line 8
    move/from16 v10, p3

    .line 9
    .line 10
    move/from16 v1, p2

    .line 11
    .line 12
    invoke-virtual {v8, p1, v1, v10}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    const/4 v6, 0x1

    .line 17
    if-lez v7, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, LX/03f;->A09:LX/054;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1, v7}, LX/054;->A00([BII)V

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, LX/03f;->A01:J

    .line 25
    .line 26
    int-to-long v0, v7

    .line 27
    add-long/2addr v4, v0

    .line 28
    iput-wide v4, p0, LX/03f;->A01:J

    .line 29
    .line 30
    iget-object v0, p0, LX/03f;->A08:LX/03i;

    .line 31
    .line 32
    iget-wide v2, v0, LX/03i;->A00:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v0, v2, v12

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    iget-wide v0, p0, LX/03f;->A04:J

    .line 41
    .line 42
    cmp-long v11, v2, v0

    .line 43
    .line 44
    if-gtz v11, :cond_3

    .line 45
    .line 46
    cmp-long v0, v4, v12

    .line 47
    .line 48
    if-ltz v0, :cond_3

    .line 49
    .line 50
    iget-wide v0, p0, LX/03f;->A02:J

    .line 51
    .line 52
    const-wide/16 v11, -0x1

    .line 53
    .line 54
    cmp-long v2, v0, v11

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    cmp-long v2, v4, v0

    .line 59
    .line 60
    if-gtz v2, :cond_3

    .line 61
    .line 62
    :cond_1
    if-lt v7, v10, :cond_2

    .line 63
    .line 64
    cmp-long v2, v4, v0

    .line 65
    .line 66
    if-nez v2, :cond_b

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eq v0, v9, :cond_5

    .line 73
    .line 74
    new-instance v0, LX/0TC;

    .line 75
    .line 76
    invoke-direct {v0}, LX/0TC;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    new-instance v0, LX/0TC;

    .line 81
    .line 82
    invoke-direct {v0}, LX/0TC;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    if-ne v7, v9, :cond_b

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, LX/03f;->A08:LX/03i;

    .line 89
    .line 90
    iget-wide v3, v0, LX/03i;->A00:J

    .line 91
    .line 92
    iget-wide v1, p0, LX/03f;->A00:J

    .line 93
    .line 94
    const-wide/16 v10, -0x1

    .line 95
    .line 96
    cmp-long v0, v1, v10

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-nez v0, :cond_9

    .line 103
    .line 104
    :cond_6
    iget-wide v8, p0, LX/03f;->A02:J

    .line 105
    .line 106
    cmp-long v0, v8, v10

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget-wide v0, p0, LX/03f;->A01:J

    .line 111
    .line 112
    cmp-long v2, v8, v0

    .line 113
    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :cond_7
    :goto_0
    const-wide/16 v8, 0x1

    .line 117
    .line 118
    add-long/2addr v8, v3

    .line 119
    const-wide/16 v0, 0x3

    .line 120
    .line 121
    and-long/2addr v3, v0

    .line 122
    const-wide/16 v1, 0x0

    .line 123
    .line 124
    cmp-long v0, v3, v1

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v0, p0, LX/03f;->A07:Ljava/io/DataInputStream;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    move-wide v3, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_8
    new-instance v0, LX/0TC;

    .line 139
    .line 140
    invoke-direct {v0}, LX/0TC;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_9
    new-instance v0, LX/0TC;

    .line 145
    .line 146
    invoke-direct {v0}, LX/0TC;-><init>()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    iget-object v2, p0, LX/03f;->A09:LX/054;

    .line 151
    .line 152
    iget v0, v2, LX/054;->A00:I

    .line 153
    .line 154
    new-array v1, v0, [B

    .line 155
    .line 156
    iget-object v0, p0, LX/03f;->A07:Ljava/io/DataInputStream;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LX/054;->A01()[B

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iput-boolean v6, p0, LX/03f;->A05:Z

    .line 172
    .line 173
    :cond_b
    return v7

    .line 174
    :cond_c
    new-instance v1, Ljava/lang/StringBuffer;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v0, "Integrity check ("

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    .line 183
    .line 184
    iget-object v0, v2, LX/054;->A01:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v0, ") does not match"

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v0, LX/0TC;

    .line 199
    .line 200
    invoke-direct {v0, v1}, LX/0TC;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
    .line 204
    .line 205
.end method
