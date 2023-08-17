.class public final LX/2m5;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:LX/2SA;


# direct methods
.method public constructor <init>(LX/2SA;)V
    .locals 6

    .line 0
    const-string v1, "initDeviceStorageMonitors"

    .line 1
    .line 2
    const/16 v2, 0x18a

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/2m5;->A00:LX/2SA;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0kJ;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/2m5;->A00:LX/2SA;

    .line 1
    .line 2
    iget-object v4, v0, LX/2SA;->A05:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, v0, LX/2SA;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x8100f7000001c2L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-class v5, LX/CCY;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    sget-object v0, LX/CCY;->A02:LX/CCY;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 31
    :try_start_1
    sget-object v0, LX/CCY;->A02:LX/CCY;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/CCY;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, LX/CCY;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/CCY;->A02:LX/CCY;

    .line 45
    .line 46
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/CCY;->A02:LX/CCY;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v5

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 60
    :cond_1
    :goto_0
    monitor-exit v5

    .line 61
    :cond_2
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, LX/0L0;->A07()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 72
    .line 73
    const-class v5, LX/5Zy;

    .line 74
    .line 75
    monitor-enter v5

    .line 76
    :try_start_3
    new-instance v0, LX/5Zy;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/5Zy;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/5Zy;->A0A:LX/5Zy;

    .line 82
    .line 83
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/5Zy;->A0A:LX/5Zy;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/0yx;->A05()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    sget-object v0, LX/5Zy;->A0A:LX/5Zy;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/5Zy;->A00()V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object v8, LX/5Zy;->A0A:LX/5Zy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 104
    .line 105
    monitor-exit v5

    .line 106
    const-wide v0, 0x8207f500020ac6L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, v8, LX/5Zy;->A01:J

    .line 120
    .line 121
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 122
    .line 123
    const-class v0, LX/2YE;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_4
    new-instance v7, LX/2YE;

    .line 127
    .line 128
    invoke-direct {v7, v1}, LX/2YE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 129
    .line 130
    .line 131
    sput-object v7, LX/2YE;->A07:LX/2YE;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    monitor-exit v0

    .line 134
    sput-object v7, LX/KIi;->A00:LX/2YE;

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    const v5, 0x2940002

    .line 138
    .line 139
    .line 140
    :try_start_5
    iget-object v4, v8, LX/5Zy;->A05:LX/0W1;

    .line 141
    .line 142
    invoke-interface {v4, v5}, LX/0W1;->markerStart(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v8, LX/5Zy;->A07:Ljava/util/Map;

    .line 146
    .line 147
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    :try_start_6
    const/4 v0, 0x1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    monitor-exit v1

    .line 157
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    iget-object v0, v8, LX/5Zy;->A05:LX/0W1;

    .line 163
    .line 164
    invoke-interface {v0, v5, v6}, LX/0W1;->markerEnd(IS)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    monitor-exit v0

    .line 170
    throw v1

    .line 171
    :goto_1
    invoke-interface {v4, v5, v6}, LX/0W1;->markerEnd(IS)V

    .line 172
    .line 173
    .line 174
    new-instance v0, LX/KNd;

    .line 175
    .line 176
    invoke-direct {v0}, LX/KNd;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v1, LX/KIi;->A00:LX/2YE;

    .line 180
    .line 181
    iput-object v0, v1, LX/2YE;->A00:LX/KNd;

    .line 182
    .line 183
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, LX/2YE;->A03(LX/13S;)V

    .line 188
    .line 189
    .line 190
    sget-object v1, LX/KIi;->A00:LX/2YE;

    .line 191
    .line 192
    sput-object v2, LX/8Ex;->A00:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    sget-object v0, LX/8Ex;->A01:LX/8Ex;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/2YE;->A03(LX/13S;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, LX/KIi;->A00:LX/2YE;

    .line 200
    .line 201
    invoke-static {v2}, LX/3pk;->A00(Lcom/instagram/service/session/UserSession;)LX/3pk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/2YE;->A03(LX/13S;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/KIi;->A00:LX/2YE;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, LX/2YE;->A03(LX/13S;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    const-wide v0, 0x81002200040035L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    const-class v5, LX/LUt;

    .line 233
    .line 234
    monitor-enter v5

    .line 235
    :try_start_9
    sget-object v4, LX/LUt;->A04:LX/LUt;

    .line 236
    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    invoke-static {}, LX/38C;->A00()LX/38C;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance v4, LX/LUt;

    .line 247
    .line 248
    invoke-direct {v4, v0}, LX/LUt;-><init>(LX/38C;)V

    .line 249
    .line 250
    .line 251
    sput-object v4, LX/LUt;->A04:LX/LUt;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :goto_2
    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 255
    :cond_6
    :goto_3
    monitor-exit v5

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    iget-object v5, v4, LX/LUt;->A00:Ljava/util/Map;

    .line 259
    .line 260
    const-wide v0, 0x83002200000004L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-static {v1, v0}, LX/Hht;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    const-wide v0, 0x83002200020006L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/4 v0, 0x5

    .line 287
    invoke-static {v1, v0}, LX/Hht;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    const-wide v0, 0x83002200010005L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-static {v1, v0}, LX/Hht;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    .line 311
    const-wide v0, 0x83002200030007L

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, -0x1

    .line 321
    invoke-static {v1, v0}, LX/Hht;->A02(Ljava/lang/String;I)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 326
    .line 327
    .line 328
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0, v4}, LX/0yx;->A03(LX/0Tm;)V

    .line 333
    .line 334
    .line 335
    :cond_7
    :goto_4
    const-wide v0, 0x810337000105bcL

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    invoke-static {}, LX/6X0;->A00()LX/6X0;

    .line 351
    .line 352
    .line 353
    const-class v5, LX/6X1;

    .line 354
    .line 355
    monitor-enter v5

    .line 356
    goto :goto_5

    .line 357
    :cond_8
    const-string v1, "IgRemoteWipe"

    .line 358
    .line 359
    const-string v0, "Failed to initialise remote wipe controller"

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :goto_5
    :try_start_a
    sget-object v4, LX/6X1;->A02:LX/6X1;

    .line 366
    .line 367
    if-nez v4, :cond_9

    .line 368
    .line 369
    new-instance v4, LX/6X1;

    .line 370
    .line 371
    invoke-direct {v4}, LX/6X1;-><init>()V

    .line 372
    .line 373
    .line 374
    sput-object v4, LX/6X1;->A02:LX/6X1;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 375
    .line 376
    :cond_9
    monitor-exit v5

    .line 377
    new-instance v0, LX/C9I;

    .line 378
    .line 379
    invoke-direct {v0}, LX/C9I;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    monitor-enter v4

    .line 387
    :try_start_b
    iput-object v3, v4, LX/6X1;->A00:LX/0AR;

    .line 388
    .line 389
    iget-object v2, v4, LX/6X1;->A01:Landroid/util/LruCache;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 405
    .line 406
    .line 407
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 408
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/Mw4;

    .line 423
    .line 424
    invoke-static {v3, v0}, LX/6X1;->A00(LX/0AR;LX/Mw4;)V

    .line 425
    .line 426
    .line 427
    goto :goto_6

    .line 428
    :catchall_4
    move-exception v1

    .line 429
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 430
    throw v1

    .line 431
    :catchall_5
    move-exception v1

    .line 432
    monitor-exit v5

    .line 433
    throw v1

    .line 434
    :cond_a
    invoke-static {}, LX/15n;->A00()LX/15n;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v0, v0, LX/0fV;->A1n:LX/09s;

    .line 443
    .line 444
    iget-object v0, v0, LX/09s;->A00:LX/0Xg;

    .line 445
    .line 446
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v2, v1, LX/15n;->A00:LX/38f;

    .line 451
    .line 452
    const-string v1, "dev_media_store_external_files"

    .line 453
    .line 454
    const-string v0, "value"

    .line 455
    .line 456
    invoke-virtual {v2, v3, v1, v0}, LX/38f;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-void
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
.end method
