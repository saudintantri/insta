.class public final synthetic LX/2ds;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Br;LX/1dA;LX/1TC;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A05:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v6, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 18
    .line 19
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    if-ne v0, v6, :cond_c

    .line 42
    .line 43
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 44
    .line 45
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX/1dA;

    .line 48
    .line 49
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LX/1TC;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;

    .line 55
    .line 56
    invoke-direct {v5, p0}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;-><init>(LX/1Br;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 61
    .line 62
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LX/1dA;

    .line 65
    .line 66
    iget-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, LX/1TC;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v0, p2, LX/2Ak;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    check-cast p2, LX/2Ak;

    .line 79
    .line 80
    iget-object v1, p2, LX/2Ak;->A00:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw v1

    .line 83
    :goto_1
    :try_start_0
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 91
    .line 92
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 93
    .line 94
    invoke-interface {p1, v5}, LX/1dA;->CjS(LX/1Br;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v4, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v2, LX/2uo;

    .line 105
    .line 106
    iget-object v3, v2, LX/2uo;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    instance-of v0, v3, LX/2II;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    check-cast v3, LX/2II;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    iget-object v1, v3, LX/2II;->A00:Ljava/lang/Throwable;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    instance-of v0, v3, LX/2jb;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    iput-object p2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A04:Z

    .line 130
    .line 131
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0311000_I0;->A00:I

    .line 132
    .line 133
    invoke-interface {p2, v3, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_3
    return-object v4

    .line 141
    :cond_8
    :goto_4
    if-nez v1, :cond_b

    .line 142
    .line 143
    if-eqz p3, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    invoke-static {v2, p1}, LX/5M1;->A00(Ljava/lang/Throwable;LX/1dA;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_5
    return-object v4

    .line 152
    :cond_a
    :try_start_1
    const-string v0, "Trying to call \'getOrThrow\' on a failed channel result: "

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    if-eqz p3, :cond_d

    .line 168
    .line 169
    invoke-static {v0, p1}, LX/5M1;->A00(Ljava/lang/Throwable;LX/1dA;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_d
    throw v1
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static final A01(LX/1dA;)LX/1TA;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 5
    .line 6
    new-instance v0, LX/1dB;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1dB;-><init>(LX/1B4;LX/1d1;LX/1dA;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final A02(LX/1dA;)LX/1TA;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    sget-object v1, LX/1BF;->A00:LX/1BF;

    .line 2
    .line 3
    const/4 v4, -0x3

    .line 4
    sget-object v2, LX/1d1;->A02:LX/1d1;

    .line 5
    .line 6
    new-instance v0, LX/1dB;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    invoke-direct/range {v0 .. v5}, LX/1dB;-><init>(LX/1B4;LX/1d1;LX/1dA;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
