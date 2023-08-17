.class public final LX/2eM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/2eM;


# instance fields
.field public A00:LX/MpY;

.field public final A01:LX/0Dz;

.field public final A02:LX/0EN;

.field public final A03:LX/Muu;

.field public final A04:LX/EsG;

.field public final A05:LX/Mop;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7m9;LX/0YM;LX/0lf;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v0, LX/EsG;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/EsG;-><init>(LX/0YM;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/2eM;->A04:LX/EsG;

    .line 14
    .line 15
    new-instance v13, LX/0bB;

    .line 16
    .line 17
    invoke-direct {v13}, LX/0bB;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v11, LX/0aC;

    .line 21
    .line 22
    new-instance v0, LX/0b9;

    .line 23
    .line 24
    invoke-direct {v0}, LX/0b9;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v13, LX/0bB;->A00:LX/00n;

    .line 28
    .line 29
    invoke-virtual {v1, v11, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-class v12, LX/0aH;

    .line 33
    .line 34
    new-instance v0, LX/0bD;

    .line 35
    .line 36
    invoke-direct {v0}, LX/0bD;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v12, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v8, LX/0aN;

    .line 43
    .line 44
    new-instance v0, LX/0bH;

    .line 45
    .line 46
    invoke-direct {v0}, LX/0bH;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v8, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-class v6, LX/0aP;

    .line 53
    .line 54
    new-instance v0, LX/0bI;

    .line 55
    .line 56
    invoke-direct {v0}, LX/0bI;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-class v7, LX/0b7;

    .line 63
    .line 64
    new-instance v0, LX/0bM;

    .line 65
    .line 66
    invoke-direct {v0}, LX/0bM;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-boolean v4, v0, LX/0bM;->A00:Z

    .line 71
    .line 72
    invoke-virtual {v1, v7, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-class v10, LX/0ad;

    .line 76
    .line 77
    new-instance v0, LX/0bL;

    .line 78
    .line 79
    invoke-direct {v0}, LX/0bL;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v10, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-class v9, LX/0aS;

    .line 86
    .line 87
    new-instance v0, LX/0bK;

    .line 88
    .line 89
    invoke-direct {v0}, LX/0bK;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v9, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-class v5, LX/0aL;

    .line 96
    .line 97
    new-instance v0, LX/0bF;

    .line 98
    .line 99
    invoke-direct {v0}, LX/0bF;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v5, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/2eM;->A04:LX/EsG;

    .line 106
    .line 107
    new-instance v0, LX/0EN;

    .line 108
    .line 109
    invoke-direct {v0, v1, v13}, LX/0EN;-><init>(LX/0EH;LX/0EI;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v2, LX/2eM;->A02:LX/0EN;

    .line 113
    .line 114
    new-instance v1, LX/00n;

    .line 115
    .line 116
    invoke-direct {v1}, LX/00n;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, LX/0aD;

    .line 120
    .line 121
    invoke-direct {v0}, LX/0aD;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v11, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v0, LX/0aK;

    .line 128
    .line 129
    invoke-direct {v0}, LX/0aK;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v12, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/0aO;

    .line 136
    .line 137
    invoke-direct {v0}, LX/0aO;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v8, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/0aQ;

    .line 144
    .line 145
    move-object/from16 v8, p1

    .line 146
    .line 147
    invoke-direct {v0, v8}, LX/0aQ;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/0Df;->A00:LX/0b8;

    .line 154
    .line 155
    invoke-virtual {v1, v7, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/0ae;

    .line 159
    .line 160
    invoke-direct {v0}, LX/0ae;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v10, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    sget-object v6, LX/0Dd;->A00:LX/0aT;

    .line 167
    .line 168
    invoke-virtual {v1, v9, v6}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/0aM;

    .line 172
    .line 173
    invoke-direct {v0, v8}, LX/0aM;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v5, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    new-instance v5, LX/0aG;

    .line 180
    .line 181
    invoke-direct {v5, v1}, LX/0aG;-><init>(LX/00n;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, LX/0E1;->A03()LX/0E0;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v5}, LX/0E1;->A03()LX/0E0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v5}, LX/0E1;->A03()LX/0E0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v9, LX/0Dz;

    .line 197
    .line 198
    invoke-direct {v9, v12, v1, v0, v5}, LX/0Dz;-><init>(LX/0E0;LX/0E0;LX/0E0;LX/0E1;)V

    .line 199
    .line 200
    .line 201
    iget-boolean v1, v9, LX/0Dz;->A01:Z

    .line 202
    .line 203
    iget-object v0, v9, LX/0Dz;->A00:LX/0E0;

    .line 204
    .line 205
    invoke-virtual {v5, v0}, LX/0E1;->A04(LX/0E0;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    and-int/2addr v0, v1

    .line 210
    iput-boolean v0, v9, LX/0Dz;->A01:Z

    .line 211
    .line 212
    iput-object v9, v2, LX/2eM;->A01:LX/0Dz;

    .line 213
    .line 214
    iget-object v0, v9, LX/0Dz;->A03:LX/0E1;

    .line 215
    .line 216
    check-cast v0, LX/0aG;

    .line 217
    .line 218
    iget-object v0, v0, LX/0aG;->A00:LX/00n;

    .line 219
    .line 220
    invoke-virtual {v0, v11}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/0E1;

    .line 225
    .line 226
    check-cast v1, LX/0aD;

    .line 227
    .line 228
    new-instance v0, LX/LEc;

    .line 229
    .line 230
    invoke-direct {v0, v1}, LX/LEc;-><init>(LX/0aD;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, LX/0Dc;->A00(LX/0Db;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lcom/facebook/proxygen/ProxygenRadioMeter;->getInstance(Z)Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/N1B;

    .line 241
    .line 242
    invoke-direct {v0, v1}, LX/N1B;-><init>(Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    .line 243
    .line 244
    .line 245
    iput-object v0, v6, LX/0aT;->A00:LX/0EC;

    .line 246
    .line 247
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v2, LX/2eM;->A01:LX/0Dz;

    .line 252
    .line 253
    new-instance v11, LX/MZ6;

    .line 254
    .line 255
    invoke-direct {v11, v1, v0, v2}, LX/MZ6;-><init>(Landroid/content/Context;LX/0Dz;LX/2eM;)V

    .line 256
    .line 257
    .line 258
    const/16 v12, 0x1f6

    .line 259
    .line 260
    const/4 v13, 0x4

    .line 261
    const/16 v14, 0x1388

    .line 262
    .line 263
    move v15, v4

    .line 264
    move/from16 v16, v4

    .line 265
    .line 266
    invoke-static/range {v11 .. v16}, LX/2Wt;->A04(LX/113;IIIZZ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v8, p2

    .line 270
    .line 271
    iget-boolean v0, v8, LX/7m9;->A00:Z

    .line 272
    .line 273
    move-object/from16 v6, p4

    .line 274
    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    new-instance v13, LX/00n;

    .line 278
    .line 279
    invoke-direct {v13}, LX/00n;-><init>()V

    .line 280
    .line 281
    .line 282
    const/4 v12, 0x2

    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v11, 0x1

    .line 285
    filled-new-array {v10, v7}, [Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_0
    aget-object v1, v4, v9

    .line 290
    .line 291
    iget-object v0, v5, LX/0aG;->A00:LX/00n;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v13, v1, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v9, v9, 0x1

    .line 301
    .line 302
    if-lt v9, v12, :cond_0

    .line 303
    .line 304
    new-instance v9, LX/0aG;

    .line 305
    .line 306
    invoke-direct {v9, v13}, LX/0aG;-><init>(LX/00n;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, LX/0aG;->A05()LX/0aF;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v5, v7}, LX/0aF;->A04(Ljava/lang/Class;)LX/0E0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0b7;

    .line 318
    .line 319
    iput-boolean v11, v0, LX/0b7;->A02:Z

    .line 320
    .line 321
    invoke-virtual {v9}, LX/0aG;->A05()LX/0aF;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v7}, LX/0aF;->A04(Ljava/lang/Class;)LX/0E0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/0b7;

    .line 330
    .line 331
    iput-boolean v11, v0, LX/0b7;->A02:Z

    .line 332
    .line 333
    iget-object v14, v4, LX/0aF;->A00:LX/00n;

    .line 334
    .line 335
    const/4 v13, 0x0

    .line 336
    invoke-virtual {v14}, LX/00n;->size()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    :goto_0
    if-ge v13, v12, :cond_1

    .line 341
    .line 342
    iget-object v1, v14, LX/00n;->A02:[Ljava/lang/Object;

    .line 343
    .line 344
    shl-int/lit8 v0, v13, 0x1

    .line 345
    .line 346
    aget-object v0, v1, v0

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Class;

    .line 349
    .line 350
    invoke-virtual {v4, v0, v11}, LX/0aF;->A07(Ljava/lang/Class;Z)V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :cond_1
    iget-object v0, v9, LX/0aG;->A00:LX/00n;

    .line 357
    .line 358
    invoke-virtual {v0, v10}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/0E1;

    .line 363
    .line 364
    invoke-virtual {v4, v10}, LX/0aF;->A04(Ljava/lang/Class;)LX/0E0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1, v0}, LX/0E1;->A04(LX/0E0;)Z

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, LX/0aG;->A05()LX/0aF;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1, v7}, LX/0aF;->A04(Ljava/lang/Class;)LX/0E0;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/0b7;

    .line 380
    .line 381
    iput-boolean v11, v0, LX/0b7;->A02:Z

    .line 382
    .line 383
    new-instance v0, LX/0Dz;

    .line 384
    .line 385
    invoke-direct {v0, v5, v4, v1, v9}, LX/0Dz;-><init>(LX/0E0;LX/0E0;LX/0E0;LX/0E1;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, LX/Mop;

    .line 389
    .line 390
    invoke-direct {v1, v0, v6}, LX/Mop;-><init>(LX/0Dz;LX/0lf;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v2, LX/2eM;->A05:LX/Mop;

    .line 394
    .line 395
    iget-boolean v0, v8, LX/7m9;->A02:Z

    .line 396
    .line 397
    iput-boolean v0, v1, LX/Mop;->A01:Z

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_2
    iput-object v3, v2, LX/2eM;->A05:LX/Mop;

    .line 401
    .line 402
    :goto_1
    iget-boolean v0, v8, LX/7m9;->A01:Z

    .line 403
    .line 404
    if-eqz v0, :cond_3

    .line 405
    .line 406
    new-instance v0, LX/Muu;

    .line 407
    .line 408
    invoke-direct {v0, v6}, LX/Muu;-><init>(LX/0lf;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v2, LX/2eM;->A03:LX/Muu;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_3
    iput-object v3, v2, LX/2eM;->A03:LX/Muu;

    .line 415
    .line 416
    return-void
.end method

.method public static declared-synchronized A00(LX/0SF;)LX/0lf;
    .locals 2

    .line 0
    const-class v1, LX/2eM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    new-instance v0, LX/3Km;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3Km;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;LX/7m9;LX/0YM;LX/0lf;)V
    .locals 3

    .line 0
    const-class v2, LX/2eM;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    new-instance v0, LX/2eM;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LX/2eM;-><init>(Landroid/content/Context;LX/7m9;LX/0YM;LX/0lf;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/2eM;->A06:LX/2eM;

    .line 9
    .line 10
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/N5B;

    .line 15
    .line 16
    invoke-direct {v0}, LX/N5B;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(LX/2eM;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2eM;->A00:LX/MpY;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-object v0, v4, LX/MpY;->A00:LX/0Dz;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0Dz;->A01()LX/0E0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0aF;

    .line 12
    .line 13
    iget-object v2, v4, LX/MpY;->A02:LX/15s;

    .line 14
    .line 15
    const-string/jumbo v1, "previous_session"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/15s;->BPr(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/15s;->ClT(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v4

    .line 28
    iget-object v0, p0, LX/2eM;->A02:LX/0EN;

    .line 29
    .line 30
    invoke-virtual {v0, v3, p1}, LX/0EN;->A00(LX/0E0;Ljava/lang/String;)LX/0EH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/0EH;->BcY()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, LX/2eM;->A05:LX/Mop;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, LX/Mop;->A00:LX/0lf;

    .line 44
    .line 45
    const-string/jumbo v1, "mobile_power_attribution_stats"

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0xa27

    .line 55
    .line 56
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, LX/Mop;->A02:LX/0Dz;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/0Dz;->A01()LX/0E0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LX/0aF;

    .line 76
    .line 77
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/Mop;->A01:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-class v1, LX/0b7;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, LX/0aF;->A08(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, LX/0aF;->A04(Ljava/lang/Class;)LX/0E0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0b7;

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v0}, LX/0b7;->A04()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string/jumbo v0, "wakelock_attribution"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    move-exception v2

    .line 116
    const-string v1, "InstagramBatteryAttributionMetricsReporter"

    .line 117
    .line 118
    const-string v0, "Failed to serialize wakelock attribution data"

    .line 119
    .line 120
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    const-class v0, LX/0ad;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/0aF;->A04(Ljava/lang/Class;)LX/0E0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0ad;

    .line 130
    .line 131
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, v2, LX/0ad;->A00:J

    .line 135
    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string/jumbo v0, "realtime_ms"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    iget-wide v0, v2, LX/0ad;->A01:J

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "uptime_ms"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "dimension"

    .line 159
    .line 160
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit v4

    .line 169
    throw v0

    .line 170
    :cond_3
    return-void
.end method

.method public static declared-synchronized A03(LX/0YM;)V
    .locals 2

    .line 0
    const-class v1, LX/2eM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2eM;->A06:LX/2eM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/2eM;->A04:LX/EsG;

    .line 8
    .line 9
    iput-object p0, v0, LX/EsG;->A01:LX/0YM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
.end method

.method public static declared-synchronized A04(LX/0lf;)V
    .locals 2

    .line 0
    const-class v1, LX/2eM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2eM;->A06:LX/2eM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/2eM;->A05:LX/Mop;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p0, v0, LX/Mop;->A00:LX/0lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1

    .line 17
    throw v0
    .line 18
.end method
