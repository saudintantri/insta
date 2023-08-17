.class public final Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IX;

.field public final A01:LX/0L2;

.field public final A02:LX/44d;

.field public final A03:LX/3gG;

.field public final A04:LX/3gF;

.field public final A05:Lcom/instagram/quickpromotion/sdk/IGFetcher;

.field public final A06:LX/0Vv;

.field public volatile A07:Z


# direct methods
.method public constructor <init>(LX/0IX;LX/0L2;LX/44d;LX/3gG;LX/3gF;Lcom/instagram/quickpromotion/sdk/IGFetcher;LX/0Vv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A04:LX/3gF;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A05:Lcom/instagram/quickpromotion/sdk/IGFetcher;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/0IX;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A06:LX/0Vv;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01:LX/0L2;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A03:LX/3gG;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02:LX/44d;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/3gY;LX/1Br;JJZ)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v3, p0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v8, v6

    .line 13
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 14
    .line 15
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 31
    .line 32
    const-string v5, "QPSdkFetcherDelegate"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 48
    .line 49
    invoke-direct {v8, p0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A04:LX/3gF;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, LX/3gZ;->A00(LX/3gY;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v9, "|"

    .line 79
    .line 80
    const/16 v0, 0x1a

    .line 81
    .line 82
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 83
    .line 84
    invoke-direct {v13, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v14, 0x1e

    .line 89
    .line 90
    move-object v11, v10

    .line 91
    invoke-static/range {v9 .. v14}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    iget-object v0, v1, LX/3gF;->A00:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "lastFetchCounts"

    .line 102
    .line 103
    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    new-instance v2, LX/1Av;

    .line 113
    .line 114
    invoke-direct {v2, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    instance-of v1, v2, LX/1Av;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :cond_3
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move-object v9, v2

    .line 126
    check-cast v9, Ljava/util/Map;

    .line 127
    .line 128
    iget-object v12, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A03:LX/3gG;

    .line 129
    .line 130
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, LX/0Rq;->A00:LX/0lA;

    .line 134
    .line 135
    new-instance v0, LX/0XB;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v10, "QPSdkFetcherReliabilityLogger"

    .line 145
    .line 146
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :cond_4
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    new-instance v13, LX/1Av;

    .line 193
    .line 194
    invoke-direct {v13, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    instance-of v1, v13, LX/1Av;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_5
    if-eqz v0, :cond_6

    .line 204
    .line 205
    move-object v0, v13

    .line 206
    check-cast v0, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide p0

    .line 212
    iget-object v0, v12, LX/3gG;->A03:LX/0Vv;

    .line 213
    .line 214
    invoke-interface {v0, v11}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, LX/0AX;

    .line 219
    .line 220
    iget-object v0, v9, LX/0AX;->A00:LX/0AW;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "fetching_user_id"

    .line 233
    .line 234
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "is_forced"

    .line 242
    .line 243
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 244
    .line 245
    .line 246
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "last_fetch_time"

    .line 251
    .line 252
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v0, "current_fetch_time"

    .line 260
    .line 261
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    int-to-long v0, v14

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "loaded_promotions"

    .line 270
    .line 271
    invoke-virtual {v9, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, LX/0AX;->BcK()V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-static {v13}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-eqz v9, :cond_4

    .line 282
    .line 283
    iget-object v1, v12, LX/3gG;->A00:LX/0IX;

    .line 284
    .line 285
    const-string v0, "Error converting user id for fetch logging"

    .line 286
    .line 287
    invoke-interface {v1, v10, v0, v9}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_7
    invoke-static {v2}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-eqz v2, :cond_8

    .line 297
    .line 298
    iget-object v1, v3, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/0IX;

    .line 299
    .line 300
    const-string v0, "Error persisting fetch counts"

    .line 301
    .line 302
    invoke-interface {v1, v5, v0, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :try_start_2
    iget-object v9, v3, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A04:LX/3gF;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 313
    .line 314
    sget-object v1, LX/1Bv;->A01:LX/1B1;

    .line 315
    .line 316
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 317
    .line 318
    invoke-direct {v0, v9, v4, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v1, v0}, LX/2ZG;->A00(LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    if-eq v0, v7, :cond_9

    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 328
    .line 329
    :cond_9
    if-ne v0, v7, :cond_a

    .line 330
    .line 331
    return-object v7

    .line 332
    :goto_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 336
    .line 337
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 338
    :catchall_2
    move-exception v1

    .line 339
    new-instance v0, LX/1Av;

    .line 340
    .line 341
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-static {v0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_b

    .line 349
    .line 350
    iget-object v1, v3, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/0IX;

    .line 351
    .line 352
    const-string v0, "Error in saving new promotions"

    .line 353
    .line 354
    invoke-interface {v1, v5, v0, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    iget-object v0, v3, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A06:LX/0Vv;

    .line 358
    .line 359
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
.end method

.method public static final A01(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;Ljava/lang/Object;LX/1Br;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move-object v10, p0

    .line 6
    instance-of v0, v3, LX/4IO;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v12, v3

    .line 11
    check-cast v12, LX/4IO;

    .line 12
    .line 13
    iget v2, v12, LX/4IO;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v12, LX/4IO;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v11, v12, LX/4IO;->A05:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v12, LX/4IO;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    if-ne v0, v5, :cond_a

    .line 38
    .line 39
    iget-object v10, v12, LX/4IO;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 42
    .line 43
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    :cond_1
    invoke-static {v11}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v2, v10, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/0IX;

    .line 57
    .line 58
    const-string v1, "QPSdkFetcherDelegate"

    .line 59
    .line 60
    const-string v0, "Error in getting new promotions"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    :cond_2
    iput-boolean v4, v10, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A07:Z

    .line 70
    .line 71
    return-object v11

    .line 72
    :cond_3
    iget-wide v0, v12, LX/4IO;->A02:J

    .line 73
    .line 74
    iget-wide v13, v12, LX/4IO;->A01:J

    .line 75
    .line 76
    iget-boolean v7, v12, LX/4IO;->A04:Z

    .line 77
    .line 78
    iget-object v10, v12, LX/4IO;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-enter v10

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A07:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    monitor-exit v10

    .line 96
    return-object v6

    .line 97
    :cond_5
    :try_start_1
    iput-boolean v3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A07:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    .line 99
    monitor-exit v10

    .line 100
    iget-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A04:LX/3gF;

    .line 101
    .line 102
    iget-object v2, v0, LX/3gF;->A00:Landroid/content/SharedPreferences;

    .line 103
    .line 104
    const-string v9, "lastFetchTime"

    .line 105
    .line 106
    const-wide/16 v0, 0x0

    .line 107
    .line 108
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    iget-object v0, v10, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01:LX/0L2;

    .line 113
    .line 114
    invoke-interface {v0}, LX/0L2;->now()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v2, v9, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object v2, v10, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A05:Lcom/instagram/quickpromotion/sdk/IGFetcher;

    .line 130
    .line 131
    iput-object v10, v12, LX/4IO;->A03:Ljava/lang/Object;

    .line 132
    .line 133
    iput-boolean v7, v12, LX/4IO;->A04:Z

    .line 134
    .line 135
    iput-wide v13, v12, LX/4IO;->A01:J

    .line 136
    .line 137
    iput-wide v0, v12, LX/4IO;->A02:J

    .line 138
    .line 139
    iput v3, v12, LX/4IO;->A00:I

    .line 140
    .line 141
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v12}, Lcom/instagram/quickpromotion/sdk/IGFetcher;->A00(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-ne v11, v6, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :goto_1
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v11, LX/3gY;

    .line 154
    .line 155
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    :catchall_0
    move-exception v2

    .line 157
    new-instance v11, LX/1Av;

    .line 158
    .line 159
    invoke-direct {v11, v2}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    instance-of v8, v11, LX/1Av;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    :cond_7
    if-eqz v2, :cond_1

    .line 169
    .line 170
    check-cast v11, LX/3gY;

    .line 171
    .line 172
    const/16 p3, 0x0

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    const/16 p3, 0x1

    .line 177
    .line 178
    :cond_8
    iput-object v10, v12, LX/4IO;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v12, LX/4IO;->A00:I

    .line 181
    .line 182
    move-wide p1, v0

    .line 183
    invoke-static/range {v10 .. v17}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/3gY;LX/1Br;JJZ)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-ne v0, v6, :cond_0

    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_9
    new-instance v12, LX/4IO;

    .line 191
    .line 192
    invoke-direct {v12, p0, v3}, LX/4IO;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;LX/1Br;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :goto_3
    return-object v6

    .line 206
    :catchall_1
    move-exception v0

    .line 207
    monitor-exit v10

    .line 208
    throw v0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method


# virtual methods
.method public final A02(Ljava/lang/Integer;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 40
    .line 41
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p0

    .line 57
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A07:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :cond_3
    monitor-exit v1

    .line 69
    iget-object v7, p0, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A02:LX/44d;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v7, LX/44d;->A03:LX/3gF;

    .line 76
    .line 77
    iget-object v8, v0, LX/3gF;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v2, "lastFetchTime"

    .line 80
    .line 81
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    invoke-interface {v8, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    cmp-long v2, v10, v0

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget-wide v0, LX/44d;->A04:J

    .line 92
    .line 93
    add-long/2addr v10, v0

    .line 94
    iget-object v0, v7, LX/44d;->A02:LX/0L2;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0L2;->now()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    cmp-long v0, v1, v10

    .line 101
    .line 102
    if-ltz v0, :cond_6

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v9, 0x1

    .line 109
    packed-switch v0, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/4n4;

    .line 113
    .line 114
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    :pswitch_0
    :try_start_3
    iget-object v1, v7, LX/44d;->A00:Landroid/content/Context;

    .line 119
    .line 120
    const-string v0, "power"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    instance-of v0, v1, Landroid/os/PowerManager;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    check-cast v1, Landroid/os/PowerManager;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v9, v0, 0x1

    .line 137
    .line 138
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :catchall_0
    :try_start_4
    move-exception v1

    .line 140
    new-instance v0, LX/1Av;

    .line 141
    .line 142
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    iget-object v2, v7, LX/44d;->A01:LX/0IX;

    .line 152
    .line 153
    const-string v1, "FetcherEligibility"

    .line 154
    .line 155
    const-string v0, "Error checking low power mode"

    .line 156
    .line 157
    invoke-interface {v2, v1, v0, v8}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    new-instance v0, LX/8xM;

    .line 162
    .line 163
    invoke-direct {v0}, LX/8xM;-><init>()V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    :goto_1
    :pswitch_1
    if-nez v9, :cond_7

    .line 168
    .line 169
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_7
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 177
    .line 178
    invoke-static {p0, p2, v5, v4}, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A01(Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;Ljava/lang/Object;LX/1Br;Z)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v6, :cond_8

    .line 183
    .line 184
    return-object v6

    .line 185
    :cond_8
    move-object v1, p0

    .line 186
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    :goto_2
    :try_start_5
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 191
    .line 192
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_6
    monitor-exit v1

    .line 195
    :goto_4
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v1, p0

    .line 198
    goto :goto_5

    .line 199
    :catchall_3
    move-exception v0

    .line 200
    :goto_5
    new-instance v2, LX/1Av;

    .line 201
    .line 202
    invoke-direct {v2, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {v2}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_9
    iget-object v2, v1, Lcom/facebook/quickpromotion/sdk/fetcher/QPSdkFetcherDelegate;->A00:LX/0IX;

    .line 213
    .line 214
    const-string v1, "QPSdkFetcherDelegate"

    .line 215
    .line 216
    const-string v0, "Error getting promotions"

    .line 217
    .line 218
    invoke-interface {v2, v1, v0, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
