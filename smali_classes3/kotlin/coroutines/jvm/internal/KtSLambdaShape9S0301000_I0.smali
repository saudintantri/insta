.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/1Br;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p1}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 12
    .line 13
    invoke-direct {v1, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    goto :goto_2

    .line 43
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_2

    .line 47
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    goto :goto_2

    .line 51
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_2

    .line 55
    :pswitch_7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    goto :goto_2

    .line 59
    :pswitch_8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_a
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_b
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 v0, 0xb

    .line 77
    .line 78
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;

    .line 79
    .line 80
    invoke-direct {v1, p3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;-><init>(LX/1Br;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_c
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_d
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    const/16 v0, 0xd

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_e
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v7, :cond_2c

    .line 18
    .line 19
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/1TC;

    .line 22
    .line 23
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 30
    .line 31
    invoke-interface {v6, v3, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    if-ne v0, v1, :cond_2d

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/1TC;

    .line 44
    .line 45
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/0V4;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aget-object v3, v5, v2

    .line 55
    .line 56
    aget-object v2, v5, v7

    .line 57
    .line 58
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 59
    .line 60
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 61
    .line 62
    invoke-interface {v4, v3, v2, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v1, :cond_0

    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 70
    .line 71
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    if-ne v2, v8, :cond_2c

    .line 78
    .line 79
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, LX/1TC;

    .line 82
    .line 83
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 88
    .line 89
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, LX/1TC;

    .line 98
    .line 99
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LX/0V1;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    aget-object v4, v7, v2

    .line 109
    .line 110
    aget-object v3, v7, v8

    .line 111
    .line 112
    aget-object v2, v7, v9

    .line 113
    .line 114
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 117
    .line 118
    invoke-interface {v5, v4, v3, v2, v0}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne v3, v1, :cond_2

    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_1
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 126
    .line 127
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    const/4 v4, 0x1

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, LX/1TC;

    .line 139
    .line 140
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, [Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v7, LX/0Uk;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    aget-object v8, v3, v2

    .line 150
    .line 151
    aget-object v9, v3, v4

    .line 152
    .line 153
    aget-object v10, v3, v5

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    aget-object v11, v3, v2

    .line 157
    .line 158
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 159
    .line 160
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 161
    .line 162
    move-object v12, v0

    .line 163
    invoke-interface/range {v7 .. v12}, LX/0Uk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 169
    .line 170
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    const/4 v4, 0x1

    .line 174
    if-nez v2, :cond_4

    .line 175
    .line 176
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v6, LX/1TC;

    .line 182
    .line 183
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LX/0VH;

    .line 188
    .line 189
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 190
    .line 191
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 192
    .line 193
    invoke-interface {v2, v3, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    :goto_1
    if-ne v3, v1, :cond_5

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_4
    if-ne v2, v4, :cond_2c

    .line 201
    .line 202
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LX/1TC;

    .line 205
    .line 206
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    const/4 v2, 0x0

    .line 210
    iput-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 213
    .line 214
    :goto_2
    invoke-interface {v6, v3, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :pswitch_3
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 221
    .line 222
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    const/4 v10, 0x1

    .line 226
    if-nez v2, :cond_2c

    .line 227
    .line 228
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, LX/1TC;

    .line 234
    .line 235
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LX/47B;

    .line 238
    .line 239
    iget-object v9, v2, LX/47B;->A02:LX/46y;

    .line 240
    .line 241
    iget-object v11, v2, LX/47B;->A01:LX/53J;

    .line 242
    .line 243
    iget-object v8, v2, LX/47B;->A03:LX/2E1;

    .line 244
    .line 245
    iget-object v7, v2, LX/47B;->A00:LX/5Da;

    .line 246
    .line 247
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LX/479;

    .line 250
    .line 251
    iget-object v3, v4, LX/479;->A02:LX/1QX;

    .line 252
    .line 253
    invoke-interface {v3}, LX/1QX;->isValid()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v13, 0x0

    .line 258
    if-nez v2, :cond_6

    .line 259
    .line 260
    sget-object v2, LX/7Mg;->A00:LX/7Mg;

    .line 261
    .line 262
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    iput v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 265
    .line 266
    :goto_3
    invoke-interface {v6, v2, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_6
    :try_start_0
    iget-object v2, v9, LX/46y;->A00:LX/4CV;

    .line 273
    .line 274
    iget-object v10, v4, LX/479;->A00:Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v3, v2}, LX/HWg;->A01(LX/1QX;LX/4CV;)LX/4Z8;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2}, LX/4CV;->A07()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v4, v3, v2}, LX/479;->A00(LX/479;LX/4Z8;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-eqz v7, :cond_7

    .line 292
    .line 293
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_7
    if-eqz v8, :cond_8

    .line 297
    .line 298
    invoke-virtual {v8, v10}, LX/2E1;->A00(Landroid/content/Context;)LX/Hvj;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-static {v15}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v14, v4, LX/479;->A04:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    iget-object v2, v4, LX/479;->A03:LX/4CW;

    .line 313
    .line 314
    iget-object v2, v2, LX/4CW;->A03:LX/1T8;

    .line 315
    .line 316
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, LX/4CV;

    .line 321
    .line 322
    const/high16 v16, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v17, 0x88

    .line 325
    .line 326
    invoke-static/range {v10 .. v17}, LX/HWg;->A00(Landroid/content/Context;LX/53J;LX/4CV;LX/1h3;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v3, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 331
    .line 332
    new-instance v2, LX/4kw;

    .line 333
    .line 334
    invoke-direct {v2, v3}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :catch_0
    move-exception v4

    .line 339
    const-string v3, "ClipsVirtualVideoStore"

    .line 340
    .line 341
    const-string v2, "IOException on video stitching"

    .line 342
    .line 343
    invoke-static {v3, v2, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, LX/7Mg;->A00:LX/7Mg;

    .line 347
    .line 348
    :goto_4
    iput-object v13, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 349
    .line 350
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_4
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 354
    .line 355
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 356
    .line 357
    const/4 v6, 0x1

    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    if-eq v2, v6, :cond_2c

    .line 361
    .line 362
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 363
    .line 364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_9
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v7, LX/1TC;

    .line 376
    .line 377
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/47D;

    .line 380
    .line 381
    iget-object v10, v2, LX/47D;->A03:LX/46p;

    .line 382
    .line 383
    iget-object v8, v2, LX/47D;->A04:LX/46y;

    .line 384
    .line 385
    iget v9, v2, LX/47D;->A00:F

    .line 386
    .line 387
    iget-object v14, v2, LX/47D;->A02:LX/53J;

    .line 388
    .line 389
    iget-object v12, v2, LX/47D;->A05:LX/2E1;

    .line 390
    .line 391
    iget-object v3, v2, LX/47D;->A01:LX/5Da;

    .line 392
    .line 393
    iget-object v2, v8, LX/46y;->A00:LX/4CV;

    .line 394
    .line 395
    iget-object v2, v2, LX/4CV;->A02:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v5, 0x0

    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    sget-object v2, LX/46o;->A00:LX/46o;

    .line 405
    .line 406
    :goto_5
    iput-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 407
    .line 408
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 409
    .line 410
    invoke-interface {v7, v2, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_a
    instance-of v2, v10, LX/7Mg;

    .line 417
    .line 418
    if-nez v2, :cond_f

    .line 419
    .line 420
    iget-object v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v11, LX/479;

    .line 423
    .line 424
    iget-object v4, v11, LX/479;->A02:LX/1QX;

    .line 425
    .line 426
    invoke-interface {v4}, LX/1QX;->isValid()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_f

    .line 431
    .line 432
    invoke-virtual {v10}, LX/46p;->A02()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_b

    .line 437
    .line 438
    sget-object v2, LX/4zz;->A00:LX/4zz;

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_b
    :try_start_1
    iget-object v2, v8, LX/46y;->A00:LX/4CV;

    .line 442
    .line 443
    iget-object v13, v11, LX/479;->A00:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {v4, v2}, LX/HWg;->A01(LX/1QX;LX/4CV;)LX/4Z8;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v2}, LX/4CV;->A07()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v11, v8, v2}, LX/479;->A00(LX/479;LX/4Z8;Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-eqz v3, :cond_c

    .line 461
    .line 462
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_c
    if-eqz v12, :cond_d

    .line 466
    .line 467
    invoke-virtual {v12, v13}, LX/2E1;->A00(Landroid/content/Context;)LX/Hvj;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_d

    .line 472
    .line 473
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    :cond_d
    invoke-static {v4}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    iget-object v3, v11, LX/479;->A04:Lcom/instagram/service/session/UserSession;

    .line 480
    .line 481
    iget-object v2, v11, LX/479;->A03:LX/4CW;

    .line 482
    .line 483
    iget-object v2, v2, LX/4CW;->A03:LX/1T8;

    .line 484
    .line 485
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    check-cast v15, LX/4CV;

    .line 490
    .line 491
    instance-of v2, v10, LX/4kw;

    .line 492
    .line 493
    if-eqz v2, :cond_e

    .line 494
    .line 495
    invoke-virtual {v10}, LX/46p;->A01()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, LX/1h3;

    .line 500
    .line 501
    :goto_6
    const/16 v20, 0x80

    .line 502
    .line 503
    move/from16 v19, v9

    .line 504
    .line 505
    move-object/from16 v17, v3

    .line 506
    .line 507
    move-object/from16 v18, v4

    .line 508
    .line 509
    move-object/from16 v16, v2

    .line 510
    .line 511
    invoke-static/range {v13 .. v20}, LX/HWg;->A00(Landroid/content/Context;LX/53J;LX/4CV;LX/1h3;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    iput-object v2, v8, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 516
    .line 517
    new-instance v2, LX/4kw;

    .line 518
    .line 519
    invoke-direct {v2, v8}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_e
    move-object v2, v5

    .line 524
    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 525
    :catch_1
    move-exception v4

    .line 526
    const-string v3, "ClipsVirtualVideoStore"

    .line 527
    .line 528
    const-string v2, "IOException on video stitching"

    .line 529
    .line 530
    invoke-static {v3, v2, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    :cond_f
    sget-object v2, LX/7Mg;->A00:LX/7Mg;

    .line 534
    .line 535
    goto/16 :goto_5

    .line 536
    .line 537
    :pswitch_5
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 538
    .line 539
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    if-eqz v2, :cond_10

    .line 543
    .line 544
    if-eq v2, v6, :cond_2c

    .line 545
    .line 546
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 547
    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_10
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v5, LX/1TC;

    .line 560
    .line 561
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/47I;

    .line 564
    .line 565
    iget-object v3, v2, LX/47I;->A02:LX/46p;

    .line 566
    .line 567
    iget-object v11, v2, LX/47I;->A04:LX/4CV;

    .line 568
    .line 569
    iget-object v10, v2, LX/47I;->A01:LX/53J;

    .line 570
    .line 571
    iget-object v8, v2, LX/47I;->A03:LX/2E1;

    .line 572
    .line 573
    iget-object v9, v2, LX/47I;->A00:LX/5Da;

    .line 574
    .line 575
    instance-of v2, v3, LX/7Mg;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    if-nez v2, :cond_15

    .line 579
    .line 580
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, LX/479;

    .line 583
    .line 584
    iget-object v2, v4, LX/479;->A02:LX/1QX;

    .line 585
    .line 586
    invoke-interface {v2}, LX/1QX;->isValid()Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_15

    .line 591
    .line 592
    invoke-virtual {v3}, LX/46p;->A02()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-eqz v2, :cond_11

    .line 597
    .line 598
    sget-object v3, LX/4zz;->A00:LX/4zz;

    .line 599
    .line 600
    :goto_7
    iput-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 601
    .line 602
    goto/16 :goto_9

    .line 603
    .line 604
    :cond_11
    :try_start_2
    invoke-static {}, LX/0yn;->A0A()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    if-eqz v9, :cond_12

    .line 609
    .line 610
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    :cond_12
    if-eqz v8, :cond_13

    .line 614
    .line 615
    iget-object v2, v4, LX/479;->A00:Landroid/content/Context;

    .line 616
    .line 617
    invoke-virtual {v8, v2}, LX/2E1;->A00(Landroid/content/Context;)LX/Hvj;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_13

    .line 622
    .line 623
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_13
    invoke-static {v14}, LX/0yn;->A0B(Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    iget-object v9, v4, LX/479;->A00:Landroid/content/Context;

    .line 630
    .line 631
    iget-object v13, v4, LX/479;->A04:Lcom/instagram/service/session/UserSession;

    .line 632
    .line 633
    instance-of v2, v3, LX/4kw;

    .line 634
    .line 635
    if-eqz v2, :cond_14

    .line 636
    .line 637
    invoke-virtual {v3}, LX/46p;->A01()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    check-cast v12, LX/1h3;

    .line 642
    .line 643
    :goto_8
    const/high16 v15, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v16, 0x80

    .line 646
    .line 647
    invoke-static/range {v9 .. v16}, LX/HWg;->A00(Landroid/content/Context;LX/53J;LX/4CV;LX/1h3;Lcom/instagram/service/session/UserSession;Ljava/util/List;FI)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    new-instance v3, LX/4kw;

    .line 652
    .line 653
    invoke-direct {v3, v2}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_7

    .line 657
    :cond_14
    move-object v12, v7

    .line 658
    goto :goto_8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 659
    :catch_2
    move-exception v4

    .line 660
    const-string v3, "ClipsVirtualVideoStore"

    .line 661
    .line 662
    const-string v2, "IOException on video stitching"

    .line 663
    .line 664
    invoke-static {v3, v2, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :cond_15
    sget-object v3, LX/7Mg;->A00:LX/7Mg;

    .line 668
    .line 669
    goto :goto_7

    .line 670
    :pswitch_6
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 671
    .line 672
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 673
    .line 674
    const/4 v4, 0x1

    .line 675
    if-eqz v2, :cond_16

    .line 676
    .line 677
    if-eq v2, v4, :cond_2c

    .line 678
    .line 679
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 680
    .line 681
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_16
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v5, LX/1TC;

    .line 693
    .line 694
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v2, [Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, [LX/46p;

    .line 699
    .line 700
    invoke-static {v2}, LX/46w;->A00([LX/46p;)LX/46p;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :pswitch_7
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 708
    .line 709
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 710
    .line 711
    const/4 v8, 0x2

    .line 712
    const/4 v6, 0x1

    .line 713
    if-nez v2, :cond_2c

    .line 714
    .line 715
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, LX/1TC;

    .line 721
    .line 722
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, Lkotlin/Triple;

    .line 725
    .line 726
    iget-object v13, v2, Lkotlin/Triple;->A00:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v13, LX/46p;

    .line 729
    .line 730
    iget-object v4, v2, Lkotlin/Triple;->A01:Ljava/lang/Object;

    .line 731
    .line 732
    iget-object v2, v2, Lkotlin/Triple;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    invoke-virtual {v13}, LX/46p;->A02()Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    const/4 v9, 0x0

    .line 745
    if-eqz v2, :cond_17

    .line 746
    .line 747
    sget-object v3, LX/4zz;->A00:LX/4zz;

    .line 748
    .line 749
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 750
    .line 751
    :goto_9
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 752
    .line 753
    :goto_a
    invoke-interface {v5, v3, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_17
    const/4 v7, 0x0

    .line 760
    const/16 v2, 0x1e

    .line 761
    .line 762
    new-instance v6, LX/1h3;

    .line 763
    .line 764
    invoke-direct {v6, v3, v2}, LX/1h3;-><init>(FI)V

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, LX/46w;

    .line 770
    .line 771
    if-eqz v4, :cond_19

    .line 772
    .line 773
    iget-object v11, v3, LX/46w;->A02:LX/4CX;

    .line 774
    .line 775
    iget-object v2, v11, LX/4CX;->A0O:LX/1T8;

    .line 776
    .line 777
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    check-cast v2, Ljava/lang/Number;

    .line 782
    .line 783
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 784
    .line 785
    .line 786
    move-result v10

    .line 787
    const/4 v2, 0x0

    .line 788
    cmpl-float v2, v10, v2

    .line 789
    .line 790
    if-gtz v2, :cond_18

    .line 791
    .line 792
    iget-object v2, v11, LX/4CX;->A0V:LX/1T8;

    .line 793
    .line 794
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Ljava/util/Collection;

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    xor-int/lit8 v2, v2, 0x1

    .line 805
    .line 806
    if-eqz v2, :cond_19

    .line 807
    .line 808
    :cond_18
    iget-object v2, v6, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 809
    .line 810
    iput-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    :cond_19
    iget-object v2, v3, LX/46w;->A02:LX/4CX;

    .line 813
    .line 814
    iget-object v2, v2, LX/4CX;->A0R:LX/1T8;

    .line 815
    .line 816
    invoke-interface {v2}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Ljava/util/Collection;

    .line 821
    .line 822
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    xor-int/lit8 v2, v2, 0x1

    .line 827
    .line 828
    if-eqz v2, :cond_1b

    .line 829
    .line 830
    iget-object v14, v6, LX/1h3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 831
    .line 832
    const/16 v2, 0xa

    .line 833
    .line 834
    invoke-static {v3, v2}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    new-instance v12, Ljava/util/ArrayList;

    .line 839
    .line 840
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 841
    .line 842
    .line 843
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 844
    .line 845
    .line 846
    move-result-object v16

    .line 847
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_1a

    .line 852
    .line 853
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, LX/9Tc;

    .line 858
    .line 859
    iget-object v2, v3, LX/9Tc;->A03:Ljava/lang/String;

    .line 860
    .line 861
    move-object/from16 v17, v2

    .line 862
    .line 863
    iget-object v2, v3, LX/9Tc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 864
    .line 865
    iget v15, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A00:I

    .line 866
    .line 867
    iget-object v11, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A01:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v10, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A02:Ljava/lang/String;

    .line 870
    .line 871
    iget-wide v2, v3, LX/9Tc;->A01:J

    .line 872
    .line 873
    new-instance v4, LX/9U1;

    .line 874
    .line 875
    move/from16 v21, v15

    .line 876
    .line 877
    move-object/from16 v22, v11

    .line 878
    .line 879
    move-object/from16 v23, v10

    .line 880
    .line 881
    move-wide/from16 v18, v2

    .line 882
    .line 883
    move-object/from16 v20, v17

    .line 884
    .line 885
    move-object/from16 v17, v4

    .line 886
    .line 887
    invoke-direct/range {v17 .. v23}, LX/9U1;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_b

    .line 894
    :cond_1a
    iput-object v12, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    :cond_1b
    instance-of v2, v13, LX/4kw;

    .line 897
    .line 898
    if-eqz v2, :cond_1c

    .line 899
    .line 900
    invoke-virtual {v13}, LX/46p;->A01()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/lang/Iterable;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    if-eqz v2, :cond_1c

    .line 915
    .line 916
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v3, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v6, LX/1h3;->A03:Ljava/util/List;

    .line 924
    .line 925
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_1c
    new-instance v3, LX/4kw;

    .line 930
    .line 931
    invoke-direct {v3, v6}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    iput-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 935
    .line 936
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 937
    .line 938
    goto/16 :goto_a

    .line 939
    .line 940
    :pswitch_8
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 941
    .line 942
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 943
    .line 944
    const/4 v7, 0x1

    .line 945
    if-eqz v2, :cond_1d

    .line 946
    .line 947
    if-eq v2, v7, :cond_2c

    .line 948
    .line 949
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 950
    .line 951
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_1d
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v2, LX/1TC;

    .line 963
    .line 964
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v6, LX/6kh;

    .line 967
    .line 968
    invoke-static {v6}, LX/6kh;->A00(LX/6kh;)LX/1TA;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    const/16 v3, 0xe

    .line 973
    .line 974
    new-instance v5, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 975
    .line 976
    invoke-direct {v5, v3, v6, v4}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    const/16 v3, 0xf

    .line 980
    .line 981
    new-instance v4, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 982
    .line 983
    invoke-direct {v4, v3, v6, v5}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    const/4 v3, 0x6

    .line 987
    new-instance v5, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 988
    .line 989
    invoke-direct {v5, v4, v3}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 990
    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 994
    .line 995
    invoke-direct {v3, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;-><init>(LX/1Br;)V

    .line 996
    .line 997
    .line 998
    new-instance v8, LX/3Oq;

    .line 999
    .line 1000
    invoke-direct {v8, v3, v5}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 1001
    .line 1002
    .line 1003
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1004
    .line 1005
    goto/16 :goto_10

    .line 1006
    .line 1007
    :pswitch_9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1008
    .line 1009
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1010
    .line 1011
    const/4 v6, 0x1

    .line 1012
    if-eqz v2, :cond_1e

    .line 1013
    .line 1014
    if-eq v2, v6, :cond_2c

    .line 1015
    .line 1016
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1017
    .line 1018
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1019
    .line 1020
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :cond_1e
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LX/1TC;

    .line 1030
    .line 1031
    iget-object v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v9, LX/6KW;

    .line 1034
    .line 1035
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v7, LX/4pj;

    .line 1038
    .line 1039
    iget-object v8, v7, LX/4pj;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 1040
    .line 1041
    iget-object v13, v7, LX/4pj;->A0N:Ljava/util/List;

    .line 1042
    .line 1043
    iget-object v10, v7, LX/4pj;->A0M:Ljava/lang/String;

    .line 1044
    .line 1045
    const/4 v11, 0x0

    .line 1046
    const/16 v14, 0x18

    .line 1047
    .line 1048
    move-object v12, v11

    .line 1049
    invoke-static/range {v8 .. v14}, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A04(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6KW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/1TA;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v8

    .line 1053
    const/16 v4, 0x11

    .line 1054
    .line 1055
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 1056
    .line 1057
    invoke-direct {v3, v7, v11, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, LX/3QL;

    .line 1061
    .line 1062
    invoke-direct {v5, v3, v8}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1063
    .line 1064
    .line 1065
    const/4 v3, 0x5

    .line 1066
    new-instance v4, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 1067
    .line 1068
    invoke-direct {v4, v5, v3}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v3, 0xd

    .line 1072
    .line 1073
    new-instance v8, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 1074
    .line 1075
    invoke-direct {v8, v3, v7, v4}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1079
    .line 1080
    goto/16 :goto_10

    .line 1081
    .line 1082
    :pswitch_a
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1083
    .line 1084
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1085
    .line 1086
    const/4 v4, 0x1

    .line 1087
    if-eqz v2, :cond_1f

    .line 1088
    .line 1089
    if-eq v2, v4, :cond_2c

    .line 1090
    .line 1091
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1092
    .line 1093
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :cond_1f
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LX/1TC;

    .line 1105
    .line 1106
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v7, LX/3qJ;

    .line 1109
    .line 1110
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v3, LX/4pj;

    .line 1113
    .line 1114
    iget-object v9, v3, LX/4pj;->A02:LX/50G;

    .line 1115
    .line 1116
    invoke-static {v7}, LX/6KS;->A01(LX/3qJ;)LX/5Ey;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v11

    .line 1120
    iget-object v5, v3, LX/4pj;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1121
    .line 1122
    const/4 v6, 0x0

    .line 1123
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1124
    .line 1125
    .line 1126
    instance-of v3, v7, LX/4Za;

    .line 1127
    .line 1128
    const/4 v13, 0x0

    .line 1129
    if-nez v3, :cond_20

    .line 1130
    .line 1131
    sget-object v3, LX/3qI;->A00:LX/3qI;

    .line 1132
    .line 1133
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_20

    .line 1138
    .line 1139
    invoke-static {v5}, LX/4Rr;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    if-nez v3, :cond_20

    .line 1144
    .line 1145
    const/4 v13, 0x1

    .line 1146
    :cond_20
    invoke-static {v11, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v7, v9, LX/50G;->A01:Lcom/instagram/service/session/UserSession;

    .line 1150
    .line 1151
    new-instance v8, LX/6U5;

    .line 1152
    .line 1153
    invoke-direct {v8, v11, v7}, LX/6U5;-><init>(LX/5Ey;Lcom/instagram/service/session/UserSession;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v5, v9, LX/50G;->A00:Landroid/content/Context;

    .line 1157
    .line 1158
    invoke-static {v5, v7}, LX/4Xy;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    const/4 v12, 0x0

    .line 1163
    new-instance v10, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    .line 1164
    .line 1165
    invoke-direct {v10, v5, v3, v7}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;-><init>(Landroid/content/Context;Lcom/instagram/ar/core/effectcollection/EffectCollectionService;Lcom/instagram/service/session/UserSession;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v10, v11, v6, v4}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;->A07(LX/5Ey;ZZ)LX/1TA;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    new-instance v7, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;

    .line 1173
    .line 1174
    invoke-direct/range {v7 .. v13}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryPrefetchingService$prefetchMiniGallery$$inlined$flatMapLatest$1;-><init>(LX/6U5;LX/50G;Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/5Ey;LX/1Br;Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v7, v3}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    const/4 v5, 0x4

    .line 1182
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 1183
    .line 1184
    invoke-direct {v3, v8, v12, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v5, LX/3Oq;

    .line 1188
    .line 1189
    invoke-direct {v5, v3, v6}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;

    .line 1193
    .line 1194
    invoke-direct {v3, v8, v12, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v7, LX/3OL;

    .line 1198
    .line 1199
    invoke-direct {v7, v3, v5}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 1200
    .line 1201
    .line 1202
    const/4 v6, 0x3

    .line 1203
    const/16 v5, 0x2a

    .line 1204
    .line 1205
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 1206
    .line 1207
    invoke-direct {v3, v8, v12, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v8, LX/3QL;

    .line 1211
    .line 1212
    invoke-direct {v8, v3, v7}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1213
    .line 1214
    .line 1215
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1216
    .line 1217
    goto/16 :goto_10

    .line 1218
    .line 1219
    :pswitch_b
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1220
    .line 1221
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1222
    .line 1223
    const/4 v6, 0x1

    .line 1224
    if-eqz v2, :cond_21

    .line 1225
    .line 1226
    if-eq v2, v6, :cond_2c

    .line 1227
    .line 1228
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1229
    .line 1230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1231
    .line 1232
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    throw v0

    .line 1236
    :cond_21
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v2, LX/1TC;

    .line 1242
    .line 1243
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v7, LX/4pj;

    .line 1246
    .line 1247
    iget-object v10, v7, LX/4pj;->A07:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 1248
    .line 1249
    iget-object v3, v7, LX/4pj;->A0B:LX/4g8;

    .line 1250
    .line 1251
    invoke-interface {v3}, LX/4md;->BCx()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_22

    .line 1256
    .line 1257
    const/4 v13, 0x0

    .line 1258
    iget-object v12, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 1259
    .line 1260
    iget-object v11, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A03:LX/4mJ;

    .line 1261
    .line 1262
    iget-object v9, v11, LX/4mJ;->A06:LX/1T7;

    .line 1263
    .line 1264
    const/4 v8, 0x0

    .line 1265
    const/4 v4, 0x7

    .line 1266
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 1267
    .line 1268
    invoke-direct {v3, v11, v8, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, LX/3Oq;

    .line 1272
    .line 1273
    invoke-direct {v5, v3, v9}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I0;

    .line 1277
    .line 1278
    invoke-direct {v4, v11, v8, v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, LX/3OL;

    .line 1282
    .line 1283
    invoke-direct {v3, v4, v5}, LX/3OL;-><init>(LX/0V4;LX/1TA;)V

    .line 1284
    .line 1285
    .line 1286
    filled-new-array {v12, v3}, [LX/1TA;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v3}, LX/2So;->A04([LX/1TA;)LX/1TA;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v9

    .line 1294
    :goto_d
    const/4 v8, 0x0

    .line 1295
    const/4 v5, 0x6

    .line 1296
    const/16 v4, 0x2a

    .line 1297
    .line 1298
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 1299
    .line 1300
    invoke-direct {v3, v10, v8, v5, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v4, LX/3QL;

    .line 1304
    .line 1305
    invoke-direct {v4, v3, v9}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v3, 0x4

    .line 1309
    new-instance v9, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 1310
    .line 1311
    invoke-direct {v9, v4, v3}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1312
    .line 1313
    .line 1314
    const/16 v4, 0xe

    .line 1315
    .line 1316
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 1317
    .line 1318
    invoke-direct {v3, v7, v8, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v5, LX/3QL;

    .line 1322
    .line 1323
    invoke-direct {v5, v3, v9}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v3, 0x3

    .line 1327
    new-instance v4, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;

    .line 1328
    .line 1329
    invoke-direct {v4, v5, v3}, Lcom/facebook/redex/IDxFlowShape182S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v3, 0xa

    .line 1333
    .line 1334
    new-instance v5, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 1335
    .line 1336
    invoke-direct {v5, v3, v7, v4}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    const/16 v3, 0xb

    .line 1340
    .line 1341
    new-instance v4, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 1342
    .line 1343
    invoke-direct {v4, v3, v7, v5}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v3, 0x9

    .line 1347
    .line 1348
    new-instance v5, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 1349
    .line 1350
    invoke-direct {v5, v3, v7, v4}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    const/16 v4, 0xf

    .line 1354
    .line 1355
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;

    .line 1356
    .line 1357
    invoke-direct {v3, v7, v8, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0200000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v4, LX/3QL;

    .line 1361
    .line 1362
    invoke-direct {v4, v3, v5}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 1363
    .line 1364
    .line 1365
    const/16 v3, 0xc

    .line 1366
    .line 1367
    new-instance v8, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;

    .line 1368
    .line 1369
    invoke-direct {v8, v3, v7, v4}, Lcom/facebook/redex/IDxFlowShape70S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    iput v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1373
    .line 1374
    goto :goto_10

    .line 1375
    :cond_22
    iget-object v9, v10, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;->A09:LX/1T7;

    .line 1376
    .line 1377
    goto :goto_d

    .line 1378
    :pswitch_c
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1379
    .line 1380
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1381
    .line 1382
    const/4 v5, 0x1

    .line 1383
    if-eqz v2, :cond_23

    .line 1384
    .line 1385
    if-eq v2, v5, :cond_2c

    .line 1386
    .line 1387
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1388
    .line 1389
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1390
    .line 1391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    throw v0

    .line 1395
    :cond_23
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LX/1TC;

    .line 1401
    .line 1402
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1403
    .line 1404
    sget-object v3, LX/4UJ;->A07:LX/4UJ;

    .line 1405
    .line 1406
    if-ne v4, v3, :cond_24

    .line 1407
    .line 1408
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1409
    .line 1410
    goto :goto_e

    .line 1411
    :cond_24
    new-instance v8, LX/5C6;

    .line 1412
    .line 1413
    invoke-direct {v8}, LX/5C6;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_f

    .line 1417
    :pswitch_d
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1418
    .line 1419
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1420
    .line 1421
    const/4 v5, 0x1

    .line 1422
    if-eqz v2, :cond_25

    .line 1423
    .line 1424
    if-eq v2, v5, :cond_2c

    .line 1425
    .line 1426
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1427
    .line 1428
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1429
    .line 1430
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    throw v0

    .line 1434
    :cond_25
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, LX/1TC;

    .line 1440
    .line 1441
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1442
    .line 1443
    instance-of v3, v4, LX/27E;

    .line 1444
    .line 1445
    if-nez v3, :cond_26

    .line 1446
    .line 1447
    instance-of v3, v4, LX/2TD;

    .line 1448
    .line 1449
    if-nez v3, :cond_26

    .line 1450
    .line 1451
    instance-of v3, v4, LX/2Sk;

    .line 1452
    .line 1453
    if-eqz v3, :cond_2a

    .line 1454
    .line 1455
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v3, LX/0Vv;

    .line 1458
    .line 1459
    invoke-interface {v3, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v8

    .line 1463
    :goto_e
    check-cast v8, LX/1TA;

    .line 1464
    .line 1465
    :goto_f
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1466
    .line 1467
    :goto_10
    invoke-static {v0, v8, v2}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    goto/16 :goto_0

    .line 1472
    .line 1473
    :cond_26
    new-instance v8, LX/3OD;

    .line 1474
    .line 1475
    invoke-direct {v8, v4}, LX/3OD;-><init>(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto :goto_f

    .line 1479
    :pswitch_e
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 1480
    .line 1481
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1482
    .line 1483
    const/4 v7, 0x2

    .line 1484
    const/4 v5, 0x1

    .line 1485
    if-nez v2, :cond_2c

    .line 1486
    .line 1487
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v8, LX/1TC;

    .line 1493
    .line 1494
    iget-object v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A03:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v4, LX/6Nm;

    .line 1497
    .line 1498
    const/4 v6, 0x0

    .line 1499
    iget-object v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A01:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v10, LX/6Mc;

    .line 1502
    .line 1503
    if-eqz v4, :cond_27

    .line 1504
    .line 1505
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 1506
    .line 1507
    iget-object v2, v4, LX/6Nm;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v2, LX/6Nl;

    .line 1510
    .line 1511
    iget-object v2, v2, LX/6Nl;->A03:Ljava/util/List;

    .line 1512
    .line 1513
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    invoke-virtual {v10, v3, v2}, LX/6Mc;->A01(Ljava/lang/Integer;I)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v2, LX/2GB;

    .line 1521
    .line 1522
    invoke-direct {v2, v4}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1526
    .line 1527
    iput v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1528
    .line 1529
    invoke-interface {v8, v2, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    goto/16 :goto_0

    .line 1534
    .line 1535
    :cond_27
    sget-object v9, LX/01Q;->A06:LX/01Q;

    .line 1536
    .line 1537
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v10}, LX/6Mc;->A00(LX/6Mc;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    iget-object v3, v10, LX/6Mc;->A00:LX/3hs;

    .line 1545
    .line 1546
    if-eqz v3, :cond_29

    .line 1547
    .line 1548
    instance-of v2, v3, LX/3hr;

    .line 1549
    .line 1550
    if-eqz v2, :cond_28

    .line 1551
    .line 1552
    const-string v3, "exception"

    .line 1553
    .line 1554
    :goto_11
    const v4, 0x10d080c

    .line 1555
    .line 1556
    .line 1557
    const-string v2, "failure_reason"

    .line 1558
    .line 1559
    invoke-virtual {v9, v4, v5, v2, v3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v10}, LX/6Mc;->A00(LX/6Mc;)I

    .line 1563
    .line 1564
    .line 1565
    move-result v3

    .line 1566
    const/4 v2, 0x3

    .line 1567
    invoke-virtual {v9, v4, v3, v2}, LX/06L;->markerEnd(IIS)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v3, LX/BeF;->A00:LX/BeF;

    .line 1571
    .line 1572
    new-instance v2, LX/2wA;

    .line 1573
    .line 1574
    invoke-direct {v2, v3}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    iput-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A02:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0301000_I0;->A00:I

    .line 1580
    .line 1581
    invoke-interface {v8, v2, v0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    goto/16 :goto_0

    .line 1586
    .line 1587
    :cond_28
    instance-of v2, v3, LX/7Jp;

    .line 1588
    .line 1589
    if-eqz v2, :cond_2b

    .line 1590
    .line 1591
    const-string v3, "http_error"

    .line 1592
    .line 1593
    goto :goto_11

    .line 1594
    :cond_29
    const-string v3, ""

    .line 1595
    .line 1596
    goto :goto_11

    .line 1597
    :cond_2a
    new-instance v0, LX/4n4;

    .line 1598
    .line 1599
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    throw v0

    .line 1603
    :cond_2b
    new-instance v0, LX/4n4;

    .line 1604
    .line 1605
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 1606
    .line 1607
    .line 1608
    throw v0

    .line 1609
    :cond_2c
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_2d
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v1

    .line 1615
    nop

    .line 1616
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
.end method
