.class public final LX/Gvz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;Landroidx/compose/ui/Modifier;LX/0VH;II)V
    .locals 14

    .line 0
    move-object v11, p1

    .line 1
    const/4 v13, 0x1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    invoke-static {v9, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x7d7b3e30

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/3m1;->D7p(I)LX/3m1;

    .line 11
    .line 12
    .line 13
    move/from16 v10, p4

    .line 14
    .line 15
    and-int/lit8 v3, p4, 0x1

    .line 16
    .line 17
    move/from16 v12, p3

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    or-int/lit8 v0, p3, 0x6

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    if-ne v2, v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, LX/3m1;->BDA()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, LX/3m1;->D6P()V

    .line 42
    .line 43
    .line 44
    :goto_2
    invoke-interface {p0}, LX/3m1;->APX()LX/3mS;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;

    .line 51
    .line 52
    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v8}, LX/3mS;->DCv(LX/0VH;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 62
    .line 63
    :cond_3
    const/4 v1, 0x3

    .line 64
    new-instance v6, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;

    .line 65
    .line 66
    invoke-direct {v6, v1}, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    shr-int/lit8 v1, v0, 0x3

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0xe

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit8 v0, v0, 0x70

    .line 76
    .line 77
    or-int/2addr v0, v1

    .line 78
    invoke-static {p0}, LX/FnD;->A0o(LX/3m1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p0}, LX/FnA;->A0z(LX/3m1;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {p0}, LX/FnA;->A0y(LX/3m1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v8, LX/Fvr;->A00:LX/0Xg;

    .line 91
    .line 92
    invoke-static {v11}, LX/GwX;->A00(Landroidx/compose/ui/Modifier;)LX/0V4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    shl-int/lit8 v0, v0, 0x9

    .line 97
    .line 98
    and-int/lit16 v0, v0, 0x1c00

    .line 99
    .line 100
    or-int/lit8 v2, v0, 0x6

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    check-cast v1, LX/3m0;

    .line 104
    .line 105
    invoke-static {p0, v1, v8}, LX/FnD;->A14(LX/3m1;LX/3m0;LX/0Xg;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    iput-boolean v0, v1, LX/3m0;->A0Q:Z

    .line 110
    .line 111
    invoke-static {p0, v6, v7, v5, v4}, LX/Fuo;->A00(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/HTH;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    shr-int/lit8 v0, v2, 0x3

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x70

    .line 118
    .line 119
    invoke-static {p0, v1, v3, v0}, LX/FnD;->A16(LX/3m1;Ljava/lang/Object;LX/0V4;I)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v2, 0x9

    .line 123
    .line 124
    invoke-static {p0, v9, v0}, LX/FnF;->A1T(Ljava/lang/Object;LX/0VH;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, LX/FnC;->A0y(LX/3m1;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    and-int/lit8 v1, p3, 0x70

    .line 132
    .line 133
    if-nez v1, :cond_0

    .line 134
    .line 135
    invoke-static {p0, v9}, LX/FnD;->A0A(LX/3m1;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {p0, p1}, LX/FnD;->A09(LX/3m1;Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    or-int v0, v0, p3

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    move v0, v12

    .line 153
    goto/16 :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
