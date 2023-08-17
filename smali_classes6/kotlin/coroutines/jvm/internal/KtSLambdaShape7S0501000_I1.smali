.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x4

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
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A06:I

    .line 1
    .line 2
    check-cast p4, LX/1Br;

    .line 3
    .line 4
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 5
    .line 6
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, v3, :cond_8

    .line 12
    .line 13
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LX/1d8;

    .line 30
    .line 31
    check-cast v6, LX/HOE;

    .line 32
    .line 33
    check-cast v8, LX/HeL;

    .line 34
    .line 35
    sget-object v0, LX/Gt9;->A03:LX/Gt9;

    .line 36
    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    instance-of v0, v6, Landroidx/paging/PageEvent$Insert;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LX/HUP;

    .line 46
    .line 47
    check-cast v6, Landroidx/paging/PageEvent$Insert;

    .line 48
    .line 49
    iget-object v0, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/HUP;->A03(LX/HeL;)V

    .line 52
    .line 53
    .line 54
    iget-object v7, v6, Landroidx/paging/PageEvent$Insert;->A03:LX/HeL;

    .line 55
    .line 56
    iget-object v9, v6, Landroidx/paging/PageEvent$Insert;->A04:LX/GtA;

    .line 57
    .line 58
    iget-object v10, v6, Landroidx/paging/PageEvent$Insert;->A05:Ljava/util/List;

    .line 59
    .line 60
    iget v11, v6, Landroidx/paging/PageEvent$Insert;->A01:I

    .line 61
    .line 62
    iget v12, v6, Landroidx/paging/PageEvent$Insert;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v3, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Landroidx/paging/PageEvent$Insert;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(LX/HeL;LX/HeL;LX/GtA;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 77
    .line 78
    invoke-interface {v2, v6, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    instance-of v0, v6, LX/G5I;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, LX/HUP;

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    check-cast v0, LX/G5I;

    .line 93
    .line 94
    iget-object v1, v0, LX/G5I;->A03:LX/GtA;

    .line 95
    .line 96
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, LX/HUP;->A02(LX/HB7;LX/GtA;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    instance-of v0, v6, LX/G5H;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/HUP;

    .line 109
    .line 110
    check-cast v6, LX/G5H;

    .line 111
    .line 112
    iget-object v0, v6, LX/G5H;->A01:LX/HeL;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/HUP;->A03(LX/HeL;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/G5H;->A01:LX/HeL;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/HUP;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/HUP;->A01()LX/HeL;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    new-instance v6, LX/G5H;

    .line 129
    .line 130
    invoke-direct {v6, v0, v8}, LX/G5H;-><init>(LX/HeL;LX/HeL;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 140
    .line 141
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v7, 0x2

    .line 145
    const/4 v6, 0x1

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    if-ne v0, v6, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LX/1d8;

    .line 153
    .line 154
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 160
    .line 161
    invoke-interface {v1, p1, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    if-ne v0, v4, :cond_9

    .line 166
    .line 167
    return-object v4

    .line 168
    :cond_7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, LX/1d8;

    .line 180
    .line 181
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A02:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LX/0V1;

    .line 184
    .line 185
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A03:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A04:Ljava/lang/Object;

    .line 188
    .line 189
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0501000_I1;->A00:I

    .line 190
    .line 191
    invoke-interface {v0, v5, v3, v2, p0}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v4, :cond_6

    .line 196
    .line 197
    return-object v4

    .line 198
    :cond_8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    return-object v4
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method
