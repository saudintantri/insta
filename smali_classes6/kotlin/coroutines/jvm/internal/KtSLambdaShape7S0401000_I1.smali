.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A05:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;

    .line 13
    .line 14
    invoke-direct {v3, v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;

    .line 33
    .line 34
    invoke-direct {v3, v2, v1, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;

    .line 44
    .line 45
    invoke-direct {v1, v3, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v12, LX/3B0;->A01:LX/3B0;

    .line 8
    .line 9
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A00:I

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v10, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v10, LX/1TC;

    .line 20
    .line 21
    iget-object v9, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, [Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, [LX/2GF;

    .line 26
    .line 27
    iget-object v8, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v8, LX/6MF;

    .line 30
    .line 31
    iget-object v7, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 34
    .line 35
    invoke-static {v11, v9, v8}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v6, v9

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v6, :cond_3

    .line 41
    .line 42
    aget-object v0, v9, v1

    .line 43
    .line 44
    instance-of v0, v0, LX/2wA;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-instance v3, LX/6Kd;

    .line 50
    .line 51
    invoke-direct {v3, v0, v11}, LX/6Kd;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-boolean v0, v8, LX/6MF;->A05:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    instance-of v0, v3, LX/6KZ;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, LX/6KZ;

    .line 64
    .line 65
    iget-boolean v0, v5, LX/6KZ;->A05:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v4, v7, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04:LX/55F;

    .line 70
    .line 71
    iget-object v0, v8, LX/6MF;->A01:LX/6KT;

    .line 72
    .line 73
    iget-object v1, v0, LX/6KT;->A00:LX/5IB;

    .line 74
    .line 75
    sget-object v0, LX/5IB;->A03:LX/5IB;

    .line 76
    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x467

    .line 80
    .line 81
    :goto_2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v5, LX/6KZ;->A04:Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v4, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, LX/57C;->ChG(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iput v11, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A00:I

    .line 97
    .line 98
    invoke-interface {v10, v3, v13}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    if-ne v0, v12, :cond_c

    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_1
    const/16 v0, 0xbc

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_4
    if-ge v2, v6, :cond_4

    .line 117
    .line 118
    aget-object v1, v9, v2

    .line 119
    .line 120
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, LX/2GB;

    .line 126
    .line 127
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/6Nl;

    .line 130
    .line 131
    iget-object v0, v0, LX/6Nl;->A03:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, v3}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    invoke-static {v3}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    :cond_5
    if-ge v2, v6, :cond_8

    .line 146
    .line 147
    aget-object v1, v9, v2

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v1, LX/2GB;

    .line 155
    .line 156
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/6Nl;

    .line 159
    .line 160
    iget-boolean v0, v0, LX/6Nl;->A04:Z

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    if-nez v0, :cond_5

    .line 165
    .line 166
    :goto_5
    const/4 v3, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_6
    if-ge v2, v6, :cond_6

    .line 169
    .line 170
    aget-object v1, v9, v2

    .line 171
    .line 172
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.ar.core.effectcollection.models.EffectCollection>"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v1, LX/2GB;

    .line 178
    .line 179
    iget-object v14, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v14, LX/6Nl;

    .line 182
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    iget-wide v0, v8, LX/6MF;->A00:J

    .line 188
    .line 189
    sub-long v16, v16, v0

    .line 190
    .line 191
    iget-object v0, v14, LX/6Nl;->A02:Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v14

    .line 199
    cmp-long v0, v14, v16

    .line 200
    .line 201
    if-gez v0, :cond_7

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :cond_6
    invoke-static {v5, v4, v3}, LX/6Ka;->A00(Ljava/util/List;ZZ)LX/6KZ;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    const/4 v4, 0x1

    .line 214
    goto :goto_5

    .line 215
    :pswitch_0
    sget-object v12, LX/3B0;->A01:LX/3B0;

    .line 216
    .line 217
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A00:I

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LX/1TC;

    .line 228
    .line 229
    iget-object v2, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    instance-of v0, v2, LX/2GB;

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    new-instance v1, LX/3OD;

    .line 236
    .line 237
    invoke-direct {v1, v2}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :goto_7
    iput v6, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A00:I

    .line 241
    .line 242
    invoke-static {v13, v1, v5}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_9
    instance-of v0, v2, LX/2wA;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v3, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    const/4 v2, 0x0

    .line 257
    const/16 v1, 0x2f

    .line 258
    .line 259
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 260
    .line 261
    invoke-direct {v0, v2, v4, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LX/1da;

    .line 265
    .line 266
    invoke-direct {v1, v0}, LX/1da;-><init>(LX/0VH;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :pswitch_1
    sget-object v12, LX/3B0;->A01:LX/3B0;

    .line 271
    .line 272
    iget v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A00:I

    .line 273
    .line 274
    const/4 v6, 0x1

    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, LX/1TC;

    .line 283
    .line 284
    iget-object v0, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A03:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/HIP;

    .line 287
    .line 288
    iget-object v4, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, Landroidx/paging/PageFetcher;

    .line 291
    .line 292
    iget-object v3, v0, LX/HIP;->A00:Landroidx/paging/PageFetcherSnapshot;

    .line 293
    .line 294
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot;->A0A:LX/1TA;

    .line 295
    .line 296
    iget-object v0, v4, Landroidx/paging/PageFetcher;->A01:LX/Bgc;

    .line 297
    .line 298
    new-instance v1, LX/Hsx;

    .line 299
    .line 300
    invoke-direct {v1, v0, v4, v3}, LX/Hsx;-><init>(LX/Bgc;Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/EYJ;

    .line 304
    .line 305
    invoke-direct {v0, v1, v2}, LX/EYJ;-><init>(LX/Fdd;LX/1TA;)V

    .line 306
    .line 307
    .line 308
    iput v6, v13, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;->A00:I

    .line 309
    .line 310
    invoke-interface {v5, v0, v13}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :cond_b
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    sget-object v12, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v12

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
