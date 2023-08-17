.class public final LX/Lp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LzW;


# instance fields
.field public final A00:LX/LZF;


# direct methods
.method public constructor <init>(LX/LZF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lp0;->A00:LX/LZF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTS(LX/Kjx;)LX/LYg;
    .locals 38

    .line 0
    move-object/from16 v37, p1

    .line 1
    .line 2
    move-object/from16 v0, v37

    .line 3
    .line 4
    iget-object v0, v0, LX/Kjx;->A01:LX/Klj;

    .line 5
    .line 6
    move-object/from16 v36, v0

    .line 7
    .line 8
    move-object/from16 v0, v37

    .line 9
    .line 10
    iget-object v0, v0, LX/Kjx;->A03:LX/Ky9;

    .line 11
    .line 12
    move-object/from16 v35, v0

    .line 13
    .line 14
    move-object/from16 v0, v36

    .line 15
    .line 16
    iget-object v1, v0, LX/Klj;->A01:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "GET"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v18, v0, 0x1

    .line 25
    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    iget-object v8, v0, LX/Lp0;->A00:LX/LZF;

    .line 29
    .line 30
    iget v0, v8, LX/LZF;->A00:I

    .line 31
    .line 32
    move/from16 v34, v0

    .line 33
    .line 34
    iget v0, v8, LX/LZF;->A01:I

    .line 35
    .line 36
    move/from16 v33, v0

    .line 37
    .line 38
    iget v0, v8, LX/LZF;->A02:I

    .line 39
    .line 40
    move/from16 v32, v0

    .line 41
    .line 42
    iget-boolean v0, v8, LX/LZF;->A0M:Z

    .line 43
    .line 44
    move/from16 v20, v0

    .line 45
    .line 46
    :goto_0
    :try_start_0
    move-object/from16 v0, v35

    .line 47
    .line 48
    iget-object v7, v0, LX/Ky9;->A08:LX/Kun;

    .line 49
    .line 50
    monitor-enter v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_17

    .line 51
    :try_start_1
    iget-boolean v0, v0, LX/Ky9;->A05:Z

    .line 52
    .line 53
    if-nez v0, :cond_62

    .line 54
    .line 55
    move-object/from16 v0, v35

    .line 56
    .line 57
    iget-object v0, v0, LX/Ky9;->A03:LX/M2e;

    .line 58
    .line 59
    if-nez v0, :cond_61

    .line 60
    .line 61
    move-object/from16 v0, v35

    .line 62
    .line 63
    iget-boolean v0, v0, LX/Ky9;->A04:Z

    .line 64
    .line 65
    if-nez v0, :cond_60

    .line 66
    .line 67
    move-object/from16 v0, v35

    .line 68
    .line 69
    iget-object v6, v0, LX/Ky9;->A02:LX/LtZ;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-boolean v0, v6, LX/LtZ;->A0A:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    monitor-exit v7

    .line 78
    goto/16 :goto_23

    .line 79
    .line 80
    :cond_1
    move-object/from16 v0, v35

    .line 81
    .line 82
    iget-object v0, v0, LX/Ky9;->A07:LX/Kmw;

    .line 83
    .line 84
    move-object/from16 v31, v0

    .line 85
    .line 86
    iget-object v0, v7, LX/Kun;->A04:Ljava/util/Deque;

    .line 87
    .line 88
    move-object/from16 v30, v0

    .line 89
    .line 90
    invoke-interface/range {v30 .. v30}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/LtZ;

    .line 105
    .line 106
    iget-object v3, v2, LX/LtZ;->A0B:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v0, v2, LX/LtZ;->A00:I

    .line 113
    .line 114
    if-ge v1, v0, :cond_2

    .line 115
    .line 116
    iget-object v0, v2, LX/LtZ;->A0D:LX/Kmg;

    .line 117
    .line 118
    iget-object v1, v0, LX/Kmg;->A02:LX/Kmw;

    .line 119
    .line 120
    move-object/from16 v0, v31

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-boolean v0, v2, LX/LtZ;->A0A:Z

    .line 129
    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    move-object/from16 v0, v35

    .line 133
    .line 134
    iget-object v0, v0, LX/Ky9;->A02:LX/LtZ;

    .line 135
    .line 136
    if-nez v0, :cond_5f

    .line 137
    .line 138
    move-object/from16 v0, v35

    .line 139
    .line 140
    iput-object v2, v0, LX/Ky9;->A02:LX/LtZ;

    .line 141
    .line 142
    iget-object v2, v0, LX/Ky9;->A06:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v1, LX/Lqv;

    .line 145
    .line 146
    invoke-direct {v1, v2, v0}, LX/Lqv;-><init>(Ljava/lang/Object;LX/Ky9;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_3
    move-object/from16 v0, v35

    .line 153
    .line 154
    iget-object v6, v0, LX/Ky9;->A02:LX/LtZ;

    .line 155
    .line 156
    if-nez v6, :cond_0

    .line 157
    .line 158
    iget-object v1, v0, LX/Ky9;->A01:LX/Kmg;

    .line 159
    .line 160
    monitor-exit v7

    .line 161
    if-nez v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 162
    .line 163
    :try_start_2
    iget-object v0, v0, LX/Ky9;->A09:LX/Kk7;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Kk7;->A00()LX/Kmg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_4
    monitor-enter v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17

    .line 170
    :try_start_3
    move-object/from16 v0, v35

    .line 171
    .line 172
    iput-object v1, v0, LX/Ky9;->A01:LX/Kmg;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    iput v5, v0, LX/Ky9;->A00:I

    .line 176
    .line 177
    new-instance v6, LX/LtZ;

    .line 178
    .line 179
    invoke-direct {v6, v7, v1}, LX/LtZ;-><init>(LX/Kun;LX/Kmg;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, LX/Ky9;->A02:LX/LtZ;

    .line 183
    .line 184
    if-nez v0, :cond_5e

    .line 185
    .line 186
    move-object/from16 v0, v35

    .line 187
    .line 188
    iput-object v6, v0, LX/Ky9;->A02:LX/LtZ;

    .line 189
    .line 190
    iget-object v3, v6, LX/LtZ;->A0B:Ljava/util/List;

    .line 191
    .line 192
    iget-object v2, v0, LX/Ky9;->A06:Ljava/lang/Object;

    .line 193
    .line 194
    new-instance v1, LX/Lqv;

    .line 195
    .line 196
    invoke-direct {v1, v2, v0}, LX/Lqv;-><init>(Ljava/lang/Object;LX/Ky9;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    iget-boolean v0, v0, LX/Ky9;->A04:Z

    .line 203
    .line 204
    if-nez v0, :cond_5d

    .line 205
    .line 206
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 207
    :try_start_4
    iget-object v0, v6, LX/LtZ;->A06:LX/KGg;

    .line 208
    .line 209
    if-nez v0, :cond_5c

    .line 210
    .line 211
    iget-object v0, v6, LX/LtZ;->A0D:LX/Kmg;

    .line 212
    .line 213
    move-object/from16 v29, v0

    .line 214
    .line 215
    iget-object v4, v0, LX/Kmg;->A02:LX/Kmw;

    .line 216
    .line 217
    iget-object v0, v4, LX/Kmw;->A02:Ljava/util/List;

    .line 218
    .line 219
    move-object/from16 v28, v0

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    iget-object v0, v4, LX/Kmw;->A06:Ljavax/net/ssl/SSLSocketFactory;

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    sget-object v1, LX/L1H;->A04:LX/L1H;

    .line 234
    .line 235
    move-object/from16 v0, v28

    .line 236
    .line 237
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_58

    .line 242
    .line 243
    iget-object v0, v4, LX/Kmw;->A0A:LX/L5N;

    .line 244
    .line 245
    iget-object v10, v0, LX/L5N;->A02:Ljava/lang/String;

    .line 246
    .line 247
    sget-object v1, LX/L1V;->A01:LX/L1V;

    .line 248
    .line 249
    instance-of v0, v1, LX/Ltc;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    check-cast v1, LX/Ltc;

    .line 254
    .line 255
    iget-object v0, v1, LX/Ltc;->A00:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v12, 0x1

    .line 262
    if-nez v0, :cond_5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17

    .line 263
    .line 264
    :try_start_5
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const-string v0, "getInstance"

    .line 271
    .line 272
    invoke-static {v0, v9}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "isCleartextTrafficPermitted"

    .line 277
    .line 278
    const-class v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v9, v1}, LX/IzJ;->A10(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v10, v2, v0}, LX/IzJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v12
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_17

    .line 294
    :catch_0
    if-nez v12, :cond_5

    .line 295
    .line 296
    goto/16 :goto_25

    .line 297
    .line 298
    :cond_5
    move-object v2, v3

    .line 299
    :cond_6
    :goto_1
    if-eqz v19, :cond_d

    .line 300
    .line 301
    :try_start_6
    move-object/from16 v0, v29

    .line 302
    .line 303
    iget-object v0, v0, LX/Kmg;->A01:Ljava/net/Proxy;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 310
    .line 311
    if-ne v1, v0, :cond_d

    .line 312
    .line 313
    new-instance v9, LX/Kxm;

    .line 314
    .line 315
    invoke-direct {v9}, LX/Kxm;-><init>()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v4, LX/Kmw;->A0A:LX/L5N;

    .line 319
    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    iput-object v0, v9, LX/Kxm;->A03:LX/L5N;

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    invoke-static {v0, v12}, LX/L5b;->A03(LX/L5N;Z)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "Host"

    .line 330
    .line 331
    invoke-virtual {v9, v0, v1}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "Proxy-Connection"

    .line 335
    .line 336
    const-string v0, "Keep-Alive"

    .line 337
    .line 338
    invoke-virtual {v9, v1, v0}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v1, "okhttp/3.6.0"

    .line 342
    .line 343
    const-string v0, "User-Agent"

    .line 344
    .line 345
    invoke-virtual {v9, v0, v1}, LX/Kxm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9}, LX/Kxm;->A00()LX/Klj;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    iget-object v10, v13, LX/Klj;->A03:LX/L5N;

    .line 353
    .line 354
    move/from16 v1, v34

    .line 355
    .line 356
    move/from16 v0, v33

    .line 357
    .line 358
    invoke-static {v6, v1, v0}, LX/LtZ;->A00(LX/LtZ;II)V

    .line 359
    .line 360
    .line 361
    const-string v9, "CONNECT "

    .line 362
    .line 363
    invoke-static {v10, v12}, LX/L5b;->A03(LX/L5N;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, " HTTP/1.1"

    .line 368
    .line 369
    invoke-static {v9, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v1, v6, LX/LtZ;->A09:LX/MEr;

    .line 374
    .line 375
    iget-object v0, v6, LX/LtZ;->A08:LX/MEq;

    .line 376
    .line 377
    new-instance v10, LX/Lp5;

    .line 378
    .line 379
    invoke-direct {v10, v3, v3, v0, v1}, LX/Lp5;-><init>(LX/LZF;LX/Ky9;LX/MEq;LX/MEr;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, LX/MDo;->D9n()LX/KyC;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    move/from16 v0, v33

    .line 387
    .line 388
    int-to-long v0, v0

    .line 389
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 390
    .line 391
    invoke-virtual {v14, v9, v0, v1}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 392
    .line 393
    .line 394
    iget-object v0, v6, LX/LtZ;->A08:LX/MEq;

    .line 395
    .line 396
    invoke-interface {v0}, LX/MDp;->D9n()LX/KyC;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    move/from16 v0, v32

    .line 401
    .line 402
    int-to-long v0, v0

    .line 403
    invoke-virtual {v14, v9, v0, v1}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 404
    .line 405
    .line 406
    iget-object v0, v13, LX/Klj;->A02:LX/KmD;

    .line 407
    .line 408
    invoke-virtual {v10, v12, v0}, LX/Lp5;->A01(Ljava/lang/String;LX/KmD;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10}, LX/Lp5;->ASA()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10, v5}, LX/Lp5;->CjG(Z)LX/L15;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v13, v0, LX/L15;->A07:LX/Klj;

    .line 419
    .line 420
    invoke-virtual {v0}, LX/L15;->A00()LX/LYg;

    .line 421
    .line 422
    .line 423
    move-result-object v13

    .line 424
    invoke-static {v13}, LX/L3V;->A01(LX/LYg;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    const-wide/16 v14, -0x1

    .line 429
    .line 430
    cmp-long v12, v0, v14

    .line 431
    .line 432
    if-nez v12, :cond_7

    .line 433
    .line 434
    const-wide/16 v0, 0x0

    .line 435
    .line 436
    :cond_7
    iget v14, v10, LX/Lp5;->A00:I

    .line 437
    .line 438
    const/4 v12, 0x4

    .line 439
    if-ne v14, v12, :cond_b

    .line 440
    .line 441
    const/4 v12, 0x5

    .line 442
    iput v12, v10, LX/Lp5;->A00:I

    .line 443
    .line 444
    new-instance v12, LX/LtW;

    .line 445
    .line 446
    invoke-direct {v12, v10, v0, v1}, LX/LtW;-><init>(LX/Lp5;J)V

    .line 447
    .line 448
    .line 449
    const v0, 0x7fffffff

    .line 450
    .line 451
    .line 452
    invoke-static {v9, v12, v0}, LX/L5b;->A09(Ljava/util/concurrent/TimeUnit;LX/MDo;I)Z

    .line 453
    .line 454
    .line 455
    invoke-interface {v12}, LX/MDo;->close()V

    .line 456
    .line 457
    .line 458
    iget v1, v13, LX/LYg;->A04:I

    .line 459
    .line 460
    const/16 v0, 0xc8

    .line 461
    .line 462
    if-eq v1, v0, :cond_9

    .line 463
    .line 464
    const/16 v0, 0x197

    .line 465
    .line 466
    if-ne v1, v0, :cond_8

    .line 467
    .line 468
    goto/16 :goto_1d

    .line 469
    .line 470
    :cond_8
    const-string v0, "Unexpected response code for CONNECT: "

    .line 471
    .line 472
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    goto/16 :goto_1e

    .line 481
    .line 482
    :cond_9
    iget-object v0, v6, LX/LtZ;->A09:LX/MEr;

    .line 483
    .line 484
    invoke-interface {v0}, LX/MEr;->AF5()LX/Lp9;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, LX/Lp9;->AQK()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    iget-object v0, v6, LX/LtZ;->A08:LX/MEq;

    .line 495
    .line 496
    invoke-interface {v0}, LX/MEq;->AF5()LX/Lp9;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, LX/Lp9;->AQK()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_a
    const-string v0, "TLS tunnel buffered too many bytes!"

    .line 508
    .line 509
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    goto/16 :goto_1e

    .line 514
    .line 515
    :cond_b
    const-string v0, "state: "

    .line 516
    .line 517
    invoke-static {v0, v14}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    goto/16 :goto_1e

    .line 526
    .line 527
    :cond_c
    const-string v0, "url == null"

    .line 528
    .line 529
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    goto/16 :goto_1e

    .line 534
    .line 535
    :cond_d
    move/from16 v1, v34

    .line 536
    .line 537
    move/from16 v0, v33

    .line 538
    .line 539
    invoke-static {v6, v1, v0}, LX/LtZ;->A00(LX/LtZ;II)V

    .line 540
    .line 541
    .line 542
    if-nez v19, :cond_e

    .line 543
    .line 544
    sget-object v0, LX/KGg;->A03:LX/KGg;

    .line 545
    .line 546
    iput-object v0, v6, LX/LtZ;->A06:LX/KGg;

    .line 547
    .line 548
    iget-object v0, v6, LX/LtZ;->A03:Ljava/net/Socket;

    .line 549
    .line 550
    iput-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 551
    .line 552
    goto/16 :goto_20

    .line 553
    .line 554
    :cond_e
    :goto_2
    const/16 v21, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17

    .line 555
    .line 556
    :try_start_7
    iget-object v12, v6, LX/LtZ;->A03:Ljava/net/Socket;

    .line 557
    .line 558
    iget-object v0, v4, LX/Kmw;->A0A:LX/L5N;

    .line 559
    .line 560
    iget-object v10, v0, LX/L5N;->A02:Ljava/lang/String;

    .line 561
    .line 562
    iget v1, v0, LX/L5N;->A00:I

    .line 563
    .line 564
    const/4 v9, 0x1

    .line 565
    move-object/from16 v0, v19

    .line 566
    .line 567
    invoke-virtual {v0, v12, v10, v1, v9}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 568
    .line 569
    .line 570
    move-result-object v24

    .line 571
    move-object/from16 v0, v24

    .line 572
    .line 573
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 574
    .line 575
    move-object/from16 v24, v0

    .line 576
    .line 577
    move/from16 v12, v17
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_10
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 578
    .line 579
    :try_start_8
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    :cond_f
    if-ge v12, v13, :cond_47

    .line 584
    .line 585
    move-object/from16 v0, v28

    .line 586
    .line 587
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/L1H;

    .line 592
    .line 593
    move-object/from16 v0, v24

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LX/L1H;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    add-int/lit8 v12, v12, 0x1

    .line 600
    .line 601
    if-eqz v0, :cond_f

    .line 602
    .line 603
    move/from16 v17, v12

    .line 604
    .line 605
    :goto_3
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-ge v12, v0, :cond_11

    .line 610
    .line 611
    move-object/from16 v0, v28

    .line 612
    .line 613
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v13

    .line 617
    check-cast v13, LX/L1H;

    .line 618
    .line 619
    move-object/from16 v0, v24

    .line 620
    .line 621
    invoke-virtual {v13, v0}, LX/L1H;->A00(Ljavax/net/ssl/SSLSocket;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_10

    .line 626
    .line 627
    goto :goto_4

    .line 628
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 629
    .line 630
    goto :goto_3

    .line 631
    :goto_4
    const/16 v16, 0x1

    .line 632
    .line 633
    goto :goto_5

    .line 634
    :cond_11
    const/16 v16, 0x0

    .line 635
    .line 636
    :goto_5
    iget-object v12, v1, LX/L1H;->A02:[Ljava/lang/String;

    .line 637
    .line 638
    if-eqz v12, :cond_12

    .line 639
    .line 640
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v12, v0}, LX/L5b;->A0A([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    check-cast v13, [Ljava/lang/String;

    .line 649
    .line 650
    :goto_6
    iget-object v12, v1, LX/L1H;->A03:[Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v12, :cond_13

    .line 653
    .line 654
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-static {v12, v0}, LX/L5b;->A0A([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    check-cast v12, [Ljava/lang/String;

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_12
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    goto :goto_6

    .line 670
    :cond_13
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v12

    .line 674
    :goto_7
    if-eqz v11, :cond_15

    .line 675
    .line 676
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v14

    .line 680
    const-string v11, "TLS_FALLBACK_SCSV"

    .line 681
    .line 682
    array-length v0, v14

    .line 683
    move/from16 v22, v0

    .line 684
    .line 685
    const/4 v15, 0x0

    .line 686
    :goto_8
    move/from16 v0, v22

    .line 687
    .line 688
    if-ge v15, v0, :cond_15

    .line 689
    .line 690
    aget-object v0, v14, v15

    .line 691
    .line 692
    invoke-static {v0, v11}, LX/L5b;->A08(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_14

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 700
    .line 701
    goto :goto_8

    .line 702
    :goto_9
    const/4 v0, -0x1

    .line 703
    if-eq v15, v0, :cond_15

    .line 704
    .line 705
    array-length v15, v13

    .line 706
    add-int/lit8 v14, v15, 0x1

    .line 707
    .line 708
    new-array v0, v14, [Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v13, v5, v0, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 711
    .line 712
    .line 713
    add-int/lit8 v13, v14, -0x1

    .line 714
    .line 715
    aput-object v11, v0, v13

    .line 716
    .line 717
    move-object v13, v0

    .line 718
    :cond_15
    new-instance v0, LX/KxR;

    .line 719
    .line 720
    invoke-direct {v0, v1}, LX/KxR;-><init>(LX/L1H;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v13}, LX/KxR;->A00([Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v12}, LX/KxR;->A01([Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v12, v0, LX/KxR;->A02:[Ljava/lang/String;

    .line 730
    .line 731
    iget-object v11, v0, LX/KxR;->A03:[Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v11, :cond_16

    .line 734
    .line 735
    move-object/from16 v0, v24

    .line 736
    .line 737
    invoke-virtual {v0, v11}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_16
    if-eqz v12, :cond_17

    .line 741
    .line 742
    move-object/from16 v0, v24

    .line 743
    .line 744
    invoke-virtual {v0, v12}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :cond_17
    iget-boolean v0, v1, LX/L1H;->A00:Z

    .line 748
    .line 749
    move/from16 v23, v0

    .line 750
    .line 751
    if-eqz v0, :cond_21

    .line 752
    .line 753
    sget-object v13, LX/L1V;->A01:LX/L1V;

    .line 754
    .line 755
    iget-object v12, v4, LX/Kmw;->A03:Ljava/util/List;

    .line 756
    .line 757
    instance-of v0, v13, LX/Ltb;

    .line 758
    .line 759
    if-eqz v0, :cond_1a

    .line 760
    .line 761
    check-cast v13, LX/Ltb;

    .line 762
    .line 763
    invoke-static {v12}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 768
    .line 769
    .line 770
    move-result v15

    .line 771
    const/4 v14, 0x0

    .line 772
    :goto_a
    if-ge v14, v15, :cond_19

    .line 773
    .line 774
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    sget-object v0, LX/KGg;->A02:LX/KGg;

    .line 779
    .line 780
    if-eq v1, v0, :cond_18

    .line 781
    .line 782
    invoke-static {v1, v11}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 783
    .line 784
    .line 785
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 786
    .line 787
    goto :goto_a
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 788
    :cond_19
    :try_start_9
    const-class v0, LX/L1V;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 791
    .line 792
    .line 793
    move-result-object v12

    .line 794
    iget-object v1, v13, LX/Ltb;->A00:Ljava/lang/Class;

    .line 795
    .line 796
    iget-object v0, v13, LX/Ltb;->A01:Ljava/lang/Class;

    .line 797
    .line 798
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v0, LX/Ll6;

    .line 803
    .line 804
    invoke-direct {v0, v11}, LX/Ll6;-><init>(Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    invoke-static {v12, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    iget-object v1, v13, LX/Ltb;->A03:Ljava/lang/reflect/Method;

    .line 812
    .line 813
    move-object/from16 v0, v24

    .line 814
    .line 815
    filled-new-array {v0, v11}, [Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    goto/16 :goto_d
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 823
    .line 824
    :catch_1
    :try_start_a
    move-exception v0

    .line 825
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_1a
    instance-of v0, v13, LX/Lta;

    .line 831
    .line 832
    if-eqz v0, :cond_1d

    .line 833
    .line 834
    check-cast v13, LX/Lta;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_f
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 835
    .line 836
    :try_start_b
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-static {v12}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 841
    .line 842
    .line 843
    move-result-object v11

    .line 844
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v22

    .line 848
    const/4 v14, 0x0

    .line 849
    :goto_b
    move/from16 v0, v22

    .line 850
    .line 851
    if-ge v14, v0, :cond_1c

    .line 852
    .line 853
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v15

    .line 857
    sget-object v0, LX/KGg;->A02:LX/KGg;

    .line 858
    .line 859
    if-eq v15, v0, :cond_1b

    .line 860
    .line 861
    invoke-static {v15, v11}, LX/92m;->A1P(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 862
    .line 863
    .line 864
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_1c
    iget-object v12, v13, LX/Lta;->A01:Ljava/lang/reflect/Method;

    .line 868
    .line 869
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    new-array v0, v0, [Ljava/lang/String;

    .line 874
    .line 875
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0, v1, v12}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v0, v24

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 885
    .line 886
    .line 887
    goto :goto_d
    :try_end_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_b .. :try_end_b} :catch_f
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 888
    :catch_2
    :try_start_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 889
    .line 890
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_1d
    instance-of v0, v13, LX/Ltc;

    .line 895
    .line 896
    if-eqz v0, :cond_21

    .line 897
    .line 898
    check-cast v13, LX/Ltc;

    .line 899
    .line 900
    if-eqz v10, :cond_1e

    .line 901
    .line 902
    iget-object v11, v13, LX/Ltc;->A05:LX/Kx0;

    .line 903
    .line 904
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object/from16 v0, v24

    .line 913
    .line 914
    invoke-virtual {v11, v1, v0}, LX/Kx0;->A02([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    iget-object v11, v13, LX/Ltc;->A04:LX/Kx0;

    .line 918
    .line 919
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v11, v1, v0}, LX/Kx0;->A02([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_1e
    iget-object v11, v13, LX/Ltc;->A03:LX/Kx0;

    .line 927
    .line 928
    if-eqz v11, :cond_21

    .line 929
    .line 930
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-static {v0, v11}, LX/Kx0;->A00(Ljava/lang/Class;LX/Kx0;)Ljava/lang/reflect/Method;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_21

    .line 939
    .line 940
    new-instance v13, LX/Lp9;

    .line 941
    .line 942
    invoke-direct {v13}, LX/Lp9;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    const/4 v14, 0x0

    .line 950
    :goto_c
    if-ge v14, v15, :cond_20

    .line 951
    .line 952
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    sget-object v0, LX/KGg;->A02:LX/KGg;

    .line 957
    .line 958
    if-eq v1, v0, :cond_1f

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    invoke-virtual {v13, v0}, LX/Lp9;->A06(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13, v1}, LX/Lp9;->A0C(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    :cond_1f
    add-int/lit8 v14, v14, 0x1

    .line 975
    .line 976
    goto :goto_c
    :try_end_c
    .catch Ljava/lang/AssertionError; {:try_start_c .. :try_end_c} :catch_f
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 977
    :cond_20
    :try_start_d
    iget-wide v0, v13, LX/Lp9;->A00:J

    .line 978
    .line 979
    invoke-virtual {v13, v0, v1}, LX/Lp9;->Cj5(J)[B
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 980
    .line 981
    .line 982
    :try_start_e
    move-result-object v0

    .line 983
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    move-object/from16 v0, v24

    .line 988
    .line 989
    invoke-virtual {v11, v0, v1}, LX/Kx0;->A01(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_d

    .line 993
    :catch_3
    move-exception v0

    .line 994
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    throw v0

    .line 999
    :cond_21
    :goto_d
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v11

    .line 1006
    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    if-eqz v0, :cond_46

    .line 1011
    .line 1012
    invoke-static {v0}, LX/L0W;->A00(Ljava/lang/String;)LX/L0W;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    if-eqz v0, :cond_45

    .line 1021
    .line 1022
    invoke-static {v0}, LX/KGo;->A00(Ljava/lang/String;)LX/KGo;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v12
    :try_end_e
    .catch Ljava/lang/AssertionError; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1026
    :try_start_f
    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-eqz v0, :cond_22
    :try_end_f
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1031
    .line 1032
    :try_start_10
    invoke-static {v0}, LX/L5b;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    goto :goto_e

    .line 1037
    :catch_4
    :cond_22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :goto_e
    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-eqz v0, :cond_23

    .line 1046
    .line 1047
    invoke-static {v0}, LX/L5b;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    :goto_f
    new-instance v11, LX/KlS;

    .line 1052
    .line 1053
    invoke-direct {v11, v1, v0, v13, v12}, LX/KlS;-><init>(Ljava/util/List;Ljava/util/List;LX/L0W;LX/KGo;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v4, LX/Kmw;->A05:Ljavax/net/ssl/HostnameVerifier;

    .line 1057
    .line 1058
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-interface {v1, v10, v0}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_44

    .line 1067
    .line 1068
    iget-object v12, v4, LX/Kmw;->A08:LX/L0u;

    .line 1069
    .line 1070
    iget-object v1, v11, LX/KlS;->A00:Ljava/util/List;

    .line 1071
    .line 1072
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v25

    .line 1076
    iget-object v0, v12, LX/L0u;->A00:Ljava/util/Set;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_24

    .line 1087
    .line 1088
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    const-string v0, "matches"

    .line 1092
    .line 1093
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    throw v0

    .line 1098
    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    goto :goto_f

    .line 1103
    :cond_24
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_35

    .line 1108
    .line 1109
    if-eqz v23, :cond_29

    .line 1110
    .line 1111
    sget-object v12, LX/L1V;->A01:LX/L1V;

    .line 1112
    .line 1113
    instance-of v0, v12, LX/Ltb;

    .line 1114
    .line 1115
    if-eqz v0, :cond_26

    .line 1116
    .line 1117
    move-object v0, v12

    .line 1118
    check-cast v0, LX/Ltb;
    :try_end_10
    .catch Ljava/lang/AssertionError; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1119
    .line 1120
    :try_start_11
    iget-object v1, v0, LX/Ltb;->A02:Ljava/lang/reflect/Method;

    .line 1121
    .line 1122
    filled-new-array/range {v24 .. v24}, [Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    check-cast v13, LX/Ll6;

    .line 1135
    .line 1136
    iget-boolean v1, v13, LX/Ll6;->A01:Z

    .line 1137
    .line 1138
    if-nez v1, :cond_25

    .line 1139
    .line 1140
    iget-object v0, v13, LX/Ll6;->A00:Ljava/lang/String;

    .line 1141
    .line 1142
    if-nez v0, :cond_25

    .line 1143
    .line 1144
    const/4 v1, 0x4

    .line 1145
    const-string v0, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    .line 1146
    .line 1147
    invoke-virtual {v12, v0, v3, v1}, LX/L1V;->A01(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_25
    if-nez v1, :cond_29

    .line 1152
    .line 1153
    iget-object v0, v13, LX/Ll6;->A00:Ljava/lang/String;

    .line 1154
    .line 1155
    move-object/from16 v21, v0

    .line 1156
    .line 1157
    goto :goto_10
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/AssertionError; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1158
    :catch_5
    :try_start_12
    new-instance v0, Ljava/lang/AssertionError;

    .line 1159
    .line 1160
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :cond_26
    instance-of v0, v12, LX/Lta;

    .line 1165
    .line 1166
    if-eqz v0, :cond_28

    .line 1167
    .line 1168
    check-cast v12, LX/Lta;
    :try_end_12
    .catch Ljava/lang/AssertionError; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1169
    .line 1170
    :try_start_13
    iget-object v12, v12, LX/Lta;->A00:Ljava/lang/reflect/Method;

    .line 1171
    .line 1172
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    move-object/from16 v0, v24

    .line 1177
    .line 1178
    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v21

    .line 1182
    move-object/from16 v0, v21

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/String;

    .line 1185
    .line 1186
    move-object/from16 v21, v0

    .line 1187
    .line 1188
    if-eqz v0, :cond_27

    .line 1189
    .line 1190
    const-string v1, ""

    .line 1191
    .line 1192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_29

    .line 1197
    .line 1198
    :cond_27
    const/16 v21, 0x0

    .line 1199
    .line 1200
    goto :goto_10
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1201
    :catch_6
    :try_start_14
    new-instance v0, Ljava/lang/AssertionError;

    .line 1202
    .line 1203
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_28
    instance-of v0, v12, LX/Ltc;

    .line 1208
    .line 1209
    if-eqz v0, :cond_29

    .line 1210
    .line 1211
    check-cast v12, LX/Ltc;

    .line 1212
    .line 1213
    iget-object v12, v12, LX/Ltc;->A02:LX/Kx0;

    .line 1214
    .line 1215
    if-eqz v12, :cond_29

    .line 1216
    .line 1217
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    invoke-static {v0, v12}, LX/Kx0;->A00(Ljava/lang/Class;LX/Kx0;)Ljava/lang/reflect/Method;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    if-eqz v0, :cond_29

    .line 1226
    .line 1227
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object/from16 v0, v24

    .line 1232
    .line 1233
    invoke-virtual {v12, v0, v1}, LX/Kx0;->A01(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v12

    .line 1237
    check-cast v12, [B

    .line 1238
    .line 1239
    if-eqz v12, :cond_29

    .line 1240
    .line 1241
    sget-object v1, LX/L5b;->A00:Ljava/nio/charset/Charset;

    .line 1242
    .line 1243
    new-instance v21, Ljava/lang/String;

    .line 1244
    .line 1245
    move-object/from16 v0, v21

    .line 1246
    .line 1247
    invoke-direct {v0, v12, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_29
    :goto_10
    move-object/from16 v0, v24

    .line 1251
    .line 1252
    iput-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 1253
    .line 1254
    invoke-static/range {v24 .. v24}, LX/L2H;->A01(Ljava/net/Socket;)LX/MDo;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    new-instance v0, LX/Lp8;

    .line 1259
    .line 1260
    invoke-direct {v0, v1}, LX/Lp8;-><init>(LX/MDo;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v6, LX/LtZ;->A09:LX/MEr;

    .line 1264
    .line 1265
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 1266
    .line 1267
    invoke-static {v0}, LX/L2H;->A00(Ljava/net/Socket;)LX/MDp;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    new-instance v0, LX/Lp7;

    .line 1272
    .line 1273
    invoke-direct {v0, v1}, LX/Lp7;-><init>(LX/MDp;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v0, v6, LX/LtZ;->A08:LX/MEq;

    .line 1277
    .line 1278
    iput-object v11, v6, LX/LtZ;->A05:LX/KlS;

    .line 1279
    .line 1280
    if-eqz v21, :cond_2a

    .line 1281
    .line 1282
    sget-object v11, LX/KGg;->A02:LX/KGg;

    .line 1283
    .line 1284
    const-string v1, "http/1.0"

    .line 1285
    .line 1286
    move-object/from16 v0, v21

    .line 1287
    .line 1288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-nez v0, :cond_2b

    .line 1293
    .line 1294
    sget-object v11, LX/KGg;->A03:LX/KGg;

    .line 1295
    .line 1296
    const-string v1, "http/1.1"

    .line 1297
    .line 1298
    move-object/from16 v0, v21

    .line 1299
    .line 1300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_2b

    .line 1305
    .line 1306
    sget-object v11, LX/KGg;->A04:LX/KGg;

    .line 1307
    .line 1308
    const-string v1, "h2"

    .line 1309
    .line 1310
    move-object/from16 v0, v21

    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_2b

    .line 1317
    .line 1318
    sget-object v11, LX/KGg;->A05:LX/KGg;

    .line 1319
    .line 1320
    const-string v1, "spdy/3.1"

    .line 1321
    .line 1322
    move-object/from16 v0, v21

    .line 1323
    .line 1324
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_2b

    .line 1329
    .line 1330
    const-string v1, "Unexpected protocol: "

    .line 1331
    .line 1332
    move-object/from16 v0, v21

    .line 1333
    .line 1334
    invoke-static {v1, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    throw v0

    .line 1339
    :cond_2a
    sget-object v11, LX/KGg;->A03:LX/KGg;

    .line 1340
    .line 1341
    :cond_2b
    iput-object v11, v6, LX/LtZ;->A06:LX/KGg;
    :try_end_14
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1342
    .line 1343
    :try_start_15
    sget-object v1, LX/L1V;->A01:LX/L1V;

    .line 1344
    .line 1345
    instance-of v0, v1, LX/Ltb;

    .line 1346
    .line 1347
    if-eqz v0, :cond_2c

    .line 1348
    .line 1349
    check-cast v1, LX/Ltb;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    .line 1350
    .line 1351
    :try_start_16
    iget-object v1, v1, LX/Ltb;->A04:Ljava/lang/reflect/Method;

    .line 1352
    .line 1353
    move-object/from16 v0, v24

    .line 1354
    .line 1355
    invoke-static {v0, v3, v1}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_11
    :try_end_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17

    .line 1359
    :catch_7
    :try_start_17
    new-instance v9, Ljava/lang/AssertionError;

    .line 1360
    .line 1361
    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_1e

    .line 1365
    .line 1366
    :cond_2c
    :goto_11
    iget-object v1, v6, LX/LtZ;->A06:LX/KGg;

    .line 1367
    .line 1368
    sget-object v0, LX/KGg;->A04:LX/KGg;

    .line 1369
    .line 1370
    if-ne v1, v0, :cond_4d

    .line 1371
    .line 1372
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 1373
    .line 1374
    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v25, LX/M3G;->A00:LX/M3G;

    .line 1378
    .line 1379
    iget-object v12, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 1380
    .line 1381
    iget-object v1, v6, LX/LtZ;->A09:LX/MEr;

    .line 1382
    .line 1383
    iget-object v0, v6, LX/LtZ;->A08:LX/MEq;

    .line 1384
    .line 1385
    new-instance v11, LX/LYj;

    .line 1386
    .line 1387
    move-object/from16 v21, v11

    .line 1388
    .line 1389
    move-object/from16 v22, v10

    .line 1390
    .line 1391
    move-object/from16 v23, v12

    .line 1392
    .line 1393
    move-object/from16 v24, v6

    .line 1394
    .line 1395
    move-object/from16 v26, v0

    .line 1396
    .line 1397
    move-object/from16 v27, v1

    .line 1398
    .line 1399
    invoke-direct/range {v21 .. v27}, LX/LYj;-><init>(Ljava/lang/String;Ljava/net/Socket;LX/KhJ;LX/M3G;LX/MEq;LX/MEr;)V

    .line 1400
    .line 1401
    .line 1402
    iput-object v11, v6, LX/LtZ;->A07:LX/LYj;

    .line 1403
    .line 1404
    iget-object v12, v11, LX/LYj;->A0F:LX/LYi;

    .line 1405
    .line 1406
    monitor-enter v12
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_17

    .line 1407
    :try_start_18
    iget-boolean v0, v12, LX/LYi;->A01:Z

    .line 1408
    .line 1409
    if-nez v0, :cond_33

    .line 1410
    .line 1411
    sget-object v10, LX/LYi;->A05:Ljava/util/logging/Logger;

    .line 1412
    .line 1413
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 1414
    .line 1415
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_2d

    .line 1420
    .line 1421
    const-string v1, ">> CONNECTION %s"

    .line 1422
    .line 1423
    sget-object v0, LX/L3d;->A00:LX/LZT;

    .line 1424
    .line 1425
    invoke-virtual {v0}, LX/LZT;->A07()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    invoke-static {v1, v0}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    :cond_2d
    iget-object v14, v12, LX/LYi;->A04:LX/MEq;

    .line 1441
    .line 1442
    sget-object v0, LX/L3d;->A00:LX/LZT;

    .line 1443
    .line 1444
    invoke-virtual {v0}, LX/LZT;->A0G()[B

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-interface {v14, v0}, LX/MEq;->DEh([B)LX/MEq;

    .line 1449
    .line 1450
    .line 1451
    invoke-interface {v14}, LX/MEq;->flush()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1452
    .line 1453
    .line 1454
    :try_start_19
    monitor-exit v12

    .line 1455
    iget-object v13, v11, LX/LYj;->A04:LX/Kl4;

    .line 1456
    .line 1457
    monitor-enter v12
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_17

    .line 1458
    :try_start_1a
    iget-boolean v0, v12, LX/LYi;->A01:Z

    .line 1459
    .line 1460
    if-nez v0, :cond_34

    .line 1461
    .line 1462
    iget v0, v13, LX/Kl4;->A00:I

    .line 1463
    .line 1464
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    mul-int/lit8 v0, v0, 0x6

    .line 1469
    .line 1470
    const/4 v10, 0x0

    .line 1471
    const/4 v1, 0x4

    .line 1472
    invoke-virtual {v12, v1, v5, v5, v0}, LX/LYi;->A01(BBII)V

    .line 1473
    .line 1474
    .line 1475
    :cond_2e
    shl-int v15, v9, v10

    .line 1476
    .line 1477
    iget v0, v13, LX/Kl4;->A00:I

    .line 1478
    .line 1479
    and-int/2addr v15, v0

    .line 1480
    if-eqz v15, :cond_31

    .line 1481
    .line 1482
    if-ne v10, v1, :cond_2f

    .line 1483
    .line 1484
    const/4 v15, 0x3

    .line 1485
    goto :goto_12

    .line 1486
    :cond_2f
    const/4 v0, 0x7

    .line 1487
    move v15, v10

    .line 1488
    if-ne v10, v0, :cond_30

    .line 1489
    .line 1490
    const/4 v15, 0x4

    .line 1491
    :cond_30
    :goto_12
    invoke-interface {v14, v15}, LX/MEq;->DEx(I)LX/MEq;

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, v13, LX/Kl4;->A01:[I

    .line 1495
    .line 1496
    aget v0, v0, v10

    .line 1497
    .line 1498
    invoke-interface {v14, v0}, LX/MEq;->DEt(I)LX/MEq;

    .line 1499
    .line 1500
    .line 1501
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 1502
    .line 1503
    const/16 v0, 0xa

    .line 1504
    .line 1505
    if-lt v10, v0, :cond_2e

    .line 1506
    .line 1507
    invoke-interface {v14}, LX/MEq;->flush()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 1508
    .line 1509
    .line 1510
    :try_start_1b
    monitor-exit v12

    .line 1511
    invoke-virtual {v13}, LX/Kl4;->A00()I

    .line 1512
    .line 1513
    .line 1514
    move-result v1

    .line 1515
    const v0, 0xffff

    .line 1516
    .line 1517
    .line 1518
    if-eq v1, v0, :cond_32

    .line 1519
    .line 1520
    sub-int/2addr v1, v0

    .line 1521
    int-to-long v0, v1

    .line 1522
    invoke-virtual {v12, v5, v0, v1}, LX/LYi;->A02(IJ)V

    .line 1523
    .line 1524
    .line 1525
    :cond_32
    iget-object v1, v11, LX/LYj;->A0E:LX/LtP;

    .line 1526
    .line 1527
    new-instance v0, Ljava/lang/Thread;

    .line 1528
    .line 1529
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_20
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 1536
    .line 1537
    :cond_33
    :try_start_1c
    const-string v0, "closed"

    .line 1538
    .line 1539
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto :goto_13

    .line 1544
    :cond_34
    const-string v0, "closed"

    .line 1545
    .line 1546
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    :goto_13
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 1551
    :catchall_0
    :try_start_1d
    move-exception v9

    .line 1552
    monitor-exit v12

    .line 1553
    goto/16 :goto_1e
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17

    .line 1554
    .line 1555
    :cond_35
    :try_start_1e
    iget-object v11, v12, LX/L0u;->A01:LX/KhK;

    .line 1556
    .line 1557
    if-eqz v11, :cond_3f

    .line 1558
    .line 1559
    instance-of v0, v11, LX/Ltd;

    .line 1560
    .line 1561
    if-eqz v0, :cond_3e

    .line 1562
    .line 1563
    check-cast v11, LX/Ltd;

    .line 1564
    .line 1565
    new-instance v23, Ljava/util/ArrayDeque;

    .line 1566
    .line 1567
    move-object/from16 v0, v23

    .line 1568
    .line 1569
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    const/4 v12, 0x0

    .line 1584
    const/16 v22, 0x0

    .line 1585
    .line 1586
    :cond_36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    sub-int/2addr v0, v9

    .line 1591
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v13

    .line 1595
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 1596
    .line 1597
    iget-object v15, v11, LX/Ltd;->A00:LX/KhL;

    .line 1598
    .line 1599
    instance-of v0, v15, LX/Ltf;

    .line 1600
    .line 1601
    if-eqz v0, :cond_37

    .line 1602
    .line 1603
    check-cast v15, LX/Ltf;

    .line 1604
    .line 1605
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    iget-object v0, v15, LX/Ltf;->A00:Ljava/util/Map;

    .line 1610
    .line 1611
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Ljava/util/Set;

    .line 1616
    .line 1617
    if-eqz v0, :cond_3a

    .line 1618
    .line 1619
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v15

    .line 1623
    :catch_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_3a

    .line 1628
    .line 1629
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v14

    .line 1633
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 1634
    .line 1635
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/AssertionError; {:try_start_1e .. :try_end_1e} :catch_f
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 1639
    :try_start_1f
    invoke-virtual {v13, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_14
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/AssertionError; {:try_start_1f .. :try_end_1f} :catch_f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 1643
    :cond_37
    :try_start_20
    check-cast v15, LX/Ltg;

    .line 1644
    .line 1645
    const/4 v14, 0x0
    :try_end_20
    .catch Ljava/lang/AssertionError; {:try_start_20 .. :try_end_20} :catch_f
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 1646
    :try_start_21
    iget-object v0, v15, LX/Ltg;->A00:Ljava/lang/reflect/Method;

    .line 1647
    .line 1648
    iget-object v15, v15, LX/Ltg;->A01:Ljavax/net/ssl/X509TrustManager;

    .line 1649
    .line 1650
    invoke-static {v13, v15, v0}, LX/IzJ;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    check-cast v0, Ljava/security/cert/TrustAnchor;

    .line 1655
    .line 1656
    if-eqz v0, :cond_3a

    .line 1657
    .line 1658
    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v14
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_21} :catch_9
    .catch Ljava/lang/AssertionError; {:try_start_21 .. :try_end_21} :catch_f
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 1662
    :catch_9
    if-eqz v14, :cond_3a

    .line 1663
    .line 1664
    :goto_14
    :try_start_22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v0

    .line 1668
    if-gt v0, v9, :cond_38

    .line 1669
    .line 1670
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_39

    .line 1675
    .line 1676
    :cond_38
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1677
    .line 1678
    .line 1679
    :cond_39
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v13

    .line 1683
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-interface {v13, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v13

    .line 1691
    if-eqz v13, :cond_3c
    :try_end_22
    .catch Ljava/lang/AssertionError; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 1692
    .line 1693
    :try_start_23
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v14, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_16
    :try_end_23
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_23} :catch_b
    .catch Ljava/lang/AssertionError; {:try_start_23 .. :try_end_23} :catch_f
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    .line 1701
    .line 1702
    :cond_3a
    :try_start_24
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v21

    .line 1706
    :catch_a
    :cond_3b
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 1707
    .line 1708
    .line 1709
    move-result v0

    .line 1710
    if-eqz v0, :cond_3d

    .line 1711
    .line 1712
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v14

    .line 1716
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 1717
    .line 1718
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v15

    .line 1726
    invoke-interface {v0, v15}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v15

    .line 1730
    if-eqz v15, :cond_3b
    :try_end_24
    .catch Ljava/lang/AssertionError; {:try_start_24 .. :try_end_24} :catch_f
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    .line 1731
    .line 1732
    :try_start_25
    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    invoke-virtual {v13, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_25
    .catch Ljava/security/GeneralSecurityException; {:try_start_25 .. :try_end_25} :catch_a
    .catch Ljava/lang/AssertionError; {:try_start_25 .. :try_end_25} :catch_f
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1737
    .line 1738
    .line 1739
    :try_start_26
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1743
    .line 1744
    .line 1745
    goto :goto_15
    :try_end_26
    .catch Ljava/lang/AssertionError; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 1746
    :catch_b
    :cond_3c
    const/16 v22, 0x1

    .line 1747
    .line 1748
    :goto_15
    add-int/lit8 v12, v12, 0x1

    .line 1749
    .line 1750
    const/16 v0, 0x9

    .line 1751
    .line 1752
    if-lt v12, v0, :cond_36

    .line 1753
    .line 1754
    :try_start_27
    const-string v0, "Certificate chain too long: "

    .line 1755
    .line 1756
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v1

    .line 1760
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    :cond_3d
    if-nez v22, :cond_3f

    .line 1767
    .line 1768
    const-string v0, "Failed to find a trusted cert that signed "

    .line 1769
    .line 1770
    invoke-static {v0, v13}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v1

    .line 1774
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1775
    .line 1776
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    throw v0

    .line 1780
    :catch_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1781
    .line 1782
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    throw v0

    .line 1786
    :cond_3e
    check-cast v11, LX/Lte;
    :try_end_27
    .catch Ljava/lang/AssertionError; {:try_start_27 .. :try_end_27} :catch_f
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 1787
    .line 1788
    :try_start_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 1793
    .line 1794
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v12

    .line 1798
    iget-object v9, v11, LX/Lte;->A01:Ljava/lang/reflect/Method;

    .line 1799
    .line 1800
    iget-object v1, v11, LX/Lte;->A00:Ljava/lang/Object;

    .line 1801
    .line 1802
    const-string v0, "RSA"

    .line 1803
    .line 1804
    filled-new-array {v12, v0, v10}, [Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v9, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v1

    .line 1812
    check-cast v1, Ljava/util/List;

    .line 1813
    .line 1814
    goto :goto_16
    :try_end_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_28} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_28} :catch_d
    .catch Ljava/lang/AssertionError; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 1815
    :catch_d
    :try_start_29
    move-exception v0

    .line 1816
    invoke-static {v0}, LX/IzJ;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :catch_e
    move-exception v9

    .line 1822
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v1

    .line 1826
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1827
    .line 1828
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 1832
    .line 1833
    .line 1834
    throw v0

    .line 1835
    :cond_3f
    :goto_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1836
    .line 1837
    .line 1838
    move-result v12

    .line 1839
    const/4 v11, 0x0

    .line 1840
    const/4 v9, 0x0

    .line 1841
    :goto_17
    if-ge v9, v12, :cond_41

    .line 1842
    .line 1843
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-ge v5, v0, :cond_40

    .line 1851
    .line 1852
    move-object/from16 v0, v25

    .line 1853
    .line 1854
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    const-string v0, "hashAlgorithm"

    .line 1858
    .line 1859
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_40
    add-int/lit8 v9, v9, 0x1

    .line 1865
    .line 1866
    goto :goto_17

    .line 1867
    :cond_41
    const-string v0, "Certificate pinning failure!"

    .line 1868
    .line 1869
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v9

    .line 1873
    const-string v0, "\n  Peer certificate chain:"

    .line 1874
    .line 1875
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1876
    .line 1877
    .line 1878
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v14

    .line 1882
    const/4 v13, 0x0

    .line 1883
    :goto_18
    const-string v12, "\n    "

    .line 1884
    .line 1885
    if-ge v13, v14, :cond_42

    .line 1886
    .line 1887
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v15

    .line 1891
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 1892
    .line 1893
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v15}, LX/L0u;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v0, v9}, LX/92m;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1912
    .line 1913
    .line 1914
    add-int/lit8 v13, v13, 0x1

    .line 1915
    .line 1916
    goto :goto_18

    .line 1917
    :cond_42
    const-string v0, "\n  Pinned certificates for "

    .line 1918
    .line 1919
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v10, v9}, LX/IzJ;->A1V(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v1

    .line 1929
    :goto_19
    if-ge v11, v1, :cond_43

    .line 1930
    .line 1931
    move-object/from16 v0, v25

    .line 1932
    .line 1933
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1937
    .line 1938
    .line 1939
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1940
    .line 1941
    .line 1942
    add-int/lit8 v11, v11, 0x1

    .line 1943
    .line 1944
    goto :goto_19

    .line 1945
    :cond_43
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 1950
    .line 1951
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 1952
    .line 1953
    .line 1954
    throw v0

    .line 1955
    :cond_44
    iget-object v0, v11, LX/KlS;->A00:Ljava/util/List;

    .line 1956
    .line 1957
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 1962
    .line 1963
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v9

    .line 1967
    const-string v1, "Hostname "

    .line 1968
    .line 1969
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1973
    .line 1974
    .line 1975
    const-string v1, " not verified:\n    certificate: "

    .line 1976
    .line 1977
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v0}, LX/L0u;->A00(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1985
    .line 1986
    .line 1987
    const-string v1, "\n    DN: "

    .line 1988
    .line 1989
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v1

    .line 2000
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    const-string v1, "\n    subjectAltNames: "

    .line 2004
    .line 2005
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2006
    .line 2007
    .line 2008
    const/4 v1, 0x7

    .line 2009
    invoke-static {v0, v1}, LX/Lmi;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v10

    .line 2013
    const/4 v1, 0x2

    .line 2014
    invoke-static {v0, v1}, LX/Lmi;->A00(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 2019
    .line 2020
    .line 2021
    move-result v11

    .line 2022
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    add-int/2addr v11, v0

    .line 2027
    invoke-static {v11}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v0, v9}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2042
    .line 2043
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    throw v0

    .line 2047
    :cond_45
    const-string v0, "tlsVersion == null"

    .line 2048
    .line 2049
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    throw v0

    .line 2054
    :cond_46
    const-string v0, "cipherSuite == null"

    .line 2055
    .line 2056
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    throw v0

    .line 2061
    :cond_47
    const-string v0, "Unable to find acceptable protocols. isFallback="

    .line 2062
    .line 2063
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v1

    .line 2067
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2068
    .line 2069
    .line 2070
    const-string v0, ", modes="

    .line 2071
    .line 2072
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v0, v28

    .line 2076
    .line 2077
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    .line 2080
    const-string v0, ", supported protocols="

    .line 2081
    .line 2082
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual/range {v24 .. v24}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 2098
    .line 2099
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 2100
    .line 2101
    .line 2102
    throw v0
    :try_end_29
    .catch Ljava/lang/AssertionError; {:try_start_29 .. :try_end_29} :catch_f
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 2103
    :catchall_1
    move-exception v9

    .line 2104
    goto :goto_1b

    .line 2105
    :catch_f
    move-exception v1

    .line 2106
    move-object/from16 v21, v24

    .line 2107
    .line 2108
    goto :goto_1a

    .line 2109
    :catch_10
    move-exception v1

    .line 2110
    :goto_1a
    :try_start_2a
    invoke-static {v1}, LX/L5b;->A07(Ljava/lang/AssertionError;)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_48

    .line 2115
    .line 2116
    new-instance v0, Ljava/io/IOException;

    .line 2117
    .line 2118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 2119
    .line 2120
    .line 2121
    throw v0

    .line 2122
    :cond_48
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2

    .line 2123
    :catchall_2
    move-exception v9

    .line 2124
    move-object/from16 v24, v21

    .line 2125
    .line 2126
    :goto_1b
    if-eqz v24, :cond_49

    .line 2127
    .line 2128
    :try_start_2b
    sget-object v1, LX/L1V;->A01:LX/L1V;

    .line 2129
    .line 2130
    instance-of v0, v1, LX/Ltb;

    .line 2131
    .line 2132
    if-eqz v0, :cond_49

    .line 2133
    .line 2134
    check-cast v1, LX/Ltb;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_12
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 2135
    .line 2136
    :try_start_2c
    iget-object v1, v1, LX/Ltb;->A04:Ljava/lang/reflect/Method;

    .line 2137
    .line 2138
    move-object/from16 v0, v24

    .line 2139
    .line 2140
    invoke-static {v0, v3, v1}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 2141
    .line 2142
    .line 2143
    goto :goto_1c
    :try_end_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_17

    .line 2144
    :catch_11
    :try_start_2d
    new-instance v0, Ljava/lang/AssertionError;

    .line 2145
    .line 2146
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 2147
    .line 2148
    .line 2149
    throw v0

    .line 2150
    :cond_49
    :goto_1c
    invoke-static/range {v24 .. v24}, LX/L5b;->A06(Ljava/net/Socket;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_1e

    .line 2154
    :goto_1d
    const-string v0, "Failed to authenticate with proxy"

    .line 2155
    .line 2156
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    :goto_1e
    throw v9
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_17

    .line 2161
    :catch_12
    :try_start_2e
    move-exception v9

    .line 2162
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2163
    .line 2164
    invoke-static {v0}, LX/L5b;->A06(Ljava/net/Socket;)V

    .line 2165
    .line 2166
    .line 2167
    iget-object v0, v6, LX/LtZ;->A03:Ljava/net/Socket;

    .line 2168
    .line 2169
    invoke-static {v0}, LX/L5b;->A06(Ljava/net/Socket;)V

    .line 2170
    .line 2171
    .line 2172
    iput-object v3, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2173
    .line 2174
    iput-object v3, v6, LX/LtZ;->A03:Ljava/net/Socket;

    .line 2175
    .line 2176
    iput-object v3, v6, LX/LtZ;->A09:LX/MEr;

    .line 2177
    .line 2178
    iput-object v3, v6, LX/LtZ;->A08:LX/MEq;

    .line 2179
    .line 2180
    iput-object v3, v6, LX/LtZ;->A05:LX/KlS;

    .line 2181
    .line 2182
    iput-object v3, v6, LX/LtZ;->A06:LX/KGg;

    .line 2183
    .line 2184
    iput-object v3, v6, LX/LtZ;->A07:LX/LYj;

    .line 2185
    .line 2186
    if-nez v2, :cond_4a

    .line 2187
    .line 2188
    new-instance v2, LX/LqN;

    .line 2189
    .line 2190
    invoke-direct {v2, v9}, LX/LqN;-><init>(Ljava/io/IOException;)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_1f

    .line 2194
    :cond_4a
    iget-object v1, v2, LX/LqN;->A00:Ljava/io/IOException;

    .line 2195
    .line 2196
    sget-object v0, LX/LqN;->A01:Ljava/lang/reflect/Method;

    .line 2197
    .line 2198
    if-eqz v0, :cond_4b
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_17

    .line 2199
    .line 2200
    :try_start_2f
    invoke-static {v1, v9, v0}, LX/IzJ;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_2f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2f .. :try_end_2f} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_2f .. :try_end_2f} :catch_13
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_17

    .line 2201
    .line 2202
    .line 2203
    :catch_13
    :cond_4b
    :try_start_30
    iput-object v9, v2, LX/LqN;->A00:Ljava/io/IOException;

    .line 2204
    .line 2205
    :goto_1f
    if-eqz v20, :cond_63

    .line 2206
    .line 2207
    const/4 v11, 0x1

    .line 2208
    if-eqz v16, :cond_63

    .line 2209
    .line 2210
    instance-of v0, v9, Ljava/net/ProtocolException;

    .line 2211
    .line 2212
    if-nez v0, :cond_63

    .line 2213
    .line 2214
    instance-of v0, v9, Ljava/io/InterruptedIOException;

    .line 2215
    .line 2216
    if-nez v0, :cond_63

    .line 2217
    .line 2218
    instance-of v1, v9, Ljavax/net/ssl/SSLHandshakeException;

    .line 2219
    .line 2220
    if-eqz v1, :cond_4c

    .line 2221
    .line 2222
    invoke-virtual {v9}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 2227
    .line 2228
    if-eqz v0, :cond_4c

    .line 2229
    .line 2230
    goto/16 :goto_29

    .line 2231
    .line 2232
    :cond_4c
    instance-of v0, v9, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2233
    .line 2234
    if-nez v0, :cond_63

    .line 2235
    .line 2236
    if-nez v1, :cond_6

    .line 2237
    .line 2238
    instance-of v0, v9, Ljavax/net/ssl/SSLProtocolException;

    .line 2239
    .line 2240
    if-eqz v0, :cond_63

    .line 2241
    .line 2242
    goto/16 :goto_1

    .line 2243
    .line 2244
    :cond_4d
    :goto_20
    iget-object v0, v6, LX/LtZ;->A07:LX/LYj;

    .line 2245
    .line 2246
    if-eqz v0, :cond_4f

    .line 2247
    .line 2248
    iget-object v4, v6, LX/LtZ;->A0C:LX/Kun;

    .line 2249
    .line 2250
    monitor-enter v4
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_17

    .line 2251
    :try_start_31
    iget-object v3, v6, LX/LtZ;->A07:LX/LYj;

    .line 2252
    .line 2253
    monitor-enter v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    .line 2254
    :try_start_32
    iget-object v2, v3, LX/LYj;->A0G:LX/Kl4;

    .line 2255
    .line 2256
    const v1, 0x7fffffff

    .line 2257
    .line 2258
    .line 2259
    iget v0, v2, LX/Kl4;->A00:I

    .line 2260
    .line 2261
    and-int/lit8 v0, v0, 0x10

    .line 2262
    .line 2263
    if-eqz v0, :cond_4e

    .line 2264
    .line 2265
    iget-object v1, v2, LX/Kl4;->A01:[I

    .line 2266
    .line 2267
    const/4 v0, 0x4

    .line 2268
    aget v1, v1, v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    .line 2269
    .line 2270
    :cond_4e
    :try_start_33
    monitor-exit v3

    .line 2271
    iput v1, v6, LX/LtZ;->A00:I

    .line 2272
    .line 2273
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_5

    .line 2274
    :cond_4f
    :try_start_34
    iget-object v3, v7, LX/Kun;->A05:LX/KWi;

    .line 2275
    .line 2276
    monitor-enter v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_17

    .line 2277
    :try_start_35
    iget-object v1, v3, LX/KWi;->A00:Ljava/util/Set;

    .line 2278
    .line 2279
    move-object/from16 v0, v29

    .line 2280
    .line 2281
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_a

    .line 2282
    .line 2283
    .line 2284
    :try_start_36
    monitor-exit v3

    .line 2285
    const/4 v1, 0x0

    .line 2286
    monitor-enter v7
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_17

    .line 2287
    :try_start_37
    iget-boolean v0, v7, LX/Kun;->A00:Z

    .line 2288
    .line 2289
    if-nez v0, :cond_50

    .line 2290
    .line 2291
    const/4 v0, 0x1

    .line 2292
    iput-boolean v0, v7, LX/Kun;->A00:Z

    .line 2293
    .line 2294
    sget-object v2, LX/Kun;->A06:Ljava/util/concurrent/Executor;

    .line 2295
    .line 2296
    iget-object v0, v7, LX/Kun;->A03:Ljava/lang/Runnable;

    .line 2297
    .line 2298
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2299
    .line 2300
    .line 2301
    :cond_50
    move-object/from16 v0, v30

    .line 2302
    .line 2303
    invoke-interface {v0, v6}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 2304
    .line 2305
    .line 2306
    iget-object v0, v6, LX/LtZ;->A07:LX/LYj;

    .line 2307
    .line 2308
    if-eqz v0, :cond_52

    .line 2309
    .line 2310
    invoke-interface/range {v30 .. v30}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    :cond_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_53

    .line 2319
    .line 2320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v4

    .line 2324
    check-cast v4, LX/LtZ;

    .line 2325
    .line 2326
    iget-object v3, v4, LX/LtZ;->A0B:Ljava/util/List;

    .line 2327
    .line 2328
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2329
    .line 2330
    .line 2331
    move-result v1

    .line 2332
    iget v0, v4, LX/LtZ;->A00:I

    .line 2333
    .line 2334
    if-ge v1, v0, :cond_51

    .line 2335
    .line 2336
    iget-object v0, v4, LX/LtZ;->A0D:LX/Kmg;

    .line 2337
    .line 2338
    iget-object v1, v0, LX/Kmg;->A02:LX/Kmw;

    .line 2339
    .line 2340
    move-object/from16 v0, v31

    .line 2341
    .line 2342
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v0

    .line 2346
    if-eqz v0, :cond_51

    .line 2347
    .line 2348
    iget-boolean v0, v4, LX/LtZ;->A0A:Z

    .line 2349
    .line 2350
    if-nez v0, :cond_51

    .line 2351
    .line 2352
    iget-object v0, v4, LX/LtZ;->A07:LX/LYj;

    .line 2353
    .line 2354
    if-eqz v0, :cond_51

    .line 2355
    .line 2356
    invoke-virtual/range {v35 .. v35}, LX/Ky9;->A01()LX/LtZ;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    if-eq v4, v0, :cond_51

    .line 2361
    .line 2362
    move-object/from16 v0, v35

    .line 2363
    .line 2364
    iget-object v0, v0, LX/Ky9;->A03:LX/M2e;

    .line 2365
    .line 2366
    if-nez v0, :cond_5b

    .line 2367
    .line 2368
    move-object/from16 v0, v35

    .line 2369
    .line 2370
    iget-object v0, v0, LX/Ky9;->A02:LX/LtZ;

    .line 2371
    .line 2372
    iget-object v0, v0, LX/LtZ;->A0B:Ljava/util/List;

    .line 2373
    .line 2374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2375
    .line 2376
    .line 2377
    move-result v0

    .line 2378
    const/4 v1, 0x1

    .line 2379
    if-ne v0, v1, :cond_5b

    .line 2380
    .line 2381
    move-object/from16 v0, v35

    .line 2382
    .line 2383
    iget-object v0, v0, LX/Ky9;->A02:LX/LtZ;

    .line 2384
    .line 2385
    iget-object v0, v0, LX/LtZ;->A0B:Ljava/util/List;

    .line 2386
    .line 2387
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v2

    .line 2391
    move-object/from16 v0, v35

    .line 2392
    .line 2393
    invoke-static {v0, v1, v5, v5}, LX/Ky9;->A00(LX/Ky9;ZZZ)Ljava/net/Socket;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v1

    .line 2397
    iput-object v4, v0, LX/Ky9;->A02:LX/LtZ;

    .line 2398
    .line 2399
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2400
    .line 2401
    .line 2402
    :goto_21
    move-object/from16 v0, v35

    .line 2403
    .line 2404
    iget-object v6, v0, LX/Ky9;->A02:LX/LtZ;

    .line 2405
    .line 2406
    :cond_52
    monitor-exit v7

    .line 2407
    goto :goto_22

    .line 2408
    :cond_53
    const/4 v1, 0x0

    .line 2409
    goto :goto_21
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 2410
    :goto_22
    :try_start_38
    invoke-static {v1}, LX/L5b;->A06(Ljava/net/Socket;)V

    .line 2411
    .line 2412
    .line 2413
    :goto_23
    monitor-enter v7
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_17

    .line 2414
    :try_start_39
    iget v0, v6, LX/LtZ;->A01:I

    .line 2415
    .line 2416
    if-nez v0, :cond_54

    .line 2417
    .line 2418
    monitor-exit v7

    .line 2419
    goto/16 :goto_26

    .line 2420
    .line 2421
    :cond_54
    monitor-exit v7
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    .line 2422
    :try_start_3a
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v0

    .line 2428
    if-nez v0, :cond_57

    .line 2429
    .line 2430
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2431
    .line 2432
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 2433
    .line 2434
    .line 2435
    move-result v0

    .line 2436
    if-nez v0, :cond_57

    .line 2437
    .line 2438
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2439
    .line 2440
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 2441
    .line 2442
    .line 2443
    move-result v0

    .line 2444
    if-nez v0, :cond_57

    .line 2445
    .line 2446
    iget-object v3, v6, LX/LtZ;->A07:LX/LYj;

    .line 2447
    .line 2448
    const/4 v1, 0x1

    .line 2449
    if-eqz v3, :cond_55

    .line 2450
    .line 2451
    monitor-enter v3
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_17

    .line 2452
    :try_start_3b
    iget-boolean v0, v3, LX/LYj;->A06:Z
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_6

    .line 2453
    .line 2454
    :try_start_3c
    monitor-exit v3

    .line 2455
    xor-int/lit8 v0, v0, 0x1

    .line 2456
    .line 2457
    if-nez v0, :cond_59

    .line 2458
    .line 2459
    goto :goto_24

    .line 2460
    :cond_55
    if-eqz v18, :cond_59
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_17

    .line 2461
    .line 2462
    :try_start_3d
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2463
    .line 2464
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 2465
    .line 2466
    .line 2467
    move-result v2
    :try_end_3d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3d .. :try_end_3d} :catch_15
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_14
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_17

    .line 2468
    :try_start_3e
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2469
    .line 2470
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2471
    .line 2472
    .line 2473
    iget-object v0, v6, LX/LtZ;->A09:LX/MEr;

    .line 2474
    .line 2475
    invoke-interface {v0}, LX/MEr;->AQK()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-eqz v0, :cond_56
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    .line 2480
    .line 2481
    :try_start_3f
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2482
    .line 2483
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_24

    .line 2487
    :cond_56
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2488
    .line 2489
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2490
    .line 2491
    .line 2492
    goto :goto_26

    .line 2493
    :catchall_3
    move-exception v1

    .line 2494
    iget-object v0, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2495
    .line 2496
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2497
    .line 2498
    .line 2499
    throw v1
    :try_end_3f
    .catch Ljava/net/SocketTimeoutException; {:try_start_3f .. :try_end_3f} :catch_15
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_14
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_17

    .line 2500
    :catch_14
    :cond_57
    :goto_24
    :try_start_40
    invoke-virtual/range {v35 .. v35}, LX/Ky9;->A02()V

    .line 2501
    .line 2502
    .line 2503
    goto/16 :goto_0

    .line 2504
    .line 2505
    :goto_25
    const-string v1, "CLEARTEXT communication to "

    .line 2506
    .line 2507
    const-string v0, " not permitted by network security policy"

    .line 2508
    .line 2509
    invoke-static {v1, v10, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v1

    .line 2513
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 2514
    .line 2515
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    new-instance v2, LX/LqN;

    .line 2519
    .line 2520
    invoke-direct {v2, v0}, LX/LqN;-><init>(Ljava/io/IOException;)V

    .line 2521
    .line 2522
    .line 2523
    goto/16 :goto_29

    .line 2524
    .line 2525
    :cond_58
    const-string v1, "CLEARTEXT communication not enabled for client"

    .line 2526
    .line 2527
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 2528
    .line 2529
    invoke-direct {v0, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v2, LX/LqN;

    .line 2533
    .line 2534
    invoke-direct {v2, v0}, LX/LqN;-><init>(Ljava/io/IOException;)V

    .line 2535
    .line 2536
    .line 2537
    goto/16 :goto_29
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_17

    .line 2538
    .line 2539
    :catchall_4
    :try_start_41
    move-exception v0

    .line 2540
    monitor-exit v3

    .line 2541
    throw v0

    .line 2542
    :catchall_5
    move-exception v2

    .line 2543
    monitor-exit v4

    .line 2544
    goto/16 :goto_29
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    .line 2545
    .line 2546
    :catchall_6
    :try_start_42
    move-exception v2

    .line 2547
    monitor-exit v3

    .line 2548
    goto/16 :goto_29

    .line 2549
    .line 2550
    :catch_15
    :cond_59
    :goto_26
    iget-object v1, v6, LX/LtZ;->A07:LX/LYj;

    .line 2551
    .line 2552
    if-eqz v1, :cond_5a

    .line 2553
    .line 2554
    new-instance v4, LX/Lp4;

    .line 2555
    .line 2556
    move-object/from16 v0, v35

    .line 2557
    .line 2558
    invoke-direct {v4, v8, v0, v1}, LX/Lp4;-><init>(LX/LZF;LX/Ky9;LX/LYj;)V

    .line 2559
    .line 2560
    .line 2561
    :goto_27
    monitor-enter v7

    .line 2562
    goto :goto_28

    .line 2563
    :cond_5a
    iget-object v1, v6, LX/LtZ;->A04:Ljava/net/Socket;

    .line 2564
    .line 2565
    move/from16 v0, v33

    .line 2566
    .line 2567
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2568
    .line 2569
    .line 2570
    iget-object v0, v6, LX/LtZ;->A09:LX/MEr;

    .line 2571
    .line 2572
    invoke-interface {v0}, LX/MDo;->D9n()LX/KyC;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    move/from16 v0, v33

    .line 2577
    .line 2578
    int-to-long v0, v0

    .line 2579
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2580
    .line 2581
    invoke-virtual {v2, v3, v0, v1}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 2582
    .line 2583
    .line 2584
    iget-object v0, v6, LX/LtZ;->A08:LX/MEq;

    .line 2585
    .line 2586
    invoke-interface {v0}, LX/MDp;->D9n()LX/KyC;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    move/from16 v0, v32

    .line 2591
    .line 2592
    int-to-long v0, v0

    .line 2593
    invoke-virtual {v2, v3, v0, v1}, LX/KyC;->A05(Ljava/util/concurrent/TimeUnit;J)LX/KyC;

    .line 2594
    .line 2595
    .line 2596
    iget-object v2, v6, LX/LtZ;->A09:LX/MEr;

    .line 2597
    .line 2598
    iget-object v1, v6, LX/LtZ;->A08:LX/MEq;

    .line 2599
    .line 2600
    new-instance v4, LX/Lp5;

    .line 2601
    .line 2602
    move-object/from16 v0, v35

    .line 2603
    .line 2604
    invoke-direct {v4, v8, v0, v1, v2}, LX/Lp5;-><init>(LX/LZF;LX/Ky9;LX/MEq;LX/MEr;)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_27
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_17

    .line 2608
    :goto_28
    :try_start_43
    iput-object v4, v0, LX/Ky9;->A03:LX/M2e;

    .line 2609
    .line 2610
    monitor-exit v7
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_7

    .line 2611
    invoke-virtual/range {v35 .. v35}, LX/Ky9;->A01()LX/LtZ;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    move-object/from16 v2, v36

    .line 2616
    .line 2617
    move-object v1, v0

    .line 2618
    move-object/from16 v0, v37

    .line 2619
    .line 2620
    invoke-virtual {v0, v2, v3, v1, v4}, LX/Kjx;->A00(LX/Klj;LX/LtZ;LX/Ky9;LX/M2e;)LX/LYg;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v0

    .line 2624
    return-object v0

    .line 2625
    :catchall_7
    :try_start_44
    move-exception v2

    .line 2626
    monitor-exit v7

    .line 2627
    goto :goto_29
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_7

    .line 2628
    :catchall_8
    move-exception v2

    .line 2629
    :try_start_45
    monitor-exit v7

    .line 2630
    goto :goto_29
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_8

    .line 2631
    :cond_5b
    :try_start_46
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    .line 2636
    :catchall_9
    move-exception v2

    .line 2637
    :try_start_47
    monitor-exit v7

    .line 2638
    goto :goto_29
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_9

    .line 2639
    :catchall_a
    :try_start_48
    move-exception v2

    .line 2640
    monitor-exit v3

    .line 2641
    goto :goto_29

    .line 2642
    :cond_5c
    const-string v0, "already connected"

    .line 2643
    .line 2644
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v2

    .line 2648
    goto :goto_29
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_17

    .line 2649
    :cond_5d
    :try_start_49
    const-string v0, "Canceled"

    .line 2650
    .line 2651
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v0

    .line 2655
    throw v0

    .line 2656
    :cond_5e
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    throw v0

    .line 2661
    :catchall_b
    move-exception v2

    .line 2662
    monitor-exit v7

    .line 2663
    goto :goto_29
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_b

    .line 2664
    :cond_5f
    :try_start_4a
    invoke-static {}, LX/IzJ;->A0l()Ljava/lang/IllegalStateException;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v0

    .line 2668
    throw v0

    .line 2669
    :cond_60
    const-string v0, "Canceled"

    .line 2670
    .line 2671
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v0

    .line 2675
    throw v0

    .line 2676
    :cond_61
    const-string v0, "codec != null"

    .line 2677
    .line 2678
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    throw v0

    .line 2683
    :cond_62
    const-string v0, "released"

    .line 2684
    .line 2685
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    throw v0

    .line 2690
    :catchall_c
    move-exception v2

    .line 2691
    monitor-exit v7

    .line 2692
    goto :goto_29
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_c

    .line 2693
    :catch_16
    :try_start_4b
    new-instance v2, Ljava/lang/AssertionError;

    .line 2694
    .line 2695
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    .line 2696
    .line 2697
    .line 2698
    :cond_63
    :goto_29
    throw v2
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_17

    .line 2699
    :catch_17
    move-exception v1

    .line 2700
    new-instance v0, LX/LqN;

    .line 2701
    .line 2702
    invoke-direct {v0, v1}, LX/LqN;-><init>(Ljava/io/IOException;)V

    .line 2703
    .line 2704
    .line 2705
    throw v0
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
.end method
