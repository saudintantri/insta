.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A03:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(LX/8Os;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A03:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const/16 v0, 0x9

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x7

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const/4 v0, 0x6

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/8Os;

    .line 40
    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;

    .line 42
    .line 43
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;-><init>(LX/8Os;LX/1Br;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_6
    const/4 v0, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    const/4 v0, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v7, LX/1TC;

    .line 18
    .line 19
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, [Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, [Lkotlin/Pair;

    .line 24
    .line 25
    array-length v0, v6

    .line 26
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v4, 0x0

    .line 35
    array-length v3, v6

    .line 36
    :goto_0
    if-ge v4, v3, :cond_e

    .line 37
    .line 38
    aget-object v0, v6, v4

    .line 39
    .line 40
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 51
    .line 52
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/EDW;

    .line 69
    .line 70
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 75
    .line 76
    iget-object v0, v0, LX/EDW;->A00:LX/HLR;

    .line 77
    .line 78
    iget-object v2, v0, LX/HLR;->A01:LX/1BJ;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v2, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    if-eq v0, v1, :cond_11

    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_1
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 90
    .line 91
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/1TC;

    .line 102
    .line 103
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LX/FY9;

    .line 106
    .line 107
    instance-of v0, v6, LX/DCN;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const-string v3, "iap_init_failure"

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    new-instance v0, LX/DCM;

    .line 115
    .line 116
    invoke-direct {v0, v3, v2}, LX/DCM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LX/3OD;

    .line 120
    .line 121
    invoke-direct {v2, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    instance-of v0, v6, LX/DCO;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    check-cast v6, LX/DCO;

    .line 131
    .line 132
    iget-object v2, v6, LX/DCO;->A00:LX/McP;

    .line 133
    .line 134
    sget-object v0, LX/McP;->A0H:LX/McP;

    .line 135
    .line 136
    if-ne v2, v0, :cond_2

    .line 137
    .line 138
    sget-object v0, LX/Etw;->A00:LX/Etw;

    .line 139
    .line 140
    new-instance v2, LX/3OD;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_2
    const-string v3, "iap_funding_failure"

    .line 148
    .line 149
    iget-object v2, v6, LX/DCO;->A01:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v0, LX/DCM;

    .line 152
    .line 153
    invoke-direct {v0, v3, v2}, LX/DCM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, LX/3OD;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_3
    instance-of v0, v6, LX/Etx;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v0, LX/Etv;

    .line 168
    .line 169
    invoke-direct {v0}, LX/Etv;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v2, LX/3OD;

    .line 173
    .line 174
    invoke-direct {v2, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_5

    .line 178
    .line 179
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :pswitch_2
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 185
    .line 186
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    if-nez v0, :cond_f

    .line 190
    .line 191
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LX/1TC;

    .line 197
    .line 198
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, [Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [LX/2GF;

    .line 203
    .line 204
    array-length v3, v4

    .line 205
    const/4 v2, 0x0

    .line 206
    :goto_1
    if-ge v2, v3, :cond_6

    .line 207
    .line 208
    aget-object v0, v4, v2

    .line 209
    .line 210
    instance-of v0, v0, LX/2wA;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_2
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 219
    .line 220
    invoke-interface {v5, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_2

    .line 234
    :pswitch_3
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 235
    .line 236
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, LX/1TC;

    .line 247
    .line 248
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, [Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, [Ljava/util/List;

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    aget-object v2, v3, v0

    .line 256
    .line 257
    aget-object v0, v3, v5

    .line 258
    .line 259
    invoke-static {v0, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 264
    .line 265
    invoke-interface {v4, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto/16 :goto_6

    .line 270
    .line 271
    :pswitch_4
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 272
    .line 273
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/EYi;

    .line 285
    .line 286
    iget-object v6, v0, LX/EYi;->A00:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LX/8Os;

    .line 293
    .line 294
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 295
    .line 296
    invoke-static {p0}, LX/92t;->A0e(LX/1Br;)LX/1Lj;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    iget-object v4, v0, LX/8Os;->A06:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    new-instance v3, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;

    .line 303
    .line 304
    invoke-direct {v3, v5, v2}, Lcom/facebook/redex/IDxCallbackShape516S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, LX/2Wt;->A00()LX/10z;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-static {v2, v3, v4, v6, v0}, LX/AmQ;->A00(LX/10z;LX/BbO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p1, v1, :cond_8

    .line 320
    .line 321
    return-object v1

    .line 322
    :goto_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    check-cast p1, LX/2Vs;

    .line 326
    .line 327
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 328
    .line 329
    if-eqz v0, :cond_9

    .line 330
    .line 331
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, LX/8Os;

    .line 340
    .line 341
    iput-object v2, v1, LX/8Os;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 342
    .line 343
    iget-boolean v0, v1, LX/8Os;->A01:Z

    .line 344
    .line 345
    if-nez v0, :cond_a

    .line 346
    .line 347
    invoke-static {v2, v1}, LX/8Os;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/8Os;)V

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_9
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 352
    .line 353
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    :cond_a
    :goto_4
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_5
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 358
    .line 359
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    if-nez v0, :cond_f

    .line 363
    .line 364
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, LX/1TC;

    .line 370
    .line 371
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v4, [Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    aget-object v6, v4, v0

    .line 377
    .line 378
    check-cast v6, Ljava/util/List;

    .line 379
    .line 380
    aget-object v0, v4, v3

    .line 381
    .line 382
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 383
    .line 384
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const/4 v0, 0x2

    .line 392
    aget-object v0, v4, v0

    .line 393
    .line 394
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    const/4 v0, 0x3

    .line 402
    aget-object v7, v4, v0

    .line 403
    .line 404
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    .line 405
    .line 406
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    check-cast v7, Ljava/util/List;

    .line 410
    .line 411
    const/4 v0, 0x4

    .line 412
    aget-object v5, v4, v0

    .line 413
    .line 414
    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.memberlist.viewmodel.FanClubMemberBaseViewModel.FetchStatus"

    .line 415
    .line 416
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v5, LX/H3B;

    .line 420
    .line 421
    const/4 v0, 0x5

    .line 422
    aget-object v8, v4, v0

    .line 423
    .line 424
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, com.instagram.user.model.User>"

    .line 425
    .line 426
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    check-cast v8, Ljava/util/Map;

    .line 430
    .line 431
    new-instance v4, LX/GGd;

    .line 432
    .line 433
    invoke-direct/range {v4 .. v10}, LX/GGd;-><init>(LX/H3B;Ljava/util/List;Ljava/util/List;Ljava/util/Map;II)V

    .line 434
    .line 435
    .line 436
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 437
    .line 438
    invoke-interface {v2, v4, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :pswitch_6
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 445
    .line 446
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 447
    .line 448
    const/4 v4, 0x1

    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LX/1TC;

    .line 457
    .line 458
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, [Ljava/lang/Object;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    aget-object v6, v2, v0

    .line 464
    .line 465
    check-cast v6, Ljava/util/List;

    .line 466
    .line 467
    aget-object v0, v2, v4

    .line 468
    .line 469
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 470
    .line 471
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    const/4 v0, 0x2

    .line 479
    aget-object v0, v2, v0

    .line 480
    .line 481
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    const/4 v0, 0x3

    .line 489
    aget-object v7, v2, v0

    .line 490
    .line 491
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.api.schemas.FanClubMember>"

    .line 492
    .line 493
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v7, Ljava/util/List;

    .line 497
    .line 498
    const/4 v0, 0x5

    .line 499
    aget-object v0, v2, v0

    .line 500
    .line 501
    invoke-static {v0, v5}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-gtz v0, :cond_b

    .line 509
    .line 510
    const/4 v0, 0x4

    .line 511
    aget-object v2, v2, v0

    .line 512
    .line 513
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 514
    .line 515
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v2}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    const/4 v10, 0x0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    :cond_b
    const/4 v10, 0x1

    .line 526
    :cond_c
    new-instance v5, LX/DAE;

    .line 527
    .line 528
    invoke-direct/range {v5 .. v10}, LX/DAE;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    .line 529
    .line 530
    .line 531
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 532
    .line 533
    invoke-interface {v3, v5, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_6

    .line 538
    :pswitch_7
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 539
    .line 540
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 541
    .line 542
    const/4 v5, 0x1

    .line 543
    if-nez v0, :cond_f

    .line 544
    .line 545
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v4, LX/1TC;

    .line 551
    .line 552
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 553
    .line 554
    if-eqz v7, :cond_d

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    const/16 v3, 0x57

    .line 558
    .line 559
    const/16 v2, 0x2a

    .line 560
    .line 561
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 562
    .line 563
    invoke-direct {v0, v7, v6, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, LX/2dr;->A00(LX/0VH;)LX/1TA;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    :goto_5
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 571
    .line 572
    invoke-static {p0, v2, v4}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    goto :goto_6

    .line 577
    :cond_d
    const/4 v0, 0x0

    .line 578
    new-instance v2, LX/3OD;

    .line 579
    .line 580
    invoke-direct {v2, v0}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :pswitch_8
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 585
    .line 586
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 587
    .line 588
    const/4 v3, 0x1

    .line 589
    if-nez v0, :cond_f

    .line 590
    .line 591
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, LX/1TC;

    .line 597
    .line 598
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, [Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v0}, LX/1Mr;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 607
    .line 608
    invoke-interface {v2, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_6

    .line 613
    :pswitch_9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 614
    .line 615
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 616
    .line 617
    const/4 v4, 0x1

    .line 618
    if-nez v0, :cond_f

    .line 619
    .line 620
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LX/1TC;

    .line 626
    .line 627
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Throwable;

    .line 630
    .line 631
    new-instance v0, LX/GlG;

    .line 632
    .line 633
    invoke-direct {v0, v2}, LX/GlG;-><init>(Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    new-instance v2, LX/2Sk;

    .line 637
    .line 638
    invoke-direct {v2, v0}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A01:Ljava/lang/Object;

    .line 643
    .line 644
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 645
    .line 646
    invoke-interface {v3, v2, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_6

    .line 651
    :cond_e
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1;->A00:I

    .line 652
    .line 653
    invoke-interface {v7, v5, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_6
    if-ne v0, v1, :cond_10

    .line 658
    .line 659
    return-object v1

    .line 660
    :cond_f
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_10
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 664
    .line 665
    :cond_11
    return-object v1

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
.end method
