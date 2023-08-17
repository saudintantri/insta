.class public final Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A02:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    const/16 v3, 0x40

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 13
    .line 14
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    and-int v0, v2, v1

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 24
    .line 25
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const-string v10, "userSession"

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v7, :cond_4

    .line 39
    .line 40
    if-ne v0, v3, :cond_7

    .line 41
    .line 42
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v2, :cond_9

    .line 52
    .line 53
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x810d6d00051c4fL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v9, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {}, LX/38B;->A01()V

    .line 67
    .line 68
    .line 69
    :cond_2
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 72
    .line 73
    invoke-static {v5}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v8, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    if-eqz v8, :cond_9

    .line 80
    .line 81
    const-wide v0, 0x810a070000145dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-object v9, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/2Sw;

    .line 102
    .line 103
    invoke-direct {v1, v0, v9}, LX/2Sw;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    new-instance v8, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 108
    .line 109
    invoke-direct {v8, v1, v0}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-static {v9, v0}, LX/410;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/411;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/10y;->A01:LX/10y;

    .line 125
    .line 126
    invoke-virtual {v7, v8, v0, v1}, LX/411;->A01(LX/3GE;LX/10z;LX/2T1;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v4, :cond_5

    .line 134
    .line 135
    return-object v4

    .line 136
    :cond_3
    const/4 v8, 0x0

    .line 137
    new-instance v11, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;

    .line 138
    .line 139
    invoke-direct {v11, v2, v8}, Lcom/facebook/redex/IDxACallbackShape666S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v1, LX/2Sx;

    .line 155
    .line 156
    invoke-direct {v1, v0}, LX/2Sx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LX/2Sz;->A00()LX/2T1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/2T1;->A03:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v0, v1, LX/2Sx;->A05:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, LX/2Sx;->A07:Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v7, v1, LX/2Sx;->A0C:Z

    .line 174
    .line 175
    iput-boolean v8, v1, LX/2Sx;->A0B:Z

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/2Sx;->A03(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, LX/2Sx;->A01()LX/1HO;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "explore_prefetch"

    .line 187
    .line 188
    new-instance v13, LX/3OI;

    .line 189
    .line 190
    invoke-direct {v13}, LX/3OI;-><init>()V

    .line 191
    .line 192
    .line 193
    monitor-enter v12

    .line 194
    :try_start_0
    invoke-static/range {v11 .. v16}, LX/1HQ;->A01(LX/2TM;LX/1HQ;LX/19a;LX/3GE;LX/1HO;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit v12

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;

    .line 202
    .line 203
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    check-cast v1, LX/2GF;

    .line 207
    .line 208
    instance-of v0, v1, LX/2GB;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    sget-object v7, LX/HA0;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 213
    .line 214
    check-cast v1, LX/2GB;

    .line 215
    .line 216
    iget-object v2, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LX/2T5;

    .line 219
    .line 220
    iget-object v1, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A00:Lcom/instagram/service/session/UserSession;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v0, v6, Lcom/instagram/explore/api/ExploreBackgroundPrefetchWorker;->A01:Landroid/content/Context;

    .line 225
    .line 226
    iput-object v14, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 229
    .line 230
    invoke-virtual {v7, v0, v2, v1, v5}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A02(Landroid/content/Context;LX/2T5;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-ne v1, v4, :cond_0

    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_6
    invoke-static {p0, v4, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    throw v14

    .line 248
    :cond_8
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    return-object v1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v12

    .line 255
    throw v0

    .line 256
    :cond_9
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v14
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
