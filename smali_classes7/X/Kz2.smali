.class public final LX/Kz2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lwk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LDO;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LDO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Kz2;->A00:LX/Lwk;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Lwk;Ljava/util/concurrent/Executor;Z)V
    .locals 19

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    :try_start_0
    move-object/from16 v3, p1

    .line 33
    .line 34
    move/from16 v0, v18

    .line 35
    .line 36
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 37
    .line 38
    .line 39
    move-result-object v17

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 47
    .line 48
    move-object/from16 v0, v16

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/io/DataInputStream;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v17

    .line 78
    .line 79
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 80
    .line 81
    cmp-long v0, v4, v1

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-interface {v3, v1, v0}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    .line 97
    .line 98
    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :catch_0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    const-string v0, "/data/misc/profiles/cur/0"

    .line 103
    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "primary.prof"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    new-instance v2, LX/Klp;

    .line 116
    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    move-object v8, v3

    .line 121
    invoke-direct/range {v6 .. v11}, LX/Klp;-><init>(Landroid/content/res/AssetManager;LX/Lwk;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/Klp;->A01()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1e

    .line 129
    .line 130
    invoke-virtual {v2}, LX/Klp;->A00()V

    .line 131
    .line 132
    .line 133
    iget-object v5, v2, LX/Klp;->A02:[LX/KfG;

    .line 134
    .line 135
    iget-object v1, v2, LX/Klp;->A06:[B

    .line 136
    .line 137
    if-eqz v5, :cond_1b

    .line 138
    .line 139
    if-eqz v1, :cond_1b

    .line 140
    .line 141
    iget-boolean v0, v2, LX/Klp;->A00:Z

    .line 142
    .line 143
    if-eqz v0, :cond_1d

    .line 144
    .line 145
    const/16 p0, 0x0

    .line 146
    .line 147
    :try_start_6
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 150
    .line 151
    .line 152
    :try_start_7
    sget-object p2, LX/L4j;->A01:[B

    .line 153
    .line 154
    move-object/from16 v0, p2

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    sget-object v6, LX/KT7;->A06:[B

    .line 163
    .line 164
    invoke-static {v1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v3, 0x1

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 183
    .line 184
    .line 185
    :try_start_8
    array-length v0, v5

    .line 186
    move/from16 p3, v0

    .line 187
    .line 188
    invoke-static {v7, v0}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v8, 0x2

    .line 193
    :goto_0
    move/from16 v0, p3

    .line 194
    .line 195
    if-ge v9, v0, :cond_1

    .line 196
    .line 197
    aget-object v11, v5, v9

    .line 198
    .line 199
    add-int/lit8 v12, v8, 0x4

    .line 200
    .line 201
    iget-wide v0, v11, LX/KfG;->A05:J

    .line 202
    .line 203
    const/4 v8, 0x4

    .line 204
    invoke-static {v7, v8, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v12, v12, 0x4

    .line 208
    .line 209
    iget-wide v0, v11, LX/KfG;->A01:J

    .line 210
    .line 211
    invoke-static {v7, v8, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x4

    .line 215
    .line 216
    iget v0, v11, LX/KfG;->A04:I

    .line 217
    .line 218
    int-to-long v0, v0

    .line 219
    invoke-static {v7, v8, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v11, LX/KfG;->A06:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, v11, LX/KfG;->A07:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v0, v6}, LX/L4j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    add-int/lit8 v8, v12, 0x2

    .line 231
    .line 232
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    array-length v0, v0

    .line 239
    invoke-static {v7, v0}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 240
    .line 241
    .line 242
    add-int/2addr v8, v0

    .line 243
    invoke-virtual {v11, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v9, v9, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    array-length v11, v9

    .line 258
    if-ne v8, v11, :cond_a

    .line 259
    .line 260
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 261
    .line 262
    new-instance v1, LX/Ka1;

    .line 263
    .line 264
    move/from16 v0, v18

    .line 265
    .line 266
    invoke-direct {v1, v8, v9, v0}, LX/Ka1;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 267
    .line 268
    .line 269
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 278
    .line 279
    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v12, 0x0

    .line 282
    :goto_1
    move/from16 v0, p3

    .line 283
    .line 284
    if-ge v8, v0, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 285
    .line 286
    :try_start_a
    aget-object v7, v5, v8

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x2

    .line 289
    .line 290
    int-to-long v0, v8

    .line 291
    const/4 v11, 0x2

    .line 292
    invoke-static {v9, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v12, v12, 0x2

    .line 296
    .line 297
    iget v0, v7, LX/KfG;->A00:I

    .line 298
    .line 299
    int-to-long v0, v0

    .line 300
    invoke-static {v9, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 301
    .line 302
    .line 303
    iget v0, v7, LX/KfG;->A00:I

    .line 304
    .line 305
    shl-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    add-int/2addr v12, v0

    .line 308
    iget-object v14, v7, LX/KfG;->A02:[I

    .line 309
    .line 310
    array-length v13, v14

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v1, 0x0

    .line 313
    :goto_2
    if-ge v7, v13, :cond_2

    .line 314
    .line 315
    aget v0, v14, v7

    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    sub-int/2addr v0, v1

    .line 322
    int-to-long v0, v0

    .line 323
    invoke-static {v9, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    array-length v7, v8

    .line 341
    if-ne v12, v7, :cond_9

    .line 342
    .line 343
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 344
    .line 345
    new-instance v0, LX/Ka1;

    .line 346
    .line 347
    invoke-direct {v0, v1, v8, v3}, LX/Ka1;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 348
    .line 349
    .line 350
    :try_start_b
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    .line 357
    .line 358
    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 359
    .line 360
    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_3
    move/from16 v0, p3

    .line 364
    .line 365
    if-ge v13, v0, :cond_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 366
    .line 367
    :try_start_c
    aget-object v1, v5, v13

    .line 368
    .line 369
    iget-object v0, v1, LX/KfG;->A08:Ljava/util/TreeMap;

    .line 370
    .line 371
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    const/4 v15, 0x0

    .line 376
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_4

    .line 381
    .line 382
    invoke-static {v7}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    or-int/2addr v15, v0

    .line 395
    goto :goto_4

    .line 396
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 399
    .line 400
    .line 401
    :try_start_d
    invoke-static {v1, v0}, LX/L4j;->A01(LX/KfG;Ljava/io/OutputStream;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 405
    .line 406
    .line 407
    move-result-object v12
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 408
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 409
    .line 410
    .line 411
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 412
    .line 413
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 414
    .line 415
    .line 416
    :try_start_f
    invoke-static {v1, v0}, LX/L4j;->A02(LX/KfG;Ljava/io/OutputStream;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 420
    .line 421
    .line 422
    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 423
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v1, v8, 0x2

    .line 427
    .line 428
    invoke-static {v14, v13}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 429
    .line 430
    .line 431
    array-length v0, v12

    .line 432
    add-int/lit8 v9, v0, 0x2

    .line 433
    .line 434
    array-length v0, v11

    .line 435
    add-int/2addr v9, v0

    .line 436
    add-int/lit8 v8, v1, 0x4

    .line 437
    .line 438
    int-to-long v0, v9

    .line 439
    const/4 v7, 0x4

    .line 440
    invoke-static {v14, v7, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 441
    .line 442
    .line 443
    invoke-static {v14, v15}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v12}, Ljava/io/OutputStream;->write([B)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v14, v11}, Ljava/io/OutputStream;->write([B)V

    .line 450
    .line 451
    .line 452
    add-int/2addr v8, v9

    .line 453
    add-int/lit8 v13, v13, 0x1

    .line 454
    .line 455
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 456
    :catchall_2
    move-exception v1

    .line 457
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 458
    .line 459
    .line 460
    :catchall_3
    :try_start_12
    throw v1

    .line 461
    :cond_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    array-length v5, v7

    .line 466
    if-ne v8, v5, :cond_8

    .line 467
    .line 468
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 469
    .line 470
    new-instance v0, LX/Ka1;

    .line 471
    .line 472
    invoke-direct {v0, v1, v7, v3}, LX/Ka1;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 473
    .line 474
    .line 475
    :try_start_13
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    array-length v0, v6

    .line 482
    int-to-long v5, v0

    .line 483
    move-object/from16 v0, p2

    .line 484
    .line 485
    array-length v0, v0

    .line 486
    int-to-long v0, v0

    .line 487
    add-long/2addr v5, v0

    .line 488
    const-wide/16 v0, 0x4

    .line 489
    .line 490
    add-long/2addr v5, v0

    .line 491
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    shl-int/lit8 v0, v0, 0x4

    .line 496
    .line 497
    int-to-long v0, v0

    .line 498
    add-long/2addr v5, v0

    .line 499
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    int-to-long v0, v0

    .line 504
    const/4 v3, 0x4

    .line 505
    invoke-static {v4, v3, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 506
    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    const/4 v3, 0x0

    .line 510
    :goto_5
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ge v3, v0, :cond_7

    .line 515
    .line 516
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, LX/Ka1;

    .line 521
    .line 522
    iget-object v0, v7, LX/Ka1;->A00:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    packed-switch v0, :pswitch_data_0

    .line 529
    .line 530
    .line 531
    const-wide/16 v0, 0x3

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :pswitch_0
    const-wide/16 v0, 0x1

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :pswitch_1
    const-wide/16 v0, 0x2

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :pswitch_2
    const-wide/16 v0, 0x0

    .line 541
    .line 542
    :goto_6
    const/4 v11, 0x4

    .line 543
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v11, v5, v6}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, v7, LX/Ka1;->A01:Z

    .line 550
    .line 551
    iget-object v1, v7, LX/Ka1;->A02:[B

    .line 552
    .line 553
    if-eqz v0, :cond_6

    .line 554
    .line 555
    array-length v0, v1

    .line 556
    int-to-long v7, v0

    .line 557
    invoke-static {v1}, LX/L4E;->A06([B)[B

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v0, p1

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    array-length v12, v1

    .line 567
    int-to-long v0, v12

    .line 568
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-static {v4, v11, v7, v8}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_6
    move-object/from16 v0, p1

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    array-length v12, v1

    .line 581
    int-to-long v0, v12

    .line 582
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 583
    .line 584
    .line 585
    const-wide/16 v7, 0x0

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :goto_8
    int-to-long v0, v12

    .line 589
    add-long/2addr v5, v0

    .line 590
    add-int/lit8 v3, v3, 0x1

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_7
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-ge v9, v0, :cond_19

    .line 598
    .line 599
    move-object/from16 v0, p1

    .line 600
    .line 601
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, [B

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 608
    .line 609
    .line 610
    add-int/lit8 v9, v9, 0x1

    .line 611
    .line 612
    goto :goto_9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 613
    :cond_8
    :try_start_14
    const-string v1, "Expected size "

    .line 614
    .line 615
    const-string v0, ", does not match actual size "

    .line 616
    .line 617
    invoke-static {v8, v5, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    :try_start_15
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    .line 628
    .line 629
    .line 630
    goto :goto_a
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 631
    :cond_9
    :try_start_16
    const-string v1, "Expected size "

    .line 632
    .line 633
    const-string v0, ", does not match actual size "

    .line 634
    .line 635
    invoke-static {v12, v7, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 644
    :catchall_5
    move-exception v0

    .line 645
    :try_start_17
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 646
    .line 647
    .line 648
    goto :goto_a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 649
    :cond_a
    :try_start_18
    const-string v1, "Expected size "

    .line 650
    .line 651
    const-string v0, ", does not match actual size "

    .line 652
    .line 653
    invoke-static {v8, v11, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 662
    :catchall_6
    move-exception v0

    .line 663
    :try_start_19
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 664
    .line 665
    .line 666
    :catchall_7
    :goto_a
    :try_start_1a
    throw v0

    .line 667
    :cond_b
    sget-object v8, LX/KT7;->A05:[B

    .line 668
    .line 669
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_12

    .line 674
    .line 675
    sget-object v10, LX/KT7;->A03:[B

    .line 676
    .line 677
    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    array-length v7, v5

    .line 684
    int-to-long v0, v7

    .line 685
    invoke-static {v4, v3, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 686
    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    :goto_b
    if-ge v6, v7, :cond_19

    .line 690
    .line 691
    aget-object v3, v5, v6

    .line 692
    .line 693
    iget-object v0, v3, LX/KfG;->A08:Ljava/util/TreeMap;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    shl-int/lit8 v12, v0, 0x2

    .line 700
    .line 701
    iget-object v1, v3, LX/KfG;->A06:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v0, v3, LX/KfG;->A07:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v1, v0, v10}, LX/L4j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 710
    .line 711
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    array-length v0, v0

    .line 716
    int-to-long v0, v0

    .line 717
    const/4 v11, 0x2

    .line 718
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 719
    .line 720
    .line 721
    iget-object v0, v3, LX/KfG;->A02:[I

    .line 722
    .line 723
    array-length v0, v0

    .line 724
    int-to-long v0, v0

    .line 725
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 726
    .line 727
    .line 728
    int-to-long v0, v12

    .line 729
    const/4 v11, 0x4

    .line 730
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 731
    .line 732
    .line 733
    iget-wide v0, v3, LX/KfG;->A05:J

    .line 734
    .line 735
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v3, LX/KfG;->A08:Ljava/util/TreeMap;

    .line 746
    .line 747
    invoke-static {v0}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v9

    .line 751
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_c

    .line 756
    .line 757
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    int-to-long v0, v0

    .line 766
    const/4 v8, 0x2

    .line 767
    invoke-static {v4, v8, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 768
    .line 769
    .line 770
    move/from16 v0, v18

    .line 771
    .line 772
    int-to-long v0, v0

    .line 773
    invoke-static {v4, v8, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 774
    .line 775
    .line 776
    goto :goto_c

    .line 777
    :cond_c
    iget-object v8, v3, LX/KfG;->A02:[I

    .line 778
    .line 779
    array-length v3, v8

    .line 780
    const/4 v1, 0x0

    .line 781
    :goto_d
    if-ge v1, v3, :cond_d

    .line 782
    .line 783
    aget v0, v8, v1

    .line 784
    .line 785
    invoke-static {v4, v0}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 786
    .line 787
    .line 788
    add-int/lit8 v1, v1, 0x1

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 792
    .line 793
    goto :goto_b

    .line 794
    :cond_e
    sget-object v8, LX/KT7;->A04:[B

    .line 795
    .line 796
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_12

    .line 801
    .line 802
    sget-object v10, LX/KT7;->A02:[B

    .line 803
    .line 804
    invoke-static {v1, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_11

    .line 809
    .line 810
    array-length v9, v5

    .line 811
    invoke-static {v4, v9}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 812
    .line 813
    .line 814
    const/4 v8, 0x0

    .line 815
    :goto_e
    if-ge v8, v9, :cond_19

    .line 816
    .line 817
    aget-object v7, v5, v8

    .line 818
    .line 819
    iget-object v1, v7, LX/KfG;->A06:Ljava/lang/String;

    .line 820
    .line 821
    iget-object v0, v7, LX/KfG;->A07:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v1, v0, v10}, LX/L4j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 828
    .line 829
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    array-length v0, v0

    .line 834
    int-to-long v0, v0

    .line 835
    const/4 v11, 0x2

    .line 836
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 837
    .line 838
    .line 839
    iget-object v12, v7, LX/KfG;->A08:Ljava/util/TreeMap;

    .line 840
    .line 841
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    int-to-long v0, v0

    .line 846
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v7, LX/KfG;->A02:[I

    .line 850
    .line 851
    array-length v0, v0

    .line 852
    int-to-long v0, v0

    .line 853
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 854
    .line 855
    .line 856
    iget-wide v0, v7, LX/KfG;->A05:J

    .line 857
    .line 858
    const/4 v11, 0x4

    .line 859
    invoke-static {v4, v11, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v6, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 867
    .line 868
    .line 869
    invoke-static {v12}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_f

    .line 878
    .line 879
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, LX/IzJ;->A0I(Ljava/lang/Object;)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-static {v4, v0}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 888
    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_f
    iget-object v6, v7, LX/KfG;->A02:[I

    .line 892
    .line 893
    array-length v3, v6

    .line 894
    const/4 v1, 0x0

    .line 895
    :goto_10
    if-ge v1, v3, :cond_10

    .line 896
    .line 897
    aget v0, v6, v1

    .line 898
    .line 899
    invoke-static {v4, v0}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 900
    .line 901
    .line 902
    add-int/lit8 v1, v1, 0x1

    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_10
    add-int/lit8 v8, v8, 0x1

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :cond_11
    iget-object v3, v2, LX/Klp;->A03:LX/Lwk;

    .line 909
    .line 910
    const/4 v1, 0x5

    .line 911
    move-object/from16 v0, p0

    .line 912
    .line 913
    invoke-interface {v3, v1, v0}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    iput-object v0, v2, LX/Klp;->A02:[LX/KfG;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 917
    .line 918
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_18
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1

    .line 922
    .line 923
    :cond_12
    :try_start_1c
    array-length v13, v5

    .line 924
    const/4 v14, 0x0

    .line 925
    const/4 v1, 0x0

    .line 926
    const/4 v11, 0x0

    .line 927
    :goto_11
    if-ge v1, v13, :cond_13

    .line 928
    .line 929
    aget-object v7, v5, v1

    .line 930
    .line 931
    iget-object v6, v7, LX/KfG;->A06:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v0, v7, LX/KfG;->A07:Ljava/lang/String;

    .line 934
    .line 935
    invoke-static {v6, v0, v8}, LX/L4j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 940
    .line 941
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    array-length v0, v0

    .line 946
    add-int/lit8 v6, v0, 0x10

    .line 947
    .line 948
    iget v0, v7, LX/KfG;->A00:I

    .line 949
    .line 950
    shl-int/lit8 v0, v0, 0x1

    .line 951
    .line 952
    add-int/2addr v6, v0

    .line 953
    iget v0, v7, LX/KfG;->A03:I

    .line 954
    .line 955
    add-int/2addr v6, v0

    .line 956
    iget v0, v7, LX/KfG;->A04:I

    .line 957
    .line 958
    shl-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    add-int/lit8 v0, v0, 0x8

    .line 961
    .line 962
    add-int/lit8 v0, v0, -0x1

    .line 963
    .line 964
    and-int/lit8 v0, v0, -0x8

    .line 965
    .line 966
    shr-int/lit8 v0, v0, 0x3

    .line 967
    .line 968
    add-int/2addr v6, v0

    .line 969
    add-int/2addr v11, v6

    .line 970
    add-int/lit8 v1, v1, 0x1

    .line 971
    .line 972
    goto :goto_11

    .line 973
    :cond_13
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 974
    .line 975
    invoke-direct {v12, v11}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 976
    .line 977
    .line 978
    sget-object v0, LX/KT7;->A04:[B

    .line 979
    .line 980
    invoke-static {v8, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_16

    .line 985
    .line 986
    const/4 v7, 0x0

    .line 987
    :goto_12
    if-ge v7, v13, :cond_14

    .line 988
    .line 989
    aget-object v6, v5, v7

    .line 990
    .line 991
    iget-object v1, v6, LX/KfG;->A06:Ljava/lang/String;

    .line 992
    .line 993
    iget-object v0, v6, LX/KfG;->A07:Ljava/lang/String;

    .line 994
    .line 995
    invoke-static {v1, v0, v8}, LX/L4j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v6, v12, v0}, LX/L4j;->A03(LX/KfG;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v7, v7, 0x1

    .line 1003
    .line 1004
    goto :goto_12

    .line 1005
    :cond_14
    :goto_13
    if-ge v14, v13, :cond_18

    .line 1006
    .line 1007
    aget-object v10, v5, v14

    .line 1008
    .line 1009
    invoke-static {v10, v12}, LX/L4j;->A02(LX/KfG;Ljava/io/OutputStream;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v9, v10, LX/KfG;->A02:[I

    .line 1013
    .line 1014
    array-length v8, v9

    .line 1015
    const/4 v7, 0x0

    .line 1016
    const/4 v6, 0x0

    .line 1017
    :goto_14
    if-ge v7, v8, :cond_15

    .line 1018
    .line 1019
    aget v1, v9, v7

    .line 1020
    .line 1021
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    sub-int/2addr v1, v6

    .line 1026
    invoke-static {v12, v1}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    add-int/lit8 v7, v7, 0x1

    .line 1034
    .line 1035
    goto :goto_14

    .line 1036
    :cond_15
    invoke-static {v10, v12}, LX/L4j;->A01(LX/KfG;Ljava/io/OutputStream;)V

    .line 1037
    .line 1038
    .line 1039
    add-int/lit8 v14, v14, 0x1

    .line 1040
    .line 1041
    goto :goto_13

    .line 1042
    :cond_16
    :goto_15
    if-ge v14, v13, :cond_18

    .line 1043
    .line 1044
    aget-object v15, v5, v14

    .line 1045
    .line 1046
    iget-object v1, v15, LX/KfG;->A06:Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v0, v15, LX/KfG;->A07:Ljava/lang/String;

    .line 1049
    .line 1050
    invoke-static {v1, v0, v8}, LX/L4j;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    invoke-static {v15, v12, v0}, LX/L4j;->A03(LX/KfG;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v15, v12}, LX/L4j;->A02(LX/KfG;Ljava/io/OutputStream;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v10, v15, LX/KfG;->A02:[I

    .line 1061
    .line 1062
    array-length v9, v10

    .line 1063
    const/4 v7, 0x0

    .line 1064
    const/4 v6, 0x0

    .line 1065
    :goto_16
    if-ge v7, v9, :cond_17

    .line 1066
    .line 1067
    aget v1, v10, v7

    .line 1068
    .line 1069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sub-int/2addr v1, v6

    .line 1074
    invoke-static {v12, v1}, LX/L4E;->A02(Ljava/io/OutputStream;I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    add-int/lit8 v7, v7, 0x1

    .line 1082
    .line 1083
    goto :goto_16

    .line 1084
    :cond_17
    invoke-static {v15, v12}, LX/L4j;->A01(LX/KfG;Ljava/io/OutputStream;)V

    .line 1085
    .line 1086
    .line 1087
    add-int/lit8 v14, v14, 0x1

    .line 1088
    .line 1089
    goto :goto_15

    .line 1090
    :cond_18
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-ne v0, v11, :cond_1a

    .line 1095
    .line 1096
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1097
    .line 1098
    .line 1099
    move-result-object v6

    .line 1100
    int-to-long v0, v13

    .line 1101
    invoke-static {v4, v3, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 1102
    .line 1103
    .line 1104
    array-length v0, v6

    .line 1105
    int-to-long v0, v0

    .line 1106
    const/4 v5, 0x4

    .line 1107
    invoke-static {v4, v5, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 1108
    .line 1109
    .line 1110
    invoke-static {v6}, LX/L4E;->A06([B)[B

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    array-length v0, v3

    .line 1115
    int-to-long v0, v0

    .line 1116
    invoke-static {v4, v5, v0, v1}, LX/L4E;->A03(Ljava/io/OutputStream;IJ)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 1120
    .line 1121
    .line 1122
    :cond_19
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    iput-object v0, v2, LX/Klp;->A01:[B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1127
    .line 1128
    :try_start_1d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_17
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1

    .line 1132
    :cond_1a
    :try_start_1e
    const-string v3, "The bytes saved do not match expectation. actual="

    .line 1133
    .line 1134
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    const-string v0, " expected="

    .line 1139
    .line 1140
    invoke-static {v1, v11, v3, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 1149
    :catchall_8
    move-exception v0

    .line 1150
    :try_start_1f
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1151
    .line 1152
    .line 1153
    :catchall_9
    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_1

    .line 1154
    :catch_1
    move-exception v3

    .line 1155
    iget-object v1, v2, LX/Klp;->A03:LX/Lwk;

    .line 1156
    .line 1157
    const/16 v0, 0x8

    .line 1158
    .line 1159
    invoke-interface {v1, v0, v3}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_17

    .line 1163
    :catch_2
    move-exception v3

    .line 1164
    iget-object v1, v2, LX/Klp;->A03:LX/Lwk;

    .line 1165
    .line 1166
    const/4 v0, 0x7

    .line 1167
    invoke-interface {v1, v0, v3}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    :goto_17
    move-object/from16 v0, p0

    .line 1171
    .line 1172
    iput-object v0, v2, LX/Klp;->A02:[LX/KfG;

    .line 1173
    .line 1174
    :cond_1b
    :goto_18
    iget-object v1, v2, LX/Klp;->A01:[B

    .line 1175
    .line 1176
    if-eqz v1, :cond_1e

    .line 1177
    .line 1178
    iget-boolean v0, v2, LX/Klp;->A00:Z

    .line 1179
    .line 1180
    if-eqz v0, :cond_1d

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    :try_start_21
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 1184
    .line 1185
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1186
    .line 1187
    .line 1188
    :try_start_22
    iget-object v0, v2, LX/Klp;->A04:Ljava/io/File;

    .line 1189
    .line 1190
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1191
    .line 1192
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    .line 1193
    .line 1194
    .line 1195
    :try_start_23
    const/16 v0, 0x200

    .line 1196
    .line 1197
    new-array v3, v0, [B

    .line 1198
    .line 1199
    :goto_19
    invoke-virtual {v6, v3}, Ljava/io/InputStream;->read([B)I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-lez v1, :cond_1c

    .line 1204
    .line 1205
    move/from16 v0, v18

    .line 1206
    .line 1207
    invoke-virtual {v4, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_19

    .line 1211
    :cond_1c
    const/4 v3, 0x1

    .line 1212
    iget-object v1, v2, LX/Klp;->A05:Ljava/util/concurrent/Executor;

    .line 1213
    .line 1214
    new-instance v0, LX/Li1;

    .line 1215
    .line 1216
    invoke-direct {v0, v2, v5, v3}, LX/Li1;-><init>(LX/Klp;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    .line 1220
    .line 1221
    .line 1222
    :try_start_24
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1223
    .line 1224
    .line 1225
    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_4
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_3
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 1226
    .line 1227
    .line 1228
    iput-object v5, v2, LX/Klp;->A01:[B

    .line 1229
    .line 1230
    iput-object v5, v2, LX/Klp;->A02:[LX/KfG;

    .line 1231
    .line 1232
    move-object/from16 v1, v17

    .line 1233
    .line 1234
    move-object/from16 v0, v16

    .line 1235
    .line 1236
    invoke-static {v1, v0}, LX/Kz2;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :catchall_a
    move-exception v0

    .line 1241
    :try_start_26
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    .line 1242
    .line 1243
    .line 1244
    :catchall_b
    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1245
    :catchall_c
    move-exception v0

    .line 1246
    :try_start_28
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_d

    .line 1247
    .line 1248
    .line 1249
    :catchall_d
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1250
    :catch_3
    move-exception v4

    .line 1251
    :try_start_2a
    const/4 v0, 0x7

    .line 1252
    iget-object v3, v2, LX/Klp;->A05:Ljava/util/concurrent/Executor;

    .line 1253
    .line 1254
    new-instance v1, LX/Li1;

    .line 1255
    .line 1256
    invoke-direct {v1, v2, v4, v0}, LX/Li1;-><init>(LX/Klp;Ljava/lang/Object;I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_1a
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1260
    :catch_4
    move-exception v4

    .line 1261
    :try_start_2b
    const/4 v0, 0x6

    .line 1262
    iget-object v3, v2, LX/Klp;->A05:Ljava/util/concurrent/Executor;

    .line 1263
    .line 1264
    new-instance v1, LX/Li1;

    .line 1265
    .line 1266
    invoke-direct {v1, v2, v4, v0}, LX/Li1;-><init>(LX/Klp;Ljava/lang/Object;I)V

    .line 1267
    .line 1268
    .line 1269
    :goto_1a
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    .line 1270
    .line 1271
    .line 1272
    iput-object v5, v2, LX/Klp;->A01:[B

    .line 1273
    .line 1274
    iput-object v5, v2, LX/Klp;->A02:[LX/KfG;

    .line 1275
    .line 1276
    return-void

    .line 1277
    :catchall_e
    move-exception v0

    .line 1278
    iput-object v5, v2, LX/Klp;->A01:[B

    .line 1279
    .line 1280
    iput-object v5, v2, LX/Klp;->A02:[LX/KfG;

    .line 1281
    .line 1282
    throw v0

    .line 1283
    :cond_1d
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1284
    .line 1285
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    throw v0

    .line 1290
    :cond_1e
    return-void

    .line 1291
    :catch_5
    move-exception v1

    .line 1292
    const/4 v0, 0x7

    .line 1293
    invoke-interface {v3, v0, v1}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    nop

    .line 1298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    .line 28
    .line 29
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 30
    :catch_0
    return-void
.end method
