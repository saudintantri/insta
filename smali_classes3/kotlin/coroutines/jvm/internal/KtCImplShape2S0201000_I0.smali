.class public Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;
.super LX/1Bp;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 0

    .line 536870912
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A03:I

    .line 536870913
    .line 536870914
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 0

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;II)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
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
.end method

.method public static A00(ILjava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 5
    .line 6
    iget v1, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    or-int/2addr v1, v0

    .line 13
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/2AQ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0, p0}, LX/2AQ;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    return-object v2

    .line 25
    :pswitch_0
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1d6;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/1d6;->CjS(LX/1Br;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/2uo;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/2uo;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iget v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 55
    .line 56
    const/high16 v4, -0x80000000

    .line 57
    .line 58
    or-int/2addr v5, v4

    .line 59
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 60
    .line 61
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-static {v2, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    and-int v0, v5, v4

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sub-int/2addr v5, v4

    .line 77
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 78
    .line 79
    :goto_0
    iget-object v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    iget v1, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v2, LX/2GF;

    .line 92
    .line 93
    instance-of v0, v2, LX/2GB;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    instance-of v0, v2, LX/2wA;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 102
    .line 103
    new-instance v2, LX/2wA;

    .line 104
    .line 105
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    instance-of v0, v2, LX/2GB;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    check-cast v2, LX/2GB;

    .line 113
    .line 114
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/7H4;

    .line 117
    .line 118
    iget-object v0, v0, LX/7H4;->A00:Ljava/util/List;

    .line 119
    .line 120
    new-instance v2, LX/2GB;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_2
    const/16 v0, 0x2a

    .line 127
    .line 128
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 129
    .line 130
    invoke-direct {v1, v3, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v2, LX/2wA;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    new-instance v0, LX/4n4;

    .line 139
    .line 140
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 145
    .line 146
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 147
    .line 148
    const/high16 v0, -0x80000000

    .line 149
    .line 150
    or-int/2addr v1, v0

    .line 151
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v0, p0, v0, v0}, LX/6XS;->A00(Ljava/lang/Throwable;LX/1Br;LX/0V4;LX/1TC;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    return-object v2

    .line 159
    :pswitch_3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 162
    .line 163
    const/high16 v0, -0x80000000

    .line 164
    .line 165
    or-int/2addr v1, v0

    .line 166
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 167
    .line 168
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/3Lf;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0, p0}, LX/3Lf;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    return-object v2

    .line 178
    :pswitch_4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 179
    .line 180
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 181
    .line 182
    const/high16 v0, -0x80000000

    .line 183
    .line 184
    or-int/2addr v1, v0

    .line 185
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v0, p0}, LX/3hA;->A01(Ljava/util/Collection;LX/1Br;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    return-object v2

    .line 193
    :pswitch_5
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 194
    .line 195
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 196
    .line 197
    const/high16 v0, -0x80000000

    .line 198
    .line 199
    or-int/2addr v1, v0

    .line 200
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 201
    .line 202
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    move-object v2, v1

    .line 208
    move-object v3, v1

    .line 209
    move-object v4, v1

    .line 210
    move-object v5, v1

    .line 211
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/wellbeing/respectfulcommentnudge/impl/RespectfulNudgePluginImpl;->A00(LX/0lf;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;LX/1Br;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    return-object v2

    .line 216
    :pswitch_6
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 219
    .line 220
    const/high16 v0, -0x80000000

    .line 221
    .line 222
    or-int/2addr v1, v0

    .line 223
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 224
    .line 225
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    move-object v2, v1

    .line 231
    move-object v3, v1

    .line 232
    move-object v4, v1

    .line 233
    move-object v5, v1

    .line 234
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/wellbeing/respectfulcommentnudge/data/RepositoryImpl;->A00(LX/0lf;LX/3BJ;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    return-object v2

    .line 239
    :pswitch_7
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 242
    .line 243
    const/high16 v0, -0x80000000

    .line 244
    .line 245
    or-int/2addr v1, v0

    .line 246
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 247
    .line 248
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveHeartbeatApi;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    return-object v2

    .line 258
    :pswitch_8
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 259
    .line 260
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 261
    .line 262
    const/high16 v0, -0x80000000

    .line 263
    .line 264
    or-int/2addr v1, v0

    .line 265
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 266
    .line 267
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    move-object v3, v2

    .line 276
    move-object v4, v2

    .line 277
    move-object v5, v2

    .line 278
    move-wide v10, v8

    .line 279
    move-wide v12, v8

    .line 280
    invoke-virtual/range {v1 .. v13}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;IJJJ)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    return-object v2

    .line 285
    :pswitch_9
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 286
    .line 287
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 288
    .line 289
    const/high16 v0, -0x80000000

    .line 290
    .line 291
    or-int/2addr v1, v0

    .line 292
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 293
    .line 294
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Lcom/instagram/unifiedfeedback/disclosure/UnifiedFeedbackDisclosureApi;->A00(LX/1Br;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    return-object v2

    .line 303
    :pswitch_a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 304
    .line 305
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 306
    .line 307
    const/high16 v0, -0x80000000

    .line 308
    .line 309
    or-int/2addr v1, v0

    .line 310
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 311
    .line 312
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    move-object v2, v1

    .line 318
    move-object v4, v1

    .line 319
    move-object v5, v1

    .line 320
    invoke-static/range {v1 .. v6}, Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Lcom/instagram/quickpromotion/sdk/IGOnDemandFetcher;LX/3h9;Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    return-object v2

    .line 325
    :pswitch_b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 326
    .line 327
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 328
    .line 329
    const/high16 v0, -0x80000000

    .line 330
    .line 331
    or-int/2addr v1, v0

    .line 332
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 333
    .line 334
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$4$2;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$4$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    return-object v2

    .line 344
    :pswitch_c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 345
    .line 346
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 347
    .line 348
    const/high16 v0, -0x80000000

    .line 349
    .line 350
    or-int/2addr v1, v0

    .line 351
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 352
    .line 353
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$3$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    return-object v2

    .line 363
    :pswitch_d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 366
    .line 367
    const/high16 v0, -0x80000000

    .line 368
    .line 369
    or-int/2addr v1, v0

    .line 370
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 371
    .line 372
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$2$2;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$2$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    return-object v2

    .line 382
    :pswitch_e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 385
    .line 386
    const/high16 v0, -0x80000000

    .line 387
    .line 388
    or-int/2addr v1, v0

    .line 389
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 390
    .line 391
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$1$2;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    return-object v2

    .line 401
    :pswitch_f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 404
    .line 405
    const/high16 v0, -0x80000000

    .line 406
    .line 407
    or-int/2addr v1, v0

    .line 408
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 409
    .line 410
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filterCombine$2$2;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filterCombine$2$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    return-object v2

    .line 420
    :pswitch_10
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 421
    .line 422
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 423
    .line 424
    const/high16 v0, -0x80000000

    .line 425
    .line 426
    or-int/2addr v1, v0

    .line 427
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 428
    .line 429
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filterCombine$1$2;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filterCombine$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    return-object v2

    .line 439
    :pswitch_11
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 442
    .line 443
    const/high16 v0, -0x80000000

    .line 444
    .line 445
    or-int/2addr v1, v0

    .line 446
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 447
    .line 448
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$2$2;

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$2$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    return-object v2

    .line 458
    :pswitch_12
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 461
    .line 462
    const/high16 v0, -0x80000000

    .line 463
    .line 464
    or-int/2addr v1, v0

    .line 465
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 466
    .line 467
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$1$2;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$special$$inlined$filter$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    return-object v2

    .line 477
    :pswitch_13
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 478
    .line 479
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 480
    .line 481
    const/high16 v0, -0x80000000

    .line 482
    .line 483
    or-int/2addr v1, v0

    .line 484
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 485
    .line 486
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$filterCombine$$inlined$map$1$2;

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/ui/viewmodel/BaseBadgeViewModel$filterCombine$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    return-object v2

    .line 496
    :pswitch_14
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 497
    .line 498
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 499
    .line 500
    const/high16 v0, -0x80000000

    .line 501
    .line 502
    or-int/2addr v1, v0

    .line 503
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 504
    .line 505
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$$inlined$map$1$2;

    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    return-object v2

    .line 515
    :pswitch_15
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 518
    .line 519
    const/high16 v0, -0x80000000

    .line 520
    .line 521
    or-int/2addr v1, v0

    .line 522
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 523
    .line 524
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$$inlined$filter$1$2;

    .line 527
    .line 528
    const/4 v0, 0x0

    .line 529
    invoke-virtual {v1, v0, p0}, Lcom/instagram/notifications/badging/impl/InMemoryBadgingRepository$getBadges$$inlined$filter$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    return-object v2

    .line 534
    :pswitch_16
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 535
    .line 536
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 537
    .line 538
    const/high16 v0, -0x80000000

    .line 539
    .line 540
    or-int/2addr v1, v0

    .line 541
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 542
    .line 543
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$special$$inlined$mapNotNull$1$2;

    .line 546
    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$special$$inlined$mapNotNull$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    return-object v2

    .line 553
    :pswitch_17
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 554
    .line 555
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 556
    .line 557
    const/high16 v0, -0x80000000

    .line 558
    .line 559
    or-int/2addr v1, v0

    .line 560
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 561
    .line 562
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v1, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$special$$inlined$map$1$2;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-virtual {v1, v0, p0}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToastViewModel$special$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    return-object v2

    .line 572
    :pswitch_18
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 573
    .line 574
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 575
    .line 576
    const/high16 v0, -0x80000000

    .line 577
    .line 578
    or-int/2addr v1, v0

    .line 579
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 580
    .line 581
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/instagram/fanclub/api/FanClubApi;

    .line 584
    .line 585
    invoke-virtual {v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A0H(LX/1Br;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    return-object v2

    .line 590
    :pswitch_19
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 593
    .line 594
    const/high16 v0, -0x80000000

    .line 595
    .line 596
    or-int/2addr v1, v0

    .line 597
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 598
    .line 599
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 602
    .line 603
    const/4 v0, 0x0

    .line 604
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/AQb;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    return-object v2

    .line 609
    :pswitch_1a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 610
    .line 611
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 612
    .line 613
    const/high16 v0, -0x80000000

    .line 614
    .line 615
    or-int/2addr v1, v0

    .line 616
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 617
    .line 618
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    return-object v2

    .line 628
    :pswitch_1b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 631
    .line 632
    const/high16 v0, -0x80000000

    .line 633
    .line 634
    or-int/2addr v1, v0

    .line 635
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 636
    .line 637
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-virtual {v1, v0, p0}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    return-object v2

    .line 647
    :pswitch_1c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 648
    .line 649
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 650
    .line 651
    const/high16 v0, -0x80000000

    .line 652
    .line 653
    or-int/2addr v1, v0

    .line 654
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 655
    .line 656
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    .line 659
    .line 660
    const/4 v0, 0x0

    .line 661
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    return-object v2

    .line 666
    :pswitch_1d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 667
    .line 668
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 669
    .line 670
    const/high16 v0, -0x80000000

    .line 671
    .line 672
    or-int/2addr v1, v0

    .line 673
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 674
    .line 675
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    .line 678
    .line 679
    const/4 v0, 0x0

    .line 680
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A03(Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;LX/5Pa;LX/1Br;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    return-object v2

    .line 685
    :pswitch_1e
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 686
    .line 687
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 688
    .line 689
    const/high16 v0, -0x80000000

    .line 690
    .line 691
    or-int/2addr v1, v0

    .line 692
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 693
    .line 694
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 697
    .line 698
    invoke-virtual {v0, p0}, Lcom/instagram/direct/inbox/notes/NotesApi;->A00(LX/1Br;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    return-object v2

    .line 703
    :pswitch_1f
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 704
    .line 705
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 706
    .line 707
    const/high16 v0, -0x80000000

    .line 708
    .line 709
    or-int/2addr v1, v0

    .line 710
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 711
    .line 712
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;

    .line 715
    .line 716
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/migrations/ClipsDraftInfoMigration;->A00(LX/1Br;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    return-object v2

    .line 721
    :pswitch_20
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 722
    .line 723
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 724
    .line 725
    const/high16 v0, -0x80000000

    .line 726
    .line 727
    or-int/2addr v1, v0

    .line 728
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 729
    .line 730
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;

    .line 733
    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-static {v1, p0, v0}, Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/PanaVideoSourceVideoDiskCleanupJob;LX/1Br;Z)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    return-object v2

    .line 740
    :pswitch_21
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 741
    .line 742
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 743
    .line 744
    const/high16 v0, -0x80000000

    .line 745
    .line 746
    or-int/2addr v1, v0

    .line 747
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 748
    .line 749
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    .line 752
    .line 753
    invoke-static {v0, p0}, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00(Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;LX/1Br;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    return-object v2

    .line 758
    :pswitch_22
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 759
    .line 760
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 761
    .line 762
    const/high16 v0, -0x80000000

    .line 763
    .line 764
    or-int/2addr v1, v0

    .line 765
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 766
    .line 767
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;

    .line 770
    .line 771
    invoke-virtual {v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsImportDraftDataSource;->A02(LX/1Br;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    return-object v2

    .line 776
    :pswitch_23
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 777
    .line 778
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 779
    .line 780
    const/high16 v0, -0x80000000

    .line 781
    .line 782
    or-int/2addr v1, v0

    .line 783
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 784
    .line 785
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 788
    .line 789
    const/4 v0, 0x0

    .line 790
    invoke-virtual {v1, v0, p0}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->Ahz(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    return-object v2

    .line 795
    :pswitch_24
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 796
    .line 797
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 798
    .line 799
    const/high16 v0, -0x80000000

    .line 800
    .line 801
    or-int/2addr v1, v0

    .line 802
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 803
    .line 804
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v1, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    invoke-static {v1, v0, v0, v0, p0}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    return-object v2

    .line 814
    :pswitch_25
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 817
    .line 818
    const/high16 v0, -0x80000000

    .line 819
    .line 820
    or-int/2addr v1, v0

    .line 821
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 822
    .line 823
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 826
    .line 827
    const/4 v1, 0x0

    .line 828
    move-object v3, v1

    .line 829
    move-object v4, v1

    .line 830
    move-object v5, v1

    .line 831
    invoke-static/range {v1 .. v6}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A00(LX/6KT;Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    return-object v2

    .line 836
    :pswitch_26
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 837
    .line 838
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 839
    .line 840
    const/high16 v0, -0x80000000

    .line 841
    .line 842
    or-int/2addr v1, v0

    .line 843
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 844
    .line 845
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 848
    .line 849
    invoke-virtual {v0, p0}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A02(LX/1Br;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    return-object v2

    .line 854
    :pswitch_27
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 855
    .line 856
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 857
    .line 858
    const/high16 v0, -0x80000000

    .line 859
    .line 860
    or-int/2addr v1, v0

    .line 861
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 862
    .line 863
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;LX/1Br;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    return-object v2

    .line 873
    :pswitch_28
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 874
    .line 875
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 876
    .line 877
    const/high16 v0, -0x80000000

    .line 878
    .line 879
    or-int/2addr v1, v0

    .line 880
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 881
    .line 882
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    const-wide/16 v7, 0x0

    .line 888
    .line 889
    move-object v5, v4

    .line 890
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A02(LX/6KT;Ljava/lang/Integer;LX/1Br;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    return-object v2

    .line 895
    :pswitch_29
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 896
    .line 897
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 898
    .line 899
    const/high16 v0, -0x80000000

    .line 900
    .line 901
    or-int/2addr v1, v0

    .line 902
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 903
    .line 904
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A01(LX/6KT;Lcom/instagram/camera/effect/models/CameraAREffect;LX/1Br;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    return-object v2

    .line 914
    :pswitch_2a
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 915
    .line 916
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 917
    .line 918
    const/high16 v0, -0x80000000

    .line 919
    .line 920
    or-int/2addr v1, v0

    .line 921
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 922
    .line 923
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 926
    .line 927
    const/4 v0, 0x0

    .line 928
    invoke-virtual {v1, v0, p0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A05(Ljava/util/List;LX/1Br;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    return-object v2

    .line 933
    :pswitch_2b
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 936
    .line 937
    const/high16 v0, -0x80000000

    .line 938
    .line 939
    or-int/2addr v1, v0

    .line 940
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 941
    .line 942
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;

    .line 945
    .line 946
    const/4 v1, 0x0

    .line 947
    const/4 v0, 0x0

    .line 948
    invoke-virtual {v2, v1, p0, v0}, Lcom/instagram/ar/core/effectcollection/persistence/RoomEffectCollectionRepository;->A04(LX/6Nm;LX/1Br;Z)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    return-object v2

    .line 953
    :pswitch_2c
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 954
    .line 955
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 956
    .line 957
    const/high16 v0, -0x80000000

    .line 958
    .line 959
    or-int/2addr v1, v0

    .line 960
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 961
    .line 962
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v1, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 965
    .line 966
    const/4 v0, 0x0

    .line 967
    invoke-static {v1, v0, v0, p0}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/6KT;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    return-object v2

    .line 972
    :pswitch_2d
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 973
    .line 974
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 975
    .line 976
    const/high16 v0, -0x80000000

    .line 977
    .line 978
    or-int/2addr v1, v0

    .line 979
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 980
    .line 981
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A02:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 984
    .line 985
    const/4 v0, 0x0

    .line 986
    invoke-static {v1, v0, p0}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1Br;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    return-object v2

    .line 991
    :cond_4
    new-instance v0, LX/4n4;

    .line 992
    .line 993
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 994
    .line 995
    .line 996
    throw v0

    .line 997
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 998
    .line 999
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1000
    .line 1001
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    throw v0

    .line 1005
    :cond_6
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v1, "getMaxItems"

    .line 1009
    .line 1010
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1011
    .line 1012
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
