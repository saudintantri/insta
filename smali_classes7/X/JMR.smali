.class public LX/JMR;
.super LX/D9B;
.source ""


# instance fields
.field public final A00:LX/FfU;


# direct methods
.method public constructor <init>(LX/Es5;LX/EeC;LX/FfU;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/D9B;-><init>(LX/Es5;LX/EeC;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cqa;->A04:Z

    iput-object p3, p0, LX/JMR;->A00:LX/FfU;

    return-void
.end method


# virtual methods
.method public A0A(III)LX/EeG;
    .locals 25

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/JMR;->A00:LX/FfU;

    .line 3
    .line 4
    move-object/from16 v22, v0

    .line 5
    .line 6
    move-object/from16 v0, v22

    .line 7
    .line 8
    check-cast v0, LX/JMT;

    .line 9
    .line 10
    move-object/from16 v22, v0

    .line 11
    .line 12
    move/from16 v9, p1

    .line 13
    .line 14
    if-ltz p1, :cond_17

    .line 15
    .line 16
    move/from16 v8, p2

    .line 17
    .line 18
    if-ltz p2, :cond_16

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    move/from16 v7, p3

    .line 22
    .line 23
    add-int/lit8 v0, p3, -0x1

    .line 24
    .line 25
    shl-int/2addr v2, v0

    .line 26
    const-string v1, " for zoom level "

    .line 27
    .line 28
    if-gt v9, v2, :cond_15

    .line 29
    .line 30
    if-gt v8, v2, :cond_18

    .line 31
    .line 32
    const-string v21, "&language="

    .line 33
    .line 34
    const-string v20, ""

    .line 35
    .line 36
    move-object/from16 v19, v20

    .line 37
    .line 38
    const-string v18, "&z="

    .line 39
    .line 40
    const-string v17, "&y="

    .line 41
    .line 42
    const-string v16, "&x="

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    sget-boolean v0, LX/2ey;->A05:Z

    .line 49
    .line 50
    invoke-static {v0}, LX/2ey;->A01(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v13, LX/2ey;->A0B:LX/2ez;

    .line 54
    .line 55
    iget-object v12, v13, LX/2ez;->A05:[Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    const/4 v10, 0x1

    .line 60
    shl-int v10, v10, p3

    .line 61
    .line 62
    array-length v0, v12

    .line 63
    move/from16 v24, v0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_0
    iget-object v0, v13, LX/2ez;->A01:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    aget-object v0, v14, v5

    .line 72
    .line 73
    aget-object v11, v0, v4

    .line 74
    .line 75
    iget-wide v0, v11, LX/Eb1;->A01:D

    .line 76
    .line 77
    int-to-double v2, v10

    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-int v15, v0

    .line 80
    if-gt v15, v9, :cond_4

    .line 81
    .line 82
    iget-wide v0, v11, LX/Eb1;->A02:D

    .line 83
    .line 84
    mul-double/2addr v0, v2

    .line 85
    double-to-int v15, v0

    .line 86
    if-gt v9, v15, :cond_4

    .line 87
    .line 88
    iget-wide v0, v11, LX/Eb1;->A03:D

    .line 89
    .line 90
    mul-double/2addr v0, v2

    .line 91
    double-to-int v15, v0

    .line 92
    if-gt v15, v8, :cond_4

    .line 93
    .line 94
    iget-wide v0, v11, LX/Eb1;->A00:D

    .line 95
    .line 96
    mul-double/2addr v0, v2

    .line 97
    double-to-int v2, v0

    .line 98
    if-gt v8, v2, :cond_4

    .line 99
    .line 100
    aget-object v0, v12, v5

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, v16

    .line 106
    .line 107
    move-object/from16 v0, v17

    .line 108
    .line 109
    invoke-static {v1, v0, v6, v9}, LX/IzK;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-object/from16 v0, v18

    .line 116
    .line 117
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "&size="

    .line 124
    .line 125
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, v22

    .line 129
    .line 130
    iget v0, v0, LX/LEU;->A00:I

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, "&ppi="

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, v22

    .line 141
    .line 142
    iget v0, v0, LX/JMT;->A02:I

    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, v21

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/2ey;->A03:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v22

    .line 158
    .line 159
    iget-object v1, v0, LX/JMT;->A01:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    const-string v0, "&theme="

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v20

    .line 169
    :cond_1
    move-object/from16 v0, v20

    .line 170
    .line 171
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-object/from16 v0, v22

    .line 175
    .line 176
    iget-object v3, v0, LX/JMT;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    const-string v3, "&_nc_client_caller="

    .line 185
    .line 186
    move-object/from16 v0, v22

    .line 187
    .line 188
    iput-object v3, v0, LX/JMT;->A00:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v0, LX/JMT;->A03:LX/EaP;

    .line 191
    .line 192
    iget-object v0, v2, LX/EaP;->A05:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object/from16 v0, v22

    .line 212
    .line 213
    iput-object v3, v0, LX/JMT;->A00:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v0, v2, LX/EaP;->A06:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v0, :cond_2

    .line 218
    .line 219
    const-string v1, "&_nc_client_id="

    .line 220
    .line 221
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v3, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v0, v22

    .line 230
    .line 231
    iput-object v3, v0, LX/JMT;->A00:Ljava/lang/String;

    .line 232
    .line 233
    :cond_2
    invoke-static {v3, v6}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-instance v3, Ljava/net/URL;

    .line 238
    .line 239
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, "MapTileProvider.java"

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 250
    .line 251
    :goto_3
    move/from16 v0, v23

    .line 252
    .line 253
    if-ge v4, v0, :cond_5

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    :goto_4
    move/from16 v0, v24

    .line 260
    .line 261
    if-ge v5, v0, :cond_0

    .line 262
    .line 263
    iget-object v14, v13, LX/2ez;->A06:[[LX/Eb1;

    .line 264
    .line 265
    aget-object v0, v14, v5

    .line 266
    .line 267
    array-length v0, v0

    .line 268
    move/from16 v23, v0

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_3
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_8

    .line 272
    :goto_5
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v1, "_"

    .line 280
    .line 281
    invoke-static {v1, v2, v8}, LX/IzK;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/4 v6, 0x0

    .line 291
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    sget-object v0, LX/2ey;->A04:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    sget-object v0, LX/2ey;->A0B:LX/2ez;

    .line 306
    .line 307
    iget-object v0, v0, LX/2ez;->A02:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v0, v22

    .line 313
    .line 314
    iget-object v0, v0, LX/JMT;->A01:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v0, :cond_6

    .line 317
    .line 318
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    :cond_6
    move-object/from16 v0, v19

    .line 323
    .line 324
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v0, LX/JMT;->A0A:LX/LYm;

    .line 329
    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    sget-object v0, LX/JMT;->A0A:LX/LYm;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    :try_start_1
    sget-object v7, LX/JMT;->A0A:LX/LYm;

    .line 338
    .line 339
    monitor-enter v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 340
    :try_start_2
    iget-object v0, v7, LX/LYm;->A03:Ljava/io/Writer;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-static {v4}, LX/LYm;->A05(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v7, LX/LYm;->A0A:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, LX/Kld;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    if-eqz v9, :cond_9

    .line 357
    .line 358
    iget-boolean v0, v9, LX/Kld;->A02:Z

    .line 359
    .line 360
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget v12, v7, LX/LYm;->A06:I

    .line 363
    .line 364
    new-array v8, v12, [Ljava/io/InputStream;

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v10, 0x0

    .line 368
    :goto_6
    if-ge v10, v12, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    .line 370
    :try_start_3
    invoke-virtual {v9}, LX/Kld;->A00()Ljava/io/File;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v0, Ljava/io/FileInputStream;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 377
    .line 378
    .line 379
    aput-object v0, v8, v10

    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    goto :goto_6
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 383
    :catch_0
    :goto_7
    if-ge v11, v12, :cond_9

    .line 384
    .line 385
    :try_start_4
    aget-object v0, v8, v11

    .line 386
    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    aget-object v0, v8, v11

    .line 390
    .line 391
    invoke-static {v0}, LX/LYm;->A02(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    const/4 v11, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_7
    iget v0, v7, LX/LYm;->A00:I

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x1

    .line 399
    .line 400
    iput v0, v7, LX/LYm;->A00:I

    .line 401
    .line 402
    iget-object v2, v7, LX/LYm;->A03:Ljava/io/Writer;

    .line 403
    .line 404
    const-string v1, "READ "

    .line 405
    .line 406
    const/16 v0, 0xa

    .line 407
    .line 408
    invoke-static {v1, v4, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 413
    .line 414
    .line 415
    invoke-static {v7}, LX/LYm;->A06(LX/LYm;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    iget-object v1, v7, LX/LYm;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 422
    .line 423
    iget-object v0, v7, LX/LYm;->A0B:Ljava/util/concurrent/Callable;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 426
    .line 427
    .line 428
    :cond_8
    iget-object v0, v9, LX/Kld;->A04:[J

    .line 429
    .line 430
    new-instance v2, LX/LYb;

    .line 431
    .line 432
    invoke-direct {v2, v7, v0, v8}, LX/LYb;-><init>(LX/LYm;[J[Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 433
    .line 434
    .line 435
    :cond_9
    :try_start_5
    monitor-exit v7

    .line 436
    if-eqz v2, :cond_d
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    .line 438
    :try_start_6
    iget-object v0, v2, LX/LYb;->A00:[Ljava/io/InputStream;

    .line 439
    .line 440
    aget-object v0, v0, v6

    .line 441
    .line 442
    if-eqz v0, :cond_b

    .line 443
    .line 444
    invoke-static {v0, v6}, LX/LEU;->A00(Ljava/io/InputStream;Z)LX/Ka9;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 449
    :catch_1
    move-exception v1

    .line 450
    goto :goto_8

    .line 451
    :cond_a
    :try_start_7
    const-string v0, "cache is closed"

    .line 452
    .line 453
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 458
    :catchall_0
    :try_start_8
    move-exception v0

    .line 459
    monitor-exit v7

    .line 460
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 461
    :catchall_1
    move-exception v0

    .line 462
    throw v0

    .line 463
    :catch_2
    move-exception v1

    .line 464
    move-object v2, v5

    .line 465
    :goto_8
    :try_start_9
    sget-object v0, LX/2eE;->A0D:LX/2eE;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, LX/2eE;->A04(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    if-eqz v2, :cond_d
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 471
    .line 472
    :cond_b
    :goto_9
    invoke-virtual {v2}, LX/LYb;->close()V

    .line 473
    .line 474
    .line 475
    if-eqz v5, :cond_d

    .line 476
    .line 477
    iget v1, v5, LX/Ka9;->A00:I

    .line 478
    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    iget-object v0, v5, LX/Ka9;->A02:[B

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/EeG;->A00([BI)LX/EeG;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-static {v5}, LX/LEU;->A01(LX/Ka9;)V

    .line 488
    .line 489
    .line 490
    if-eqz v2, :cond_d

    .line 491
    .line 492
    move-object/from16 v0, v22

    .line 493
    .line 494
    iget-object v0, v0, LX/JMT;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :catchall_2
    move-exception v0

    .line 501
    if-eqz v2, :cond_c

    .line 502
    .line 503
    invoke-virtual {v2}, LX/LYb;->close()V

    .line 504
    .line 505
    .line 506
    :cond_c
    throw v0

    .line 507
    :cond_d
    move-object/from16 v0, v22

    .line 508
    .line 509
    iget-object v0, v0, LX/JMT;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v5

    .line 519
    :try_start_a
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    goto :goto_a
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 524
    :catch_3
    :try_start_b
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :goto_a
    const/4 v0, 0x1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 529
    :try_start_c
    invoke-static {v2, v0}, LX/LEU;->A00(Ljava/io/InputStream;Z)LX/Ka9;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    if-eqz v2, :cond_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 534
    .line 535
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 536
    .line 537
    .line 538
    :catch_4
    :cond_e
    if-eqz v3, :cond_12

    .line 539
    .line 540
    move-object/from16 v0, v22

    .line 541
    .line 542
    iget-object v2, v0, LX/LEU;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 543
    .line 544
    iget v0, v3, LX/Ka9;->A00:I

    .line 545
    .line 546
    int-to-long v0, v0

    .line 547
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 548
    .line 549
    .line 550
    sget-object v2, LX/2eE;->A0U:LX/2eE;

    .line 551
    .line 552
    iget v0, v3, LX/Ka9;->A00:I

    .line 553
    .line 554
    int-to-long v0, v0

    .line 555
    invoke-virtual {v2, v0, v1}, LX/2eE;->A02(J)V

    .line 556
    .line 557
    .line 558
    sget-object v2, LX/2eE;->A0V:LX/2eE;

    .line 559
    .line 560
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 561
    .line 562
    .line 563
    move-result-wide v0

    .line 564
    sub-long/2addr v0, v5

    .line 565
    invoke-virtual {v2, v0, v1}, LX/2eE;->A02(J)V

    .line 566
    .line 567
    .line 568
    iget v1, v3, LX/Ka9;->A00:I

    .line 569
    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    iget-object v0, v3, LX/Ka9;->A02:[B

    .line 573
    .line 574
    invoke-static {v0, v1}, LX/EeG;->A00([BI)LX/EeG;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    if-eqz v2, :cond_11

    .line 579
    .line 580
    sget-object v0, LX/JMT;->A0A:LX/LYm;

    .line 581
    .line 582
    if-nez v0, :cond_f

    .line 583
    .line 584
    invoke-static {v3}, LX/LEU;->A01(LX/Ka9;)V

    .line 585
    .line 586
    .line 587
    :cond_f
    iput-object v4, v3, LX/Ka9;->A01:Ljava/lang/String;

    .line 588
    .line 589
    :cond_10
    :goto_b
    sget-object v1, LX/JMT;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 590
    .line 591
    invoke-interface {v1, v3}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_14

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/Ka9;

    .line 602
    .line 603
    if-eqz v0, :cond_10

    .line 604
    .line 605
    invoke-static {v0}, LX/LEU;->A01(LX/Ka9;)V

    .line 606
    .line 607
    .line 608
    goto :goto_b

    .line 609
    :cond_11
    invoke-static {v3}, LX/LEU;->A01(LX/Ka9;)V

    .line 610
    .line 611
    .line 612
    return-object v2

    .line 613
    :catch_5
    move-exception v1

    .line 614
    :try_start_e
    sget-object v0, LX/2eE;->A0T:LX/2eE;

    .line 615
    .line 616
    invoke-virtual {v0, v1}, LX/2eE;->A04(Ljava/lang/Throwable;)V

    .line 617
    .line 618
    .line 619
    if-eqz v2, :cond_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 620
    .line 621
    :try_start_f
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 622
    .line 623
    .line 624
    :catch_6
    :cond_12
    const/4 v2, 0x0

    .line 625
    return-object v2

    .line 626
    :catchall_3
    move-exception v0

    .line 627
    if-eqz v2, :cond_13

    .line 628
    .line 629
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :catchall_4
    move-exception v0

    .line 634
    :catch_7
    :cond_13
    throw v0

    .line 635
    :catch_8
    move-exception v2

    .line 636
    const-string v1, "MapTileProvider"

    .line 637
    .line 638
    const-string v0, "Broken URL provided "

    .line 639
    .line 640
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 641
    .line 642
    .line 643
    sget-object v2, LX/FfU;->A00:LX/EeG;

    .line 644
    .line 645
    :cond_14
    return-object v2

    .line 646
    :cond_15
    const-string v0, "x cannot exceed "

    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_16
    const-string v0, "y cannot deceed 0"

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_17
    const-string v0, "x cannot deceed 0"

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_18
    const-string v0, "y cannot exceed "

    .line 656
    .line 657
    :goto_c
    invoke-static {v2, v7, v0, v1}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    :goto_d
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    throw v0
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
.end method
