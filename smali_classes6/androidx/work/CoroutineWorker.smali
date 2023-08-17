.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public final A00:LX/2F4;

.field public final A01:LX/1B1;

.field public final A02:LX/1BL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1BL;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1BL;-><init>(LX/1BJ;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/1BL;

    .line 13
    .line 14
    new-instance v2, LX/2F4;

    .line 15
    .line 16
    invoke-direct {v2}, LX/2F4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Landroidx/work/CoroutineWorker;->A00:LX/2F4;

    .line 20
    .line 21
    new-instance v1, LX/IM4;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LX/IM4;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->A05()LX/2Ed;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/2Ec;

    .line 31
    .line 32
    iget-object v0, v0, LX/2Ec;->A01:LX/3El;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/2F5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1Bv;->A00:LX/1B1;

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/1B1;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v1, LX/1BL;

    .line 2
    .line 3
    invoke-direct {v1, v4}, LX/1BL;-><init>(LX/1BJ;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A01:LX/1B1;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, LX/HxJ;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/HxJ;-><init>(LX/1BJ;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 24
    .line 25
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v4, v4, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 30
    .line 31
    .line 32
    return-object v2
    .line 33
    .line 34
.end method

.method public final A07()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A01:LX/1B1;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A02:LX/1BL;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {p0, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->A00:LX/2F4;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->A00:LX/2F4;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2F5;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A0A(LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    instance-of v0, p0, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    move-object v8, p0

    .line 6
    check-cast v8, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 7
    .line 8
    const/16 v3, 0x9

    .line 9
    .line 10
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v7, v5

    .line 17
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 18
    .line 19
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eq v0, v5, :cond_4

    .line 42
    .line 43
    if-ne v0, v6, :cond_25

    .line 44
    .line 45
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v1}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_24

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_2
    return-object v2

    .line 73
    :cond_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/FnC;->A1P()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_27

    .line 81
    .line 82
    :try_start_0
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v8, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v1, 0x0

    .line 96
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;

    .line 110
    .line 111
    invoke-direct {v0, v4, v3, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0300000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 117
    .line 118
    invoke-static {v7, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v2, :cond_5

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_4
    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 135
    .line 136
    invoke-static {v3, v7}, LX/3hA;->A00(Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-ne v1, v2, :cond_0

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_6
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 144
    .line 145
    invoke-direct {v7, v8, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    instance-of v0, p0, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    move-object v3, p0

    .line 154
    check-cast v3, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;

    .line 155
    .line 156
    invoke-static {}, LX/FnC;->A1P()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_27

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_8
    instance-of v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 165
    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    move-object v3, p0

    .line 169
    check-cast v3, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 170
    .line 171
    const/16 v4, 0x3f

    .line 172
    .line 173
    invoke-static {v4, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    move-object v6, v5

    .line 180
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 181
    .line 182
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 183
    .line 184
    const/high16 v1, -0x80000000

    .line 185
    .line 186
    and-int v0, v2, v1

    .line 187
    .line 188
    if-eqz v0, :cond_10

    .line 189
    .line 190
    sub-int/2addr v2, v1

    .line 191
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 192
    .line 193
    :goto_1
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 196
    .line 197
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 198
    .line 199
    const/4 v4, 0x2

    .line 200
    const/4 v7, 0x1

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    if-eq v0, v7, :cond_e

    .line 204
    .line 205
    if-ne v0, v4, :cond_25

    .line 206
    .line 207
    :cond_9
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_a
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/FnC;->A1P()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_27

    .line 219
    .line 220
    :try_start_1
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v3, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    .line 229
    const-string v1, "userSession"

    .line 230
    .line 231
    invoke-static {v0}, LX/3Dg;->A01(LX/0SF;)LX/3Dg;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/3Dg;->A03()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v8, v3, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    if-nez v8, :cond_b

    .line 244
    .line 245
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :cond_b
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 251
    .line 252
    const-wide v0, 0x810d6d00021c4dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v0, 0x1

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    :cond_c
    const/4 v0, 0x0

    .line 265
    :cond_d
    if-eqz v0, :cond_f

    .line 266
    .line 267
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 268
    .line 269
    const-wide/16 v0, 0x1e

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 276
    .line 277
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 278
    .line 279
    invoke-static {v6, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v5, :cond_f

    .line 284
    .line 285
    return-object v5

    .line 286
    :cond_e
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_f
    const/4 v2, 0x0

    .line 292
    const/16 v1, 0xc

    .line 293
    .line 294
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 295
    .line 296
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 302
    .line 303
    invoke-static {v6, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_5

    .line 308
    .line 309
    :cond_10
    invoke-static {v3, p1, v4}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto :goto_1

    .line 314
    :cond_11
    instance-of v0, p0, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 315
    .line 316
    if-eqz v0, :cond_15

    .line 317
    .line 318
    move-object v7, p0

    .line 319
    check-cast v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 320
    .line 321
    const/16 v3, 0x4d

    .line 322
    .line 323
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    move-object v8, v5

    .line 330
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 331
    .line 332
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 333
    .line 334
    const/high16 v1, -0x80000000

    .line 335
    .line 336
    and-int v0, v2, v1

    .line 337
    .line 338
    if-eqz v0, :cond_14

    .line 339
    .line 340
    sub-int/2addr v2, v1

    .line 341
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 342
    .line 343
    :goto_2
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 344
    .line 345
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 346
    .line 347
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    if-eqz v0, :cond_13

    .line 351
    .line 352
    if-ne v0, v9, :cond_25

    .line 353
    .line 354
    iget-object v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;

    .line 357
    .line 358
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_12
    instance-of v0, v1, LX/2GB;

    .line 362
    .line 363
    if-nez v0, :cond_24

    .line 364
    .line 365
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A02:LX/01o;

    .line 366
    .line 367
    :goto_3
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_27

    .line 376
    .line 377
    new-instance v2, LX/9Hz;

    .line 378
    .line 379
    invoke-direct {v2}, LX/9Hz;-><init>()V

    .line 380
    .line 381
    .line 382
    return-object v2

    .line 383
    :cond_13
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, LX/FnC;->A1P()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_27

    .line 391
    .line 392
    :try_start_2
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 400
    .line 401
    const-string v10, "userSession"

    .line 402
    .line 403
    :try_start_3
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    const/4 v1, 0x0

    .line 408
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 409
    .line 410
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iput-object v0, v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 414
    .line 415
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    if-eqz v0, :cond_21

    .line 418
    .line 419
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    const-class v1, LX/51X;

    .line 424
    .line 425
    const-class v0, LX/6k8;

    .line 426
    .line 427
    invoke-virtual {v5, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 428
    .line 429
    .line 430
    const-string v4, "users/{user_id}/info/"

    .line 431
    .line 432
    invoke-virtual {v5, v4}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 436
    .line 437
    const-string v3, "userInfo"

    .line 438
    .line 439
    if-eqz v0, :cond_22

    .line 440
    .line 441
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "user_id"

    .line 444
    .line 445
    invoke-virtual {v5, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5, v4}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 452
    .line 453
    invoke-virtual {v5, v1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, LX/19z;->A01()LX/1HO;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v7, v6, v8, v9}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    if-eqz v0, :cond_21

    .line 470
    .line 471
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserInfoBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 479
    .line 480
    if-eqz v0, :cond_22

    .line 481
    .line 482
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, LX/2Yu;

    .line 492
    .line 493
    invoke-direct {v1, v4, v6, v3}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x9

    .line 497
    .line 498
    invoke-static {v1, v7, v5, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    const/16 v0, 0x15

    .line 502
    .line 503
    invoke-static {v4, v3, v5, v0}, LX/FnG;->A0f(Ljava/lang/Object;Ljava/lang/String;LX/1Lj;I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-ne v1, v2, :cond_12

    .line 508
    .line 509
    return-object v2

    .line 510
    :cond_14
    invoke-static {v7, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 511
    .line 512
    .line 513
    move-result-object v8

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_15
    instance-of v0, p0, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 517
    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    move-object v7, p0

    .line 521
    check-cast v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 522
    .line 523
    const/16 v3, 0x4b

    .line 524
    .line 525
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_16

    .line 530
    .line 531
    move-object v6, v5

    .line 532
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 533
    .line 534
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 535
    .line 536
    const/high16 v1, -0x80000000

    .line 537
    .line 538
    and-int v0, v2, v1

    .line 539
    .line 540
    if-eqz v0, :cond_16

    .line 541
    .line 542
    sub-int/2addr v2, v1

    .line 543
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 544
    .line 545
    :goto_4
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 546
    .line 547
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 548
    .line 549
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 550
    .line 551
    const/4 v4, 0x2

    .line 552
    const/4 v9, 0x1

    .line 553
    const/4 v3, 0x0

    .line 554
    if-eqz v0, :cond_17

    .line 555
    .line 556
    if-eq v0, v9, :cond_19

    .line 557
    .line 558
    if-eq v0, v4, :cond_9

    .line 559
    .line 560
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    throw v3

    .line 565
    :cond_16
    invoke-static {v7, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    goto :goto_4

    .line 570
    :cond_17
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-static {}, LX/FnC;->A1P()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_27

    .line 578
    .line 579
    :try_start_4
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 587
    .line 588
    const-string v8, "userSession"

    .line 589
    .line 590
    :try_start_5
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v0, 0x0

    .line 595
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 596
    .line 597
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    iput-object v1, v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 601
    .line 602
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    if-eqz v0, :cond_23

    .line 605
    .line 606
    const-string v2, "userInfo"

    .line 607
    .line 608
    invoke-static {v1, v0, v3, v3, v9}, LX/59t;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v7, v10, v6, v9}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v6}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 620
    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 631
    .line 632
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 633
    .line 634
    if-nez v0, :cond_18

    .line 635
    .line 636
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v3

    .line 640
    :cond_18
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, LX/2Yu;

    .line 650
    .line 651
    invoke-direct {v1, v8, v10, v2}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const/16 v0, 0x8

    .line 655
    .line 656
    invoke-static {v1, v7, v9, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const/16 v0, 0x14

    .line 660
    .line 661
    invoke-static {v8, v2, v9, v0}, LX/FnG;->A0f(Ljava/lang/Object;Ljava/lang/String;LX/1Lj;I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-ne v2, v5, :cond_1a

    .line 666
    .line 667
    return-object v5

    .line 668
    :cond_19
    iget-object v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;

    .line 671
    .line 672
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    :cond_1a
    check-cast v2, LX/2GF;

    .line 676
    .line 677
    instance-of v0, v2, LX/2GB;

    .line 678
    .line 679
    if-eqz v0, :cond_1b

    .line 680
    .line 681
    check-cast v2, LX/2GB;

    .line 682
    .line 683
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/1Lr;

    .line 686
    .line 687
    iget-object v0, v0, LX/1Lr;->A07:Ljava/util/List;

    .line 688
    .line 689
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v6, v4}, LX/FnF;->A1S(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v0, v6}, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A01(Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :goto_5
    if-ne v2, v5, :cond_2

    .line 700
    .line 701
    return-object v5

    .line 702
    :cond_1b
    iget-object v0, v7, Lcom/instagram/profile/api/ProfileUserFeedBgPrefetchWorker;->A02:LX/01o;

    .line 703
    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :cond_1c
    move-object v4, p0

    .line 707
    check-cast v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 708
    .line 709
    const/16 v3, 0x4a

    .line 710
    .line 711
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_20

    .line 716
    .line 717
    move-object v6, v5

    .line 718
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 719
    .line 720
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 721
    .line 722
    const/high16 v1, -0x80000000

    .line 723
    .line 724
    and-int v0, v2, v1

    .line 725
    .line 726
    if-eqz v0, :cond_20

    .line 727
    .line 728
    sub-int/2addr v2, v1

    .line 729
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 730
    .line 731
    :goto_6
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 732
    .line 733
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 734
    .line 735
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 736
    .line 737
    const/4 v12, 0x1

    .line 738
    if-eqz v0, :cond_1e

    .line 739
    .line 740
    if-ne v0, v12, :cond_25

    .line 741
    .line 742
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;

    .line 745
    .line 746
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    instance-of v0, v1, LX/2GB;

    .line 750
    .line 751
    if-nez v0, :cond_24

    .line 752
    .line 753
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A03:LX/01o;

    .line 754
    .line 755
    goto/16 :goto_3

    .line 756
    .line 757
    :cond_1e
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/FnC;->A1P()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_27

    .line 765
    .line 766
    :try_start_6
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    iput-object v0, v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0

    .line 774
    .line 775
    const-string v5, "userSession"

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    :try_start_7
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const/4 v1, 0x0

    .line 783
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 784
    .line 785
    invoke-direct {v0, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    iput-object v0, v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 789
    .line 790
    iget-object v7, v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A02:Landroid/content/Context;

    .line 791
    .line 792
    iget-object v8, v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 793
    .line 794
    if-eqz v8, :cond_26

    .line 795
    .line 796
    const-string v3, "userInfo"

    .line 797
    .line 798
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 799
    .line 800
    sget-object v9, LX/001;->A01:Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-static/range {v7 .. v12}, LX/6Hc;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    invoke-static {v4, v7, v6, v12}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 807
    .line 808
    .line 809
    invoke-static {v6}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A01:Lcom/instagram/service/session/UserSession;

    .line 814
    .line 815
    if-eqz v0, :cond_26

    .line 816
    .line 817
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 825
    .line 826
    iget-object v0, v4, Lcom/instagram/profile/api/ProfileStoryHighlightsBgPrefetchWorker;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 827
    .line 828
    if-nez v0, :cond_1f

    .line 829
    .line 830
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    throw v10

    .line 834
    :cond_1f
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v1, v0}, LX/4pJ;->A01(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    new-instance v1, LX/2Yu;

    .line 844
    .line 845
    invoke-direct {v1, v5, v7, v3}, LX/2Yu;-><init>(LX/1HQ;LX/1HO;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v0, 0x7

    .line 849
    invoke-static {v1, v4, v6, v0}, LX/FnD;->A1H(LX/2Yu;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 850
    .line 851
    .line 852
    const/16 v0, 0x13

    .line 853
    .line 854
    invoke-static {v5, v3, v6, v0}, LX/FnG;->A0f(Ljava/lang/Object;Ljava/lang/String;LX/1Lj;I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    if-ne v1, v2, :cond_1d

    .line 859
    .line 860
    return-object v2

    .line 861
    :cond_20
    invoke-static {v4, p1, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    goto/16 :goto_6

    .line 866
    .line 867
    :goto_7
    :try_start_8
    invoke-static {}, LX/0xg;->A05()Lcom/instagram/service/session/UserSession;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    iput-object v0, v3, Lcom/instagram/explore/api/ExploreClientMediaPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_0

    .line 875
    .line 876
    const/4 v2, 0x0

    .line 877
    const/16 v1, 0xd

    .line 878
    .line 879
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 880
    .line 881
    invoke-direct {v0, v3, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 882
    .line 883
    .line 884
    invoke-static {p1, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    return-object v2

    .line 889
    :cond_21
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_22
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    :goto_8
    const/4 v10, 0x0

    .line 897
    throw v10

    .line 898
    :cond_23
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    throw v3

    .line 902
    :cond_24
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    return-object v2

    .line 907
    :cond_25
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    throw v10

    .line 912
    :cond_26
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v10

    .line 916
    :catch_0
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    return-object v2

    .line 921
    :cond_27
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    return-object v2
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
.end method
