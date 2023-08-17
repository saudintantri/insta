.class public final Landroidx/paging/SingleRunner$Holder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1BJ;

.field public final A02:Landroidx/paging/SingleRunner;

.field public final A03:LX/393;


# direct methods
.method public constructor <init>(Landroidx/paging/SingleRunner;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Landroidx/paging/SingleRunner$Holder;->A02:Landroidx/paging/SingleRunner;

    .line 4
    .line 5
    new-instance v0, LX/393;

    .line 6
    .line 7
    invoke-direct {v0}, LX/393;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/SingleRunner$Holder;->A03:LX/393;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;LX/1BJ;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v6, p1

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/393;

    .line 36
    .line 37
    iget-object p2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/paging/SingleRunner$Holder;

    .line 42
    .line 43
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 48
    .line 49
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/paging/SingleRunner$Holder;->A03:LX/393;

    .line 62
    .line 63
    invoke-static {p0, p2, v2, v6, v0}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_3

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_3
    move-object v1, p0

    .line 74
    :goto_1
    :try_start_0
    iget-object v0, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/1BJ;

    .line 75
    .line 76
    if-ne p2, v0, :cond_4

    .line 77
    .line 78
    iput-object v3, v1, Landroidx/paging/SingleRunner$Holder;->A01:LX/1BJ;

    .line 79
    .line 80
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-virtual {v2}, LX/393;->A01()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v2}, LX/393;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public final A01(LX/1Br;LX/1BJ;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 7
    .line 8
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A07:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 18
    .line 19
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 33
    .line 34
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    if-eq v0, v5, :cond_4

    .line 41
    .line 42
    if-ne v0, v6, :cond_3

    .line 43
    .line 44
    iget p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 45
    .line 46
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/393;

    .line 49
    .line 50
    iget-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, LX/1BJ;

    .line 53
    .line 54
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/paging/SingleRunner$Holder;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;

    .line 60
    .line 61
    invoke-direct {v8, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_4
    iget p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 71
    .line 72
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, LX/393;

    .line 75
    .line 76
    iget-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, LX/1BJ;

    .line 79
    .line 80
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroidx/paging/SingleRunner$Holder;

    .line 83
    .line 84
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Landroidx/paging/SingleRunner$Holder;->A03:LX/393;

    .line 92
    .line 93
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iput p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 100
    .line 101
    iput v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 102
    .line 103
    invoke-virtual {v4, v8}, LX/393;->A00(LX/1Br;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eq v0, v7, :cond_9

    .line 108
    .line 109
    move-object v3, p0

    .line 110
    :goto_1
    :try_start_0
    iget-object v2, v3, Landroidx/paging/SingleRunner$Holder;->A01:LX/1BJ;

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    invoke-interface {v2}, LX/1BJ;->isActive()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget v0, v3, Landroidx/paging/SingleRunner$Holder;->A00:I

    .line 121
    .line 122
    if-lt v0, p3, :cond_6

    .line 123
    .line 124
    if-eq v0, p3, :cond_6

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iget-object v1, v3, Landroidx/paging/SingleRunner$Holder;->A02:Landroidx/paging/SingleRunner;

    .line 131
    .line 132
    new-instance v0, LX/Ia2;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LX/Ia2;-><init>(Landroidx/paging/SingleRunner;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object p2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A03:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A04:Ljava/lang/Object;

    .line 147
    .line 148
    iput p3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A00:I

    .line 149
    .line 150
    iput v6, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0502000_I1;->A01:I

    .line 151
    .line 152
    invoke-interface {v2, v8}, LX/1BJ;->Bb9(LX/1Br;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_8

    .line 157
    .line 158
    return-object v7

    .line 159
    :goto_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iput-object p2, v3, Landroidx/paging/SingleRunner$Holder;->A01:LX/1BJ;

    .line 163
    .line 164
    iput p3, v3, Landroidx/paging/SingleRunner$Holder;->A00:I

    .line 165
    .line 166
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4}, LX/393;->A01()V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    invoke-virtual {v4}, LX/393;->A01()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_9
    return-object v7
    .line 180
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
