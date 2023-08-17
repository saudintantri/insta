.class public final Lcom/facebook/quickpromotion/sdk/QPSdkModule;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

.field public A01:LX/3gF;

.field public final A02:LX/3gA;

.field public final A03:Lcom/google/common/collect/ImmutableSet;

.field public final A04:LX/3gB;

.field public final A05:LX/1g8;

.field public final A06:Ljava/util/Map;

.field public volatile A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/3gA;Lcom/google/common/collect/ImmutableSet;LX/3gB;LX/1g8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/3gA;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:LX/3gB;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A05:LX/1g8;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A06:Ljava/util/Map;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(LX/0IX;LX/3gG;LX/3gF;Ljava/util/Map;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v7, v3

    .line 12
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 13
    .line 14
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/util/Map;

    .line 39
    .line 40
    iget-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LX/0IX;

    .line 43
    .line 44
    iget-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LX/3gG;

    .line 47
    .line 48
    iget-object v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lcom/facebook/quickpromotion/sdk/QPSdkModule;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;

    .line 54
    .line 55
    invoke-direct {v7, p0, v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v8, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0601000_I0;->A00:I

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    sget-object v2, LX/1Bv;->A01:LX/1B1;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 85
    .line 86
    invoke-direct {v0, p3, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v2, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v6, :cond_3

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_3
    move-object v6, p0

    .line 97
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :goto_1
    :try_start_1
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    check-cast v5, LX/3gY;

    .line 102
    .line 103
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v6, p0

    .line 108
    :goto_3
    new-instance v5, LX/1Av;

    .line 109
    .line 110
    invoke-direct {v5, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    instance-of v1, v5, LX/1Av;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_4
    if-eqz v0, :cond_e

    .line 120
    .line 121
    check-cast v5, LX/3gY;

    .line 122
    .line 123
    invoke-static {v8, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-static {v5}, LX/3gZ;->A00(LX/3gY;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_5
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_c

    .line 143
    .line 144
    :cond_5
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1, v2}, LX/1TG;->A04(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    new-instance v9, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    :goto_7
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/Number;

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    :cond_6
    new-instance v2, LX/44l;

    .line 207
    .line 208
    invoke-direct {v2, v4, v3}, LX/44l;-><init>(II)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lkotlin/Pair;

    .line 212
    .line 213
    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_7
    const/4 v3, 0x0

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    new-instance v0, LX/155;

    .line 223
    .line 224
    invoke-direct {v0}, LX/155;-><init>()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    invoke-static {v9}, LX/11B;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 233
    .line 234
    new-instance v0, LX/0XB;

    .line 235
    .line 236
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    const-string v3, "QPSdkFetcherReliabilityLogger"

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    :cond_a
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map$Entry;

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LX/44l;

    .line 276
    .line 277
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    :catchall_2
    move-exception v0

    .line 287
    new-instance v7, LX/1Av;

    .line 288
    .line 289
    invoke-direct {v7, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :goto_9
    instance-of v0, v7, LX/1Av;

    .line 293
    .line 294
    if-nez v0, :cond_b

    .line 295
    .line 296
    move-object v0, v7

    .line 297
    check-cast v0, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iget-object v0, p2, LX/3gG;->A02:LX/0Vv;

    .line 304
    .line 305
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/0AX;

    .line 310
    .line 311
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "fetching_user_id"

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    iget v0, v8, LX/44l;->A01:I

    .line 329
    .line 330
    int-to-long v0, v0

    .line 331
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "loaded_promotions"

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 338
    .line 339
    .line 340
    iget v0, v8, LX/44l;->A00:I

    .line 341
    .line 342
    int-to-long v0, v0

    .line 343
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "hydrated_promotions"

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-static {v7}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_a

    .line 360
    .line 361
    iget-object v1, p2, LX/3gG;->A00:LX/0IX;

    .line 362
    .line 363
    const-string v0, "Error converting user id for hydrate logging"

    .line 364
    .line 365
    invoke-interface {v1, v3, v0, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_c
    if-eqz v5, :cond_d

    .line 370
    .line 371
    invoke-virtual {v6, v5}, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A01(LX/3gY;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 375
    .line 376
    :cond_e
    invoke-static {v5}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    const-string v1, "QPSdkModule"

    .line 383
    .line 384
    const-string v0, "Error loading persisted promotions"

    .line 385
    .line 386
    invoke-interface {p1, v1, v0, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_f
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 390
    .line 391
    return-object v0
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
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
.end method

.method public final declared-synchronized A01(LX/3gY;)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/3gY;->A02:LX/01o;

    .line 16
    .line 17
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v6}, LX/01o;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 57
    .line 58
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/google/common/collect/ImmutableListMultimap;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->A01()Lcom/google/common/collect/ImmutableListMultimap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_1
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A02:LX/3gA;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/QPSdkModule;->A04:LX/3gB;

    .line 86
    .line 87
    new-instance v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2, v0, v7}, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;-><init>(LX/3gA;Lcom/google/common/collect/ImmutableSet;LX/3gB;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/controllers/QPSdkSurfaceControllerManager;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/2fK;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableListMultimap;->A0D(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_3
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2fK;->A03(Ljava/util/Collection;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :cond_4
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0

    .line 148
    throw v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
