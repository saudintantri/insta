.class public final LX/1T6;
.super LX/2c2;
.source ""

# interfaces
.implements LX/1T7;
.implements LX/1TD;
.implements LX/1TE;


# instance fields
.field public A00:I

.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2c2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1T6;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/1T6;->_state:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v1, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-static {v1, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v9, 0x1

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    iput-object p2, p0, LX/1T6;->_state:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/1T6;->A00:I

    .line 23
    .line 24
    and-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_6

    .line 27
    .line 28
    add-int/lit8 v8, v1, 0x1

    .line 29
    .line 30
    iput v8, p0, LX/1T6;->A00:I

    .line 31
    .line 32
    iget-object v7, p0, LX/2c2;->A02:[LX/1py;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    check-cast v7, [LX/1px;

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    array-length v6, v7

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_1
    :goto_1
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    aget-object v4, v7, v5

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v4, LX/1px;->_state:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    sget-object v2, LX/2AR;->A01:LX/392;

    .line 55
    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    sget-object v1, LX/2AR;->A00:LX/392;

    .line 59
    .line 60
    sget-object v0, LX/1px;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 61
    .line 62
    if-ne v3, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v0, v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast v3, LX/1Lj;

    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    monitor-enter p0

    .line 86
    :try_start_1
    iget v0, p0, LX/1T6;->A00:I

    .line 87
    .line 88
    if-ne v0, v8, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v8, v0

    .line 92
    iget-object v7, p0, LX/2c2;->A02:[LX/1py;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_2
    add-int/lit8 v0, v8, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    add-int/lit8 v0, v1, 0x2

    .line 99
    .line 100
    :goto_3
    iput v0, p0, LX/1T6;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    :cond_7
    :goto_4
    monitor-exit p0

    .line 103
    return v9

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final bridge synthetic A0A()LX/1py;
    .locals 1

    .line 0
    new-instance v0, LX/1px;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1px;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0B(I)[LX/1py;
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [LX/1px;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
.end method

.method public final AI9(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/1nf;->A01:LX/392;

    .line 3
    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    sget-object p2, LX/1nf;->A01:LX/392;

    .line 7
    .line 8
    :cond_1
    invoke-direct {p0, p1, p2}, LX/1T6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method

.method public final ASv(LX/1B4;LX/1d1;I)LX/1TA;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    if-gez p3, :cond_2

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq p3, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne p3, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 10
    .line 11
    if-ne p2, v1, :cond_3

    .line 12
    .line 13
    :cond_1
    return-object v0

    .line 14
    :cond_2
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    :cond_3
    new-instance v0, LX/1pt;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p0, p3}, LX/1pt;-><init>(LX/1B4;LX/1d1;LX/1TA;I)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final B8N()Ljava/util/List;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1T6;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final Cof()V
    .locals 2

    .line 0
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final D2S(Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object p1, LX/1nf;->A01:LX/392;

    .line 3
    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, LX/1T6;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DAn(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1T6;->D2S(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
    .line 5
.end method

.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v10, v4

    .line 10
    check-cast v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 11
    .line 12
    iget v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A06:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    if-eq v0, v6, :cond_3

    .line 36
    .line 37
    if-eq v0, v7, :cond_2

    .line 38
    .line 39
    if-ne v0, v8, :cond_1

    .line 40
    .line 41
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/1BJ;

    .line 46
    .line 47
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/1py;

    .line 50
    .line 51
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LX/1TC;

    .line 54
    .line 55
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LX/1T6;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_0
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;

    .line 61
    .line 62
    invoke-direct {v10, p0, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/1BJ;

    .line 79
    .line 80
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/1py;

    .line 83
    .line 84
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LX/1TC;

    .line 87
    .line 88
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, LX/1T6;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_3
    iget-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, LX/1py;

    .line 96
    .line 97
    iget-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LX/1TC;

    .line 100
    .line 101
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, LX/1T6;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, LX/2c2;->A08()LX/1py;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :try_start_0
    instance-of v0, p1, LX/2AS;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LX/2AS;

    .line 119
    .line 120
    iput-object p0, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    iput v6, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 127
    .line 128
    invoke-virtual {v0, v10}, LX/2AS;->A00(LX/1Br;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v9, :cond_5

    .line 133
    .line 134
    return-object v9

    .line 135
    :cond_5
    move-object v4, p0

    .line 136
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_1
    :try_start_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v10}, LX/1Bp;->getContext()LX/1B4;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 145
    .line 146
    invoke-interface {v1, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/1BJ;

    .line 151
    .line 152
    move-object v5, v13

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    iget-object v11, v4, LX/1T6;->_state:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, LX/2Zo;->A02(LX/1BJ;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    :cond_8
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 173
    .line 174
    move-object v0, v11

    .line 175
    if-ne v11, v1, :cond_9

    .line 176
    .line 177
    move-object v0, v13

    .line 178
    :cond_9
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v11, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 187
    .line 188
    iput v7, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 189
    .line 190
    invoke-interface {p1, v0, v10}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eq v0, v9, :cond_d

    .line 195
    .line 196
    move-object v5, v11

    .line 197
    goto :goto_6

    .line 198
    :goto_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    :goto_6
    sget-object v12, LX/1px;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 202
    .line 203
    sget-object v11, LX/2AR;->A00:LX/392;

    .line 204
    .line 205
    invoke-virtual {v12, v2, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/2AR;->A01:LX/392;

    .line 213
    .line 214
    if-eq v1, v0, :cond_6

    .line 215
    .line 216
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object p1, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v2, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v3, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A04:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A05:Ljava/lang/Object;

    .line 225
    .line 226
    iput v8, v10, Lkotlin/coroutines/jvm/internal/KtCImplShape0S0701000_I0;->A00:I

    .line 227
    .line 228
    invoke-static {v10}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, LX/1Lj;

    .line 233
    .line 234
    invoke-direct {v1, v6, v0}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, LX/1Lj;->A0H()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v2, v11, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {v1}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eq v0, v9, :cond_c

    .line 256
    .line 257
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 258
    .line 259
    :cond_c
    if-ne v0, v9, :cond_6

    .line 260
    .line 261
    :cond_d
    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    move-object v4, p0

    .line 264
    goto :goto_7

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    :goto_7
    invoke-virtual {v4, v2}, LX/2c2;->A09(LX/1py;)V

    .line 267
    .line 268
    .line 269
    throw v0
    .line 270
.end method

.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/1T6;->D2S(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 1
    .line 2
    iget-object v0, p0, LX/1T6;->_state:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return-object v0
.end method
