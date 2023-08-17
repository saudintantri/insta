.class public final Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2xd;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 11
    .line 12
    const/high16 v2, -0x80000000

    .line 13
    .line 14
    and-int v0, v3, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v2

    .line 19
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v5, :cond_a

    .line 32
    .line 33
    if-eq v0, v6, :cond_a

    .line 34
    .line 35
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-static {p2, p4, v4}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of v2, p1, LX/2xg;

    .line 49
    .line 50
    instance-of v0, p1, LX/2xo;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p1, LX/2xo;

    .line 55
    .line 56
    iget-object v0, p1, LX/2xo;->A01:LX/Bk9;

    .line 57
    .line 58
    invoke-static {v0, p3}, LX/Bk9;->A00(LX/Bk9;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {p1}, LX/2xo;->AvY()LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_1
    if-eqz v7, :cond_b

    .line 69
    .line 70
    invoke-virtual {v7}, LX/1M5;->BUe()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, LX/1M5;->A0G()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v7, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_b

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v7}, LX/1M5;->Ban()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iput v5, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 93
    .line 94
    invoke-virtual {v7}, LX/1M5;->BMJ()LX/2iH;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, LX/2Pi;

    .line 108
    .line 109
    invoke-direct {v2, v5, v0}, LX/2Pi;-><init>(LX/2iH;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape566S0100000_5_I1;

    .line 117
    .line 118
    invoke-direct {v0, v1, v4}, Lcom/facebook/redex/IDxPCallbackShape566S0100000_5_I1;-><init>(LX/1Lj;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/2Pi;->A01(LX/2Pk;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p3}, LX/2Pl;->A00(Lcom/instagram/service/session/UserSession;)LX/2Pm;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, LX/2Pm;->A01(LX/2Pi;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eq v0, v3, :cond_3

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    :cond_3
    :goto_2
    if-ne v0, v3, :cond_b

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    sget-object v0, LX/HA0;->A00:Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;

    .line 143
    .line 144
    if-nez v2, :cond_5

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    :cond_5
    iput v6, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 148
    .line 149
    invoke-static {p0, v0, v7, v1, v5}, Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;->A01(Landroid/content/Context;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;LX/1M5;LX/1Br;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of v0, p1, LX/2xp;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p1, LX/2xp;

    .line 159
    .line 160
    iget-object v0, p1, LX/2xp;->A01:LX/EdK;

    .line 161
    .line 162
    iget-object v0, v0, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 163
    .line 164
    :goto_3
    invoke-static {v0}, LX/EdR;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)LX/1M5;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    instance-of v0, p1, LX/2xq;

    .line 170
    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    check-cast p1, LX/2xq;

    .line 174
    .line 175
    iget-object v0, p1, LX/2xq;->A01:LX/EEI;

    .line 176
    .line 177
    iget-object v0, v0, LX/EEI;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    instance-of v0, p1, LX/2xf;

    .line 181
    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    if-eqz v2, :cond_b

    .line 185
    .line 186
    :cond_9
    check-cast p1, LX/2xg;

    .line 187
    .line 188
    invoke-interface {p1}, LX/2xg;->AvY()LX/1M5;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_1

    .line 193
    :cond_a
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/explore/api/ExploreMediaPrefetchHelper$Companion;LX/1M5;LX/1Br;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v4, 0x2a

    .line 1
    .line 2
    invoke-static {v4, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v3, p3

    .line 9
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_1
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iput-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 55
    .line 56
    invoke-static {v3}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxCCallbackShape403S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x38

    .line 70
    .line 71
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v1, v4, v0}, LX/FnE;->A1S(LX/130;LX/13R;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v5, :cond_0

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_2
    invoke-virtual {p2, p0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p1, p3, v4}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/2T5;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x63

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v4, v5

    .line 11
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 12
    .line 13
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v0, 0x2a

    .line 37
    .line 38
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 39
    .line 40
    invoke-direct {v4, p0, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    move-object v7, p3

    .line 59
    invoke-static {p3}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX/1HQ;->A08()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p2, LX/2T5;->A02:Ljava/util/List;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v9, p3, v1}, LX/2xZ;->A05(LX/2Vi;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :try_start_1
    const/4 v10, 0x4

    .line 78
    const/16 v11, 0x2a

    .line 79
    .line 80
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;

    .line 81
    .line 82
    move-object v8, p1

    .line 83
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;II)V

    .line 84
    .line 85
    .line 86
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 87
    .line 88
    invoke-static {v4, v5}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    return-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    invoke-static {}, LX/92q;->A0G()LX/4Bd;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    invoke-static {}, LX/FnB;->A0O()LX/9I0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
