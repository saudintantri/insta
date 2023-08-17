.class public final LX/6Xb;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/4X7;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4X7;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6Xb;->A00:LX/4X7;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Xb;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Xb;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/6Xb;->A00:LX/4X7;

    .line 3
    .line 4
    iget-object v4, v0, LX/6Xb;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v0, LX/6Xb;->A02:Ljava/util/List;

    .line 7
    .line 8
    iget-boolean v1, v5, LX/4X7;->A00:Z

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x19

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 16
    .line 17
    const-class v1, LX/6Xc;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v3, LX/6Xc;->A01:LX/6Xc;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, LX/6Xc;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/6Xc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LX/6Xc;->A01:LX/6Xc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    iget-object v2, v5, LX/4X7;->A02:LX/4rs;

    .line 33
    .line 34
    iget-object v13, v5, LX/4X7;->A01:LX/4uh;

    .line 35
    .line 36
    iget-object v0, v5, LX/4X7;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v1, LX/6UQ;

    .line 39
    .line 40
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, LX/6UQ;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    iput-object v0, v1, LX/6UQ;->A05:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    monitor-enter v3

    .line 68
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v1, v0, :cond_f

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_e

    .line 87
    .line 88
    iget-object v6, v2, LX/4rs;->A00:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v6}, LX/0Qq;->A01(Landroid/content/Context;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/32 v1, 0x6400000

    .line 95
    .line 96
    .line 97
    cmp-long v0, v4, v1

    .line 98
    .line 99
    if-lez v0, :cond_e

    .line 100
    .line 101
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget v5, v3, LX/6Xc;->A00:I

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 123
    .line 124
    iget-object v1, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 125
    .line 126
    iget-object v2, v1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 129
    .line 130
    if-ne v2, v0, :cond_4

    .line 131
    .line 132
    const-string v1, "AREffectSmartPrefetcher"

    .line 133
    .line 134
    const-string v0, "use ModelManager.fetchLatestModels to fetch model assets"

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 141
    .line 142
    if-ne v2, v0, :cond_d

    .line 143
    .line 144
    iget-object v1, v1, LX/6Xa;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v7, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lt v0, v5, :cond_3

    .line 160
    .line 161
    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/0L0;->A01()LX/0L0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, LX/0L0;->A05()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const/high16 v0, 0x6400000

    .line 179
    .line 180
    int-to-long v0, v0

    .line 181
    sub-long/2addr v4, v0

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    cmp-long v0, v4, v11

    .line 185
    .line 186
    if-lez v0, :cond_6

    .line 187
    .line 188
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 189
    .line 190
    invoke-interface {v13, v0}, LX/4uh;->AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 218
    .line 219
    iget-wide v1, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A01:J

    .line 220
    .line 221
    const-wide/16 v7, -0x1

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    cmp-long v0, v1, v7

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v9, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 229
    .line 230
    iget-object v0, v0, LX/6Xa;->A0B:Ljava/lang/String;

    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v1, "IgAREffectSmartPrefetcher"

    .line 237
    .line 238
    const-string v0, "Got unknown size for asset id=%s"

    .line 239
    .line 240
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_8
    invoke-interface {v13, v9, v4}, LX/4uh;->BVI(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    cmp-long v0, v1, v11

    .line 251
    .line 252
    if-gtz v0, :cond_7

    .line 253
    .line 254
    sub-long/2addr v11, v1

    .line 255
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const/4 v1, 0x1

    .line 268
    const-string v4, "AREffectSmartPrefetcher"

    .line 269
    .line 270
    if-eqz v0, :cond_e

    .line 271
    .line 272
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 277
    .line 278
    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v18

    .line 285
    new-instance v0, LX/8Dg;

    .line 286
    .line 287
    invoke-direct {v0, v5}, LX/8Dg;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 288
    .line 289
    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v15, v14

    .line 292
    move-object/from16 v16, v0

    .line 293
    .line 294
    invoke-interface/range {v13 .. v18}, LX/4uh;->ChI(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_2
    invoke-static {v6}, LX/0Qq;->A01(Landroid/content/Context;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    const-wide/32 v7, 0x6400000

    .line 303
    .line 304
    .line 305
    cmp-long v1, v9, v7

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    if-lez v1, :cond_b

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    :cond_b
    const-wide/16 v7, 0x0

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    cmp-long v0, v1, v7

    .line 320
    .line 321
    if-lez v0, :cond_c

    .line 322
    .line 323
    const-wide/16 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    invoke-virtual {v5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :catch_0
    :try_start_3
    move-exception v1

    .line 332
    const-string v0, "Got unexpected InterruptedException"

    .line 333
    .line 334
    invoke-static {v4, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    cmp-long v0, v1, v7

    .line 343
    .line 344
    if-lez v0, :cond_a

    .line 345
    .line 346
    :goto_3
    invoke-interface {v11}, LX/50d;->cancel()Z

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    const-string v1, "Got unsupported asset type: "

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 370
    :cond_e
    :goto_4
    monitor-exit v3

    .line 371
    return-void

    .line 372
    :cond_f
    :try_start_4
    const-string v1, "This method should be called on a non-UI thread"

    .line 373
    .line 374
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    :catchall_0
    move-exception v0

    .line 381
    monitor-exit v3

    .line 382
    throw v0

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    monitor-exit v1

    .line 385
    throw v0
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
.end method
