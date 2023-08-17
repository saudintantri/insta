.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/3g9;LX/4yP;Ljava/lang/String;LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A03:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A02:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

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
.end method

.method public constructor <init>(LX/4L0;Ljava/lang/String;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A02:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/4L0;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;-><init>(LX/4L0;Ljava/lang/String;LX/1Br;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/3g9;

    .line 21
    .line 22
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/4yP;

    .line 27
    .line 28
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, v1, p2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;-><init>(LX/3g9;LX/4yP;Ljava/lang/String;LX/1Br;)V

    .line 31
    .line 32
    .line 33
    return-object v3
    .line 34
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LX/4L0;

    .line 10
    .line 11
    iget-object v0, v4, LX/4L0;->A0I:LX/01o;

    .line 12
    .line 13
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A02:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/4L0;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v4, LX/4L0;->A0D:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v4, LX/4L0;->A0E:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v3, v4, LX/4L0;->A06:LX/7Pu;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const-string v1, "IgSignalsClipsOpenComments"

    .line 50
    .line 51
    const-string v0, "Model is missing for prediction"

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    const/16 v0, 0xc

    .line 60
    .line 61
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 62
    .line 63
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xb

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, LX/BJo;->A02(LX/0Vv;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/3g9;

    .line 80
    .line 81
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A02:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1200000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LX/4yP;

    .line 86
    .line 87
    iget-object v1, v5, LX/4yP;->A01:LX/3hH;

    .line 88
    .line 89
    iget-object v6, v0, LX/3g9;->A00:LX/2Cm;

    .line 90
    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v7}, LX/16K;->remove(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-wide v4, v5, LX/4yP;->A00:J

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "/lastFetchTime"

    .line 103
    .line 104
    invoke-static {v7, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v6, LX/2Cm;->A00:LX/2vF;

    .line 109
    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, LX/2vF;->A00:LX/38f;

    .line 122
    .line 123
    const-string v0, "metadata"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3, v0}, LX/38f;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v6, v7}, LX/16K;->DEf(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :try_start_0
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, LX/0z4;->A03(Ljava/io/OutputStream;)LX/100;

    .line 139
    .line 140
    .line 141
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :try_start_1
    iget-object v2, v1, LX/3hH;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 143
    .line 144
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    const-string v0, "userId"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/2S6;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    const-string v0, "qpResponse"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v1}, LX/2NJ;->A00(LX/100;LX/2S6;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const-string v0, "bloksVersionId"

    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v3}, LX/100;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    .line 182
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    .line 184
    .line 185
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catchall_0
    move-exception v1

    .line 190
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    :catchall_1
    :try_start_4
    move-exception v0

    .line 192
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 196
    :catchall_2
    move-exception v1

    .line 197
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 198
    :catchall_3
    move-exception v0

    .line 199
    invoke-static {v4, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
