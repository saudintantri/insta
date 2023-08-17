.class public abstract LX/694;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/695;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/699;

.field public final A02:LX/697;

.field public final A03:LX/698;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:LX/696;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;LX/699;LX/697;LX/696;LX/698;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/694;->A05:LX/696;

    .line 4
    .line 5
    iput-object p3, p0, LX/694;->A02:LX/697;

    .line 6
    .line 7
    iput-object p5, p0, LX/694;->A03:LX/698;

    .line 8
    .line 9
    iput-object p6, p0, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p1, p0, LX/694;->A00:Landroid/util/LruCache;

    .line 12
    .line 13
    iput-object p2, p0, LX/694;->A01:LX/699;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static final A00(LX/69G;LX/68z;LX/694;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 24

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v1, v4, LX/694;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v5, LX/3fu;

    .line 25
    .line 26
    invoke-direct {v5, v0}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v5

    .line 30
    :cond_1
    iget-object v3, v4, LX/694;->A01:LX/699;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v1, v3, LX/699;->A00:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/69I;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, LX/69I;->A01:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/69I;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v5, v0, LX/69I;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    check-cast v10, LX/69F;

    .line 71
    .line 72
    iget-object v4, v10, LX/69F;->A02:LX/69C;

    .line 73
    .line 74
    iget-object v0, v4, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v1, v4, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    new-instance v0, LX/8qn;

    .line 83
    .line 84
    invoke-direct {v0, v4, v6, v2, v3}, LX/8qn;-><init>(LX/69C;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    const/4 v6, 0x0

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-interface {v1, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    iget-object v9, v4, LX/694;->A05:LX/696;

    .line 97
    .line 98
    const-string v6, "Failed to create interactive animation for single network request"

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    move-object v0, v10

    .line 103
    check-cast v0, LX/69F;

    .line 104
    .line 105
    iget-object v2, v0, LX/69F;->A02:LX/69C;

    .line 106
    .line 107
    iget-object v0, v2, LX/69C;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iget-object v5, v2, LX/69C;->A03:Ljava/util/concurrent/ExecutorService;

    .line 114
    .line 115
    new-instance v7, LX/69J;

    .line 116
    .line 117
    invoke-direct {v7, v2, v0, v1}, LX/69J;-><init>(LX/69C;J)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v5, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v11, LX/68z;->A02:Ljava/lang/String;

    .line 124
    .line 125
    move/from16 v14, p6

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_7

    .line 134
    .line 135
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, LX/5YZ;->parseFromJson(LX/0zD;)LX/5Ya;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, LX/5Ya;->A00:LX/5Yc;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v8, v0, LX/5Yc;->A00:LX/6dX;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    sget-object v0, LX/5Yd;->A00:LX/5Yd;

    .line 157
    .line 158
    invoke-virtual {v0, v10, v8}, LX/5Yd;->A01(LX/69G;LX/6dX;)LX/5Yj;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v1, "network"

    .line 163
    .line 164
    invoke-static {v8}, LX/7Wp;->A00(LX/6dX;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-interface {v10, v1, v0}, LX/69G;->BzE(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/3fu;

    .line 172
    .line 173
    invoke-direct {v1, v7}, LX/3fu;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const-string v0, "missing animation query model in payload"

    .line 178
    .line 179
    new-instance v1, LX/6e4;

    .line 180
    .line 181
    invoke-direct {v1, v0}, LX/6e4;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-string v0, "missing animation wrapper in payload"

    .line 186
    .line 187
    new-instance v1, LX/6e4;

    .line 188
    .line 189
    invoke-direct {v1, v0}, LX/6e4;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/6e4; {:try_start_0 .. :try_end_0} :catch_1

    .line 193
    :catch_0
    move-exception v1

    .line 194
    new-instance v0, LX/6e5;

    .line 195
    .line 196
    invoke-direct {v0, v6, v1}, LX/6e5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v10, v0}, LX/69G;->BzD(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catch_1
    move-exception v1

    .line 204
    new-instance v0, LX/6e5;

    .line 205
    .line 206
    invoke-direct {v0, v6, v1}, LX/6e5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v0}, LX/69G;->BzD(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    :goto_2
    move-object/from16 v12, p4

    .line 213
    .line 214
    move-object/from16 v13, p5

    .line 215
    .line 216
    if-eqz p6, :cond_a

    .line 217
    .line 218
    invoke-virtual/range {v9 .. v14}, LX/696;->A00(LX/69G;LX/68z;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :goto_3
    new-instance v6, LX/8Kw;

    .line 223
    .line 224
    invoke-direct {v6, v10}, LX/8Kw;-><init>(LX/69G;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v9, LX/696;->A00:LX/0OS;

    .line 228
    .line 229
    const/16 v17, 0x142

    .line 230
    .line 231
    const/16 v18, 0x3

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    new-instance v15, LX/0OR;

    .line 236
    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    invoke-direct/range {v15 .. v20}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v6, v1, v15}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_4
    iget-object v8, v11, LX/68z;->A00:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-static {v8}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    xor-int/lit8 v6, v0, 0x1

    .line 256
    .line 257
    new-instance v0, LX/69S;

    .line 258
    .line 259
    invoke-direct {v0, v2, v6}, LX/69S;-><init>(LX/69C;Z)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v5, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, p3

    .line 266
    .line 267
    if-nez v6, :cond_8

    .line 268
    .line 269
    new-instance v0, LX/8Ky;

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    move-object v6, v10

    .line 273
    move-object v7, v11

    .line 274
    move-object v8, v4

    .line 275
    move-object v9, v2

    .line 276
    move v10, v14

    .line 277
    invoke-direct/range {v5 .. v10}, LX/8Ky;-><init>(LX/69G;LX/68z;LX/694;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v4, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    invoke-static {v0, v1, v4}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :goto_5
    if-eqz v3, :cond_0

    .line 287
    .line 288
    iget-object v1, v3, LX/699;->A00:Ljava/util/Map;

    .line 289
    .line 290
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LX/69I;

    .line 294
    .line 295
    invoke-direct {v0, v5, v2}, LX/69I;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v0, LX/6xy;

    .line 302
    .line 303
    invoke-direct {v0, v3, v11}, LX/6xy;-><init>(LX/699;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5, v4}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 307
    .line 308
    .line 309
    return-object v5

    .line 310
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    xor-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 320
    .line 321
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :goto_6
    invoke-virtual {v6}, LX/1bq;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v6}, LX/1bq;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v5}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 344
    .line 345
    invoke-direct {v0, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 360
    .line 361
    invoke-direct {v0, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    invoke-static/range {v17 .. v17}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    .line 374
    move-result-object v18

    .line 375
    invoke-static/range {v18 .. v18}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v19, ""

    .line 379
    .line 380
    new-instance v15, LX/69T;

    .line 381
    .line 382
    move-object/from16 v20, v19

    .line 383
    .line 384
    move-object/from16 v16, v0

    .line 385
    .line 386
    invoke-direct/range {v15 .. v20}, LX/69T;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, LX/694;->A03:LX/698;

    .line 390
    .line 391
    invoke-virtual {v0, v10, v11, v15, v14}, LX/698;->A00(LX/69G;LX/68z;LX/69T;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    filled-new-array {v1, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, LX/69Y;

    .line 404
    .line 405
    invoke-direct {v1, v0}, LX/69Y;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LX/8Kz;

    .line 409
    .line 410
    move-object v5, v0

    .line 411
    move-object v6, v10

    .line 412
    move-object v7, v11

    .line 413
    move-object v8, v4

    .line 414
    move-object v9, v2

    .line 415
    move v10, v14

    .line 416
    invoke-direct/range {v5 .. v10}, LX/8Kz;-><init>(LX/69G;LX/68z;LX/694;Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v4, LX/694;->A04:Ljava/util/concurrent/Executor;

    .line 420
    .line 421
    invoke-static {v0, v1, v4}, LX/3fx;->A02(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_a
    const/16 v19, 0x0

    .line 428
    .line 429
    const-string v6, "Invalid query parameters"

    .line 430
    .line 431
    :try_start_1
    iget-object v0, v9, LX/696;->A01:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    move-object v15, v11

    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    move-object/from16 v17, v12

    .line 437
    .line 438
    move-object/from16 v18, v13

    .line 439
    .line 440
    invoke-static/range {v15 .. v20}, LX/69L;->A00(LX/68z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1HO;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 445
    .line 446
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 447
    .line 448
    .line 449
    new-instance v0, LX/69O;

    .line 450
    .line 451
    invoke-direct {v0, v1, v6}, LX/69O;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/1HO;)V

    .line 452
    .line 453
    .line 454
    new-instance v6, LX/8L3;

    .line 455
    .line 456
    invoke-direct {v6, v10}, LX/8L3;-><init>(LX/69G;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v9, LX/696;->A00:LX/0OS;

    .line 460
    .line 461
    const/16 v17, 0x142

    .line 462
    .line 463
    const/16 v18, 0x3

    .line 464
    .line 465
    new-instance v15, LX/0OR;

    .line 466
    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    invoke-direct/range {v15 .. v20}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 470
    .line 471
    .line 472
    invoke-static {v6, v0, v15}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :catch_2
    move-exception v0

    .line 477
    new-instance v1, LX/6e5;

    .line 478
    .line 479
    invoke-direct {v1, v6, v0}, LX/6e5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v10, v1}, LX/69G;->BzD(Ljava/lang/Throwable;)V

    .line 483
    .line 484
    .line 485
    new-instance v0, LX/K75;

    .line 486
    .line 487
    invoke-direct {v0, v1}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :catch_3
    move-exception v0

    .line 492
    new-instance v1, LX/6e5;

    .line 493
    .line 494
    invoke-direct {v1, v6, v0}, LX/6e5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v10, v1}, LX/69G;->BzD(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    new-instance v0, LX/K75;

    .line 501
    .line 502
    invoke-direct {v0, v1}, LX/K75;-><init>(Ljava/lang/Throwable;)V

    .line 503
    .line 504
    .line 505
    :goto_7
    new-instance v6, LX/8L0;

    .line 506
    .line 507
    move-object/from16 v21, v6

    .line 508
    .line 509
    move-object/from16 v22, v10

    .line 510
    .line 511
    move-object/from16 v23, v11

    .line 512
    .line 513
    move-object/from16 p0, v9

    .line 514
    .line 515
    move-object/from16 p1, v12

    .line 516
    .line 517
    move-object/from16 p2, v13

    .line 518
    .line 519
    invoke-direct/range {v21 .. v26}, LX/8L0;-><init>(LX/69G;LX/68z;LX/696;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v9, LX/696;->A00:LX/0OS;

    .line 523
    .line 524
    const/16 v17, 0x144

    .line 525
    .line 526
    const/16 v18, 0x3

    .line 527
    .line 528
    new-instance v15, LX/0OR;

    .line 529
    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    invoke-direct/range {v15 .. v20}, LX/0OR;-><init>(LX/0OS;IIZZ)V

    .line 533
    .line 534
    .line 535
    new-instance v1, LX/4AT;

    .line 536
    .line 537
    invoke-direct {v1, v6, v0}, LX/4AT;-><init>(LX/3fw;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v15, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->rejectionPropagatingExecutor(Ljava/util/concurrent/Executor;LX/1D1;)Ljava/util/concurrent/Executor;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    invoke-interface {v0, v1, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
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
.end method
