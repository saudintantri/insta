.class public final LX/LWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public A00:LX/2Ix;

.field public final A01:LX/2FB;

.field public final A02:LX/HZj;

.field public final A03:LX/1Ed;


# direct methods
.method public constructor <init>(LX/2FB;LX/HZj;LX/1Ed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LWo;->A01:LX/2FB;

    .line 4
    .line 5
    iput-object p2, p0, LX/LWo;->A02:LX/HZj;

    .line 6
    .line 7
    iput-object p3, p0, LX/LWo;->A03:LX/1Ed;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v0, v4, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v3, v1, LX/LWo;->A00:LX/2Ix;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/2Ix;

    .line 16
    .line 17
    invoke-direct {v3, v4}, LX/2Ix;-><init>(LX/0SF;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v3, v1, LX/LWo;->A00:LX/2Ix;

    .line 21
    .line 22
    invoke-static {v4}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v3, v6, LX/1Oi;->A0G:LX/096;

    .line 27
    .line 28
    invoke-virtual {v3}, LX/096;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_6

    .line 37
    .line 38
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v6, v1, LX/LWo;->A01:LX/2FB;

    .line 49
    .line 50
    invoke-static {v6}, LX/Hhh;->A02(LX/2FB;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "payload"

    .line 70
    .line 71
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 75
    .line 76
    const/16 v0, 0x34

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-class v0, Lcom/instagram/direct/notifications/armadillo/backgroundsync/service/IgBackgroundSyncWorkerService;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 92
    .line 93
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v6, LX/2FB;->A0R:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "userId"

    .line 99
    .line 100
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, LX/1Oi;->A0I:LX/096;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/096;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    long-to-int v1, v3

    .line 118
    const-string v0, "retries_count"

    .line 119
    .line 120
    invoke-static {v0, v7, v1}, LX/Chc;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/4BW;

    .line 124
    .line 125
    invoke-direct {v4, v7}, LX/4BW;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, LX/4BW;->A01(LX/4BW;)[B

    .line 129
    .line 130
    .line 131
    const-class v0, Lcom/facebook/advancedcryptotransport/backgroundsync/worker/BackgroundSyncCoroutineWorker;

    .line 132
    .line 133
    new-instance v3, LX/9I1;

    .line 134
    .line 135
    invoke-direct {v3, v0}, LX/9I1;-><init>(Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v6, LX/2FB;->A0R:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v3, LX/BJR;->A02:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, v3, LX/BJR;->A01:LX/4BU;

    .line 146
    .line 147
    iput-object v4, v0, LX/4BU;->A09:LX/4BW;

    .line 148
    .line 149
    invoke-virtual {v3}, LX/BJR;->A00()LX/B93;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v9}, LX/3Ei;->A00(Landroid/content/Context;)LX/3Ei;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v0, v4, LX/3Ei;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    sget-object v6, LX/3Ei;->A0C:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v6

    .line 164
    :try_start_0
    iget-object v0, v4, LX/3Ei;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 165
    .line 166
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    .line 168
    :try_start_1
    const-string v0, "androidx.work.multiprocess.RemoteWorkManagerClient"

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-class v1, Landroid/content/Context;

    .line 175
    .line 176
    const-class v0, LX/3Ei;

    .line 177
    .line 178
    filled-new-array {v1, v0}, [Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v4, LX/3Ei;->A01:Landroid/content/Context;

    .line 187
    .line 188
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 197
    .line 198
    iput-object v0, v4, LX/3Ei;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 199
    .line 200
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :catchall_0
    :try_start_2
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 202
    .line 203
    .line 204
    :goto_0
    iget-object v0, v4, LX/3Ei;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 205
    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    iget-object v0, v4, LX/3Ei;->A02:LX/2EZ;

    .line 209
    .line 210
    iget-object v0, v0, LX/2EZ;->A02:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    .line 218
    const-string v0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    .line 219
    .line 220
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_2
    monitor-exit v6

    .line 226
    goto :goto_1

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    throw v0

    .line 230
    :cond_3
    :goto_1
    iget-object v7, v4, LX/3Ei;->A09:Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 231
    .line 232
    if-eqz v7, :cond_5

    .line 233
    .line 234
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v6, LX/LE5;

    .line 239
    .line 240
    invoke-direct {v6, v7, v0}, LX/LE5;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A03:Landroid/content/Context;

    .line 244
    .line 245
    const-class v0, Landroidx/work/multiprocess/RemoteWorkManagerService;

    .line 246
    .line 247
    invoke-static {v10, v0}, LX/92k;->A03(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    iget-object v9, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A06:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v9

    .line 254
    :try_start_3
    iget-wide v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A08:J

    .line 255
    .line 256
    const-wide/16 v3, 0x1

    .line 257
    .line 258
    add-long/2addr v0, v3

    .line 259
    iput-wide v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A08:J

    .line 260
    .line 261
    iget-object v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/L6Y;

    .line 262
    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 266
    .line 267
    .line 268
    new-instance v0, LX/L6Y;

    .line 269
    .line 270
    invoke-direct {v0, v7}, LX/L6Y;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/L6Y;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 274
    .line 275
    :try_start_4
    invoke-virtual {v10, v8, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_4

    .line 280
    .line 281
    iget-object v8, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/L6Y;

    .line 282
    .line 283
    const-string v4, "Unable to bind to service"

    .line 284
    .line 285
    invoke-static {v4}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    sget-object v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A09:Ljava/lang/String;

    .line 294
    .line 295
    filled-new-array {v3}, [Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v2, v1, v4, v0}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v8, LX/L6Y;->A00:LX/2F4;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 308
    :catchall_2
    move-exception v8

    .line 309
    :try_start_5
    iget-object v4, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/L6Y;

    .line 310
    .line 311
    invoke-static {}, LX/3Ej;->A00()LX/3Ej;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A09:Ljava/lang/String;

    .line 316
    .line 317
    filled-new-array {v8}, [Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "Unable to bind to service"

    .line 322
    .line 323
    invoke-virtual {v3, v2, v0, v1}, LX/3Ej;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/L6Y;->A00:LX/2F4;

    .line 327
    .line 328
    invoke-virtual {v0, v8}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_2
    iget-object v1, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A04:Landroid/os/Handler;

    .line 332
    .line 333
    iget-object v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A05:LX/Lku;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A00:LX/L6Y;

    .line 339
    .line 340
    iget-object v1, v0, LX/L6Y;->A00:LX/2F4;

    .line 341
    .line 342
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 343
    new-instance v2, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;

    .line 344
    .line 345
    invoke-direct {v2, v7}, Landroidx/work/multiprocess/RemoteWorkManagerClient$SessionRemoteCallback;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerClient;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, LX/Lja;

    .line 349
    .line 350
    invoke-direct {v0, v2, v6, v7, v1}, LX/Lja;-><init>(Landroidx/work/multiprocess/RemoteCallback;LX/Lwm;Landroidx/work/multiprocess/RemoteWorkManagerClient;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v7, Landroidx/work/multiprocess/RemoteWorkManagerClient;->A07:Ljava/util/concurrent/Executor;

    .line 354
    .line 355
    invoke-interface {v1, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    const v0, -0x2d914610

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    iget-object v3, v2, Landroidx/work/multiprocess/RemoteCallback;->A02:LX/2F4;

    .line 366
    .line 367
    const v0, 0x5149d728

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 371
    .line 372
    .line 373
    sget-object v2, LX/KQm;->A00:LX/12v;

    .line 374
    .line 375
    new-instance v1, LX/2F4;

    .line 376
    .line 377
    invoke-direct {v1}, LX/2F4;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v0, LX/LiA;

    .line 381
    .line 382
    invoke-direct {v0, v2, v1, v3}, LX/LiA;-><init>(LX/12v;LX/2F4;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v0, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :catchall_3
    :try_start_6
    move-exception v0

    .line 391
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 392
    throw v0

    .line 393
    :cond_5
    const-string v0, "Unable to initialize RemoteWorkManager"

    .line 394
    .line 395
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :cond_6
    iget-object v9, v1, LX/LWo;->A01:LX/2FB;

    .line 401
    .line 402
    iget-boolean v3, v9, LX/2FB;->A0t:Z

    .line 403
    .line 404
    if-nez v3, :cond_16

    .line 405
    .line 406
    iget-boolean v3, v9, LX/2FB;->A0s:Z

    .line 407
    .line 408
    if-nez v3, :cond_16

    .line 409
    .line 410
    iget-object v3, v6, LX/1Oi;->A0D:LX/096;

    .line 411
    .line 412
    invoke-virtual {v3}, LX/096;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_16

    .line 421
    .line 422
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v3, v9, LX/2FB;->A0C:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3}, LX/Gx5;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-object v7, v1, LX/LWo;->A00:LX/2Ix;

    .line 435
    .line 436
    if-eqz v7, :cond_7

    .line 437
    .line 438
    const-string v3, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SYNCED"

    .line 439
    .line 440
    invoke-virtual {v7, v3, v2}, LX/2Ix;->A04(Ljava/lang/String;Z)V

    .line 441
    .line 442
    .line 443
    :cond_7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const v3, 0x7f122281

    .line 448
    .line 449
    .line 450
    invoke-static {v7, v3}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v6, :cond_a

    .line 455
    .line 456
    iget-object v7, v9, LX/2FB;->A0D:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v7, :cond_8

    .line 459
    .line 460
    move-object v7, v8

    .line 461
    :cond_8
    const-string v3, "account"

    .line 462
    .line 463
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    iget-object v3, v9, LX/2FB;->A0F:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v3, :cond_9

    .line 469
    .line 470
    move-object v8, v3

    .line 471
    :cond_9
    const-string v3, "sn"

    .line 472
    .line 473
    invoke-virtual {v6, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_a
    const-string v8, ""

    .line 477
    .line 478
    move-object v15, v8

    .line 479
    if-eqz v6, :cond_e

    .line 480
    .line 481
    iget-object v7, v9, LX/2FB;->A0G:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v7, :cond_b

    .line 484
    .line 485
    move-object v7, v8

    .line 486
    :cond_b
    const-string v3, "atk"

    .line 487
    .line 488
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v3, v9, LX/2FB;->A0E:Ljava/lang/String;

    .line 492
    .line 493
    if-eqz v3, :cond_c

    .line 494
    .line 495
    move-object v8, v3

    .line 496
    :cond_c
    const-string v3, "su"

    .line 497
    .line 498
    invoke-virtual {v6, v3, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    iget-object v7, v9, LX/2FB;->A09:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v7, :cond_d

    .line 504
    .line 505
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const v3, 0x7f122280

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    :cond_d
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const-string v3, "gn"

    .line 520
    .line 521
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v3, v9, LX/2FB;->A09:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    const-string v7, "true"

    .line 529
    .line 530
    :goto_3
    const-string v3, "is_group_thread"

    .line 531
    .line 532
    invoke-virtual {v6, v3, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    :cond_e
    invoke-static {v6}, LX/Hhh;->A03(Ljava/util/HashMap;)Z

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const-string v3, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_ERROR"

    .line 540
    .line 541
    if-nez v7, :cond_1f

    .line 542
    .line 543
    const/4 v13, 0x0

    .line 544
    if-eqz v6, :cond_1f

    .line 545
    .line 546
    iget-object v8, v1, LX/LWo;->A02:LX/HZj;

    .line 547
    .line 548
    const-string v7, "is_group_thread"

    .line 549
    .line 550
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_18

    .line 555
    .line 556
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    const-string v3, "true"

    .line 561
    .line 562
    invoke-static {v7, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-eqz v3, :cond_18

    .line 567
    .line 568
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    const-string v3, "su"

    .line 575
    .line 576
    invoke-static {v3, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    if-nez v3, :cond_f

    .line 581
    .line 582
    move-object v3, v15

    .line 583
    :cond_f
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    const-string v3, "gn"

    .line 588
    .line 589
    invoke-static {v3, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-nez v3, :cond_10

    .line 594
    .line 595
    move-object v3, v15

    .line 596
    :cond_10
    const-string v7, "p"

    .line 597
    .line 598
    invoke-static {v7, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    const/16 v9, 0x3a

    .line 603
    .line 604
    if-eqz v10, :cond_17

    .line 605
    .line 606
    new-array v7, v2, [C

    .line 607
    .line 608
    aput-char v9, v7, v0

    .line 609
    .line 610
    invoke-static {v10, v7, v0}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v7, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v25

    .line 618
    :goto_4
    const-string v7, "sn"

    .line 619
    .line 620
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    if-nez v7, :cond_11

    .line 625
    .line 626
    move-object v7, v15

    .line 627
    :cond_11
    const-string v9, "account"

    .line 628
    .line 629
    invoke-static {v9, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    if-nez v11, :cond_12

    .line 634
    .line 635
    move-object v11, v15

    .line 636
    :cond_12
    const-string v9, "atk"

    .line 637
    .line 638
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    if-nez v10, :cond_13

    .line 643
    .line 644
    move-object v10, v15

    .line 645
    :cond_13
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    const v9, 0x7f122282

    .line 650
    .line 651
    .line 652
    filled-new-array {v7, v3}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    invoke-virtual {v12, v9, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v7, v8, LX/HZj;->A00:LX/2Iz;

    .line 664
    .line 665
    invoke-virtual {v7, v4, v9, v11}, LX/2Iz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v18

    .line 669
    sget-object v7, LX/56E;->A03:LX/56E;

    .line 670
    .line 671
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    iget-object v11, v7, LX/56E;->A00:Ljava/lang/String;

    .line 675
    .line 676
    const-string v9, "direct_inbox_account_switch?%s=%s,%s=%s"

    .line 677
    .line 678
    const-string v8, "id"

    .line 679
    .line 680
    const-string v7, "transport_type"

    .line 681
    .line 682
    invoke-static {v9, v8, v10, v7, v11}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v19

    .line 686
    invoke-static {v8, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-nez v7, :cond_14

    .line 691
    .line 692
    move-object v7, v15

    .line 693
    :cond_14
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v7, v6}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v21

    .line 701
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v23

    .line 705
    new-instance v12, LX/2FF;

    .line 706
    .line 707
    invoke-direct {v12}, LX/2FF;-><init>()V

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    const-string v20, "direct_v2_message"

    .line 715
    .line 716
    const-string v22, "direct_v2_text"

    .line 717
    .line 718
    new-instance v11, LX/2FB;

    .line 719
    .line 720
    move-object/from16 v16, v15

    .line 721
    .line 722
    move-object/from16 v24, v13

    .line 723
    .line 724
    move-object/from16 v17, v3

    .line 725
    .line 726
    invoke-direct/range {v11 .. v25}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    :goto_5
    iget-object v3, v1, LX/LWo;->A00:LX/2Ix;

    .line 730
    .line 731
    if-eqz v3, :cond_15

    .line 732
    .line 733
    const-string v0, "ARMADILLO_NOTIFICATIONS_PRESENT_CLIENT_NOTIFICATION_SUCCESS"

    .line 734
    .line 735
    invoke-virtual {v3, v0, v2}, LX/2Ix;->A04(Ljava/lang/String;Z)V

    .line 736
    .line 737
    .line 738
    :cond_15
    iget-object v1, v1, LX/LWo;->A03:LX/1Ed;

    .line 739
    .line 740
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 741
    .line 742
    invoke-virtual {v1, v11, v0, v4, v13}, LX/1Ed;->A0D(LX/2FB;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/0SF;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    :cond_16
    :goto_6
    const/4 v0, 0x0

    .line 746
    invoke-interface {v5, v0}, LX/0qV;->AID(LX/0qS;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_17
    const-string v25, "0"

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_18
    sget-object v3, LX/0Ww;->A00:Landroid/content/Context;

    .line 755
    .line 756
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    const-string v3, "su"

    .line 761
    .line 762
    invoke-static {v3, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-nez v3, :cond_19

    .line 767
    .line 768
    move-object v3, v15

    .line 769
    :cond_19
    invoke-static {v3}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    const-string v3, "sn"

    .line 774
    .line 775
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    if-nez v11, :cond_1a

    .line 780
    .line 781
    move-object v11, v15

    .line 782
    :cond_1a
    const-string v3, "f"

    .line 783
    .line 784
    invoke-static {v3, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    const/16 v7, 0x3a

    .line 789
    .line 790
    if-eqz v9, :cond_1e

    .line 791
    .line 792
    new-array v3, v2, [C

    .line 793
    .line 794
    aput-char v7, v3, v0

    .line 795
    .line 796
    invoke-static {v9, v3, v0}, LX/12I;->A0H(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3, v0}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v25

    .line 804
    :goto_7
    const-string v3, "account"

    .line 805
    .line 806
    invoke-static {v3, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    if-nez v9, :cond_1b

    .line 811
    .line 812
    move-object v9, v15

    .line 813
    :cond_1b
    const-string v3, "atk"

    .line 814
    .line 815
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    if-nez v10, :cond_1c

    .line 820
    .line 821
    move-object v10, v15

    .line 822
    :cond_1c
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    const v3, 0x7f122284

    .line 827
    .line 828
    .line 829
    invoke-static {v7, v11, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v3, v8, LX/HZj;->A00:LX/2Iz;

    .line 837
    .line 838
    invoke-virtual {v3, v4, v7, v9}, LX/2Iz;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v18

    .line 842
    sget-object v3, LX/56E;->A03:LX/56E;

    .line 843
    .line 844
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    iget-object v9, v3, LX/56E;->A00:Ljava/lang/String;

    .line 848
    .line 849
    const-string v8, "direct_inbox_account_switch?%s=%s,%s=%s"

    .line 850
    .line 851
    const-string v7, "id"

    .line 852
    .line 853
    const-string v3, "transport_type"

    .line 854
    .line 855
    invoke-static {v8, v7, v10, v3, v9}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v19

    .line 859
    invoke-static {v7, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    if-nez v6, :cond_1d

    .line 864
    .line 865
    move-object v6, v15

    .line 866
    :cond_1d
    invoke-static {v4}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-static {v6, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v21

    .line 874
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v23

    .line 878
    new-instance v12, LX/2FF;

    .line 879
    .line 880
    invoke-direct {v12}, LX/2FF;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v15

    .line 887
    const-string v17, "Instagram"

    .line 888
    .line 889
    const-string v20, "direct_v2_message"

    .line 890
    .line 891
    const-string v22, "direct_v2_text"

    .line 892
    .line 893
    new-instance v11, LX/2FB;

    .line 894
    .line 895
    move-object/from16 v16, v15

    .line 896
    .line 897
    move-object/from16 v24, v13

    .line 898
    .line 899
    invoke-direct/range {v11 .. v25}, LX/2FB;-><init>(LX/2FF;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :cond_1e
    const-string v25, "0"

    .line 905
    .line 906
    goto :goto_7

    .line 907
    :cond_1f
    iget-object v0, v1, LX/LWo;->A00:LX/2Ix;

    .line 908
    .line 909
    if-eqz v0, :cond_16

    .line 910
    .line 911
    invoke-virtual {v0, v3, v2}, LX/2Ix;->A04(Ljava/lang/String;Z)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_6

    .line 915
    .line 916
    :cond_20
    const-string v7, "false"

    .line 917
    .line 918
    goto/16 :goto_3
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
.end method
