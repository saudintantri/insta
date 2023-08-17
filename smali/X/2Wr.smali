.class public final LX/2Wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/10c;

.field public static final A07:LX/10Y;

.field public static final A08:LX/10b;


# instance fields
.field public A00:LX/10d;

.field public A01:LX/10b;

.field public A02:Z

.field public final A03:LX/2p3;

.field public final A04:LX/2p3;

.field public volatile A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/10W;->A00:LX/10W;

    .line 1
    .line 2
    sput-object v0, LX/2Wr;->A07:LX/10Y;

    .line 3
    .line 4
    new-instance v0, LX/10a;

    .line 5
    .line 6
    invoke-direct {v0}, LX/10a;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/2Wr;->A08:LX/10b;

    .line 10
    .line 11
    new-instance v0, LX/10c;

    .line 12
    .line 13
    invoke-direct {v0}, LX/10c;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/2Wr;->A06:LX/10c;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, LX/2Wr;->A05:Z

    .line 5
    .line 6
    sget-object v0, LX/2Wr;->A08:LX/10b;

    .line 7
    .line 8
    iput-object v0, p0, LX/2Wr;->A01:LX/10b;

    .line 9
    .line 10
    sget-object v0, LX/2Wr;->A06:LX/10c;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Wr;->A00:LX/10d;

    .line 13
    .line 14
    iput-boolean v1, p0, LX/2Wr;->A02:Z

    .line 15
    .line 16
    new-instance v0, LX/10e;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/10e;-><init>(LX/2Wr;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Wr;->A03:LX/2p3;

    .line 22
    .line 23
    new-instance v0, LX/10f;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/10f;-><init>(LX/2Wr;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Wr;->A04:LX/2p3;

    .line 29
    .line 30
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/2Wr;)V
    .locals 20

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/2Wr;->A05:Z

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-static {}, LX/2p1;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v5, LX/2Wr;->A06:LX/10c;

    .line 16
    .line 17
    const-string v0, "emulator"

    .line 18
    .line 19
    iput-object v0, v5, LX/10c;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 22
    .line 23
    sget-object v0, LX/2Wr;->A08:LX/10b;

    .line 24
    .line 25
    if-eq v1, v0, :cond_24

    .line 26
    .line 27
    iget-object v0, v2, LX/2Wr;->A00:LX/10d;

    .line 28
    .line 29
    if-eq v0, v5, :cond_24

    .line 30
    .line 31
    goto/16 :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    :cond_0
    :try_start_3
    invoke-static {}, LX/2p1;->A00()LX/2p1;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v5, v8, LX/2p1;->A00:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v8, LX/2p1;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const-string/jumbo v1, "qualcomm"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string/jumbo v0, "mediatek"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :cond_1
    iget-object v7, v8, LX/2p1;->A08:LX/3Gu;

    .line 60
    .line 61
    invoke-virtual {v7}, LX/3Gu;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    sget-object v6, LX/2Wr;->A06:LX/10c;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "invalid_cpu_"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "_"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v6, LX/10c;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    :try_start_4
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 98
    .line 99
    sget-object v0, LX/2Wr;->A08:LX/10b;

    .line 100
    .line 101
    if-eq v1, v0, :cond_24

    .line 102
    .line 103
    iget-object v0, v2, LX/2Wr;->A00:LX/10d;

    .line 104
    .line 105
    if-eq v0, v6, :cond_24

    .line 106
    .line 107
    goto/16 :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 108
    .line 109
    :cond_2
    :try_start_5
    iget-boolean v0, v8, LX/2p1;->A02:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v6, LX/2Wr;->A06:LX/10c;

    .line 114
    .line 115
    const-string/jumbo v0, "google_device_"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, LX/10c;->A00:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    :try_start_6
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 125
    .line 126
    sget-object v0, LX/2Wr;->A08:LX/10b;

    .line 127
    .line 128
    if-eq v1, v0, :cond_24

    .line 129
    .line 130
    iget-object v0, v2, LX/2Wr;->A00:LX/10d;

    .line 131
    .line 132
    if-eq v0, v6, :cond_24

    .line 133
    .line 134
    goto/16 :goto_f
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    .line 136
    :cond_3
    :try_start_7
    invoke-static {}, LX/2p1;->A00()LX/2p1;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v8, v7, LX/2p1;->A01:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 150
    .line 151
    const-string/jumbo v0, "lge"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-static/range {p0 .. p0}, LX/N2d;->A00(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-instance v0, LX/N2d;

    .line 171
    .line 172
    invoke-direct {v0, v6}, LX/N2d;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_0
    iget-boolean v6, v7, LX/2p1;->A04:Z

    .line 176
    .line 177
    if-eqz v6, :cond_12

    .line 178
    .line 179
    const/16 v6, 0xd

    .line 180
    .line 181
    const-string/jumbo v7, "msmnile"

    .line 182
    .line 183
    .line 184
    const-string/jumbo v8, "sdm845"

    .line 185
    .line 186
    .line 187
    const-string/jumbo v9, "msm8998"

    .line 188
    .line 189
    .line 190
    const-string/jumbo v10, "msm8996e"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v11, "msm8996"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v12, "msm8994"

    .line 197
    .line 198
    .line 199
    const-string/jumbo v13, "msm8992"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v14, "kona"

    .line 203
    .line 204
    .line 205
    const-string v15, "atoll"

    .line 206
    .line 207
    const-string/jumbo v16, "lahaina"

    .line 208
    .line 209
    .line 210
    const-string/jumbo v17, "sm8350"

    .line 211
    .line 212
    .line 213
    const-string/jumbo v18, "sm8450"

    .line 214
    .line 215
    .line 216
    const-string/jumbo v19, "sm8475"

    .line 217
    .line 218
    .line 219
    filled-new-array/range {v7 .. v19}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {}, LX/2p1;->A00()LX/2p1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    iget-object v9, v7, LX/2p1;->A00:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    :goto_1
    aget-object v7, v10, v8

    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_12

    .line 237
    .line 238
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    if-ge v8, v6, :cond_23

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_6
    sget-object v0, LX/MwI;->A03:LX/Mxo;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    sget-object v0, LX/MwI;->A02:LX/MpV;

    .line 252
    .line 253
    iget-object v6, v0, LX/MpV;->A00:Ljava/lang/reflect/Constructor;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_7
    sput-boolean v0, LX/N2b;->A01:Z

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    new-instance v0, LX/N2b;

    .line 266
    .line 267
    invoke-direct {v0, v6}, LX/N2b;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_8
    invoke-static/range {p0 .. p0}, LX/N2d;->A00(Landroid/content/Context;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    sget-object v6, LX/MwG;->A02:LX/Mxo;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v6, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_11

    .line 285
    .line 286
    new-instance v0, LX/N2Y;

    .line 287
    .line 288
    invoke-direct {v0}, LX/N2Y;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_9
    const-string/jumbo v0, "samsung"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-static {}, LX/MfB;->A00()LX/10b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_2

    .line 306
    :cond_a
    const-string/jumbo v0, "mediatek"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    sget-object v6, LX/Mwi;->A03:LX/Mxo;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-virtual {v6, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    sget-object v0, LX/Mwi;->A02:LX/Mrf;

    .line 325
    .line 326
    iget-object v6, v0, LX/Mrf;->A00:Ljava/lang/reflect/Method;

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    if-eqz v6, :cond_b

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    :cond_b
    sput-boolean v0, LX/N2c;->A00:Z

    .line 333
    .line 334
    new-instance v0, LX/N2c;

    .line 335
    .line 336
    invoke-direct {v0}, LX/N2c;-><init>()V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    sget-object v6, LX/Mwj;->A02:LX/Mxo;

    .line 341
    .line 342
    invoke-virtual {v6, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_10

    .line 347
    .line 348
    sget-object v6, LX/Mwj;->A03:LX/Mxo;

    .line 349
    .line 350
    invoke-virtual {v6, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_10

    .line 355
    .line 356
    new-instance v0, LX/N2X;

    .line 357
    .line 358
    invoke-direct {v0}, LX/N2X;-><init>()V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_d
    const-string/jumbo v0, "hisilicon"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_e

    .line 370
    .line 371
    iget-boolean v0, v7, LX/2p1;->A03:Z

    .line 372
    .line 373
    if-nez v0, :cond_e

    .line 374
    .line 375
    move-object v0, v1

    .line 376
    goto :goto_3

    .line 377
    :cond_e
    sget-object v6, LX/Mvz;->A02:LX/Mxo;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    invoke-virtual {v6, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_f

    .line 385
    .line 386
    new-instance v0, LX/N2W;

    .line 387
    .line 388
    invoke-direct {v0}, LX/N2W;-><init>()V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_f
    sget-object v6, LX/Mvy;->A02:LX/Mxo;

    .line 393
    .line 394
    invoke-virtual {v6, v1}, LX/Mxo;->A04(Ljava/lang/ClassLoader;)Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    if-eqz v6, :cond_10

    .line 399
    .line 400
    new-instance v0, LX/N2V;

    .line 401
    .line 402
    invoke-direct {v0}, LX/N2V;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_10
    :goto_2
    if-nez v0, :cond_5

    .line 406
    .line 407
    :cond_11
    :goto_3
    const-string/jumbo v6, "samsung"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_5

    .line 415
    .line 416
    iget-boolean v6, v7, LX/2p1;->A06:Z

    .line 417
    .line 418
    if-eqz v6, :cond_5

    .line 419
    .line 420
    invoke-static {}, LX/MfB;->A00()LX/10b;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_12
    if-eqz v0, :cond_23

    .line 427
    .line 428
    invoke-interface {v0}, LX/10b;->B3f()I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_23

    .line 433
    .line 434
    invoke-static {}, LX/2p1;->A00()LX/2p1;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    iget-object v10, v6, LX/2p1;->A00:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v9, v6, LX/2p1;->A08:LX/3Gu;

    .line 441
    .line 442
    invoke-interface {v0}, LX/10b;->B3g()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-ne v6, v4, :cond_15

    .line 447
    .line 448
    sget-object v12, LX/KSu;->A00:[Ljava/lang/String;

    .line 449
    .line 450
    array-length v8, v12

    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v7, 0x0

    .line 453
    :goto_4
    if-ge v7, v8, :cond_14

    .line 454
    .line 455
    aget-object v6, v12, v7

    .line 456
    .line 457
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_13

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 465
    .line 466
    goto :goto_4

    .line 467
    :goto_5
    const/4 v11, 0x1

    .line 468
    :cond_14
    sget-object v12, LX/KSu;->A03:[Ljava/lang/String;

    .line 469
    .line 470
    array-length v8, v12

    .line 471
    const/4 v7, 0x0

    .line 472
    goto :goto_7

    .line 473
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 474
    .line 475
    :goto_7
    if-ge v7, v8, :cond_18

    .line 476
    .line 477
    aget-object v6, v12, v7

    .line 478
    .line 479
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-nez v6, :cond_1a

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_15
    const/4 v1, 0x2

    .line 487
    if-ne v6, v1, :cond_16

    .line 488
    .line 489
    new-instance v5, LX/Jdb;

    .line 490
    .line 491
    invoke-direct {v5, v9}, LX/Jdb;-><init>(LX/3Gu;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_16
    const/4 v1, 0x4

    .line 496
    if-ne v6, v1, :cond_17

    .line 497
    .line 498
    new-instance v5, LX/Jdc;

    .line 499
    .line 500
    invoke-direct {v5, v9}, LX/Jdc;-><init>(LX/3Gu;)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_17
    const/16 v1, 0x8

    .line 505
    .line 506
    if-ne v6, v1, :cond_22

    .line 507
    .line 508
    new-instance v5, LX/Jdb;

    .line 509
    .line 510
    invoke-direct {v5, v9}, LX/Jdb;-><init>(LX/3Gu;)V

    .line 511
    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_18
    sget-object v6, LX/IzQ;->A04:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    if-eqz v6, :cond_1b

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-eqz v6, :cond_19

    .line 537
    .line 538
    :cond_1a
    new-instance v5, LX/Jde;

    .line 539
    .line 540
    invoke-direct {v5, v9, v3, v11}, LX/Jde;-><init>(LX/3Gu;ZZ)V

    .line 541
    .line 542
    .line 543
    :goto_8
    iput-object v0, v2, LX/2Wr;->A01:LX/10b;

    .line 544
    .line 545
    iput-object v5, v2, LX/2Wr;->A00:LX/10d;

    .line 546
    .line 547
    goto/16 :goto_e
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 548
    .line 549
    :cond_1b
    :try_start_8
    const-string v6, "com.android.internal.R$array"

    .line 550
    .line 551
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    array-length v12, v13

    .line 560
    const/4 v8, 0x0

    .line 561
    :goto_9
    if-ge v8, v12, :cond_1d

    .line 562
    .line 563
    aget-object v14, v13, v8

    .line 564
    .line 565
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    const-string v6, "boost_param_value"

    .line 570
    .line 571
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v7, :cond_1c

    .line 590
    .line 591
    array-length v6, v7

    .line 592
    if-eqz v6, :cond_1c

    .line 593
    .line 594
    aget v5, v7, v3

    .line 595
    .line 596
    const/high16 v1, 0x40000000    # 2.0f

    .line 597
    .line 598
    if-lt v5, v1, :cond_1e

    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 604
    :goto_a
    :try_start_9
    new-instance v5, LX/Jde;

    .line 605
    .line 606
    invoke-direct {v5, v9, v4, v11}, LX/Jde;-><init>(LX/3Gu;ZZ)V

    .line 607
    .line 608
    .line 609
    goto :goto_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 610
    :catch_0
    :cond_1d
    :try_start_a
    const-string v1, "com.android.internal.R$integer"

    .line 611
    .line 612
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    array-length v8, v12

    .line 621
    const/4 v7, 0x0

    .line 622
    :goto_b
    if-ge v7, v8, :cond_1f

    .line 623
    .line 624
    aget-object v1, v12, v7

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    const-string v1, "boost_param"

    .line 631
    .line 632
    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_1e

    .line 637
    .line 638
    add-int/lit8 v7, v7, 0x1

    .line 639
    .line 640
    goto :goto_b
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 641
    :cond_1e
    :try_start_b
    new-instance v5, LX/Jdd;

    .line 642
    .line 643
    invoke-direct {v5, v9, v4}, LX/Jdd;-><init>(LX/3Gu;Z)V

    .line 644
    .line 645
    .line 646
    goto :goto_8

    .line 647
    :catch_1
    :cond_1f
    sget-object v8, LX/KSu;->A02:[Ljava/lang/String;

    .line 648
    .line 649
    array-length v7, v8

    .line 650
    const/4 v6, 0x0

    .line 651
    :goto_c
    if-ge v6, v7, :cond_20

    .line 652
    .line 653
    aget-object v1, v8, v6

    .line 654
    .line 655
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_1a

    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :cond_20
    sget-object v8, LX/KSu;->A01:[Ljava/lang/String;

    .line 665
    .line 666
    array-length v7, v8

    .line 667
    const/4 v6, 0x0

    .line 668
    :goto_d
    if-ge v6, v7, :cond_22

    .line 669
    .line 670
    aget-object v1, v8, v6

    .line 671
    .line 672
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    if-eqz v1, :cond_21

    .line 677
    .line 678
    new-instance v5, LX/Jdd;

    .line 679
    .line 680
    invoke-direct {v5, v9, v3}, LX/Jdd;-><init>(LX/3Gu;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_8

    .line 684
    .line 685
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    goto :goto_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 688
    :goto_e
    :try_start_c
    sget-object v1, LX/2Wr;->A08:LX/10b;

    .line 689
    .line 690
    if-eq v0, v1, :cond_24

    .line 691
    .line 692
    sget-object v0, LX/2Wr;->A06:LX/10c;

    .line 693
    .line 694
    if-eq v5, v0, :cond_24

    .line 695
    .line 696
    goto :goto_f
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 697
    :cond_22
    :try_start_d
    sget-object v6, LX/2Wr;->A06:LX/10c;

    .line 698
    .line 699
    const-string/jumbo v0, "no_suitable_model_for_"

    .line 700
    .line 701
    .line 702
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v6, LX/10c;->A00:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 707
    .line 708
    :try_start_e
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 709
    .line 710
    sget-object v0, LX/2Wr;->A08:LX/10b;

    .line 711
    .line 712
    if-eq v1, v0, :cond_24

    .line 713
    .line 714
    iget-object v0, v2, LX/2Wr;->A00:LX/10d;

    .line 715
    .line 716
    if-eq v0, v6, :cond_24

    .line 717
    .line 718
    goto :goto_f
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 719
    :cond_23
    :try_start_f
    sget-object v6, LX/2Wr;->A06:LX/10c;

    .line 720
    .line 721
    const-string/jumbo v0, "unknown_platform_"

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v6, LX/10c;->A00:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 729
    .line 730
    :try_start_10
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 731
    .line 732
    sget-object v0, LX/2Wr;->A08:LX/10b;

    .line 733
    .line 734
    if-eq v1, v0, :cond_24

    .line 735
    .line 736
    iget-object v0, v2, LX/2Wr;->A00:LX/10d;

    .line 737
    .line 738
    if-eq v0, v6, :cond_24

    .line 739
    .line 740
    :goto_f
    const/4 v3, 0x1

    .line 741
    :cond_24
    iput-boolean v3, v2, LX/2Wr;->A02:Z

    .line 742
    .line 743
    iput-boolean v4, v2, LX/2Wr;->A05:Z

    .line 744
    .line 745
    goto :goto_10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 746
    :catchall_0
    move-exception v5

    .line 747
    :try_start_11
    iget-object v1, v2, LX/2Wr;->A01:LX/10b;

    .line 748
    .line 749
    sget-object v0, LX/2Wr;->A08:LX/10b;

    .line 750
    .line 751
    if-eq v1, v0, :cond_25

    .line 752
    .line 753
    iget-object v1, v2, LX/2Wr;->A00:LX/10d;

    .line 754
    .line 755
    sget-object v0, LX/2Wr;->A06:LX/10c;

    .line 756
    .line 757
    if-eq v1, v0, :cond_25

    .line 758
    .line 759
    const/4 v3, 0x1

    .line 760
    :cond_25
    iput-boolean v3, v2, LX/2Wr;->A02:Z

    .line 761
    .line 762
    iput-boolean v4, v2, LX/2Wr;->A05:Z

    .line 763
    .line 764
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 765
    :cond_26
    :goto_10
    monitor-exit v2

    .line 766
    return-void

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    monitor-exit v2

    .line 769
    throw v0
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
.end method
