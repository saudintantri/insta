.class public Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A03:I

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    check-cast v7, LX/40Z;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v9, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v9, LX/1RN;

    .line 17
    .line 18
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/1RP;

    .line 21
    .line 22
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {v9, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v9, LX/1RR;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v9}, LX/1RN;->getQuery()LX/1RK;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v0, "null cannot be cast to non-null type com.facebook.graphql.query.TypedGraphQLMutationString<T of com.instagram.graphservice.service.graphservice.IGGraphService.injectClientMutationIdAndActorIdAsNeeded>"

    .line 46
    .line 47
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v6, LX/1RO;

    .line 51
    .line 52
    iget v11, v6, LX/1RJ;->A01:I

    .line 53
    .line 54
    const/16 v1, 0x40

    .line 55
    .line 56
    and-int/lit8 v0, v11, 0x40

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v7, LX/40Z;->A03:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v5, v6, LX/1RJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 65
    .line 66
    iget-object v2, v6, LX/1RO;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v1, LX/8uA;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/8uA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "actor_id"

    .line 74
    .line 75
    invoke-static {v5, v2, v0, v1}, LX/HVN;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/16 v1, 0x20

    .line 79
    .line 80
    and-int/lit8 v0, v11, 0x20

    .line 81
    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    .line 84
    iget-object v5, v6, LX/1RJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 85
    .line 86
    iget-object v2, v6, LX/1RO;->A00:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v1, LX/HA1;->A00:Ljava/util/concurrent/Callable;

    .line 89
    .line 90
    const-string v0, "client_mutation_id"

    .line 91
    .line 92
    invoke-static {v5, v2, v0, v1}, LX/HVN;->A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v9}, LX/1RN;->getQuery()LX/1RK;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v7, LX/40Z;->A01:LX/5EL;

    .line 100
    .line 101
    new-instance v2, LX/5QH;

    .line 102
    .line 103
    invoke-direct {v2}, LX/5QH;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, LX/1RN;->getAdditionalHttpHeaders()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v2, LX/5QH;->additionalHttpHeaders:Ljava/util/Map;

    .line 111
    .line 112
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/5QH;->locale:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v9}, LX/1RN;->getNetworkTimeoutSeconds()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, v2, LX/5QH;->networkTimeoutSeconds:I

    .line 127
    .line 128
    invoke-interface {v9}, LX/1RN;->getAnalyticTags()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-array v0, v10, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, [Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, v2, LX/5QH;->analyticTags:[Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v9}, LX/1RN;->getOverrideRequestURL()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/5QH;->overrideRequestURL:Ljava/lang/String;

    .line 147
    .line 148
    instance-of v0, v9, LX/1RM;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    move-object v0, v9

    .line 153
    check-cast v0, LX/1RM;

    .line 154
    .line 155
    iget-object v0, v0, LX/1RM;->A02:LX/6vw;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    iget-object v0, v0, LX/6vw;->A00:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v2, LX/5QH;->privacyFeature:Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    invoke-interface {v9}, LX/1RN;->isMutation()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput-boolean v8, v2, LX/5QH;->terminateAfterFreshResponse:Z

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iput v10, v2, LX/5QH;->cacheTtlSeconds:I

    .line 172
    .line 173
    iput v10, v2, LX/5QH;->freshCacheTtlSeconds:I

    .line 174
    .line 175
    invoke-interface {v9}, LX/1RN;->getNetworkTimeoutSeconds()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, v2, LX/5QH;->networkTimeoutSeconds:I

    .line 180
    .line 181
    :goto_0
    const-class v8, LX/2YO;

    .line 182
    .line 183
    monitor-enter v8

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    invoke-interface {v9}, LX/1RN;->getParseOnClientExecutor()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, v2, LX/5QH;->parseOnClientExecutor:Z

    .line 190
    .line 191
    invoke-interface {v9}, LX/1RN;->getMarkHttpRequestAsReplaySafe()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput-boolean v0, v2, LX/5QH;->markHttpRequestReplaySafe:Z

    .line 196
    .line 197
    invoke-interface {v9}, LX/1RN;->getOnlyCacheInitialNetworkResponse()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput-boolean v0, v2, LX/5QH;->onlyCacheInitialNetworkResponse:Z

    .line 202
    .line 203
    invoke-interface {v9}, LX/1RN;->getEnableOfflineCaching()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iput-boolean v0, v2, LX/5QH;->enableOfflineCaching:Z

    .line 208
    .line 209
    iput v10, v2, LX/5QH;->requestPurpose:I

    .line 210
    .line 211
    invoke-interface {v9}, LX/1RN;->shouldSendCacheAgeForAdaptiveFetch()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v2, LX/5QH;->sendCacheAgeForAdaptiveFetch:Z

    .line 216
    .line 217
    invoke-interface {v9}, LX/1RN;->getAdaptiveFetchClientParams()Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, LX/5QH;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v9}, LX/1RN;->getClientTraceId()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/5QH;->clientTraceId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v9}, LX/1RN;->getFriendlyName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v2, LX/5QH;->friendlyNameOverride:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v9}, LX/1RN;->getSubscriptionTargetId()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v2, LX/5QH;->subscriptionTargetId:I

    .line 240
    .line 241
    invoke-interface {v9}, LX/1RN;->getMaxToleratedCacheAgeMs()J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    const-wide/16 v14, 0x3e8

    .line 246
    .line 247
    div-long/2addr v0, v14

    .line 248
    const-wide/32 v12, 0x7fffffff

    .line 249
    .line 250
    .line 251
    cmp-long v11, v0, v12

    .line 252
    .line 253
    if-lez v11, :cond_5

    .line 254
    .line 255
    const v11, 0x7fffffff

    .line 256
    .line 257
    .line 258
    :goto_1
    iput v11, v2, LX/5QH;->cacheTtlSeconds:I

    .line 259
    .line 260
    invoke-interface {v9}, LX/1RN;->getFreshCacheAgeMs()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    div-long/2addr v0, v14

    .line 265
    cmp-long v11, v0, v12

    .line 266
    .line 267
    if-lez v11, :cond_4

    .line 268
    .line 269
    const v11, 0x7fffffff

    .line 270
    .line 271
    .line 272
    :goto_2
    iput v11, v2, LX/5QH;->freshCacheTtlSeconds:I

    .line 273
    .line 274
    invoke-interface {v9}, LX/1RN;->getEnsureCacheWrite()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    iput-boolean v8, v2, LX/5QH;->ensureCacheWrite:Z

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    long-to-int v11, v0

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    long-to-int v11, v0

    .line 286
    goto :goto_1

    .line 287
    :cond_6
    iput-boolean v10, v2, LX/5QH;->ensureCacheWrite:Z

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :goto_3
    :try_start_0
    invoke-static {}, LX/2YO;->A06()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    .line 296
    :try_start_1
    invoke-static {}, LX/2YO;->A05()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v0, 0x0

    .line 301
    if-eqz v1, :cond_8

    .line 302
    .line 303
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    :try_start_2
    throw v0

    .line 306
    :cond_7
    :goto_4
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    :cond_8
    monitor-exit v8

    .line 308
    if-eqz v0, :cond_9

    .line 309
    .line 310
    invoke-static {}, LX/2YO;->A04()Ljava/net/URI;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {}, LX/2YO;->A04()Ljava/net/URI;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v2, LX/5QH;->overrideRequestURL:Ljava/lang/String;

    .line 326
    .line 327
    :cond_9
    invoke-interface {v6, v5, v2}, LX/5EL;->Bjc(LX/1RK;LX/5QH;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v7, LX/40Z;->A02:LX/0OX;

    .line 338
    .line 339
    new-instance v0, LX/5Rr;

    .line 340
    .line 341
    invoke-direct {v0, v5, v4, v1}, LX/5Rr;-><init>(LX/1RK;LX/1RP;LX/0OX;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v2, v0, v3}, Lcom/instagram/graphservice/service/graphservice/IGGraphServiceJNI;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    monitor-exit v8

    .line 351
    throw v0

    .line 352
    :cond_a
    check-cast v7, LX/1lK;

    .line 353
    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    iget-object v6, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v6, LX/1RN;

    .line 361
    .line 362
    check-cast v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 363
    .line 364
    iget-object v5, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LX/1RP;

    .line 367
    .line 368
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-boolean v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    const-wide/16 v0, 0x0

    .line 388
    .line 389
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 393
    .line 394
    .line 395
    :cond_b
    invoke-virtual {v6}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v9, 0x0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    iget v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 403
    .line 404
    const/16 v1, 0x10

    .line 405
    .line 406
    and-int/lit8 v0, v0, 0x10

    .line 407
    .line 408
    if-ne v0, v1, :cond_e

    .line 409
    .line 410
    iget-object v3, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 411
    .line 412
    iget-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 413
    .line 414
    sget-object v1, LX/HA1;->A00:Ljava/util/concurrent/Callable;

    .line 415
    .line 416
    const-string v0, "client_subscription_id"

    .line 417
    .line 418
    invoke-static {v2, v0, v3, v1}, LX/HVN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 419
    .line 420
    .line 421
    move-result v9

    .line 422
    const/4 v8, 0x0

    .line 423
    :cond_c
    const/4 v0, 0x0

    .line 424
    if-nez v9, :cond_d

    .line 425
    .line 426
    :goto_5
    if-nez v8, :cond_d

    .line 427
    .line 428
    if-eqz v0, :cond_e

    .line 429
    .line 430
    :cond_d
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 431
    .line 432
    invoke-static {v0}, LX/2bZ;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Lcom/facebook/pando/NativeMap;

    .line 437
    .line 438
    invoke-direct {v2, v0}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 442
    .line 443
    invoke-static {v0}, LX/2bZ;->A00(Ljava/util/Map;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v0, Lcom/facebook/pando/NativeMap;

    .line 448
    .line 449
    invoke-direct {v0, v1}, Lcom/facebook/pando/NativeMap;-><init>(Ljava/util/Map;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v2, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariables(Lcom/facebook/pando/NativeMap;Lcom/facebook/pando/NativeMap;)V

    .line 453
    .line 454
    .line 455
    :cond_e
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/2pr;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v6, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setLocale(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x0

    .line 467
    iget-object v1, v7, LX/1lK;->A00:LX/0OX;

    .line 468
    .line 469
    new-instance v0, LX/1lM;

    .line 470
    .line 471
    invoke-direct {v0, v5, v1}, LX/1lM;-><init>(LX/1RP;LX/0OX;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v2, v6, v0, v4}, LX/1lK;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1lN;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iget-object v0, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 479
    .line 480
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :cond_f
    iget-boolean v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 485
    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    iget v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 489
    .line 490
    const/4 v1, 0x4

    .line 491
    and-int/lit8 v0, v0, 0x4

    .line 492
    .line 493
    if-ne v0, v1, :cond_10

    .line 494
    .line 495
    iget-object v0, v7, LX/1lK;->A01:Lcom/instagram/service/session/UserSession;

    .line 496
    .line 497
    if-eqz v0, :cond_10

    .line 498
    .line 499
    iget-object v3, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 500
    .line 501
    iget-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 502
    .line 503
    new-instance v1, LX/8uA;

    .line 504
    .line 505
    invoke-direct {v1, v0}, LX/8uA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 506
    .line 507
    .line 508
    const-string v0, "actor_id"

    .line 509
    .line 510
    invoke-static {v2, v0, v3, v1}, LX/HVN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    :goto_6
    iget v0, v6, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 515
    .line 516
    const/16 v1, 0x8

    .line 517
    .line 518
    and-int/lit8 v0, v0, 0x8

    .line 519
    .line 520
    if-ne v0, v1, :cond_c

    .line 521
    .line 522
    iget-object v3, v6, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 523
    .line 524
    iget-object v2, v6, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v1, LX/HA1;->A00:Ljava/util/concurrent/Callable;

    .line 527
    .line 528
    const-string v0, "client_mutation_id"

    .line 529
    .line 530
    invoke-static {v2, v0, v3, v1}, LX/HVN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Callable;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    goto :goto_5

    .line 535
    :cond_10
    const/4 v8, 0x0

    .line 536
    goto :goto_6
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
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
.end method
