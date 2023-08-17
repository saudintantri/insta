.class public final LX/2eO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2eW;

.field public A01:LX/0yp;

.field public A02:LX/40n;

.field public A03:Z

.field public final A04:LX/131;

.field public final A05:LX/2eN;


# direct methods
.method public constructor <init>(LX/2eN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2eO;->A03:Z

    .line 5
    .line 6
    new-instance v0, LX/1ey;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/1ey;-><init>(LX/2eO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2eO;->A04:LX/131;

    .line 12
    .line 13
    iput-object p1, p0, LX/2eO;->A05:LX/2eN;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2eO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/2eO;->A00:LX/2eW;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-boolean v0, v1, LX/2eW;->A04:Z

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v1, v0}, LX/2eW;->A02(LX/2eW;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/11M;->A02()LX/11M;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/2eO;->A04:LX/131;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/11M;->A07(LX/131;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    return-void
.end method

.method public final A01(LX/0bi;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    const-string v1, "MemoryTimeline"

    .line 1
    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, LX/3Oh;

    .line 31
    .line 32
    invoke-direct {v2}, LX/3Oh;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "asl_session_id"

    .line 36
    .line 37
    new-instance v0, LX/3Ar;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, LX/3Ar;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/3Vh;

    .line 46
    .line 47
    invoke-direct {v2}, LX/3Vh;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "asl_endpoint"

    .line 51
    .line 52
    new-instance v0, LX/3Ar;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/3Ar;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/3KX;

    .line 61
    .line 62
    invoke-direct {v2}, LX/3KX;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "is_foreground"

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/3Ar;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, LX/3Ar;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/1ez;

    .line 77
    .line 78
    invoke-direct {v0}, LX/1ez;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/3Jn;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/3Jn;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "all_thread_names"

    .line 87
    .line 88
    new-instance v0, LX/3Ar;

    .line 89
    .line 90
    invoke-direct {v0, v1, v2}, LX/3Ar;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v7, LX/3Qq;

    .line 97
    .line 98
    invoke-direct {v7, p0}, LX/3Qq;-><init>(LX/2eO;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v0, LX/1f0;

    .line 107
    .line 108
    invoke-direct {v0}, LX/1f0;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, LX/1f2;

    .line 115
    .line 116
    invoke-direct {v0}, LX/1f2;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/1f3;

    .line 123
    .line 124
    invoke-direct {v0}, LX/1f3;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/2eO;->A05:LX/2eN;

    .line 131
    .line 132
    iget-boolean v1, v2, LX/2eN;->A02:Z

    .line 133
    .line 134
    new-instance v0, LX/1f4;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/1f4;-><init>(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v2, LX/2eN;->A03:Z

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    new-instance v0, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 148
    .line 149
    invoke-direct {v0, v8}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    new-instance v0, LX/1f5;

    .line 156
    .line 157
    invoke-direct {v0}, LX/1f5;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/0Kj;->A00:LX/0dj;

    .line 164
    .line 165
    new-instance v1, LX/0KD;

    .line 166
    .line 167
    invoke-direct {v1, v0}, LX/0KD;-><init>(LX/0dj;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/1f6;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/1f6;-><init>(LX/0KD;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 179
    .line 180
    const-wide v0, 0x8102a7000004feL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    move-object/from16 v6, p2

    .line 186
    .line 187
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    new-instance v0, LX/1f7;

    .line 198
    .line 199
    invoke-direct {v0}, LX/1f7;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const-wide v0, 0x8102a7000104ffL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    new-instance v10, LX/Cas;

    .line 221
    .line 222
    invoke-direct {v10, p0}, LX/Cas;-><init>(LX/2eO;)V

    .line 223
    .line 224
    .line 225
    const-string v1, "bitmap_accumulation"

    .line 226
    .line 227
    new-instance v0, LX/3Ar;

    .line 228
    .line 229
    invoke-direct {v0, v1, v10}, LX/3Ar;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_1
    const-wide v0, 0x8105a700000a2cL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_2

    .line 249
    .line 250
    new-instance v0, LX/3n2;

    .line 251
    .line 252
    invoke-direct {v0, v6}, LX/3n2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_2
    const-wide v0, 0x810342000005c6L    # 3.0283657205175E-306

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    const-wide v0, 0x82034200010676L

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    sget-object v0, LX/2eU;->A04:LX/2eU;

    .line 287
    .line 288
    if-nez v0, :cond_10

    .line 289
    .line 290
    new-instance v0, LX/2eU;

    .line 291
    .line 292
    invoke-direct {v0, v1}, LX/2eU;-><init>(I)V

    .line 293
    .line 294
    .line 295
    sput-object v0, LX/2eU;->A04:LX/2eU;

    .line 296
    .line 297
    :cond_3
    iget-boolean v0, v2, LX/2eN;->A04:Z

    .line 298
    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    new-instance v1, LX/14r;

    .line 302
    .line 303
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v0, LX/40m;

    .line 307
    .line 308
    invoke-direct {v0, v1}, LX/40m;-><init>(LX/0L3;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_4
    const-wide v0, 0x810352000205f4L

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    const-wide v0, 0x8203520001068eL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v3, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    new-instance v0, LX/4Dv;

    .line 343
    .line 344
    invoke-direct {v0, v7, v1}, LX/4Dv;-><init>(LX/0L3;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    new-instance v3, LX/CbM;

    .line 351
    .line 352
    invoke-direct {v3, v0, p0}, LX/CbM;-><init>(LX/4Dv;LX/2eO;)V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v1, "window_accumulation"

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/3Ar;

    .line 359
    .line 360
    invoke-direct {v0, v1, v3}, LX/3Ar;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_5
    new-instance v10, LX/2eW;

    .line 367
    .line 368
    invoke-direct {v10, v9, v7, v5, v4}, LX/2eW;-><init>(Landroid/os/Handler;LX/0L3;Ljava/util/List;Ljava/util/Set;)V

    .line 369
    .line 370
    .line 371
    iput-object v10, p0, LX/2eO;->A00:LX/2eW;

    .line 372
    .line 373
    iget-boolean v0, v2, LX/2eN;->A05:Z

    .line 374
    .line 375
    const-class v1, LX/0yp;

    .line 376
    .line 377
    monitor-enter v1

    .line 378
    :try_start_0
    sget-object v3, LX/0yp;->A0D:LX/0yp;

    .line 379
    .line 380
    if-nez v3, :cond_6

    .line 381
    .line 382
    new-instance v3, LX/0yp;

    .line 383
    .line 384
    invoke-direct {v3, v10, v2, v6, v0}, LX/0yp;-><init>(LX/2eW;LX/2eN;Lcom/instagram/service/session/UserSession;Z)V

    .line 385
    .line 386
    .line 387
    sput-object v3, LX/0yp;->A0D:LX/0yp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 388
    .line 389
    :cond_6
    monitor-exit v1

    .line 390
    iput-object v3, p0, LX/2eO;->A01:LX/0yp;

    .line 391
    .line 392
    iget-boolean v0, v2, LX/2eN;->A06:Z

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    iget-object v1, p0, LX/2eO;->A00:LX/2eW;

    .line 397
    .line 398
    iget-object v0, v1, LX/2eW;->A0C:Ljava/util/Set;

    .line 399
    .line 400
    monitor-enter v0

    .line 401
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    monitor-exit v0

    .line 405
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    :catchall_0
    move-exception v3

    .line 407
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v3

    .line 409
    :goto_0
    invoke-static {v1}, LX/2eW;->A01(LX/2eW;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    iget-boolean v0, v2, LX/2eN;->A08:Z

    .line 413
    .line 414
    if-eqz v0, :cond_8

    .line 415
    .line 416
    sget-object v12, LX/01Q;->A06:LX/01Q;

    .line 417
    .line 418
    iget-object v11, p0, LX/2eO;->A00:LX/2eW;

    .line 419
    .line 420
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 421
    .line 422
    if-nez v0, :cond_a

    .line 423
    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    :goto_1
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 427
    .line 428
    if-nez v0, :cond_9

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    :goto_2
    new-instance v9, LX/40n;

    .line 432
    .line 433
    invoke-direct/range {v9 .. v14}, LX/40n;-><init>(LX/0MK;LX/2eW;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V

    .line 434
    .line 435
    .line 436
    iput-object v9, p0, LX/2eO;->A02:LX/40n;

    .line 437
    .line 438
    iget-object v0, p0, LX/2eO;->A00:LX/2eW;

    .line 439
    .line 440
    invoke-virtual {v0, v9}, LX/2eW;->A04(LX/40o;)V

    .line 441
    .line 442
    .line 443
    :cond_8
    invoke-static {}, LX/0MR;->A00()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 448
    .line 449
    if-ne v1, v0, :cond_c

    .line 450
    .line 451
    iget-boolean v0, v2, LX/2eN;->A01:Z

    .line 452
    .line 453
    if-eqz v0, :cond_b

    .line 454
    .line 455
    sget-object v2, LX/0XX;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    monitor-enter v2

    .line 458
    goto :goto_3

    .line 459
    :cond_9
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 460
    .line 461
    iget-object v10, v0, LX/0g3;->A01:LX/0MK;

    .line 462
    .line 463
    goto :goto_2

    .line 464
    :cond_a
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 465
    .line 466
    iget-wide v13, v0, LX/0g3;->A00:J

    .line 467
    .line 468
    goto :goto_1

    .line 469
    :goto_3
    :try_start_3
    const-string v1, "No application has been registered with AppStateLogger"

    .line 470
    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :catchall_1
    move-exception v3

    .line 478
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 479
    throw v3

    .line 480
    :cond_b
    iget-boolean v0, v2, LX/2eN;->A00:Z

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    sget-object v2, LX/0MM;->A00:LX/0ML;

    .line 485
    .line 486
    if-eqz v2, :cond_c

    .line 487
    .line 488
    new-instance v1, LX/Cbg;

    .line 489
    .line 490
    invoke-direct {v1, p0}, LX/Cbg;-><init>(LX/2eO;)V

    .line 491
    .line 492
    .line 493
    const-string/jumbo v0, "memory_timeline_snapshot"

    .line 494
    .line 495
    .line 496
    invoke-interface {v2, v0, v1}, LX/0ML;->Cia(Ljava/lang/String;LX/01L;)V

    .line 497
    .line 498
    .line 499
    :cond_c
    new-instance v0, LX/1fB;

    .line 500
    .line 501
    invoke-direct {v0, p0}, LX/1fB;-><init>(LX/2eO;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/0bi;->A01(LX/00r;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LX/3LU;

    .line 510
    .line 511
    invoke-direct {v1, p0}, LX/3LU;-><init>(LX/2eO;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v1}, LX/0yx;->A03(LX/0Tm;)V

    .line 519
    .line 520
    .line 521
    iput-boolean v8, p0, LX/2eO;->A03:Z

    .line 522
    .line 523
    iget-object v0, p0, LX/2eO;->A00:LX/2eW;

    .line 524
    .line 525
    monitor-enter v0

    .line 526
    :try_start_4
    iput-boolean v8, v0, LX/2eW;->A02:Z

    .line 527
    .line 528
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 529
    invoke-static {v0}, LX/2eW;->A01(LX/2eW;)V

    .line 530
    .line 531
    .line 532
    iget-object v2, p0, LX/2eO;->A00:LX/2eW;

    .line 533
    .line 534
    sget-object v0, LX/2Wv;->A01:LX/2eW;

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    :cond_d
    const-string v0, "MemoryTimeline has already been created"

    .line 541
    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    sput-object v2, LX/2Wv;->A01:LX/2eW;

    .line 545
    .line 546
    sget-object v1, LX/2Wv;->A00:Ljava/util/List;

    .line 547
    .line 548
    monitor-enter v1

    .line 549
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 555
    .line 556
    .line 557
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 558
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, LX/10r;

    .line 573
    .line 574
    sget-object v0, LX/2Wv;->A01:LX/2eW;

    .line 575
    .line 576
    invoke-interface {v1, v0}, LX/10r;->CDG(LX/2eW;)V

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_e
    return-void

    .line 581
    :catchall_2
    move-exception v3

    .line 582
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 583
    throw v3

    .line 584
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v3

    .line 594
    :catchall_3
    move-exception v3

    .line 595
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 596
    throw v3

    .line 597
    :catchall_4
    move-exception v0

    .line 598
    monitor-exit v1

    .line 599
    throw v0

    .line 600
    :cond_10
    const-string v0, "DialogTracker has already been created!"

    .line 601
    .line 602
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 603
    .line 604
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v3
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
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
.end method
