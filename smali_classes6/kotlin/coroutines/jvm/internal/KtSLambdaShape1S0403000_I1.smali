.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:I


# direct methods
.method public constructor <init>(LX/9Cx;LX/1Br;[LX/Cfn;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A07:I

    .line 2
    .line 3
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/1Br;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A07:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A01:I

    .line 268435464
    .line 268435465
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A00:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A07:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [LX/Cfn;

    .line 8
    .line 9
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/9Cx;

    .line 12
    .line 13
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;

    .line 14
    .line 15
    invoke-direct {v2, v0, p2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;-><init>(LX/9Cx;LX/1Br;[LX/Cfn;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 26
    .line 27
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A01:I

    .line 28
    .line 29
    iget v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A00:I

    .line 30
    .line 31
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;-><init>(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Lcom/instagram/music/common/model/AudioOverlayTrack;LX/1Br;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A07:I

    .line 5
    .line 6
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A02:I

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v8, :cond_2

    .line 16
    .line 17
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A01:I

    .line 18
    .line 19
    iget v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A00:I

    .line 20
    .line 21
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/9Cx;

    .line 24
    .line 25
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, [LX/Cfn;

    .line 28
    .line 29
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    :goto_0
    if-ge v7, v0, :cond_13

    .line 35
    .line 36
    aget-object v5, v2, v7

    .line 37
    .line 38
    iget-object v4, v1, LX/9Cx;->A0C:LX/1d9;

    .line 39
    .line 40
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A05:Ljava/lang/Object;

    .line 43
    .line 44
    iput v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A00:I

    .line 45
    .line 46
    iput v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A01:I

    .line 47
    .line 48
    iput v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A02:I

    .line 49
    .line 50
    invoke-interface {v4, v5, v3}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-ne v4, v6, :cond_0

    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, [LX/Cfn;

    .line 63
    .line 64
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/9Cx;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    array-length v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_3
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A02:I

    .line 77
    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v9, 0x2

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eq v0, v4, :cond_5

    .line 84
    .line 85
    if-eq v0, v9, :cond_4

    .line 86
    .line 87
    iget-object v10, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, Ljava/util/List;

    .line 90
    .line 91
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, LX/1BX;

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_4
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LX/1BX;

    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_5
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LX/1BX;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LX/1BX;

    .line 114
    .line 115
    :try_start_0
    iget-object v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 118
    .line 119
    iget-object v0, v8, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/1T7;

    .line 120
    .line 121
    invoke-static {v0, v4}, LX/92m;->A1S(LX/1T7;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v10, v8, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/1T7;

    .line 125
    .line 126
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    new-instance v7, Ljava/lang/Double;

    .line 132
    .line 133
    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v10, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v8, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0S:Z

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v10, v8, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 146
    .line 147
    const-wide v0, 0x810f0500001ef4L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v7, v10, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 161
    .line 162
    iget-object v1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LX/1d0; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    :try_start_1
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A03:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :goto_1
    sget-object v0, Lcom/instagram/api/schemas/MusicCanonicalType;->A04:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 177
    .line 178
    :goto_2
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A02:I

    .line 181
    .line 182
    invoke-static {v0, v8, v1, v3}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A00(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    if-ne v11, v6, :cond_8

    .line 187
    .line 188
    return-object v6

    .line 189
    :goto_3
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    check-cast v11, LX/B6V;

    .line 193
    .line 194
    if-nez v11, :cond_9

    .line 195
    .line 196
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_9
    iget-object v8, v11, LX/B6V;->A01:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/1d0; {:try_start_1 .. :try_end_1} :catch_0

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v1, 0xa

    .line 210
    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v7, v0, :cond_a

    .line 232
    .line 233
    invoke-static {v8, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 252
    .line 253
    iget v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 254
    .line 255
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 256
    .line 257
    new-instance v0, LX/ERW;

    .line 258
    .line 259
    invoke-direct {v0, v7, v1}, LX/ERW;-><init>(II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_a
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 269
    .line 270
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A03()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    iget v8, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A01:I

    .line 277
    .line 278
    iget v7, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A00:I

    .line 279
    .line 280
    iget-object v0, v11, LX/B6V;->A00:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/9T2;

    .line 301
    .line 302
    iget v13, v0, LX/9T2;->A02:I

    .line 303
    .line 304
    iget-boolean v12, v0, LX/9T2;->A05:Z

    .line 305
    .line 306
    iget-boolean v14, v0, LX/9T2;->A03:Z

    .line 307
    .line 308
    iget-boolean v15, v0, LX/9T2;->A04:Z

    .line 309
    .line 310
    iget-boolean v0, v0, LX/9T2;->A06:Z

    .line 311
    .line 312
    new-instance v11, LX/9Tj;

    .line 313
    .line 314
    move/from16 v16, v0

    .line 315
    .line 316
    invoke-direct/range {v11 .. v16}, LX/9Tj;-><init>(ZIZZZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    new-instance v0, LX/BJY;

    .line 324
    .line 325
    invoke-direct {v0, v1, v8, v7}, LX/BJY;-><init>(Ljava/util/List;II)V

    .line 326
    .line 327
    .line 328
    sub-int/2addr v7, v8

    .line 329
    invoke-static {v0, v9, v7}, LX/HWK;->A00(LX/BJY;Ljava/util/List;I)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    goto :goto_7

    .line 334
    :cond_c
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 337
    .line 338
    iget-object v7, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 339
    .line 340
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A01:I

    .line 341
    .line 342
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A00:I

    .line 343
    .line 344
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 345
    .line 346
    iput v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A02:I

    .line 347
    .line 348
    invoke-static {v8, v7, v3, v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A01(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/String;LX/1Br;II)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-ne v11, v6, :cond_d

    .line 353
    .line 354
    return-object v6

    .line 355
    :goto_6
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_d
    move-object v10, v11

    .line 359
    check-cast v10, Ljava/util/List;

    .line 360
    .line 361
    :cond_e
    :goto_7
    invoke-static {v2}, LX/2ZB;->A04(LX/1BX;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_f

    .line 366
    .line 367
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 368
    .line 369
    return-object v6

    .line 370
    :cond_f
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 373
    .line 374
    iget-object v8, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0Q:LX/1T7;

    .line 375
    .line 376
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 377
    .line 378
    new-instance v7, Ljava/lang/Double;

    .line 379
    .line 380
    invoke-direct {v7, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v8, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v9, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06:Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;

    .line 387
    .line 388
    iput-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A04:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v10, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A05:Ljava/lang/Object;

    .line 391
    .line 392
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A02:I

    .line 393
    .line 394
    invoke-virtual {v0, v10}, Lcom/instagram/clips/audio/soundsync/viewmodel/MediaCompositionVideoLoader;->A01(Ljava/util/List;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    if-ne v11, v6, :cond_10

    .line 399
    .line 400
    return-object v6

    .line 401
    :goto_8
    invoke-static {v11}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    check-cast v11, Ljava/util/List;

    .line 405
    .line 406
    invoke-static {v2}, LX/2ZB;->A04(LX/1BX;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v6

    .line 415
    :cond_11
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 418
    .line 419
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 420
    .line 421
    new-instance v0, LX/4kw;

    .line 422
    .line 423
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0, v11, v10, v4}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A04(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;LX/46p;Ljava/util/List;Ljava/util/List;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v2, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0O:LX/1T7;

    .line 430
    .line 431
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LX/1d0; {:try_start_2 .. :try_end_2} :catch_0

    .line 439
    :catch_0
    move-exception v1

    .line 440
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 443
    .line 444
    invoke-static {v0, v1}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/Exception;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :catch_1
    move-exception v1

    .line 449
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 452
    .line 453
    iget-object v0, v0, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A0F:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    if-nez v5, :cond_12

    .line 464
    .line 465
    const-string v5, ""

    .line 466
    .line 467
    :cond_12
    iget-object v3, v2, LX/5Fu;->A0G:LX/54F;

    .line 468
    .line 469
    iget-wide v7, v2, LX/5Fu;->A06:J

    .line 470
    .line 471
    const v6, 0x31fc2af5

    .line 472
    .line 473
    .line 474
    const-string v4, "system_cancelled"

    .line 475
    .line 476
    invoke-virtual/range {v3 .. v8}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 477
    .line 478
    .line 479
    move-result-wide v0

    .line 480
    iput-wide v0, v2, LX/5Fu;->A06:J

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :catch_2
    move-exception v2

    .line 484
    const-string v0, "get trim for audio failed for ID "

    .line 485
    .line 486
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A03:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A06:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v0, ": ["

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A01:I

    .line 505
    .line 506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-static {v1}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 510
    .line 511
    .line 512
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A00:I

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "], "

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0403000_I1;->A06:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;

    .line 533
    .line 534
    new-instance v0, Ljava/lang/Exception;

    .line 535
    .line 536
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v0}, Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;->A06(Lcom/instagram/clips/audio/soundsync/viewmodel/ClipsSoundSyncViewModel;Ljava/lang/Exception;)V

    .line 540
    .line 541
    .line 542
    :cond_13
    :goto_9
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v6
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
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
.end method
