.class public final LX/1Qe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qf;


# instance fields
.field public final A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:LX/1Qg;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;LX/1Qg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Qe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 4
    .line 5
    iput-object p3, p0, LX/1Qe;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, LX/1Qe;->A02:LX/1Qg;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method private final A00(LX/1RN;)LX/1RN;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    instance-of v0, v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 3
    .line 4
    if-nez v0, :cond_c

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/1Qe;->A02:LX/1Qg;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v4, :cond_c

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-interface {v2}, LX/1RN;->getQuery()LX/1RK;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/1RJ;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    check-cast v1, LX/1RJ;

    .line 23
    .line 24
    iget-object v0, v1, LX/1RJ;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    iget-object v6, v1, LX/1RJ;->A07:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/1Qg;->A00:Ljava/util/Set;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, LX/1Qg;->A01:LX/1Qh;

    .line 38
    .line 39
    iget-object v8, v0, LX/1Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x8308a0002500e7L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ","

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v3, v1, v7, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v4, LX/1Qg;->A00:Ljava/util/Set;

    .line 71
    .line 72
    :cond_0
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_c

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1Qg;->A01:LX/1Qh;

    .line 86
    .line 87
    iget-object v4, v0, LX/1Qh;->A00:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 90
    .line 91
    const-wide v0, 0x8108a00036104bL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v5, :cond_c

    .line 105
    .line 106
    :cond_2
    :goto_1
    const-string/jumbo v6, "instagram"

    .line 107
    .line 108
    .line 109
    instance-of v0, v2, LX/1RM;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    move-object v0, v2

    .line 114
    check-cast v0, LX/1RM;

    .line 115
    .line 116
    iget-object v5, v0, LX/1RM;->A07:LX/1RJ;

    .line 117
    .line 118
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v11, v5, LX/1RJ;->A04:Ljava/lang/Class;

    .line 122
    .line 123
    if-eqz v11, :cond_a

    .line 124
    .line 125
    iget-object v0, v5, LX/1RJ;->A06:Ljava/lang/String;

    .line 126
    .line 127
    const-class v4, LX/2bT;

    .line 128
    .line 129
    monitor-enter v4

    .line 130
    goto :goto_3

    .line 131
    :sswitch_0
    const-string v0, "FetchAttributionEventComplianceAction"

    .line 132
    .line 133
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :sswitch_1
    const-string v0, "FBPayCreatePINMutation"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_2
    const-string v0, "FBPayAddPhoneMutation"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :sswitch_3
    const-string v0, "CXPFbReelsCurrentPrivacyQuery"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :sswitch_4
    const-string v0, "FBPayDeleteAddressMutation"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_5
    const-string v0, "NMLMLCapabilityLatestAimVersionQuery"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :sswitch_6
    const-string v0, "FBPayAddEmailMutation"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :sswitch_7
    const-string v0, "ArEffectsFlmCapabilityQuery"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_8
    const-string v0, "FBPayEnablePINMutation"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :sswitch_9
    const-string v0, "FBPayAuthTicketQuery"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :sswitch_a
    const-string v0, "FBPayAddressQuery"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_b
    const-string v0, "CapabilityLatestVersionQuery"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :sswitch_c
    const-string v0, "ReportAttributionEventsMutation"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :sswitch_d
    const-string v0, "FBPayUpdateAddressMutation"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :sswitch_e
    const-string v0, "ScriptingPackagesLatestVersionQuery"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :sswitch_f
    const-string v0, "FBPayDeleteAuthTicketMutation"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :sswitch_10
    const-string v0, "FBPayCreateAuthTicketBasedFactorMutation"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :sswitch_11
    const-string v0, "UpdateOffsiteOrderMutation"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :sswitch_12
    const-string v0, "FBPayContactInfoQuery"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :sswitch_13
    const-string v0, "FBPayLinkAccountMutation"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :sswitch_14
    const-string v0, "FBPayComponentDataQuery"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :sswitch_15
    const-string v0, "AREffectConsentStateQuery"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_16
    const-string v0, "FBPayDisablePINMutation"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :sswitch_17
    const-string v0, "FBPayDeletePhoneMutation"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :sswitch_18
    const-string v0, "IgFbPayPaymentMethodsQuery"

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :sswitch_19
    const-string v0, "FBPayDeleteEmailMutation"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :sswitch_1a
    const-string v0, "FBPayUpdatePhoneMutation"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :sswitch_1b
    const-string v0, "FBPayAddAddressMutation"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :sswitch_1c
    const-string v0, "FBPayUpdateEmailMutation"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :sswitch_1d
    const-string v0, "CompleteLinkPaypalMutation"

    .line 225
    .line 226
    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_3
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset;->mConfig:Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/facebook/graphservice/asset/GraphServiceAsset$GraphQLServiceConfig;->rootBuildConfigName:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v1, LX/2bT;->A00:Ljava/util/Map;

    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_3

    .line 249
    .line 250
    invoke-static {v3}, LX/2bT;->A00(Ljava/lang/String;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 262
    .line 263
    if-eqz v3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    monitor-exit v4

    .line 266
    iget-wide v0, v5, LX/1RJ;->A08:J

    .line 267
    .line 268
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;->createClientDocIdForQueryNameHash(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_8

    .line 273
    .line 274
    invoke-interface {v2}, LX/1RN;->isMutation()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/4 v13, 0x0

    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    move-object v8, v5

    .line 282
    check-cast v8, LX/1RO;

    .line 283
    .line 284
    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget v7, v8, LX/1RJ;->A01:I

    .line 288
    .line 289
    const/16 v3, 0x40

    .line 290
    .line 291
    and-int/lit8 v1, v7, 0x40

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    if-ne v1, v3, :cond_4

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    :cond_4
    const/4 v3, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const/4 v14, 0x4

    .line 302
    :cond_5
    const/16 v1, 0x20

    .line 303
    .line 304
    and-int/lit8 v0, v7, 0x20

    .line 305
    .line 306
    if-ne v0, v1, :cond_6

    .line 307
    .line 308
    const/16 v3, 0x8

    .line 309
    .line 310
    :cond_6
    or-int/2addr v14, v3

    .line 311
    iget-object v15, v8, LX/1RO;->A00:Ljava/lang/String;

    .line 312
    .line 313
    :goto_4
    iget-object v8, v5, LX/1RJ;->A07:Ljava/lang/String;

    .line 314
    .line 315
    new-instance v7, LX/1Rm;

    .line 316
    .line 317
    invoke-direct {v7, v8, v6, v4, v13}, LX/1Rm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v5, LX/1RJ;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->getParamsCopy()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v2}, LX/1RN;->isMutation()Z

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    new-instance v6, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 338
    .line 339
    invoke-direct/range {v6 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v2}, LX/1RN;->getMaxToleratedCacheAgeMs()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, LX/1RN;->getFreshCacheAgeMs()J

    .line 350
    .line 351
    .line 352
    move-result-wide v0

    .line 353
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 354
    .line 355
    .line 356
    return-object v6

    .line 357
    :cond_7
    move-object v15, v13

    .line 358
    const/4 v14, 0x0

    .line 359
    goto :goto_4

    .line 360
    :cond_8
    const-string v1, "Missing clientDocId"

    .line 361
    .line 362
    new-instance v0, Ljava/lang/NullPointerException;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_9
    :try_start_1
    const/4 v0, 0x0

    .line 369
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    monitor-exit v4

    .line 372
    throw v0

    .line 373
    :cond_a
    const-string v1, "PandoModelType must not be null"

    .line 374
    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :cond_b
    const-string/jumbo v1, "request must be of type BaseGraphQLRequest"

    .line 382
    .line 383
    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_c
    return-object v2

    .line 391
    nop

    .line 392
    :sswitch_data_0
    .sparse-switch
        -0x75ba742a -> :sswitch_1
        -0x74fac27e -> :sswitch_2
        -0x734d1869 -> :sswitch_3
        -0x6e27095a -> :sswitch_4
        -0x6b3ffe76 -> :sswitch_5
        -0x6a35c250 -> :sswitch_6
        -0x66533f86 -> :sswitch_7
        -0x54564311 -> :sswitch_8
        -0x511cd998 -> :sswitch_9
        -0x4ba23260 -> :sswitch_a
        -0x3cfbfcb1 -> :sswitch_b
        -0x284bb9b3 -> :sswitch_c
        -0x23a51c38 -> :sswitch_d
        -0x1ae4bfc5 -> :sswitch_e
        -0x134fd2ec -> :sswitch_f
        0x1d532af -> :sswitch_10
        0x106cb50a -> :sswitch_11
        0x11592466 -> :sswitch_0
        0x1a75f2e6 -> :sswitch_12
        0x1a8adeb0 -> :sswitch_13
        0x29beaa2d -> :sswitch_14
        0x29f53d6f -> :sswitch_15
        0x42c14ac2 -> :sswitch_16
        0x43af6460 -> :sswitch_17
        0x4a6ee6ce -> :sswitch_18
        0x4e74648e -> :sswitch_19
        0x52ae3202 -> :sswitch_1a
        0x5b1d0f48 -> :sswitch_1b
        0x5d733230 -> :sswitch_1c
        0x5dfdbe8f -> :sswitch_1d
    .end sparse-switch
    .line 393
    .line 394
    .line 395
.end method

.method private final A01(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/01o;)LX/1Rq;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2, p3, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I0;-><init>(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4}, LX/01o;->BWh()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, LX/1Rv;

    .line 17
    .line 18
    invoke-direct {v0}, LX/1Rv;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/1Qe;->A01:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, LX/3AM;

    .line 24
    .line 25
    invoke-direct {v1, v0, p4, v3}, LX/3AM;-><init>(LX/1Rv;LX/01o;LX/0Vv;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, LX/1Qe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 37
    .line 38
    iget-object p4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, LX/01o;

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1Rq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    const-string v1, "Required value was null."

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final A02(LX/1RN;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/1RN;->getSchema()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v0, -0x6772e1b7

    .line 11
    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const-string v0, "distillery"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1Qe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/1Qe;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/1RN;LX/1RP;)LX/1Rq;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/2bS;->A00:LX/2bS;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/2bS;

    .line 13
    .line 14
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/2bS;->A00:LX/2bS;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/1Qe;->A04(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)LX/1Rq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public final A04(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)LX/1Rq;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/1Qe;->A00(LX/1RN;)LX/1RN;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-direct {p0, p1}, LX/1Qe;->A02(LX/1RN;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/pando/PandoGraphQLRequest;->isSubscription()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/01o;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Tried to call a subscription with a null Subscription service.This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/01o;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v1, "Tried to call executeAndSubscribe API with null DelegatingService. This could have happened if you used getLoggedOutInstance() for the IgGraphQLQueryExecutor. Please make sure to use the getInstance() method instead to guarantee that you can use the executeAndSubscribe() method properly"

    .line 41
    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-direct {p0, v2, p2, p3, v0}, LX/1Qe;->A01(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/01o;)LX/1Rq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final A05(LX/1RN;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p2}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/1Lj;

    .line 6
    .line 7
    invoke-direct {v3, v0, v1}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, LX/1Lj;->A0H()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/2vX;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LX/2vX;-><init>(LX/1Lj;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/3IE;->A01:LX/3IE;

    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/1Qe;->A02(LX/1RN;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/01o;

    .line 27
    .line 28
    invoke-direct {p0, p1, v2, v1, v0}, LX/1Qe;->A01(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/01o;)LX/1Rq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x3d

    .line 33
    .line 34
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final A06(LX/1RN;LX/3GE;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/3GE;->onStart()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1tL;

    .line 8
    .line 9
    invoke-direct {v2, p2}, LX/1tL;-><init>(LX/3GE;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/3IE;->A01:LX/3IE;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LX/1Qe;->A02(LX/1RN;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/01o;

    .line 21
    .line 22
    invoke-direct {p0, p1, v2, v1, v0}, LX/1Qe;->A01(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/01o;)LX/1Rq;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final ARF(LX/1RN;LX/1RP;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2bS;->A00:LX/2bS;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2bS;

    .line 9
    .line 10
    invoke-direct {v0}, LX/2bS;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2bS;->A00:LX/2bS;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LX/1Qe;->ARG(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final ARG(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/1Qe;->A00(LX/1RN;)LX/1RN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, LX/1Qe;->A02(LX/1RN;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/01o;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2, p3, v0}, LX/1Qe;->A01(LX/1RN;LX/1RP;Ljava/util/concurrent/Executor;LX/01o;)LX/1Rq;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
