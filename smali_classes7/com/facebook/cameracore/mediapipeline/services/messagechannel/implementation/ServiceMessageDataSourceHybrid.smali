.class public final Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final dataSource:LX/7qA;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(LX/7qA;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/7qA;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final didReceiveFromXplat(I[B)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/messagechannel/implementation/ServiceMessageDataSourceHybrid;->dataSource:LX/7qA;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v0, LX/7qA;->A02:LX/7i9;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    sget-object v0, LX/KhM;->A00:LX/KhM;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/KhM;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KhM;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/KhM;->A00:LX/KhM;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v2, v0

    .line 41
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v5, v2, v0

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x4

    .line 52
    if-ge v0, v1, :cond_13

    .line 53
    .line 54
    add-int/lit8 v0, v5, 0x4

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_13

    .line 61
    .line 62
    add-int/2addr v4, v2

    .line 63
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v4, v0

    .line 68
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasArray()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v3}, Ljava/nio/Buffer;->arrayOffset()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    add-int/2addr v7, v4

    .line 89
    or-int v10, v7, v9

    .line 90
    .line 91
    array-length v4, v8

    .line 92
    sub-int v0, v4, v7

    .line 93
    .line 94
    sub-int/2addr v0, v9

    .line 95
    or-int/2addr v10, v0

    .line 96
    const/4 v6, 0x0

    .line 97
    if-ltz v10, :cond_7

    .line 98
    .line 99
    add-int v10, v7, v9

    .line 100
    .line 101
    new-array v13, v9, [C

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    :goto_0
    if-ge v7, v10, :cond_2

    .line 105
    .line 106
    aget-byte v0, v8, v7

    .line 107
    .line 108
    if-ltz v0, :cond_2

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    add-int/lit8 v9, v4, 0x1

    .line 113
    .line 114
    int-to-char v0, v0

    .line 115
    aput-char v0, v13, v4

    .line 116
    .line 117
    move v4, v9

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/16 v0, -0x20

    .line 120
    .line 121
    invoke-static {v14, v0}, LX/92o;->A1W(II)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const-string v7, "Invalid UTF-8"

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    if-ge v9, v10, :cond_6

    .line 130
    .line 131
    add-int/lit8 v7, v9, 0x1

    .line 132
    .line 133
    aget-byte v12, v8, v9

    .line 134
    .line 135
    add-int/lit8 v4, v4, 0x1

    .line 136
    .line 137
    const/16 v0, -0x3e

    .line 138
    .line 139
    if-lt v14, v0, :cond_f

    .line 140
    .line 141
    const/16 v0, -0x41

    .line 142
    .line 143
    if-gt v12, v0, :cond_e

    .line 144
    .line 145
    and-int/lit8 v0, v14, 0x1f

    .line 146
    .line 147
    shl-int/lit8 v9, v0, 0x6

    .line 148
    .line 149
    and-int/lit8 v0, v12, 0x3f

    .line 150
    .line 151
    or-int/2addr v9, v0

    .line 152
    int-to-char v0, v9

    .line 153
    aput-char v0, v13, v11

    .line 154
    .line 155
    :cond_2
    :goto_1
    move v11, v4

    .line 156
    if-ge v7, v10, :cond_14

    .line 157
    .line 158
    add-int/lit8 v9, v7, 0x1

    .line 159
    .line 160
    aget-byte v14, v8, v7

    .line 161
    .line 162
    if-ltz v14, :cond_1

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    int-to-char v0, v14

    .line 167
    aput-char v0, v13, v11

    .line 168
    .line 169
    :goto_2
    if-ge v9, v10, :cond_3

    .line 170
    .line 171
    aget-byte v0, v8, v9

    .line 172
    .line 173
    if-ltz v0, :cond_3

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    add-int/lit8 v7, v4, 0x1

    .line 178
    .line 179
    int-to-char v0, v0

    .line 180
    aput-char v0, v13, v4

    .line 181
    .line 182
    move v4, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move v7, v9

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/16 v0, -0x10

    .line 187
    .line 188
    if-ge v14, v0, :cond_5

    .line 189
    .line 190
    add-int/lit8 v0, v10, -0x1

    .line 191
    .line 192
    if-ge v9, v0, :cond_6

    .line 193
    .line 194
    add-int/lit8 v0, v9, 0x1

    .line 195
    .line 196
    aget-byte v9, v8, v9

    .line 197
    .line 198
    add-int/lit8 v7, v0, 0x1

    .line 199
    .line 200
    aget-byte v0, v8, v0

    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    invoke-static {v13, v14, v9, v0, v11}, LX/Kof;->A01([CBBBI)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    add-int/lit8 v0, v10, -0x2

    .line 209
    .line 210
    if-ge v9, v0, :cond_6

    .line 211
    .line 212
    add-int/lit8 v7, v9, 0x1

    .line 213
    .line 214
    aget-byte v15, v8, v9

    .line 215
    .line 216
    add-int/lit8 v0, v7, 0x1

    .line 217
    .line 218
    aget-byte v16, v8, v7

    .line 219
    .line 220
    add-int/lit8 v7, v0, 0x1

    .line 221
    .line 222
    aget-byte v17, v8, v0

    .line 223
    .line 224
    add-int/lit8 v0, v4, 0x1

    .line 225
    .line 226
    move/from16 v18, v4

    .line 227
    .line 228
    invoke-static/range {v13 .. v18}, LX/Kof;->A00([CBBBBI)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v0, 0x1

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v1, v0, v9}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 252
    .line 253
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_8
    or-int v6, v4, v9

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    sub-int/2addr v0, v4

    .line 270
    sub-int/2addr v0, v9

    .line 271
    or-int/2addr v6, v0

    .line 272
    const/4 v8, 0x0

    .line 273
    if-ltz v6, :cond_12

    .line 274
    .line 275
    add-int v7, v4, v9

    .line 276
    .line 277
    new-array v12, v9, [C

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :goto_3
    if-ge v4, v7, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ltz v0, :cond_9

    .line 287
    .line 288
    add-int/lit8 v4, v4, 0x1

    .line 289
    .line 290
    add-int/lit8 v9, v6, 0x1

    .line 291
    .line 292
    int-to-char v0, v0

    .line 293
    aput-char v0, v12, v6

    .line 294
    .line 295
    move v6, v9

    .line 296
    goto :goto_3

    .line 297
    :cond_9
    :goto_4
    move v10, v6

    .line 298
    if-ge v4, v7, :cond_11

    .line 299
    .line 300
    add-int/lit8 v9, v4, 0x1

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-ltz v13, :cond_b

    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    int-to-char v0, v13

    .line 311
    aput-char v0, v12, v10

    .line 312
    .line 313
    :goto_5
    if-ge v9, v7, :cond_a

    .line 314
    .line 315
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-ltz v0, :cond_a

    .line 320
    .line 321
    add-int/lit8 v9, v9, 0x1

    .line 322
    .line 323
    add-int/lit8 v4, v6, 0x1

    .line 324
    .line 325
    int-to-char v0, v0

    .line 326
    aput-char v0, v12, v6

    .line 327
    .line 328
    move v6, v4

    .line 329
    goto :goto_5

    .line 330
    :cond_a
    move v4, v9

    .line 331
    goto :goto_4

    .line 332
    :cond_b
    const/16 v0, -0x20

    .line 333
    .line 334
    invoke-static {v13, v0}, LX/92o;->A1W(II)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const-string v4, "Invalid UTF-8"

    .line 339
    .line 340
    if-eqz v0, :cond_c

    .line 341
    .line 342
    if-ge v9, v7, :cond_10

    .line 343
    .line 344
    add-int/lit8 v4, v9, 0x1

    .line 345
    .line 346
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    const/16 v0, -0x3e

    .line 353
    .line 354
    if-lt v13, v0, :cond_f

    .line 355
    .line 356
    const/16 v0, -0x41

    .line 357
    .line 358
    if-gt v11, v0, :cond_e

    .line 359
    .line 360
    and-int/lit8 v0, v13, 0x1f

    .line 361
    .line 362
    shl-int/lit8 v9, v0, 0x6

    .line 363
    .line 364
    and-int/lit8 v0, v11, 0x3f

    .line 365
    .line 366
    or-int/2addr v9, v0

    .line 367
    int-to-char v0, v9

    .line 368
    aput-char v0, v12, v10

    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    const/16 v0, -0x10

    .line 372
    .line 373
    if-ge v13, v0, :cond_d

    .line 374
    .line 375
    add-int/lit8 v0, v7, -0x1

    .line 376
    .line 377
    if-ge v9, v0, :cond_10

    .line 378
    .line 379
    add-int/lit8 v0, v9, 0x1

    .line 380
    .line 381
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-int/lit8 v4, v0, 0x1

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    invoke-static {v12, v13, v9, v0, v10}, LX/Kof;->A01([CBBBI)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_d
    add-int/lit8 v0, v7, -0x2

    .line 398
    .line 399
    if-ge v9, v0, :cond_10

    .line 400
    .line 401
    add-int/lit8 v4, v9, 0x1

    .line 402
    .line 403
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    add-int/lit8 v0, v4, 0x1

    .line 408
    .line 409
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    add-int/lit8 v4, v0, 0x1

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 416
    .line 417
    .line 418
    move-result v16

    .line 419
    add-int/lit8 v0, v6, 0x1

    .line 420
    .line 421
    move/from16 v17, v6

    .line 422
    .line 423
    invoke-static/range {v12 .. v17}, LX/Kof;->A00([CBBBBI)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v6, v0, 0x1

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_e
    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_f
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    .line 434
    .line 435
    :goto_6
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_10
    invoke-static {v4}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    throw v0

    .line 445
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v0, v12, v8, v6}, Ljava/lang/String;-><init>([CII)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_12
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v1, v0, v9}, LX/IzK;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 468
    .line 469
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_13
    const/4 v0, 0x0

    .line 480
    goto :goto_7

    .line 481
    :cond_14
    new-instance v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-direct {v0, v13, v6, v4}, Ljava/lang/String;-><init>([CII)V

    .line 484
    .line 485
    .line 486
    :goto_7
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    const/4 v0, 0x6

    .line 491
    if-ge v0, v1, :cond_17

    .line 492
    .line 493
    add-int/lit8 v0, v5, 0x6

    .line 494
    .line 495
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    :goto_8
    const/4 v1, 0x0

    .line 500
    if-eqz v0, :cond_15

    .line 501
    .line 502
    add-int/2addr v0, v2

    .line 503
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, "onSegmentationLoadModelFailed, is multiclass: "

    .line 515
    .line 516
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "FbMsqrdRendererModelLoaderCallback"

    .line 521
    .line 522
    invoke-static {v0, v1, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    .line 524
    .line 525
    :cond_16
    return-void

    .line 526
    :cond_17
    const/4 v0, 0x0

    .line 527
    goto :goto_8
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method

.method public native didReceiveMessageFromPlatform(ILjava/nio/ByteBuffer;I)V
.end method

.method public native setConfiguration(ILjava/nio/ByteBuffer;I)V
.end method
