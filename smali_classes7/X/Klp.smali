.class public final LX/Klp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/KfG;

.field public final A03:LX/Lwk;

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:[B

.field public final A07:Landroid/content/res/AssetManager;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/Lwk;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Klp;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Klp;->A07:Landroid/content/res/AssetManager;

    .line 7
    .line 8
    iput-object p5, p0, LX/Klp;->A05:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/Klp;->A03:LX/Lwk;

    .line 11
    .line 12
    iput-object p4, p0, LX/Klp;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/Klp;->A04:Ljava/io/File;

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LX/Klp;->A06:[B

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v0, LX/KT7;->A06:[B

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    sget-object v0, LX/KT7;->A05:[B

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A00()V
    .locals 33

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-boolean v0, v9, LX/Klp;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2c

    .line 5
    .line 6
    iget-object v0, v9, LX/Klp;->A06:[B

    .line 7
    .line 8
    move-object/from16 v22, v0

    .line 9
    .line 10
    if-eqz v0, :cond_2b

    .line 11
    .line 12
    const/16 v21, 0x8

    .line 13
    .line 14
    const/4 v15, 0x7

    .line 15
    :try_start_0
    iget-object v1, v9, LX/Klp;->A07:Landroid/content/res/AssetManager;

    .line 16
    .line 17
    const-string v0, "dexopt/baseline.prof"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v20
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    sget-object v1, LX/L4j;->A01:[B

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v8, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_10

    .line 39
    .line 40
    sget-object v2, LX/KT7;->A05:[B

    .line 41
    .line 42
    array-length v0, v2

    .line 43
    invoke-static {v8, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v9, LX/Klp;->A08:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_11

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v8, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    aget-byte v0, v0, v7

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0xff

    .line 68
    .line 69
    int-to-long v2, v0

    .line 70
    shl-long/2addr v2, v7

    .line 71
    add-long v0, v18, v2

    .line 72
    .line 73
    long-to-int v14, v0

    .line 74
    invoke-static {v8}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v8}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int v4, v0

    .line 83
    long-to-int v0, v2

    .line 84
    invoke-static {v8, v4, v0}, LX/L4E;->A05(Ljava/io/InputStream;II)[B

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_f

    .line 93
    .line 94
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 95
    .line 96
    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    new-array v4, v7, [LX/KfG;

    .line 107
    .line 108
    goto/16 :goto_7

    .line 109
    .line 110
    :cond_0
    new-array v4, v14, [LX/KfG;

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    :goto_0
    if-ge v10, v14, :cond_1

    .line 114
    .line 115
    invoke-static {v6}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-static {v6}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    invoke-static {v6}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v6}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v31

    .line 131
    invoke-static {v6}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v6, v11}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    new-instance v13, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v13, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 144
    .line 145
    .line 146
    long-to-int v11, v2

    .line 147
    long-to-int v2, v0

    .line 148
    move/from16 v0, v16

    .line 149
    .line 150
    new-array v0, v0, [I

    .line 151
    .line 152
    new-instance v26, Ljava/util/TreeMap;

    .line 153
    .line 154
    invoke-direct/range {v26 .. v26}, Ljava/util/TreeMap;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v23, LX/KfG;

    .line 158
    .line 159
    move-object/from16 v24, v17

    .line 160
    .line 161
    move-object/from16 v25, v13

    .line 162
    .line 163
    move-object/from16 v27, v0

    .line 164
    .line 165
    move/from16 v28, v16

    .line 166
    .line 167
    move/from16 v29, v11

    .line 168
    .line 169
    move/from16 v30, v2

    .line 170
    .line 171
    invoke-direct/range {v23 .. v32}, LX/KfG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;[IIIIJ)V

    .line 172
    .line 173
    .line 174
    aput-object v23, v4, v10

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    :goto_1
    if-ge v5, v14, :cond_e

    .line 180
    .line 181
    aget-object v12, v4, v5

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget v0, v12, LX/KfG;->A03:I

    .line 188
    .line 189
    sub-int/2addr v11, v0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    :cond_2
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v11, :cond_6

    .line 197
    .line 198
    invoke-static {v6}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int v17, v17, v0

    .line 203
    .line 204
    iget-object v1, v12, LX/KfG;->A08:Ljava/util/TreeMap;

    .line 205
    .line 206
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v10, 0x1

    .line 211
    invoke-static {v0, v1, v10}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 215
    .line 216
    .line 217
    move-result v16

    .line 218
    :goto_2
    if-lez v16, :cond_2

    .line 219
    .line 220
    invoke-static {v6}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v6, v10}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    aget-byte v0, v0, v7

    .line 228
    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    shl-long/2addr v0, v7

    .line 233
    add-long v2, v18, v0

    .line 234
    .line 235
    long-to-int v13, v2

    .line 236
    const/4 v0, 0x6

    .line 237
    if-eq v13, v0, :cond_3

    .line 238
    .line 239
    if-ne v13, v15, :cond_4

    .line 240
    .line 241
    :cond_3
    add-int/lit8 v16, v16, -0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    :goto_3
    if-lez v13, :cond_3

    .line 245
    .line 246
    invoke-static {v6, v10}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 247
    .line 248
    .line 249
    invoke-static {v6, v10}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aget-byte v0, v0, v7

    .line 254
    .line 255
    and-int/lit16 v0, v0, 0xff

    .line 256
    .line 257
    int-to-long v2, v0

    .line 258
    shl-long/2addr v2, v7

    .line 259
    add-long v0, v18, v2

    .line 260
    .line 261
    long-to-int v2, v0

    .line 262
    :goto_4
    if-lez v2, :cond_5

    .line 263
    .line 264
    invoke-static {v6}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 265
    .line 266
    .line 267
    add-int/lit8 v2, v2, -0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    add-int/lit8 v13, v13, -0x1

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v11, :cond_d

    .line 278
    .line 279
    iget v10, v12, LX/KfG;->A00:I

    .line 280
    .line 281
    new-array v3, v10, [I

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v1, 0x0

    .line 285
    :goto_5
    if-ge v2, v10, :cond_7

    .line 286
    .line 287
    invoke-static {v6}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    add-int/2addr v1, v0

    .line 292
    aput v1, v3, v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_7
    iput-object v3, v12, LX/KfG;->A02:[I

    .line 298
    .line 299
    iget v13, v12, LX/KfG;->A04:I

    .line 300
    .line 301
    shl-int/lit8 v0, v13, 0x1

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x8

    .line 304
    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    and-int/lit8 v0, v0, -0x8

    .line 308
    .line 309
    shr-int/lit8 v0, v0, 0x3

    .line 310
    .line 311
    invoke-static {v6, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const/4 v10, 0x0

    .line 320
    :goto_6
    if-ge v10, v13, :cond_c

    .line 321
    .line 322
    const/4 v3, 0x2

    .line 323
    invoke-virtual {v11, v10}, Ljava/util/BitSet;->get(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_8

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    :cond_8
    add-int v0, v10, v13

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Ljava/util/BitSet;->get(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    or-int/lit8 v3, v3, 0x4

    .line 339
    .line 340
    :cond_9
    if-eqz v3, :cond_b

    .line 341
    .line 342
    iget-object v2, v12, LX/KfG;->A08:Ljava/util/TreeMap;

    .line 343
    .line 344
    invoke-static {v2, v10}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    or-int/2addr v3, v0

    .line 365
    invoke-static {v1, v2, v3}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 366
    .line 367
    .line 368
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 376
    .line 377
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    :cond_e
    :goto_7
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 383
    .line 384
    .line 385
    iput-object v4, v9, LX/Klp;->A02:[LX/KfG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    .line 387
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 388
    .line 389
    .line 390
    :try_start_6
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 391
    .line 392
    .line 393
    goto :goto_a
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 396
    .line 397
    .line 398
    :catchall_1
    :try_start_8
    throw v0

    .line 399
    :cond_f
    const-string v0, "Content found after the end of file"

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_10
    const-string v0, "Invalid magic"

    .line 403
    .line 404
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    goto :goto_9

    .line 409
    :cond_11
    const-string v0, "Unsupported version"

    .line 410
    .line 411
    :goto_8
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_9
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    if-eqz v8, :cond_12

    .line 418
    .line 419
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 420
    .line 421
    .line 422
    :catchall_3
    :cond_12
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    if-eqz v20, :cond_13

    .line 425
    .line 426
    :try_start_b
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 427
    .line 428
    .line 429
    :catchall_5
    :cond_13
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2

    .line 430
    :catch_0
    move-exception v1

    .line 431
    iget-object v0, v9, LX/Klp;->A03:LX/Lwk;

    .line 432
    .line 433
    invoke-interface {v0, v15, v1}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :catch_1
    move-exception v2

    .line 438
    iget-object v1, v9, LX/Klp;->A03:LX/Lwk;

    .line 439
    .line 440
    const/4 v0, 0x6

    .line 441
    invoke-interface {v1, v0, v2}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :catch_2
    move-exception v2

    .line 446
    iget-object v1, v9, LX/Klp;->A03:LX/Lwk;

    .line 447
    .line 448
    move/from16 v0, v21

    .line 449
    .line 450
    invoke-interface {v1, v0, v2}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :goto_a
    iget-object v6, v9, LX/Klp;->A02:[LX/KfG;

    .line 454
    .line 455
    if-eqz v6, :cond_2b

    .line 456
    .line 457
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458
    .line 459
    rsub-int/lit8 v0, v0, 0x1f

    .line 460
    .line 461
    if-nez v0, :cond_2b

    .line 462
    .line 463
    :try_start_d
    iget-object v1, v9, LX/Klp;->A07:Landroid/content/res/AssetManager;

    .line 464
    .line 465
    const-string v0, "dexopt/baseline.profm"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 468
    .line 469
    .line 470
    move-result-object v16
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 471
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 472
    .line 473
    .line 474
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 475
    :try_start_f
    sget-object v1, LX/L4j;->A00:[B

    .line 476
    .line 477
    array-length v0, v1

    .line 478
    invoke-static {v3, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_27

    .line 487
    .line 488
    sget-object v0, LX/KT7;->A05:[B

    .line 489
    .line 490
    array-length v0, v0

    .line 491
    invoke-static {v3, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v2, LX/KT7;->A00:[B

    .line 496
    .line 497
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1b

    .line 502
    .line 503
    sget-object v1, LX/KT7;->A06:[B

    .line 504
    .line 505
    move-object/from16 v0, v22

    .line 506
    .line 507
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_1a

    .line 512
    .line 513
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-static {v3, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    const-wide/16 v0, 0x0

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    aget-byte v4, v4, v2

    .line 528
    .line 529
    and-int/lit16 v4, v4, 0xff

    .line 530
    .line 531
    int-to-long v4, v4

    .line 532
    shl-long/2addr v4, v2

    .line 533
    add-long/2addr v0, v4

    .line 534
    long-to-int v8, v0

    .line 535
    invoke-static {v3}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    invoke-static {v3}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    long-to-int v7, v0

    .line 544
    long-to-int v0, v4

    .line 545
    invoke-static {v3, v7, v0}, LX/L4E;->A05(Ljava/io/InputStream;II)[B

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-gtz v0, :cond_28

    .line 554
    .line 555
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 556
    .line 557
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 558
    .line 559
    .line 560
    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const/4 v13, 0x0

    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    new-array v6, v2, [LX/KfG;

    .line 568
    .line 569
    goto/16 :goto_13

    .line 570
    .line 571
    :cond_14
    array-length v0, v6

    .line 572
    if-ne v8, v0, :cond_18

    .line 573
    .line 574
    new-array v12, v8, [Ljava/lang/String;

    .line 575
    .line 576
    new-array v11, v8, [I

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    :goto_b
    if-ge v4, v8, :cond_15

    .line 580
    .line 581
    invoke-static {v10}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-static {v10}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    aput v0, v11, v4

    .line 590
    .line 591
    invoke-static {v10, v1}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 596
    .line 597
    new-instance v0, Ljava/lang/String;

    .line 598
    .line 599
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v12, v4

    .line 603
    .line 604
    add-int/lit8 v4, v4, 0x1

    .line 605
    .line 606
    goto :goto_b

    .line 607
    :cond_15
    :goto_c
    if-ge v13, v8, :cond_24

    .line 608
    .line 609
    aget-object v7, v6, v13

    .line 610
    .line 611
    iget-object v1, v7, LX/KfG;->A07:Ljava/lang/String;

    .line 612
    .line 613
    aget-object v0, v12, v13

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_17

    .line 620
    .line 621
    aget v5, v11, v13

    .line 622
    .line 623
    iput v5, v7, LX/KfG;->A00:I

    .line 624
    .line 625
    new-array v4, v5, [I

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    const/4 v1, 0x0

    .line 629
    :goto_d
    if-ge v2, v5, :cond_16

    .line 630
    .line 631
    invoke-static {v10}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    add-int/2addr v1, v0

    .line 636
    aput v1, v4, v2

    .line 637
    .line 638
    add-int/lit8 v2, v2, 0x1

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_16
    iput-object v4, v7, LX/KfG;->A02:[I

    .line 642
    .line 643
    add-int/lit8 v13, v13, 0x1

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_17
    const-string v0, "Order of dexfiles in metadata did not match baseline"

    .line 647
    .line 648
    goto :goto_e

    .line 649
    :cond_18
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 650
    .line 651
    :goto_e
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 656
    :cond_19
    :try_start_11
    const-string v0, "Unsupported meta version"

    .line 657
    .line 658
    goto/16 :goto_15

    .line 659
    .line 660
    :cond_1a
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 661
    .line 662
    goto/16 :goto_14

    .line 663
    .line 664
    :cond_1b
    sget-object v0, LX/KT7;->A01:[B

    .line 665
    .line 666
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_26

    .line 671
    .line 672
    invoke-static {v3}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 673
    .line 674
    .line 675
    move-result v7

    .line 676
    invoke-static {v3}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 677
    .line 678
    .line 679
    move-result-wide v4

    .line 680
    invoke-static {v3}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v0

    .line 684
    long-to-int v2, v0

    .line 685
    long-to-int v0, v4

    .line 686
    invoke-static {v3, v2, v0}, LX/L4E;->A05(Ljava/io/InputStream;II)[B

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-gtz v0, :cond_25

    .line 695
    .line 696
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 697
    .line 698
    invoke-direct {v10, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 699
    .line 700
    .line 701
    :try_start_12
    invoke-virtual {v10}, Ljava/io/InputStream;->available()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/4 v8, 0x0

    .line 706
    if-nez v0, :cond_1c

    .line 707
    .line 708
    new-array v6, v8, [LX/KfG;

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_1c
    array-length v5, v6

    .line 712
    if-eq v7, v5, :cond_1e

    .line 713
    .line 714
    const-string v0, "Mismatched number of dex files found in metadata"

    .line 715
    .line 716
    :goto_f
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    throw v0

    .line 721
    :cond_1d
    :goto_10
    add-int/lit8 v8, v8, 0x1

    .line 722
    .line 723
    :cond_1e
    if-ge v8, v7, :cond_24

    .line 724
    .line 725
    invoke-static {v10}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 726
    .line 727
    .line 728
    invoke-static {v10}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-static {v10, v0}, LX/L4E;->A04(Ljava/io/InputStream;I)[B

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 737
    .line 738
    new-instance v14, Ljava/lang/String;

    .line 739
    .line 740
    invoke-direct {v14, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v10}, LX/L4E;->A01(Ljava/io/InputStream;)J

    .line 744
    .line 745
    .line 746
    move-result-wide v0

    .line 747
    invoke-static {v10}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    if-lez v5, :cond_23

    .line 752
    .line 753
    move-object v13, v14

    .line 754
    const-string v2, "!"

    .line 755
    .line 756
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-gez v2, :cond_1f

    .line 761
    .line 762
    const-string v2, ":"

    .line 763
    .line 764
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    :cond_1f
    if-lez v2, :cond_20

    .line 769
    .line 770
    invoke-static {v2, v14}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    :cond_20
    const/4 v12, 0x0

    .line 775
    :goto_11
    aget-object v2, v6, v12

    .line 776
    .line 777
    iget-object v11, v2, LX/KfG;->A07:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-eqz v11, :cond_21

    .line 784
    .line 785
    iput-wide v0, v2, LX/KfG;->A01:J

    .line 786
    .line 787
    new-array v11, v4, [I

    .line 788
    .line 789
    const/4 v12, 0x0

    .line 790
    const/4 v1, 0x0

    .line 791
    goto :goto_12

    .line 792
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 793
    .line 794
    if-ge v12, v5, :cond_23

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :goto_12
    if-ge v12, v4, :cond_22

    .line 798
    .line 799
    invoke-static {v10}, LX/L4E;->A00(Ljava/io/InputStream;)I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    add-int/2addr v1, v0

    .line 804
    aput v1, v11, v12

    .line 805
    .line 806
    add-int/lit8 v12, v12, 0x1

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_22
    sget-object v1, LX/KT7;->A02:[B

    .line 810
    .line 811
    move-object/from16 v0, v22

    .line 812
    .line 813
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_1d

    .line 818
    .line 819
    iput v4, v2, LX/KfG;->A00:I

    .line 820
    .line 821
    iput-object v11, v2, LX/KfG;->A02:[I

    .line 822
    .line 823
    goto :goto_10

    .line 824
    :cond_23
    const-string v0, "Missing profile key: "

    .line 825
    .line 826
    invoke-static {v0, v14}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_f
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 831
    :cond_24
    :goto_13
    :try_start_13
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 832
    .line 833
    .line 834
    iput-object v6, v9, LX/Klp;->A02:[LX/KfG;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 835
    .line 836
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 837
    .line 838
    .line 839
    :try_start_15
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 840
    .line 841
    .line 842
    return-void
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_3

    .line 843
    :catchall_6
    move-exception v0

    .line 844
    :try_start_16
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 845
    .line 846
    .line 847
    :catchall_7
    :try_start_17
    throw v0

    .line 848
    :cond_25
    const-string v0, "Content found after the end of file"

    .line 849
    .line 850
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_16

    .line 855
    :cond_26
    const-string v0, "Unsupported meta version"

    .line 856
    .line 857
    :goto_14
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_16

    .line 862
    :cond_27
    const-string v0, "Invalid magic"

    .line 863
    .line 864
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    goto :goto_16

    .line 869
    :cond_28
    const-string v0, "Content found after the end of file"

    .line 870
    .line 871
    :goto_15
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    :goto_16
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 876
    :catchall_8
    move-exception v0

    .line 877
    if-eqz v3, :cond_29

    .line 878
    .line 879
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 880
    .line 881
    .line 882
    :catchall_9
    :cond_29
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 883
    :catchall_a
    move-exception v0

    .line 884
    if-eqz v16, :cond_2a

    .line 885
    .line 886
    :try_start_1a
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 887
    .line 888
    .line 889
    :catchall_b
    :cond_2a
    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_3

    .line 890
    :catch_3
    move-exception v2

    .line 891
    const/4 v0, 0x0

    .line 892
    iput-object v0, v9, LX/Klp;->A02:[LX/KfG;

    .line 893
    .line 894
    iget-object v1, v9, LX/Klp;->A03:LX/Lwk;

    .line 895
    .line 896
    move/from16 v0, v21

    .line 897
    .line 898
    invoke-interface {v1, v0, v2}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-void

    .line 902
    :catch_4
    move-exception v1

    .line 903
    iget-object v0, v9, LX/Klp;->A03:LX/Lwk;

    .line 904
    .line 905
    invoke-interface {v0, v15, v1}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :catch_5
    move-exception v2

    .line 910
    iget-object v1, v9, LX/Klp;->A03:LX/Lwk;

    .line 911
    .line 912
    const/16 v0, 0x9

    .line 913
    .line 914
    invoke-interface {v1, v0, v2}, LX/Lwk;->COx(ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_2b
    return-void

    .line 918
    :cond_2c
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 919
    .line 920
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    throw v0
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/Klp;->A06:[B

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    iget-object v1, p0, LX/Klp;->A05:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, LX/Li1;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3}, LX/Li1;-><init>(LX/Klp;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :cond_0
    iget-object v0, p0, LX/Klp;->A04:Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, LX/Klp;->A00:Z

    .line 36
    .line 37
    return v4
.end method
