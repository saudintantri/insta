.class public final LX/0xl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/io/DataInputStream;

.field public final A01:I

.field public final A02:LX/0us;

.field public final A03:LX/0mF;

.field public final A04:LX/0xp;


# direct methods
.method public constructor <init>(LX/0us;LX/0mF;LX/0xp;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0xl;->A04:LX/0xp;

    .line 4
    .line 5
    iput-object p1, p0, LX/0xl;->A02:LX/0us;

    .line 6
    .line 7
    iput p4, p0, LX/0xl;->A01:I

    .line 8
    .line 9
    iput-object p2, p0, LX/0xl;->A03:LX/0mF;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A00()LX/0xQ;
    .locals 45

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v1, v5, LX/0xl;->A00:Ljava/io/DataInputStream;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0u7;->A00(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v5, LX/0xl;->A00:Ljava/io/DataInputStream;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    shr-int/lit8 v0, v2, 0x4

    .line 19
    .line 20
    sget-object v1, LX/0xL;->A01:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LX/0xL;

    .line 31
    .line 32
    and-int/lit8 v1, v2, 0x8

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    :cond_1
    and-int/lit8 v0, v2, 0x6

    .line 42
    .line 43
    shr-int/lit8 v8, v0, 0x1

    .line 44
    .line 45
    and-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    :cond_2
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x1

    .line 53
    :goto_0
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    and-int/lit8 v9, v0, 0x7f

    .line 58
    .line 59
    mul-int/2addr v9, v2

    .line 60
    add-int/2addr v9, v3

    .line 61
    shl-int/lit8 v2, v2, 0x7

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x80

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    add-int/2addr v1, v9

    .line 70
    new-instance v6, LX/0xI;

    .line 71
    .line 72
    invoke-direct/range {v6 .. v11}, LX/0xI;-><init>(LX/0xL;IIZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v9, Landroid/util/Pair;

    .line 80
    .line 81
    invoke-direct {v9, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/0xI;

    .line 87
    .line 88
    iget v0, v3, LX/0xI;->A00:I

    .line 89
    .line 90
    iget-object v1, v5, LX/0xl;->A02:LX/0us;

    .line 91
    .line 92
    move-object/from16 v44, v1

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    iget-object v6, v5, LX/0xl;->A00:Ljava/io/DataInputStream;

    .line 96
    .line 97
    iget-object v1, v3, LX/0xI;->A03:LX/0xL;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :pswitch_0
    goto :goto_1

    .line 107
    :cond_3
    move v3, v9

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const/4 v2, 0x0

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :pswitch_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/lit8 v7, v0, -0x2

    .line 121
    .line 122
    shl-int/lit8 v0, v2, 0x8

    .line 123
    .line 124
    or-int/2addr v1, v0

    .line 125
    new-array v2, v1, [B

    .line 126
    .line 127
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v7, v1

    .line 131
    const-string v0, "UTF-8"

    .line 132
    .line 133
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "MQIsdp"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const/4 v2, 0x2

    .line 155
    sub-int/2addr v7, v2

    .line 156
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    add-int/lit8 v0, v7, -0x2

    .line 165
    .line 166
    shl-int/lit8 v1, v1, 0x8

    .line 167
    .line 168
    or-int/2addr v15, v1

    .line 169
    and-int/lit16 v6, v4, 0x80

    .line 170
    .line 171
    const/16 v1, 0x80

    .line 172
    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    if-ne v6, v1, :cond_4

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    :cond_4
    and-int/lit8 v6, v4, 0x40

    .line 180
    .line 181
    const/16 v1, 0x40

    .line 182
    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    if-ne v6, v1, :cond_5

    .line 186
    .line 187
    const/16 v17, 0x1

    .line 188
    .line 189
    :cond_5
    and-int/lit8 v6, v4, 0x4

    .line 190
    .line 191
    const/4 v1, 0x4

    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    if-ne v6, v1, :cond_6

    .line 195
    .line 196
    const/16 v18, 0x1

    .line 197
    .line 198
    :cond_6
    and-int/lit8 v6, v4, 0x20

    .line 199
    .line 200
    const/16 v1, 0x20

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    if-ne v6, v1, :cond_7

    .line 205
    .line 206
    const/16 v19, 0x1

    .line 207
    .line 208
    :cond_7
    and-int/lit8 v1, v4, 0x18

    .line 209
    .line 210
    shr-int/lit8 v14, v1, 0x3

    .line 211
    .line 212
    and-int/lit8 v1, v4, 0x2

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    if-ne v1, v2, :cond_8

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    :cond_8
    new-instance v2, LX/0xH;

    .line 221
    .line 222
    move-object v12, v2

    .line 223
    invoke-direct/range {v12 .. v20}, LX/0xH;-><init>(IIIZZZZZ)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 228
    .line 229
    .line 230
    const-string v1, "Invalid input - missing header"

    .line 231
    .line 232
    new-instance v0, Ljava/io/IOException;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readByte()B

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    add-int/lit8 v0, v0, -0x2

    .line 246
    .line 247
    new-instance v2, LX/0xE;

    .line 248
    .line 249
    invoke-direct {v2, v1}, LX/0xE;-><init>(B)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :pswitch_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/lit8 v0, v0, -0x2

    .line 262
    .line 263
    shl-int/lit8 v1, v1, 0x8

    .line 264
    .line 265
    or-int/2addr v4, v1

    .line 266
    new-instance v2, LX/0xJ;

    .line 267
    .line 268
    invoke-direct {v2, v4}, LX/0xJ;-><init>(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_4
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/lit8 v0, v0, -0x2

    .line 281
    .line 282
    shl-int/lit8 v1, v1, 0x8

    .line 283
    .line 284
    or-int/2addr v4, v1

    .line 285
    new-array v2, v4, [B

    .line 286
    .line 287
    invoke-virtual {v6, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 288
    .line 289
    .line 290
    sub-int/2addr v0, v4

    .line 291
    const-string v1, "UTF-8"

    .line 292
    .line 293
    new-instance v7, Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v7, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, -0x1

    .line 299
    iget v1, v3, LX/0xI;->A02:I

    .line 300
    .line 301
    if-lez v1, :cond_a

    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    add-int/lit8 v0, v0, -0x2

    .line 312
    .line 313
    shl-int/lit8 v1, v1, 0x8

    .line 314
    .line 315
    or-int/2addr v4, v1

    .line 316
    :cond_a
    new-instance v2, LX/0xU;

    .line 317
    .line 318
    invoke-direct {v2, v7, v4}, LX/0xU;-><init>(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    :goto_2
    iget v7, v5, LX/0xl;->A01:I

    .line 322
    .line 323
    iget-object v4, v5, LX/0xl;->A00:Ljava/io/DataInputStream;

    .line 324
    .line 325
    iget-object v1, v3, LX/0xI;->A03:LX/0xL;

    .line 326
    .line 327
    move-object/from16 v43, v1

    .line 328
    .line 329
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Enum;->ordinal()I

    .line 330
    .line 331
    .line 332
    move-result v19

    .line 333
    packed-switch v19, :pswitch_data_1

    .line 334
    .line 335
    .line 336
    :pswitch_5
    goto/16 :goto_15

    .line 337
    .line 338
    :pswitch_6
    move-object v8, v2

    .line 339
    check-cast v8, LX/0xH;

    .line 340
    .line 341
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    add-int/lit8 v0, v0, -0x2

    .line 350
    .line 351
    shl-int/lit8 v1, v1, 0x8

    .line 352
    .line 353
    or-int/2addr v6, v1

    .line 354
    new-array v7, v6, [B

    .line 355
    .line 356
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 357
    .line 358
    .line 359
    sub-int/2addr v0, v6

    .line 360
    const-string v6, "UTF-8"

    .line 361
    .line 362
    new-instance v18, Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v1, v18

    .line 365
    .line 366
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-boolean v1, v8, LX/0xH;->A06:Z

    .line 370
    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    add-int/lit8 v10, v0, -0x2

    .line 382
    .line 383
    shl-int/lit8 v0, v1, 0x8

    .line 384
    .line 385
    or-int/2addr v7, v0

    .line 386
    new-array v1, v7, [B

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 389
    .line 390
    .line 391
    sub-int/2addr v10, v7

    .line 392
    new-instance v17, Ljava/lang/String;

    .line 393
    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    invoke-direct {v0, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    add-int/lit8 v0, v10, -0x2

    .line 408
    .line 409
    shl-int/lit8 v1, v1, 0x8

    .line 410
    .line 411
    or-int/2addr v7, v1

    .line 412
    new-array v1, v7, [B

    .line 413
    .line 414
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 415
    .line 416
    .line 417
    sub-int/2addr v0, v7

    .line 418
    new-instance v14, Ljava/lang/String;

    .line 419
    .line 420
    invoke-direct {v14, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_b
    move-object/from16 v17, v11

    .line 425
    .line 426
    move-object v14, v11

    .line 427
    :goto_3
    if-lez v0, :cond_16

    .line 428
    .line 429
    iget-boolean v1, v8, LX/0xH;->A05:Z

    .line 430
    .line 431
    if-eqz v1, :cond_15

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    add-int/lit8 v0, v0, -0x2

    .line 442
    .line 443
    shl-int/lit8 v1, v1, 0x8

    .line 444
    .line 445
    or-int/2addr v7, v1

    .line 446
    new-array v1, v7, [B

    .line 447
    .line 448
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 449
    .line 450
    .line 451
    sub-int/2addr v0, v7

    .line 452
    new-instance v7, Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v7, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    .line 456
    .line 457
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 458
    .line 459
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v13, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string/jumbo v7, "st"

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    const/4 v10, 0x0

    .line 475
    if-eqz v12, :cond_c

    .line 476
    .line 477
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-ge v10, v7, :cond_c

    .line 482
    .line 483
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_c
    new-instance v12, Ljava/util/HashMap;

    .line 494
    .line 495
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 496
    .line 497
    .line 498
    const-string v7, "app_specific_info"

    .line 499
    .line 500
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    if-eqz v15, :cond_d

    .line 505
    .line 506
    invoke-virtual {v15}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-eqz v7, :cond_d

    .line 515
    .line 516
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    check-cast v10, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v12, v10, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_d
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-static {v7, v1}, LX/0xG;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v28

    .line 536
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v33

    .line 542
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-static {v7, v1}, LX/0xG;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v29

    .line 548
    sget-object v7, LX/001;->A05:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-static {v7, v1}, LX/0xG;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v30

    .line 554
    const-string/jumbo v10, "nwt"

    .line 555
    .line 556
    .line 557
    const/4 v7, -0x1

    .line 558
    invoke-virtual {v1, v10, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v26

    .line 566
    sget-object v7, LX/001;->A04:Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-static {v7}, LX/0xC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_e

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    goto :goto_6

    .line 581
    :cond_e
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v7

    .line 585
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v27

    .line 589
    :goto_6
    sget-object v7, LX/001;->A15:Ljava/lang/Integer;

    .line 590
    .line 591
    invoke-static {v7}, LX/0xC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    if-nez v10, :cond_f

    .line 600
    .line 601
    const/16 v22, 0x0

    .line 602
    .line 603
    goto :goto_7

    .line 604
    :cond_f
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object v22

    .line 612
    :goto_7
    sget-object v7, LX/001;->A0u:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-static {v7}, LX/0xC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-nez v10, :cond_10

    .line 623
    .line 624
    const/16 v23, 0x0

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_10
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v23

    .line 635
    :goto_8
    sget-object v7, LX/001;->A1R:Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v34

    .line 641
    sget-object v7, LX/001;->A02:Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v35

    .line 647
    sget-object v7, LX/001;->A1G:Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-static {v7}, LX/0xC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    if-nez v10, :cond_11

    .line 658
    .line 659
    const/16 v24, 0x0

    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_11
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v24

    .line 670
    :goto_9
    sget-object v7, LX/001;->A0Y:Ljava/lang/Integer;

    .line 671
    .line 672
    invoke-static {v7, v1}, LX/0xG;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 673
    .line 674
    .line 675
    move-result-object v31

    .line 676
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v7

    .line 682
    const-string/jumbo v10, "jz"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v10

    .line 689
    if-eqz v10, :cond_12

    .line 690
    .line 691
    const/16 v42, 0x1

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_12
    const-string/jumbo v10, "jzo"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    const/16 v42, 0x0

    .line 702
    .line 703
    if-eqz v7, :cond_13

    .line 704
    .line 705
    const/16 v42, 0x2

    .line 706
    .line 707
    :cond_13
    :goto_a
    sget-object v7, LX/001;->A07:Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v36

    .line 713
    sget-object v7, LX/001;->A08:Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v37

    .line 719
    sget-object v7, LX/001;->A0B:Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v38

    .line 725
    sget-object v7, LX/001;->A0A:Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-static {v7, v1}, LX/0xG;->A01(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v39
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 731
    :try_start_2
    const-string v7, "clientStack"

    .line 732
    .line 733
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7

    .line 737
    invoke-static {v7}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 738
    .line 739
    .line 740
    move-result v7

    .line 741
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 742
    .line 743
    .line 744
    move-result-object v25

    .line 745
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 746
    :catch_0
    const/16 v25, 0x0

    .line 747
    .line 748
    :goto_b
    :try_start_3
    sget-object v7, LX/001;->A0H:Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-static {v7, v1}, LX/0xG;->A00(Ljava/lang/Integer;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 751
    .line 752
    .line 753
    move-result-object v32

    .line 754
    sget-object v7, LX/001;->A0K:Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-static {v7}, LX/0xC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v7

    .line 760
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-nez v10, :cond_14

    .line 765
    .line 766
    const/4 v1, 0x0

    .line 767
    goto :goto_c

    .line 768
    :cond_14
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    packed-switch v1, :pswitch_data_2

    .line 781
    .line 782
    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    goto :goto_d

    .line 786
    :pswitch_7
    sget-object v21, LX/0ia;->A08:LX/0ia;

    .line 787
    .line 788
    goto :goto_d

    .line 789
    :pswitch_8
    sget-object v21, LX/0ia;->A07:LX/0ia;

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :pswitch_9
    sget-object v21, LX/0ia;->A06:LX/0ia;

    .line 793
    .line 794
    goto :goto_d

    .line 795
    :pswitch_a
    sget-object v21, LX/0ia;->A05:LX/0ia;

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :pswitch_b
    sget-object v21, LX/0ia;->A04:LX/0ia;

    .line 799
    .line 800
    goto :goto_d

    .line 801
    :pswitch_c
    sget-object v21, LX/0ia;->A03:LX/0ia;

    .line 802
    .line 803
    goto :goto_d

    .line 804
    :pswitch_d
    sget-object v21, LX/0ia;->A02:LX/0ia;

    .line 805
    .line 806
    :goto_d
    new-instance v20, LX/0xG;

    .line 807
    .line 808
    move-object/from16 v40, v13

    .line 809
    .line 810
    move-object/from16 v41, v12

    .line 811
    .line 812
    invoke-direct/range {v20 .. v42}, LX/0xG;-><init>(LX/0ia;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Byte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;I)V

    .line 813
    .line 814
    .line 815
    goto :goto_e
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 816
    :catch_1
    move-object/from16 v20, v11

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_15
    move-object/from16 v20, v11

    .line 820
    .line 821
    goto :goto_e

    .line 822
    :cond_16
    move-object/from16 v20, v11

    .line 823
    .line 824
    :cond_17
    move-object v1, v11

    .line 825
    goto :goto_f

    .line 826
    :goto_e
    :try_start_4
    iget-boolean v1, v8, LX/0xH;->A04:Z

    .line 827
    .line 828
    if-eqz v1, :cond_17

    .line 829
    .line 830
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    add-int/lit8 v0, v0, -0x2

    .line 839
    .line 840
    shl-int/lit8 v1, v1, 0x8

    .line 841
    .line 842
    or-int/2addr v8, v1

    .line 843
    new-array v7, v8, [B

    .line 844
    .line 845
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 846
    .line 847
    .line 848
    sub-int/2addr v0, v8

    .line 849
    new-instance v1, Ljava/lang/String;

    .line 850
    .line 851
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :goto_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v27

    .line 858
    new-instance v6, LX/0xF;

    .line 859
    .line 860
    move-object/from16 v21, v6

    .line 861
    .line 862
    move-object/from16 v22, v20

    .line 863
    .line 864
    move-object/from16 v23, v18

    .line 865
    .line 866
    move-object/from16 v24, v17

    .line 867
    .line 868
    move-object/from16 v25, v14

    .line 869
    .line 870
    move-object/from16 v26, v1

    .line 871
    .line 872
    invoke-direct/range {v21 .. v27}, LX/0xF;-><init>(LX/0xG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_16

    .line 876
    .line 877
    :pswitch_e
    if-lez v0, :cond_18

    .line 878
    .line 879
    goto :goto_10

    .line 880
    :cond_18
    const/4 v4, 0x0

    .line 881
    goto :goto_11

    .line 882
    :goto_10
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    add-int/lit8 v0, v0, -0x2

    .line 891
    .line 892
    shl-int/lit8 v1, v1, 0x8

    .line 893
    .line 894
    or-int/2addr v7, v1

    .line 895
    new-array v6, v7, [B

    .line 896
    .line 897
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 898
    .line 899
    .line 900
    sub-int/2addr v0, v7

    .line 901
    const-string v1, "UTF-8"

    .line 902
    .line 903
    new-instance v4, Ljava/lang/String;

    .line 904
    .line 905
    invoke-direct {v4, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    :goto_11
    new-instance v6, LX/0xD;

    .line 909
    .line 910
    invoke-direct {v6}, LX/0xD;-><init>()V

    .line 911
    .line 912
    .line 913
    if-eqz v4, :cond_1c

    .line 914
    .line 915
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 920
    .line 921
    :try_start_5
    new-instance v7, Lorg/json/JSONObject;

    .line 922
    .line 923
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    const-string v1, "ck"

    .line 927
    .line 928
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    iput-object v1, v6, LX/0xD;->A01:Ljava/lang/String;

    .line 933
    .line 934
    const-string v1, "cs"

    .line 935
    .line 936
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iput-object v1, v6, LX/0xD;->A02:Ljava/lang/String;

    .line 941
    .line 942
    const-string/jumbo v4, "sr"

    .line 943
    .line 944
    .line 945
    const/4 v1, 0x0

    .line 946
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    iput v1, v6, LX/0xD;->A00:I

    .line 951
    .line 952
    const-string v1, "di"

    .line 953
    .line 954
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iput-object v1, v6, LX/0xD;->A03:Ljava/lang/String;

    .line 959
    .line 960
    const-string v1, "ds"

    .line 961
    .line 962
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    iput-object v1, v6, LX/0xD;->A04:Ljava/lang/String;

    .line 967
    .line 968
    const-string/jumbo v1, "rc"

    .line 969
    .line 970
    .line 971
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iput-object v1, v6, LX/0xD;->A05:Ljava/lang/String;

    .line 976
    .line 977
    goto/16 :goto_16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 978
    .line 979
    :catch_2
    :try_start_6
    new-instance v6, LX/0xD;

    .line 980
    .line 981
    invoke-direct {v6}, LX/0xD;-><init>()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_16

    .line 985
    .line 986
    :pswitch_f
    new-instance v10, Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 989
    .line 990
    .line 991
    :goto_12
    if-lez v0, :cond_19

    .line 992
    .line 993
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    add-int/lit8 v8, v0, -0x2

    .line 1002
    .line 1003
    shl-int/lit8 v0, v1, 0x8

    .line 1004
    .line 1005
    or-int/2addr v6, v0

    .line 1006
    new-array v1, v6, [B

    .line 1007
    .line 1008
    invoke-virtual {v4, v1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1009
    .line 1010
    .line 1011
    sub-int/2addr v8, v6

    .line 1012
    const-string v0, "UTF-8"

    .line 1013
    .line 1014
    new-instance v7, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-direct {v7, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    add-int/lit8 v0, v8, -0x1

    .line 1024
    .line 1025
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 1026
    .line 1027
    invoke-direct {v1, v7, v6}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :cond_19
    new-instance v6, LX/0xW;

    .line 1035
    .line 1036
    invoke-direct {v6, v10}, LX/0xW;-><init>(Ljava/util/List;)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_16

    .line 1040
    :pswitch_10
    new-instance v7, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    :goto_13
    if-lez v0, :cond_1a

    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    and-int/lit8 v1, v1, -0x4

    .line 1052
    .line 1053
    add-int/lit8 v0, v0, -0x1

    .line 1054
    .line 1055
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_13

    .line 1063
    :cond_1a
    new-instance v6, LX/0xV;

    .line 1064
    .line 1065
    invoke-direct {v6, v7}, LX/0xV;-><init>(Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_16

    .line 1069
    :pswitch_11
    new-instance v8, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    :goto_14
    if-lez v0, :cond_1b

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    add-int/lit8 v0, v0, -0x2

    .line 1085
    .line 1086
    shl-int/lit8 v1, v1, 0x8

    .line 1087
    .line 1088
    or-int/2addr v6, v1

    .line 1089
    new-array v7, v6, [B

    .line 1090
    .line 1091
    invoke-virtual {v4, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1092
    .line 1093
    .line 1094
    sub-int/2addr v0, v6

    .line 1095
    const-string v6, "UTF-8"

    .line 1096
    .line 1097
    new-instance v1, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-direct {v1, v7, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_14

    .line 1106
    :cond_1b
    new-instance v6, LX/0xb;

    .line 1107
    .line 1108
    invoke-direct {v6, v8}, LX/0xb;-><init>(Ljava/util/List;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_16

    .line 1112
    :goto_15
    const/4 v6, 0x0

    .line 1113
    :cond_1c
    :goto_16
    if-eqz v0, :cond_1e

    .line 1114
    .line 1115
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    iget v0, v3, LX/0xI;->A00:I

    .line 1120
    .line 1121
    const-string/jumbo v2, "message_type"

    .line 1122
    .line 1123
    .line 1124
    const-string/jumbo v1, "message_size"

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    filled-new-array {v2, v4, v1, v0}, [Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0}, LX/0tB;->A01([Ljava/lang/String;)Ljava/util/Map;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    const-string/jumbo v1, "mqtt_invalid_message"

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v0, v44

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v2}, LX/0us;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 1145
    .line 1146
    .line 1147
    const-string v1, "Unexpected bytes remaining in payload"

    .line 1148
    .line 1149
    new-instance v0, Ljava/io/IOException;

    .line 1150
    .line 1151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    throw v0

    .line 1155
    :pswitch_12
    new-array v6, v0, [B

    .line 1156
    .line 1157
    invoke-virtual {v4, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v1, 0x1

    .line 1161
    if-ne v1, v7, :cond_1e

    .line 1162
    .line 1163
    new-instance v8, Ljava/util/zip/Inflater;

    .line 1164
    .line 1165
    invoke-direct {v8}, Ljava/util/zip/Inflater;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    const/4 v7, 0x0

    .line 1169
    invoke-virtual {v8, v6, v7, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 1170
    .line 1171
    .line 1172
    shl-int/lit8 v6, v0, 0x1

    .line 1173
    .line 1174
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 1175
    .line 1176
    invoke-direct {v4, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    new-array v1, v6, [B

    .line 1180
    .line 1181
    :goto_17
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->finished()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-nez v0, :cond_1d

    .line 1186
    .line 1187
    invoke-virtual {v8, v1, v7, v6}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-virtual {v4, v1, v7, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_17

    .line 1195
    :cond_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v8}, Ljava/util/zip/Inflater;->end()V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    :cond_1e
    packed-switch v19, :pswitch_data_3

    .line 1206
    .line 1207
    .line 1208
    :pswitch_13
    const-string v1, "Unknown message type: "

    .line 1209
    .line 1210
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1219
    .line 1220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    throw v0

    .line 1224
    :pswitch_14
    check-cast v2, LX/0xJ;

    .line 1225
    .line 1226
    new-instance v4, LX/0mT;

    .line 1227
    .line 1228
    invoke-direct {v4, v3, v2}, LX/0mT;-><init>(LX/0xI;LX/0xJ;)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_18

    .line 1232
    :pswitch_15
    check-cast v2, LX/0xJ;

    .line 1233
    .line 1234
    new-instance v4, LX/0mO;

    .line 1235
    .line 1236
    invoke-direct {v4, v3, v2}, LX/0mO;-><init>(LX/0xI;LX/0xJ;)V

    .line 1237
    .line 1238
    .line 1239
    goto :goto_18

    .line 1240
    :pswitch_16
    new-instance v4, LX/0xQ;

    .line 1241
    .line 1242
    invoke-direct {v4, v3, v11, v11}, LX/0xQ;-><init>(LX/0xI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :pswitch_17
    check-cast v2, LX/0xU;

    .line 1247
    .line 1248
    check-cast v6, [B

    .line 1249
    .line 1250
    new-instance v4, LX/0mP;

    .line 1251
    .line 1252
    invoke-direct {v4, v3, v2, v6}, LX/0mP;-><init>(LX/0xI;LX/0xU;[B)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_18

    .line 1256
    :pswitch_18
    check-cast v2, LX/0xJ;

    .line 1257
    .line 1258
    check-cast v6, LX/0xb;

    .line 1259
    .line 1260
    new-instance v4, LX/0mU;

    .line 1261
    .line 1262
    invoke-direct {v4, v3, v2, v6}, LX/0mU;-><init>(LX/0xI;LX/0xJ;LX/0xb;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_18

    .line 1266
    :pswitch_19
    check-cast v2, LX/0xJ;

    .line 1267
    .line 1268
    check-cast v6, LX/0xV;

    .line 1269
    .line 1270
    new-instance v4, LX/0mR;

    .line 1271
    .line 1272
    invoke-direct {v4, v3, v2, v6}, LX/0mR;-><init>(LX/0xI;LX/0xJ;LX/0xV;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_18

    .line 1276
    :pswitch_1a
    check-cast v2, LX/0xJ;

    .line 1277
    .line 1278
    check-cast v6, LX/0xW;

    .line 1279
    .line 1280
    new-instance v4, LX/0mS;

    .line 1281
    .line 1282
    invoke-direct {v4, v3, v2, v6}, LX/0mS;-><init>(LX/0xI;LX/0xJ;LX/0xW;)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_18

    .line 1286
    :pswitch_1b
    check-cast v2, LX/0xE;

    .line 1287
    .line 1288
    check-cast v6, LX/0xD;

    .line 1289
    .line 1290
    new-instance v4, LX/0mK;

    .line 1291
    .line 1292
    invoke-direct {v4, v6, v2, v3}, LX/0mK;-><init>(LX/0xD;LX/0xE;LX/0xI;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_18

    .line 1296
    :pswitch_1c
    check-cast v2, LX/0xH;

    .line 1297
    .line 1298
    check-cast v6, LX/0xF;

    .line 1299
    .line 1300
    new-instance v4, LX/0mL;

    .line 1301
    .line 1302
    invoke-direct {v4, v6, v2, v3}, LX/0mL;-><init>(LX/0xF;LX/0xH;LX/0xI;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_18
    iget-object v0, v4, LX/0xQ;->A00:LX/0xI;

    .line 1306
    .line 1307
    iget-object v0, v0, LX/0xI;->A03:LX/0xL;

    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    const-string v8, ""

    .line 1314
    .line 1315
    instance-of v0, v4, LX/0mP;

    .line 1316
    .line 1317
    if-eqz v0, :cond_1f

    .line 1318
    .line 1319
    move-object v0, v4

    .line 1320
    check-cast v0, LX/0mP;

    .line 1321
    .line 1322
    iget-object v0, v0, LX/0xQ;->A02:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LX/0xU;

    .line 1325
    .line 1326
    iget-object v8, v0, LX/0xU;->A01:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v8}, LX/0uQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_1f

    .line 1333
    .line 1334
    move-object v8, v0

    .line 1335
    :cond_1f
    iget-object v12, v5, LX/0xl;->A03:LX/0mF;

    .line 1336
    .line 1337
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Ljava/lang/Integer;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-ltz v3, :cond_20

    .line 1346
    .line 1347
    iget-object v2, v12, LX/0mF;->A00:LX/0wq;

    .line 1348
    .line 1349
    iget-object v1, v2, LX/0wq;->A0B:LX/0uy;

    .line 1350
    .line 1351
    const-class v0, LX/0EL;

    .line 1352
    .line 1353
    invoke-virtual {v1, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v11

    .line 1357
    check-cast v11, LX/0lZ;

    .line 1358
    .line 1359
    int-to-long v0, v3

    .line 1360
    iget-object v10, v2, LX/0wq;->A0a:Ljava/lang/String;

    .line 1361
    .line 1362
    const-string/jumbo v7, "m"

    .line 1363
    .line 1364
    .line 1365
    const-string/jumbo v3, "r"

    .line 1366
    .line 1367
    .line 1368
    const-string v2, "b"

    .line 1369
    .line 1370
    filled-new-array {v10, v7, v3, v2}, [Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-virtual {v11, v0, v1, v2}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    :cond_20
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v9

    .line 1385
    iget-object v10, v12, LX/0mF;->A00:LX/0wq;

    .line 1386
    .line 1387
    iget-object v11, v10, LX/0wq;->A0B:LX/0uy;

    .line 1388
    .line 1389
    const-class v0, LX/0EL;

    .line 1390
    .line 1391
    invoke-virtual {v11, v0}, LX/0uy;->A05(Ljava/lang/Class;)LX/0v3;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    check-cast v12, LX/0lZ;

    .line 1396
    .line 1397
    iget-object v13, v10, LX/0wq;->A0a:Ljava/lang/String;

    .line 1398
    .line 1399
    const/4 v7, 0x0

    .line 1400
    const/4 v3, 0x1

    .line 1401
    const-string/jumbo v2, "m"

    .line 1402
    .line 1403
    .line 1404
    const-string/jumbo v1, "r"

    .line 1405
    .line 1406
    .line 1407
    const-string v0, "c"

    .line 1408
    .line 1409
    filled-new-array {v13, v2, v1, v0}, [Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    const-wide/16 v0, 0x1

    .line 1414
    .line 1415
    invoke-virtual {v12, v0, v1, v2}, LX/0lZ;->A03(J[Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, LX/0ZZ;->A02:LX/0ZZ;

    .line 1419
    .line 1420
    invoke-virtual {v0, v9, v7}, LX/0ZZ;->A00(IZ)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v10, LX/0wq;->A0a:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v11, v6, v8, v0, v3}, LX/0uy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v0, v10, LX/0wq;->A08:LX/0uo;

    .line 1429
    .line 1430
    invoke-virtual {v0}, LX/0uo;->A00()V

    .line 1431
    .line 1432
    .line 1433
    iget-object v3, v10, LX/0wq;->A0X:LX/0lu;

    .line 1434
    .line 1435
    if-eqz v3, :cond_22

    .line 1436
    .line 1437
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-nez v0, :cond_21

    .line 1442
    .line 1443
    move-object v6, v8

    .line 1444
    :cond_21
    int-to-long v1, v9

    .line 1445
    iget-object v0, v3, LX/0lu;->A01:LX/0w9;

    .line 1446
    .line 1447
    iget-object v0, v0, LX/0w9;->A0L:LX/0w5;

    .line 1448
    .line 1449
    invoke-interface {v0, v1, v2, v6, v7}, LX/0w5;->CnA(JLjava/lang/String;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1450
    .line 1451
    .line 1452
    :cond_22
    monitor-exit v5

    .line 1453
    return-object v4

    .line 1454
    :catchall_0
    move-exception v0

    .line 1455
    monitor-exit v5

    .line 1456
    throw v0

    .line 1457
    nop

    .line 1458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_14
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
    .line 1527
    .line 1528
.end method
