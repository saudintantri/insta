.class public Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static final A00(LX/IqI;LX/3i5;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LX/3i5;

    .line 37
    .line 38
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/Hpg;

    .line 57
    .line 58
    invoke-direct {v1}, LX/Hpg;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 66
    .line 67
    invoke-interface {p0, v1, v5}, LX/IqI;->AOd(LX/FXs;LX/1Br;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v3, :cond_0

    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 75
    .line 76
    invoke-direct {v5, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(ILX/1Br;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/IqI;LX/3i5;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LX/3i5;

    .line 35
    .line 36
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/Hpg;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v0, LX/Hpk;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/Hpk;-><init>(LX/Hpg;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 65
    .line 66
    invoke-interface {p0, v0, v4}, LX/IqI;->AOd(LX/FXs;LX/1Br;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 74
    .line 75
    invoke-direct {v4, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(ILX/1Br;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A02:I

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const v0, -0x85fd940

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v0}, LX/FnD;->A0V(LX/3m1;I)LX/3m0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v2, LX/3jH;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-boolean v2, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A01:Z

    .line 54
    .line 55
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LX/0Vv;

    .line 58
    .line 59
    new-instance v1, LX/3jH;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3, v2}, LX/3jH;-><init>(LX/0Vv;IZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, LX/3m1;->APW()V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_0
    invoke-static {v3, v2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x4d211471    # 1.68904464E8f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/FnG;->A00(LX/3m1;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, LX/3m0;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LX/3mA;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v4, v2, v3, v2}, LX/FnE;->A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 93
    .line 94
    .line 95
    check-cast v2, LX/FuA;

    .line 96
    .line 97
    iget-object v9, v2, LX/FuA;->A00:LX/1BX;

    .line 98
    .line 99
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v4, v5}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-ne v5, v3, :cond_1

    .line 108
    .line 109
    invoke-static {v6}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 117
    .line 118
    .line 119
    check-cast v5, LX/3i5;

    .line 120
    .line 121
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LX/IqI;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 128
    .line 129
    invoke-direct {v2, v4, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-static {v0, v4, v2}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v8, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A01:Z

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 143
    .line 144
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v3}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 148
    .line 149
    .line 150
    if-eqz v8, :cond_d

    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 153
    .line 154
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    move-object v11, v4

    .line 158
    move-object v12, v6

    .line 159
    move v13, v7

    .line 160
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4, v8}, LX/Fuj;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :pswitch_1
    invoke-static {v3, v2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v2, -0x24e46b7d

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v2}, LX/3m1;->D7n(I)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LX/3pA;->A06:LX/3mG;

    .line 180
    .line 181
    invoke-interface {v0, v2}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 186
    .line 187
    const/16 v2, 0xe

    .line 188
    .line 189
    invoke-static {v4, v2}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v3, v2}, LX/3lb;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    iget-boolean v5, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A01:Z

    .line 198
    .line 199
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-static {v3, v6}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 210
    .line 211
    invoke-direct {v1, v2, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 212
    .line 213
    .line 214
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;

    .line 215
    .line 216
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v1, v2}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_2
    invoke-static {v3, v2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v2, 0x6f8a9229

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v2}, LX/FnG;->A00(LX/3m1;I)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    move-object v5, v0

    .line 240
    check-cast v5, LX/3m0;

    .line 241
    .line 242
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v4, LX/3mA;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {v0, v5, v2, v4, v2}, LX/FnE;->A0W(LX/3m1;LX/3m0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v0, v2}, LX/FuA;->A00(LX/3m1;Ljava/lang/Object;)LX/1BX;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v0, v5, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    const/4 v2, 0x0

    .line 261
    if-ne v14, v4, :cond_3

    .line 262
    .line 263
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v5, v14}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 271
    .line 272
    .line 273
    check-cast v14, LX/3i5;

    .line 274
    .line 275
    invoke-static {v0, v5, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    if-ne v13, v4, :cond_4

    .line 280
    .line 281
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v5, v13}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v5, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    const/4 v8, 0x0

    .line 296
    if-ne v11, v4, :cond_5

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v5, v11}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 310
    .line 311
    .line 312
    check-cast v11, LX/3i6;

    .line 313
    .line 314
    invoke-static {v0, v5, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v4, :cond_6

    .line 319
    .line 320
    new-instance v2, LX/3ja;

    .line 321
    .line 322
    invoke-direct {v2}, LX/3ja;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 329
    .line 330
    .line 331
    check-cast v2, LX/3ja;

    .line 332
    .line 333
    invoke-static {v0, v5, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    if-ne v9, v4, :cond_7

    .line 338
    .line 339
    new-instance v9, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 340
    .line 341
    invoke-direct {v9}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5, v9}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 348
    .line 349
    .line 350
    iget-object v12, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v12, LX/IqI;

    .line 353
    .line 354
    const/16 v7, 0x8

    .line 355
    .line 356
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 357
    .line 358
    invoke-direct {v6, v12, v14, v7}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v12, v6}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v6, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A01:Z

    .line 365
    .line 366
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;

    .line 371
    .line 372
    move/from16 v16, v8

    .line 373
    .line 374
    move-object/from16 v17, v10

    .line 375
    .line 376
    move-object/from16 v18, v12

    .line 377
    .line 378
    move-object/from16 v19, v14

    .line 379
    .line 380
    move/from16 v20, v6

    .line 381
    .line 382
    invoke-direct/range {v15 .. v20}, Lkotlin/jvm/internal/KtLambdaShape3S0310000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v1, v15}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 386
    .line 387
    .line 388
    if-eqz v6, :cond_d

    .line 389
    .line 390
    invoke-interface {v11}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_c

    .line 399
    .line 400
    invoke-static {v0, v5, v3}, LX/FnB;->A0f(LX/3m1;LX/3m0;I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-ne v3, v4, :cond_8

    .line 405
    .line 406
    new-instance v3, LX/Hqb;

    .line 407
    .line 408
    invoke-direct {v3}, LX/Hqb;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :cond_8
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 415
    .line 416
    .line 417
    :goto_1
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 418
    .line 419
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 420
    .line 421
    const/16 v1, 0x9

    .line 422
    .line 423
    invoke-static {v2, v11, v1}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v4, v1, v8}, LX/FuM;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;Z)Landroidx/compose/ui/Modifier;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    const/16 v1, 0xd

    .line 432
    .line 433
    invoke-static {v13, v1}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-boolean v1, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    const/16 v1, 0xf

    .line 442
    .line 443
    invoke-static {v5, v1}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_2
    new-instance v4, LX/Hqa;

    .line 448
    .line 449
    invoke-direct {v4, v5}, LX/Hqa;-><init>(LX/0Vv;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v4, v1}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {v8, v5, v9}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    sget-boolean v1, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 461
    .line 462
    if-eqz v1, :cond_a

    .line 463
    .line 464
    const/16 v1, 0x28

    .line 465
    .line 466
    invoke-static {v9, v1}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :goto_3
    invoke-static {v5, v9, v1, v4}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v2}, LX/3ld;->A00(Landroidx/compose/ui/Modifier;LX/3ja;)Landroidx/compose/ui/Modifier;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;

    .line 483
    .line 484
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape3S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v3}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_9

    .line 492
    .line 493
    const/16 v1, 0x4f

    .line 494
    .line 495
    invoke-static {v7, v1}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_4
    const/4 v2, 0x7

    .line 500
    invoke-static {v3, v7, v1, v2}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, LX/3jd;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_5

    .line 509
    :cond_9
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_a
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_b
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_c
    sget-object v3, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :pswitch_3
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 522
    .line 523
    invoke-static {v3, v2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    const v2, 0x305836b0

    .line 532
    .line 533
    .line 534
    invoke-interface {v0, v2}, LX/3m1;->D7n(I)V

    .line 535
    .line 536
    .line 537
    sget-object v2, LX/3pA;->A08:LX/3mG;

    .line 538
    .line 539
    invoke-interface {v0, v2}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    if-eqz v6, :cond_d

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    iget-boolean v10, v1, Lkotlin/jvm/internal/KtLambdaShape8S0110000_I1;->A01:Z

    .line 547
    .line 548
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/4 v9, 0x2

    .line 553
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;

    .line 554
    .line 555
    move-object v8, v7

    .line 556
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0311000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v7, v1, v5}, LX/Fuj;->A00(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)Landroidx/compose/ui/Modifier;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_5
    invoke-interface {v0}, LX/3m1;->APW()V

    .line 564
    .line 565
    .line 566
    return-object v1

    .line 567
    :cond_d
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 568
    .line 569
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
