.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Gte;LX/Grs;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Grs;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/Gte;

    .line 12
    .line 13
    iget v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 14
    .line 15
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(LX/Gte;LX/Grs;Ljava/lang/String;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 30
    .line 31
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v3
    .line 39
    .line 40
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v10, p0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A05:I

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 8
    .line 9
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eq v0, v6, :cond_e

    .line 15
    .line 16
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/Grs;

    .line 27
    .line 28
    iget-object v4, v0, LX/Grs;->A04:LX/1d9;

    .line 29
    .line 30
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LX/Gte;

    .line 33
    .line 34
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, LX/7Sr;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/7Sr;-><init>(LX/Gte;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 44
    .line 45
    invoke-interface {v4, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const/4 v12, 0x3

    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v13, 0x1

    .line 58
    if-eqz v0, :cond_c

    .line 59
    .line 60
    if-ne v0, v13, :cond_e

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/1TC;

    .line 65
    .line 66
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, LX/2GF;

    .line 70
    .line 71
    instance-of v0, v1, LX/2GB;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast v1, LX/2GB;

    .line 77
    .line 78
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/9lI;

    .line 81
    .line 82
    iget-object v3, v0, LX/9lI;->A00:Ljava/util/List;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/2fp;

    .line 98
    .line 99
    :cond_3
    iget v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    :cond_4
    sget-object v7, LX/01Q;->A06:LX/01Q;

    .line 106
    .line 107
    const v3, 0x10d0015

    .line 108
    .line 109
    .line 110
    const-string v1, "is_empty_effect_stories"

    .line 111
    .line 112
    invoke-virtual {v7, v3, v9, v1, v13}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v3, v9, v6}, LX/06L;->markerEnd(IIS)V

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v0, v8}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 140
    .line 141
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 142
    .line 143
    invoke-interface {v2, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    if-ne v0, v5, :cond_f

    .line 148
    .line 149
    return-object v5

    .line 150
    :cond_5
    sget-object v0, LX/BeG;->A00:LX/BeG;

    .line 151
    .line 152
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    iput v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 159
    .line 160
    invoke-interface {v2, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_0

    .line 165
    :cond_6
    instance-of v0, v1, LX/2wA;

    .line 166
    .line 167
    if-eqz v0, :cond_f

    .line 168
    .line 169
    check-cast v1, LX/2wA;

    .line 170
    .line 171
    iget-object v1, v1, LX/2wA;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v0, v1, LX/7Jp;

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, LX/7Jp;

    .line 183
    .line 184
    iget-object v0, v1, LX/7Jp;->A00:LX/1Lu;

    .line 185
    .line 186
    invoke-static {v0}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    const/4 v7, 0x0

    .line 191
    iget-object v1, v0, LX/2Rp;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/1Ls;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget v0, v1, LX/1Lt;->mStatusCode:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v1}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    if-eqz v0, :cond_7

    .line 208
    .line 209
    const/16 v1, 0xc8

    .line 210
    .line 211
    invoke-static {v0, v1}, LX/0Q8;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :cond_7
    :goto_3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A00:I

    .line 216
    .line 217
    invoke-static {v7, v0, v6}, LX/6VM;->A06(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/BeG;->A00:LX/BeG;

    .line 221
    .line 222
    invoke-static {v0}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 229
    .line 230
    invoke-interface {v2, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_0

    .line 235
    :cond_8
    iget-object v1, v0, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    instance-of v0, v1, LX/7TL;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    check-cast v1, LX/7TL;

    .line 244
    .line 245
    iget v0, v1, LX/7TL;->A00:I

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_3

    .line 252
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v4

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    move-object v6, v4

    .line 259
    goto :goto_3

    .line 260
    :cond_b
    instance-of v0, v1, LX/3hr;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.features.effectinfo.effectstories.models.EffectStoriesResponse>"

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v1, LX/3hr;

    .line 270
    .line 271
    iget-object v0, v1, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 272
    .line 273
    invoke-static {v0}, LX/2Rp;->A01(Ljava/lang/Throwable;)LX/2Rp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :cond_c
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, LX/1TC;

    .line 284
    .line 285
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 288
    .line 289
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A04:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/94F;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A03:Ljava/lang/Object;

    .line 296
    .line 297
    iput v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1202000_I1;->A01:I

    .line 298
    .line 299
    const/4 v11, -0x5

    .line 300
    const/4 v14, 0x0

    .line 301
    invoke-static/range {v9 .. v14}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-ne v1, v5, :cond_2

    .line 306
    .line 307
    return-object v5

    .line 308
    :cond_d
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_e
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_f
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 317
    .line 318
    return-object v5
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
.end method
