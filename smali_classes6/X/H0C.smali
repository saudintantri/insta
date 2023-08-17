.class public final LX/H0C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;LX/0Xg;III)V
    .locals 12

    .line 0
    move v8, p3

    .line 1
    const/4 v11, 0x0

    .line 2
    move-object v6, p0

    .line 3
    move-object v7, p2

    .line 4
    invoke-static {p0, v11, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x6969a0f9

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    move/from16 v10, p5

    .line 16
    .line 17
    and-int v0, v0, p5

    .line 18
    .line 19
    move/from16 v9, p4

    .line 20
    .line 21
    if-eqz v0, :cond_b

    .line 22
    .line 23
    or-int/lit8 v0, p4, 0x6

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p5, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    :cond_0
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 32
    .line 33
    if-eqz v1, :cond_9

    .line 34
    .line 35
    or-int/lit16 v0, v0, 0x180

    .line 36
    .line 37
    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x2db

    .line 38
    .line 39
    const/16 v0, 0x92

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 50
    .line 51
    .line 52
    :goto_3
    invoke-interface {p1}, LX/3m1;->APX()LX/3mS;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;

    .line 59
    .line 60
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5}, LX/3mS;->DCv(LX/0VH;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    if-eqz v2, :cond_8

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    :cond_4
    move-object v4, p1

    .line 71
    check-cast v4, LX/3m0;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v3, LX/3mA;->A00:Ljava/lang/Object;

    .line 78
    .line 79
    if-ne v5, v3, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v8, v1, p0}, Lkotlin/jvm/internal/KtLambdaShape17S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    const v0, 0x1e7b2b64

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v5, p2, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    if-ne v2, v3, :cond_7

    .line 108
    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    const/16 v0, 0x14

    .line 111
    .line 112
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 113
    .line 114
    invoke-direct {v2, v5, p2, v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/0VH;

    .line 124
    .line 125
    invoke-static {p1, v5, v2}, LX/3zf;->A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-gez p3, :cond_4

    .line 130
    .line 131
    const-string v0, "loadMoreThreshold must be positive"

    .line 132
    .line 133
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_9
    and-int/lit16 v1, v9, 0x380

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    invoke-static {p1, p2}, LX/FnD;->A0B(LX/3m1;Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    or-int/2addr v0, v1

    .line 147
    goto :goto_2

    .line 148
    :cond_a
    and-int/lit8 v1, p4, 0x70

    .line 149
    .line 150
    if-nez v1, :cond_0

    .line 151
    .line 152
    invoke-static {p1, p3}, LX/FnD;->A07(LX/3m1;I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    or-int/2addr v0, v1

    .line 157
    goto :goto_1

    .line 158
    :cond_b
    and-int/lit8 v0, p4, 0xe

    .line 159
    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    invoke-static {p1, p0}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    or-int v0, v0, p4

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    move v0, v9

    .line 171
    goto/16 :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
