.class public final LX/0et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v6, "/proc/zoneinfo"

    .line 1
    .line 2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 9
    .line 10
    invoke-static {v6, v0, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_1
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-static {v2}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    .line 45
    .line 46
    :catch_2
    :cond_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-wide/16 v24, 0x0

    .line 52
    .line 53
    const-wide/16 v22, 0x0

    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    :goto_1
    sput-wide v24, LX/0et;->A02:J

    .line 58
    .line 59
    sput-wide v22, LX/0et;->A01:J

    .line 60
    .line 61
    sput-wide v0, LX/0et;->A00:J

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v15, 0x0

    .line 65
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v14, 0x0

    .line 70
    :try_start_3
    new-instance v4, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x1000

    .line 81
    .line 82
    new-array v1, v0, [B

    .line 83
    .line 84
    const/4 v2, 0x0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_2
    :try_start_4
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v0, -0x1

    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    array-length v2, v15

    .line 97
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    invoke-virtual {v3, v1, v14, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    :catch_3
    move-exception v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_3
    :try_start_5
    const-string v0, "MemProcWatermarkReader"

    .line 108
    .line 109
    invoke-static {v0, v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 113
    .line 114
    .line 115
    move v13, v2

    .line 116
    goto :goto_5

    .line 117
    :goto_4
    const/4 v13, 0x0

    .line 118
    if-gtz v2, :cond_1b

    .line 119
    .line 120
    :cond_4
    move v13, v2

    .line 121
    :cond_5
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    const/16 v26, 0x1

    .line 125
    .line 126
    const-wide/16 v24, 0x0

    .line 127
    .line 128
    const-wide/16 v22, 0x0

    .line 129
    .line 130
    const-wide/16 v20, 0x0

    .line 131
    .line 132
    const/4 v12, 0x1

    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    if-eqz v15, :cond_1c

    .line 136
    .line 137
    :goto_6
    if-ge v12, v13, :cond_1c

    .line 138
    .line 139
    move/from16 v2, v19

    .line 140
    .line 141
    :goto_7
    if-ge v2, v13, :cond_6

    .line 142
    .line 143
    aget-byte v1, v15, v2

    .line 144
    .line 145
    const/16 v0, 0xa

    .line 146
    .line 147
    if-eq v1, v0, :cond_6

    .line 148
    .line 149
    aget-byte v0, v15, v2

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_6
    add-int/lit8 v12, v2, 0x1

    .line 157
    .line 158
    sget-object v11, LX/0AJ;->A00:[I

    .line 159
    .line 160
    array-length v10, v11

    .line 161
    new-array v9, v10, [Ljava/lang/String;

    .line 162
    .line 163
    new-array v8, v10, [J

    .line 164
    .line 165
    array-length v7, v15

    .line 166
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_8
    if-ge v6, v10, :cond_16

    .line 177
    .line 178
    aget v4, v11, v6

    .line 179
    .line 180
    and-int/lit16 v0, v4, 0x200

    .line 181
    .line 182
    const/16 v2, 0x22

    .line 183
    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    and-int/lit16 v0, v4, 0x400

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    aget-byte v0, v15, v19

    .line 191
    .line 192
    if-eq v0, v2, :cond_11

    .line 193
    .line 194
    and-int/lit16 v4, v4, -0x401

    .line 195
    .line 196
    :cond_7
    :goto_9
    and-int/lit16 v0, v4, 0xff

    .line 197
    .line 198
    int-to-char v1, v0

    .line 199
    move/from16 v0, v19

    .line 200
    .line 201
    if-ge v0, v12, :cond_16

    .line 202
    .line 203
    const/4 v3, -0x1

    .line 204
    and-int/lit16 v0, v4, 0x200

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    move/from16 v3, v19

    .line 209
    .line 210
    :goto_a
    if-ge v3, v12, :cond_9

    .line 211
    .line 212
    aget-byte v2, v15, v3

    .line 213
    .line 214
    const/16 v0, 0x29

    .line 215
    .line 216
    if-eq v2, v0, :cond_9

    .line 217
    .line 218
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_a

    .line 221
    :cond_8
    and-int/lit16 v0, v4, 0x400

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move/from16 v3, v19

    .line 226
    .line 227
    :goto_b
    aget-byte v0, v15, v3

    .line 228
    .line 229
    if-eq v0, v2, :cond_9

    .line 230
    .line 231
    if-ge v3, v12, :cond_9

    .line 232
    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_9
    add-int/lit8 v2, v3, 0x1

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_a
    move/from16 v2, v19

    .line 240
    .line 241
    :goto_c
    if-ge v2, v12, :cond_b

    .line 242
    .line 243
    aget-byte v0, v15, v2

    .line 244
    .line 245
    if-eq v0, v1, :cond_b

    .line 246
    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_b
    if-gez v3, :cond_c

    .line 251
    .line 252
    move v3, v2

    .line 253
    :cond_c
    if-ge v2, v12, :cond_d

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    and-int/lit16 v0, v4, 0x100

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    :goto_d
    if-ge v2, v12, :cond_d

    .line 262
    .line 263
    aget-byte v0, v15, v2

    .line 264
    .line 265
    if-ne v0, v1, :cond_d

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_d
    and-int/lit16 v0, v4, 0x7000

    .line 271
    .line 272
    if-eqz v0, :cond_1a

    .line 273
    .line 274
    if-ge v3, v7, :cond_10

    .line 275
    .line 276
    const/16 v17, 0x1

    .line 277
    .line 278
    aget-byte v16, v15, v3

    .line 279
    .line 280
    aput-byte v14, v15, v3

    .line 281
    .line 282
    :goto_e
    and-int/lit16 v0, v4, 0x2000

    .line 283
    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    if-ge v5, v10, :cond_e

    .line 287
    .line 288
    and-int/lit16 v0, v4, 0x800

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    aget-byte v0, v15, v19

    .line 293
    .line 294
    int-to-long v0, v0

    .line 295
    :goto_f
    aput-wide v0, v8, v5

    .line 296
    .line 297
    :cond_e
    and-int/lit16 v0, v4, 0x1000

    .line 298
    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    if-ge v5, v10, :cond_14

    .line 302
    .line 303
    move/from16 v4, v19

    .line 304
    .line 305
    :goto_10
    if-ge v4, v7, :cond_12

    .line 306
    .line 307
    aget-byte v0, v15, v4

    .line 308
    .line 309
    if-eq v0, v14, :cond_13

    .line 310
    .line 311
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_10

    .line 314
    :cond_f
    move/from16 v0, v19

    .line 315
    .line 316
    invoke-static {v15, v0}, LX/0Kv;->A00([BI)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    goto :goto_f

    .line 321
    :cond_10
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_11
    add-int/lit8 v19, v19, 0x1

    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_12
    move v4, v7

    .line 331
    :cond_13
    sub-int v4, v4, v19

    .line 332
    .line 333
    new-instance v1, Ljava/lang/String;

    .line 334
    .line 335
    move/from16 v0, v19

    .line 336
    .line 337
    invoke-direct {v1, v15, v0, v4}, Ljava/lang/String;-><init>([BII)V

    .line 338
    .line 339
    .line 340
    aput-object v1, v9, v5

    .line 341
    .line 342
    :cond_14
    if-eqz v17, :cond_15

    .line 343
    .line 344
    aput-byte v16, v15, v3

    .line 345
    .line 346
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 347
    .line 348
    move/from16 v0, v18

    .line 349
    .line 350
    if-lt v5, v0, :cond_1a

    .line 351
    .line 352
    :cond_16
    aget-object v3, v9, v14

    .line 353
    .line 354
    aget-wide v1, v8, v26

    .line 355
    .line 356
    const-string/jumbo v0, "min"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    add-long v24, v24, v1

    .line 366
    .line 367
    :cond_17
    :goto_11
    move/from16 v19, v12

    .line 368
    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_18
    const-string/jumbo v0, "low"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    add-long v22, v22, v1

    .line 381
    .line 382
    goto :goto_11

    .line 383
    :cond_19
    const-string/jumbo v0, "high"

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_17

    .line 391
    .line 392
    add-long v20, v20, v1

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_1a
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    move/from16 v19, v2

    .line 398
    .line 399
    goto/16 :goto_8

    .line 400
    .line 401
    :cond_1b
    :goto_12
    :try_start_6
    aget-byte v0, v15, v13

    .line 402
    .line 403
    if-eqz v0, :cond_5

    .line 404
    .line 405
    add-int/lit8 v13, v13, 0x1

    .line 406
    .line 407
    if-ge v13, v2, :cond_4

    .line 408
    .line 409
    goto :goto_12
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 410
    :catch_4
    move-exception v1

    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_1c
    const-wide/16 v0, 0x1000

    .line 414
    .line 415
    mul-long v24, v24, v0

    .line 416
    .line 417
    mul-long v22, v22, v0

    .line 418
    .line 419
    mul-long v0, v0, v20

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :catchall_1
    move-exception v1

    .line 424
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 425
    .line 426
    .line 427
    throw v1
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 3

    .line 0
    sget-object v2, LX/0NK;->A1u:LX/0ez;

    .line 1
    .line 2
    sget-wide v0, LX/0et;->A02:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, LX/0NK;->A1t:LX/0ez;

    .line 12
    .line 13
    sget-wide v0, LX/0et;->A01:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0NK;->A1s:LX/0ez;

    .line 23
    .line 24
    sget-wide v0, LX/0et;->A00:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
