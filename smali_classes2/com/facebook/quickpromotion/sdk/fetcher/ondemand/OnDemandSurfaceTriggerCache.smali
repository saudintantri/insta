.class public final Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/3gA;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public final A07:LX/3h9;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/3gA;LX/3h9;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/3h9;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 23
    .line 24
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
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

.method public static final A00(LX/455;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v3, p3

    .line 1
    move-object v10, p2

    .line 2
    instance-of v0, p3, LX/4ZZ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v11, v3

    .line 7
    check-cast v11, LX/4ZZ;

    .line 8
    .line 9
    iget v2, v11, LX/4ZZ;->A00:I

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    and-int v0, v2, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v1

    .line 18
    iput v2, v11, LX/4ZZ;->A00:I

    .line 19
    .line 20
    :goto_0
    iget-object v6, v11, LX/4ZZ;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    iget v0, v11, LX/4ZZ;->A00:I

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    iget-wide v1, v11, LX/4ZZ;->A01:J

    .line 35
    .line 36
    iget-object v4, v11, LX/4ZZ;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v11, LX/4ZZ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    new-instance v11, LX/4ZZ;

    .line 45
    .line 46
    invoke-direct {v11, p1, p3}, LX/4ZZ;-><init>(Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;LX/1Br;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object p0, v11, LX/4ZZ;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, LX/455;

    .line 61
    .line 62
    iget-object p1, v11, LX/4ZZ;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 71
    .line 72
    iget-object v8, v0, LX/3gA;->A04:Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 73
    .line 74
    iget-object v6, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 75
    .line 76
    iget-object v9, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A07:LX/3h9;

    .line 77
    .line 78
    iput-object p1, v11, LX/4ZZ;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, v11, LX/4ZZ;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    iput v1, v11, LX/4ZZ;->A00:I

    .line 83
    .line 84
    check-cast v10, Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 85
    .line 86
    :try_start_1
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A02:Ljava/util/Map;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 103
    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    const-string v1, "Unknown surface id"

    .line 107
    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    :try_start_2
    move-exception v0

    .line 115
    new-instance v7, LX/1Av;

    .line 116
    .line 117
    invoke-direct {v7, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {v7}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v1, "Invalid surface id "

    .line 127
    .line 128
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "IGOnDemandFetcher"

    .line 135
    .line 136
    invoke-static {v1, v2, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v8, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00:LX/0IX;

    .line 140
    .line 141
    invoke-interface {v0, v1, v2, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    instance-of v1, v7, LX/1Av;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_6
    if-eqz v0, :cond_8

    .line 151
    .line 152
    check-cast v7, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 153
    .line 154
    invoke-static/range {v6 .. v11}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/3h9;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v4, :cond_7

    .line 159
    .line 160
    return-object v4

    .line 161
    :goto_1
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v6, LX/3hH;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    invoke-static {v7}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/8xM;

    .line 171
    .line 172
    invoke-direct {v0}, LX/8xM;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    new-instance v6, LX/1Av;

    .line 178
    .line 179
    invoke-direct {v6, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-static {v6}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    const-string v0, "Error fetching promotions for "

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v1, "OnDemandSurfaceTriggerCache"

    .line 205
    .line 206
    invoke-static {v1, v2, v3}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 210
    .line 211
    iget-object v0, v0, LX/3gA;->A00:LX/0IX;

    .line 212
    .line 213
    invoke-interface {v0, v1, v2, v3}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    instance-of v0, v6, LX/1Av;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    :cond_a
    if-eqz v3, :cond_b

    .line 223
    .line 224
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 225
    .line 226
    iget-object v0, v0, LX/3gA;->A01:LX/0L2;

    .line 227
    .line 228
    invoke-interface {v0}, LX/0L2;->now()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    :goto_3
    if-eqz v3, :cond_d

    .line 233
    .line 234
    move-object v3, v6

    .line 235
    check-cast v3, LX/3hH;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-wide v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    :try_start_3
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 242
    .line 243
    iget-object v10, v0, LX/3gA;->A03:LX/3g9;

    .line 244
    .line 245
    iget-object v9, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v0, LX/4yP;

    .line 248
    .line 249
    invoke-direct {v0, v3, v1, v2}, LX/4yP;-><init>(LX/3hH;J)V

    .line 250
    .line 251
    .line 252
    iget-object v8, p0, LX/455;->A00:LX/1BX;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;

    .line 256
    .line 257
    invoke-direct {v3, v10, v0, v9, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;-><init>(LX/3g9;LX/4yP;Ljava/lang/String;LX/1Br;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x3

    .line 261
    invoke-static {v7, v3, v8, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object p1, v11, LX/4ZZ;->A02:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v11, LX/4ZZ;->A03:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v6, v11, LX/4ZZ;->A04:Ljava/lang/Object;

    .line 270
    .line 271
    iput-wide v1, v11, LX/4ZZ;->A01:J

    .line 272
    .line 273
    iput v5, v11, LX/4ZZ;->A00:I

    .line 274
    .line 275
    invoke-interface {v0, v11}, LX/1BJ;->Bb9(LX/1Br;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eq v0, v4, :cond_c

    .line 280
    .line 281
    move-object v4, v6

    .line 282
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    :goto_5
    :try_start_4
    invoke-static {v6}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_6
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 287
    .line 288
    move-object v6, v4

    .line 289
    goto :goto_8

    .line 290
    :cond_c
    return-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    goto :goto_7

    .line 293
    :catchall_3
    move-exception v0

    .line 294
    move-object v6, v4

    .line 295
    :goto_7
    new-instance v3, LX/1Av;

    .line 296
    .line 297
    invoke-direct {v3, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-static {v3}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_d

    .line 305
    .line 306
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 307
    .line 308
    iget-object v4, v0, LX/3gA;->A00:LX/0IX;

    .line 309
    .line 310
    const-string v3, "OnDemandSurfaceTriggerCache"

    .line 311
    .line 312
    const-string v0, "Error serializing fetched promotions"

    .line 313
    .line 314
    invoke-interface {v4, v3, v0, v5}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_d
    monitor-enter p1

    .line 318
    :try_start_5
    iput-wide v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 319
    .line 320
    instance-of v0, v6, LX/1Av;

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    const/4 v6, 0x0

    .line 325
    :cond_e
    check-cast v6, LX/3hH;

    .line 326
    .line 327
    if-eqz v6, :cond_f

    .line 328
    .line 329
    iget-object v0, v6, LX/3hH;->A01:LX/01o;

    .line 330
    .line 331
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 339
    .line 340
    if-nez v0, :cond_10

    .line 341
    .line 342
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :cond_10
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 347
    .line 348
    iget-object v3, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/2TK;

    .line 365
    .line 366
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 367
    .line 368
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v1, LX/2TI;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    iput-boolean v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 382
    .line 383
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 384
    .line 385
    monitor-exit p1

    .line 386
    return-object v0

    .line 387
    :catchall_4
    move-exception v0

    .line 388
    monitor-exit p1

    .line 389
    throw v0
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
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public static final A01(LX/455;Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;Ljava/lang/Object;LX/1Br;Z)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v10, p2

    .line 1
    move v2, p4

    .line 2
    const/4 v9, 0x0

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {v9, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v8, v4

    .line 11
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 12
    .line 13
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v6, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 36
    .line 37
    iget-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, LX/455;

    .line 40
    .line 41
    iget-object v10, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;

    .line 49
    .line 50
    invoke-direct {v8, p1, p3, v9}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 66
    .line 67
    iget-object v5, v0, LX/3gA;->A03:LX/3g9;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, LX/455;->A00:LX/1BX;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;

    .line 75
    .line 76
    invoke-direct {v1, v5, v0, v3, v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v3, v1, v4, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A06:Z

    .line 91
    .line 92
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0511000_I0;->A00:I

    .line 93
    .line 94
    invoke-interface {v0, v8}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v7, :cond_3

    .line 99
    .line 100
    return-object v7

    .line 101
    :goto_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v4, LX/4yP;

    .line 105
    .line 106
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    new-instance v4, LX/1Av;

    .line 109
    .line 110
    invoke-direct {v4, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-static {v4}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 120
    .line 121
    iget-object v3, v0, LX/3gA;->A00:LX/0IX;

    .line 122
    .line 123
    const-string v1, "Error deserializing for stash key "

    .line 124
    .line 125
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A08:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "OnDemandSurfaceTriggerCache"

    .line 132
    .line 133
    invoke-interface {v3, v0, v1}, LX/0IX;->D6Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    instance-of v1, v4, LX/1Av;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_5
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast v4, LX/4yP;

    .line 145
    .line 146
    iget-wide v0, v4, LX/4yP;->A00:J

    .line 147
    .line 148
    iput-wide v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 149
    .line 150
    iget-object v0, v4, LX/4yP;->A01:LX/3hH;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, LX/3hH;->A01:LX/01o;

    .line 155
    .line 156
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    if-nez v0, :cond_7

    .line 166
    .line 167
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    :cond_8
    monitor-enter p1

    .line 174
    :try_start_1
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 175
    .line 176
    iput-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A02:Ljava/lang/Integer;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_9
    const/4 v7, 0x1

    .line 183
    if-nez v0, :cond_a

    .line 184
    .line 185
    iget-wide v2, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A00:J

    .line 186
    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmp-long v0, v2, v4

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget-object v1, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A04:LX/3gA;

    .line 194
    .line 195
    iget-object v0, v1, LX/3gA;->A01:LX/0L2;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0L2;->now()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    iget-object v0, v1, LX/3gA;->A02:LX/44b;

    .line 202
    .line 203
    iget-wide v0, v0, LX/44b;->A00:J

    .line 204
    .line 205
    add-long/2addr v2, v0

    .line 206
    cmp-long v0, v4, v2

    .line 207
    .line 208
    if-gtz v0, :cond_a

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    :cond_a
    if-eqz v7, :cond_b

    .line 212
    .line 213
    iput-boolean v6, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A03:Z

    .line 214
    .line 215
    iget-object v1, p0, LX/455;->A00:LX/1BX;

    .line 216
    .line 217
    const/4 p2, 0x0

    .line 218
    const/4 p3, 0x4

    .line 219
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 220
    .line 221
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x3

    .line 225
    invoke-static {p2, p2, v9, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    iget-object v3, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A05:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LX/2TK;

    .line 246
    .line 247
    iget-object v0, p1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandSurfaceTriggerCache;->A01:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    check-cast v1, LX/2TI;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    :goto_4
    monitor-exit p1

    .line 262
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    monitor-exit p1

    .line 267
    throw v0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method
