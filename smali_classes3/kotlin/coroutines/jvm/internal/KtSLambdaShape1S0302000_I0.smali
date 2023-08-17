.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/4jT;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A05:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/1Br;LX/1d9;[LX/1TA;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A05:I

    .line 268435458
    .line 268435459
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A05:I

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, [LX/1TA;

    .line 8
    .line 9
    iget v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A00:I

    .line 10
    .line 11
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/1d9;

    .line 18
    .line 19
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;LX/1Br;LX/1d9;[LX/1TA;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/4jT;

    .line 28
    .line 29
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;

    .line 30
    .line 31
    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;-><init>(LX/4jT;LX/1Br;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A05:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-ne v0, v6, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [LX/1TA;

    .line 24
    .line 25
    iget v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A00:I

    .line 26
    .line 27
    aget-object v2, v0, v3

    .line 28
    .line 29
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/1d9;

    .line 32
    .line 33
    new-instance v0, LX/2AQ;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, LX/2AQ;-><init>(LX/1d9;I)V

    .line 36
    .line 37
    .line 38
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 39
    .line 40
    invoke-interface {v2, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne v0, v5, :cond_1

    .line 45
    .line 46
    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/1d8;

    .line 60
    .line 61
    invoke-interface {v0, v4}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LX/1d8;

    .line 79
    .line 80
    invoke-interface {v0, v4}, LX/1d8;->AHs(Ljava/lang/Throwable;)Z

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 85
    .line 86
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    throw v1

    .line 92
    :cond_4
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 93
    .line 94
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v6, 0x5

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v8, 0x3

    .line 100
    const/4 v2, 0x2

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    if-eq v0, v7, :cond_b

    .line 105
    .line 106
    if-eq v0, v2, :cond_d

    .line 107
    .line 108
    if-eq v0, v8, :cond_9

    .line 109
    .line 110
    iget v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A00:I

    .line 111
    .line 112
    if-eq v0, v9, :cond_13

    .line 113
    .line 114
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/4jT;

    .line 120
    .line 121
    iget-object v2, v0, LX/4jT;->A02:LX/3BO;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    :cond_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, LX/27I;

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_1
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 139
    .line 140
    :cond_8
    return-object v5

    .line 141
    :cond_9
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/4jT;

    .line 151
    .line 152
    iget-object v0, v0, LX/4jT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 153
    .line 154
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 155
    .line 156
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 157
    .line 158
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A01:LX/1dT;

    .line 159
    .line 160
    invoke-interface {v0, v1, p0}, LX/1dT;->BRH(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v5, :cond_c

    .line 165
    .line 166
    return-object v5

    .line 167
    :cond_b
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_c
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/4jT;

    .line 181
    .line 182
    iget-object v1, v0, LX/4jT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 183
    .line 184
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 185
    .line 186
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 187
    .line 188
    invoke-virtual {v1, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A05(LX/2L2;LX/1Br;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-ne p1, v5, :cond_e

    .line 193
    .line 194
    return-object v5

    .line 195
    :cond_d
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    check-cast p1, LX/Fp7;

    .line 199
    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    const-string v1, "ClipsUnsavedDraftViewModel"

    .line 203
    .line 204
    const-string v0, "checkForUnsavedDrafts: unsaved draft is null"

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_f
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/4jT;

    .line 213
    .line 214
    iget-object v0, v3, LX/4jT;->A04:LX/2Yh;

    .line 215
    .line 216
    iget-object v10, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    const-string v1, "reel_last_modified_draft"

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-interface {v10, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v2, "reel_last_modified_draft_save_time"

    .line 226
    .line 227
    const-wide/16 v0, 0x0

    .line 228
    .line 229
    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    iget-object v0, p1, LX/Fp7;->A0I:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v0, p1, LX/Fp7;->A0A:LX/FpS;

    .line 242
    .line 243
    iget-wide v0, v0, LX/FpS;->A01:J

    .line 244
    .line 245
    cmp-long v2, v0, v10

    .line 246
    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    :cond_10
    const/4 v4, 0x1

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    const-wide/32 v0, 0x240c8400

    .line 255
    .line 256
    .line 257
    sub-long/2addr v10, v0

    .line 258
    iget-object v0, p1, LX/Fp7;->A0A:LX/FpS;

    .line 259
    .line 260
    iget-wide v0, v0, LX/FpS;->A01:J

    .line 261
    .line 262
    cmp-long v2, v10, v0

    .line 263
    .line 264
    if-lez v2, :cond_11

    .line 265
    .line 266
    iget-object v0, v3, LX/4jT;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

    .line 267
    .line 268
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 269
    .line 270
    invoke-virtual {v0, p1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;->A02(LX/Fp7;LX/1Br;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v5, :cond_7

    .line 275
    .line 276
    return-object v5

    .line 277
    :cond_11
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A03:Ljava/lang/Object;

    .line 280
    .line 281
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A00:I

    .line 282
    .line 283
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 284
    .line 285
    iget-object v0, p1, LX/Fp7;->A0d:Ljava/util/List;

    .line 286
    .line 287
    invoke-static {v0}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, LX/3o8;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    if-eqz v1, :cond_12

    .line 295
    .line 296
    iget-object v1, v1, LX/3o8;->A0B:LX/3oB;

    .line 297
    .line 298
    iget-object v1, v1, LX/3oB;->A0E:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    invoke-static {v1}, LX/HjM;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :cond_12
    if-eq v0, v5, :cond_8

    .line 307
    .line 308
    move-object v8, p1

    .line 309
    move-object p1, v0

    .line 310
    goto :goto_2

    .line 311
    :cond_13
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LX/4jT;

    .line 314
    .line 315
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, LX/Fp7;

    .line 318
    .line 319
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 323
    .line 324
    iput-object p1, v3, LX/4jT;->A00:Landroid/graphics/Bitmap;

    .line 325
    .line 326
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A04:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, LX/4jT;

    .line 329
    .line 330
    iget-object v0, v8, LX/Fp7;->A09:LX/GGr;

    .line 331
    .line 332
    iput-object v0, v1, LX/4jT;->A01:LX/GGr;

    .line 333
    .line 334
    iget-object v2, v8, LX/Fp7;->A0I:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, v1, LX/4jT;->A04:LX/2Yh;

    .line 337
    .line 338
    iget-object v7, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v0, "reel_last_modified_draft"

    .line 345
    .line 346
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v8, LX/Fp7;->A0A:LX/FpS;

    .line 354
    .line 355
    iget-wide v2, v0, LX/FpS;->A01:J

    .line 356
    .line 357
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "reel_last_modified_draft_save_time"

    .line 362
    .line 363
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 368
    .line 369
    .line 370
    const-wide/16 v1, 0x3e8

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A02:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A03:Ljava/lang/Object;

    .line 376
    .line 377
    iput v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A00:I

    .line 378
    .line 379
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0302000_I0;->A01:I

    .line 380
    .line 381
    invoke-static {p0, v1, v2}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v5, :cond_5

    .line 386
    .line 387
    return-object v5
    .line 388
    .line 389
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
.end method
